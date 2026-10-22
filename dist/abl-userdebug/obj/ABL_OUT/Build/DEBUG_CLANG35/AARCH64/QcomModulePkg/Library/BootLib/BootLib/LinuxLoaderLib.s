	.text
	.file	"LinuxLoaderLib.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "LinuxLoaderLib.c" md5 0xdad2d45d1a444f18ab3fe089ae798592
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/LinuxLoaderLib.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Board.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiSpec.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIVerifiedBoot.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/VerifiedBoot.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIMdtp.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DevicePath.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.section	.text.GetBlkIOHandles,"ax",@progbits
	.globl	GetBlkIOHandles                 // -- Begin function GetBlkIOHandles
	.p2align	2
	.type	GetBlkIOHandles,@function
GetBlkIOHandles:                        // @GetBlkIOHandles
.Lfunc_begin0:
	.loc	1 177 0                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:177:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w0
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x1
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x2
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x3
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x3
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x2
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x1
	sub	sp, sp, #240
	.cfi_def_cfa_offset 240
	stp	x29, x30, [sp, #144]            // 16-byte Folded Spill
	stp	x28, x27, [sp, #160]            // 16-byte Folded Spill
	stp	x26, x25, [sp, #176]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #192]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #208]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #224]            // 16-byte Folded Spill
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
	adrp	x8, :got:__stack_chk_guard
	mov	x19, #2
	movk	x19, #32768, lsl #48
.Ltmp0:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	bl	OUTLINED_FUNCTION_14
.Ltmp1:
	str	x8, [sp, #136]
.Ltmp2:
	.loc	1 192 38 prologue_end           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:192:38
	cbz	x2, .LBB0_89
.Ltmp3:
// %bb.1:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x3
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x2
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x1
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w0
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:38
	mov	x20, x3
.Ltmp4:
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x2
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x1
	.loc	1 192 38                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:192:38
	cbz	x3, .LBB0_89
.Ltmp5:
// %bb.2:
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x2
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x1
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w0
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	adrp	x24, :got:gBS
	adrp	x10, :got:gEfiSimpleFileSystemProtocolGuid
	adrp	x11, :got:gEfiBlockIoProtocolGuid
	orr	w8, w0, #0x3
.Ltmp6:
	.loc	1 196 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:196:7
	tst	w0, #0x3
	mov	x21, x2
.Ltmp7:
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	ldr	x24, [x24, :got_lo12:gBS]
.Ltmp8:
	.loc	1 196 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:196:7
	csel	w8, w8, w0, eq
.Ltmp9:
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w8
	.loc	1 201 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:201:7
	orr	w12, w8, #0xc
	tst	w8, #0xc
	csel	w25, w12, w8, eq
.Ltmp10:
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	mov	x26, x1
.Ltmp11:
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	tst	w25, #0x60
.Ltmp12:
	add	x3, sp, #64
	ldr	x9, [x24]
	add	x4, sp, #72
	ldr	x10, [x10, :got_lo12:gEfiSimpleFileSystemProtocolGuid]
	mov	w0, #2
	ldr	x11, [x11, :got_lo12:gEfiBlockIoProtocolGuid]
	mov	x2, xzr
	ldr	x8, [x9, #312]
.Ltmp13:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	csel	x1, x11, x10, eq
	blr	x8
.Ltmp14:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	.loc	1 218 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:218:7
	cbz	x0, .LBB0_10
.Ltmp15:
// %bb.3:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	mov	x23, x0
.Ltmp16:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x23
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x23
	.loc	1 219 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:14
	bl	DebugPrintEnabled
.Ltmp17:
	tst	w0, #0xff
.Ltmp18:
	.loc	1 219 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:14
	b.eq	.LBB0_9
.Ltmp19:
// %bb.4:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x23
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	.loc	1 219 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:43
	bl	TargetBuildVariantUser
.Ltmp20:
	tst	w0, #0xff
.Ltmp21:
	.loc	1 219 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:42
	b.ne	.LBB0_7
.Ltmp22:
// %bb.5:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x23
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp23:
	.loc	1 219 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:113
	tst	w0, #0xff
.Ltmp24:
	.loc	1 219 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:113
	b.eq	.LBB0_7
.Ltmp25:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x23
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	.loc	1 219 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:185
	bl	GetTimerCountms
.Ltmp26:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp27:
.LBB0_7:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x23
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp28:
	.loc	1 219 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:248
	tst	w0, #0xff
.Ltmp29:
	.loc	1 219 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:248
	b.eq	.LBB0_9
.Ltmp30:
// %bb.8:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x23
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	.loc	1 219 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:219:287
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w0, #-2147483648
	mov	x2, x23
	bl	DebugPrint
.Ltmp31:
.LBB0_9:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x23
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	mov	x19, x23
.Ltmp32:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x19
	b	.LBB0_89
.Ltmp33:
.LBB0_10:                               // %.preheader
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- $x20
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- 0
	mov	w8, #412
	adrp	x23, :got:gEfiBlockIoProtocolGuid
	and	w8, w25, w8
	mov	x22, xzr
	mov	x27, #-9223372036854775805
	stp	wzr, w8, [sp, #32]              // 8-byte Folded Spill
	and	w8, w25, #0x180
	str	w8, [sp, #28]                   // 4-byte Folded Spill
	ldr	x23, [x23, :got_lo12:gEfiBlockIoProtocolGuid]
	str	x20, [sp, #16]                  // 8-byte Folded Spill
.Ltmp34:
.LBB0_11:                               // =>This Loop Header: Depth=1
                                        //     Child Loop BB0_27 Depth 2
                                        //     Child Loop BB0_69 Depth 2
                                        //     Child Loop BB0_73 Depth 2
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	.loc	1 225 19 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:225:19
	ldr	x8, [sp, #64]
.Ltmp35:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- $x8
	.loc	1 225 3 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:225:3
	cmp	x22, x8
	b.hs	.LBB0_79
.Ltmp36:
// %bb.12:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- $x8
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 227 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:227:14
	ldr	x8, [x24]
.Ltmp37:
	add	x2, sp, #80
	.loc	1 227 35 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:227:35
	ldr	x9, [sp, #72]
.Ltmp38:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x9
	.loc	1 227 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:227:14
	mov	x1, x23
	bl	OUTLINED_FUNCTION_18
.Ltmp39:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	.loc	1 230 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:230:9
	cmp	x0, x27
	b.eq	.LBB0_66
.Ltmp40:
// %bb.13:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	mov	x29, x0
.Ltmp41:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	.loc	1 230 9                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:230:9
	cbnz	x0, .LBB0_82
.Ltmp42:
// %bb.14:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 240 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:240:9
	ldr	x8, [sp, #80]
.Ltmp43:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- $x8
	.loc	1 240 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:240:16
	ldr	x8, [x8, #8]
.Ltmp44:
	.loc	1 240 23                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:240:23
	ldrb	w8, [x8, #4]
.Ltmp45:
	.loc	1 240 9                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:240:9
	cbz	w8, .LBB0_16
.Ltmp46:
// %bb.15:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 241 11 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:241:11
	tbnz	w25, #0, .LBB0_17
	b	.LBB0_66
.Ltmp47:
.LBB0_16:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 244 11                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:244:11
	tbz	w25, #1, .LBB0_66
.Ltmp48:
.LBB0_17:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:11
	ldr	w8, [sp, #36]                   // 4-byte Folded Reload
	.loc	1 252 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:252:9
	cbz	w8, .LBB0_47
.Ltmp49:
// %bb.18:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 253 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:253:16
	ldr	x8, [x24]
	adrp	x1, :got:gEfiDevicePathProtocolGuid
	.loc	1 254 11                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:254:11
	ldr	x9, [sp, #72]
.Ltmp50:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x9
	.loc	1 253 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:253:16
	add	x2, sp, #56
	bl	OUTLINED_FUNCTION_17
.Ltmp51:
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	ldr	x1, [x1, :got_lo12:gEfiDevicePathProtocolGuid]
	blr	x8
.Ltmp52:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	.loc	1 258 11                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:258:11
	tbnz	x0, #63, .LBB0_66
.Ltmp53:
// %bb.19:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- 0
	.loc	1 264 24                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:264:24
	ldr	x29, [sp, #56]
.Ltmp54:
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:RootDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- $fp
	.loc	1 0 24 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:24
	ldr	w8, [sp, #28]                   // 4-byte Folded Reload
	.loc	1 268 11 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:268:11
	cbz	w8, .LBB0_26
.Ltmp55:
// %bb.20:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:RootDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- 0
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 270 13                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:270:13
	cbz	x26, .LBB0_89
.Ltmp56:
// %bb.21:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:RootDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- 0
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 275 36                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:275:36
	ldrb	w8, [x29]
	.loc	1 275 49 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:275:49
	cmp	w8, #1
	b.ne	.LBB0_66
.Ltmp57:
// %bb.22:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:RootDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- 0
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 276 36 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:276:36
	ldrb	w8, [x29, #1]
	.loc	1 276 52 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:276:52
	cmp	w8, #4
	b.ne	.LBB0_66
.Ltmp58:
// %bb.23:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:RootDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- 0
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 277 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:277:14
	ldrb	w8, [x29, #2]
	.loc	1 278 15                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:278:15
	ldrb	w9, [x29, #3]
	.loc	1 277 47                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:277:47
	orr	x8, x8, x9, lsl #8
	.loc	1 282 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:282:45
	cmp	x8, #20
	b.ne	.LBB0_66
.Ltmp59:
// %bb.24:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:RootDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- 0
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 284 27                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:284:27
	ldr	x0, [x26]
.Ltmp60:
	.loc	1 284 59 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:284:59
	cbz	x0, .LBB0_26
.Ltmp61:
// %bb.25:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:RootDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- 0
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 286 45 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:286:45
	add	x1, x29, #4
	.loc	1 285 15                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:285:15
	bl	CompareGuid
.Ltmp62:
	tst	w0, #0xff
.Ltmp63:
	.loc	1 275 13                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:275:13
	b.eq	.LBB0_66
.Ltmp64:
.LBB0_26:                               // %.preheader183.preheader
                                        //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:DevPathInst <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:RootDevicePath <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- 0
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:13
	mov	x20, x26
.Ltmp65:
	//DEBUG_VALUE: GetBlkIOHandles:MaxBlkIopCnt <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x20
	mov	x26, xzr
	mov	x28, x29
.Ltmp66:
.LBB0_27:                               // %.preheader183
                                        //   Parent Loop BB0_11 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	.loc	1 291 15 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:291:15
	mov	x0, x28
	bl	IsDevicePathEnd
.Ltmp67:
	tst	w0, #0xff
	.loc	1 291 7 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:291:7
	b.ne	.LBB0_29
.Ltmp68:
// %bb.28:                              //   in Loop: Header=BB0_27 Depth=2
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 294 26 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:294:26
	mov	x0, x28
	.loc	1 292 24                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:292:24
	add	x26, x26, #1
.Ltmp69:
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	.loc	1 294 26                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:294:26
	bl	NextDevicePathNode
.Ltmp70:
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x0
	.loc	1 0 26 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:26
	mov	x29, x28
.Ltmp71:
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	mov	x28, x0
.Ltmp72:
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	b	.LBB0_27
.Ltmp73:
.LBB0_29:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 299 11 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:299:11
	tbz	w25, #7, .LBB0_32
.Ltmp74:
// %bb.30:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	cmp	x26, #1
	b.ls	.LBB0_32
.Ltmp75:
// %bb.31:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:11
	mov	x26, x20
.Ltmp76:
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	b	.LBB0_56
.Ltmp77:
.LBB0_32:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 306 29 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:306:29
	ldrb	w8, [x29]
	.loc	1 306 42 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:306:42
	cmp	w8, #4
	b.ne	.LBB0_45
.Ltmp78:
// %bb.33:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 307 29 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:307:29
	ldrb	w8, [x29, #1]
	.loc	1 307 45 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:307:45
	cmp	w8, #1
	b.ne	.LBB0_45
.Ltmp79:
// %bb.34:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 308 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:308:12
	ldrb	w8, [x29, #2]
	.loc	1 308 43 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:308:43
	ldrb	w9, [x29, #3]
	.loc	1 308 40                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:308:40
	orr	x8, x8, x9, lsl #8
.Ltmp80:
	.loc	1 306 11 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:306:11
	cmp	x8, #42
	b.ne	.LBB0_45
.Ltmp81:
// %bb.35:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:11
	mov	x26, x20
.Ltmp82:
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	.loc	1 319 13 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:319:13
	tbnz	w25, #2, .LBB0_37
.Ltmp83:
// %bb.36:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 320 26                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:320:26
	ldrb	w8, [x29, #40]
.Ltmp84:
	.loc	1 320 15 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:320:15
	cmp	w8, #2
	b.eq	.LBB0_56
.Ltmp85:
.LBB0_37:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 15                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:15
	ldr	x20, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 323 13 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:323:13
	tbnz	w25, #3, .LBB0_39
.Ltmp86:
// %bb.38:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 324 26                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:324:26
	ldrb	w8, [x29, #40]
.Ltmp87:
	.loc	1 324 15 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:324:15
	cmp	w8, #1
	b.eq	.LBB0_66
.Ltmp88:
.LBB0_39:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 328 13 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:328:13
	tbz	w25, #4, .LBB0_48
.Ltmp89:
// %bb.40:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 332 27                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:332:27
	cbz	x26, .LBB0_89
.Ltmp90:
// %bb.41:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 333 29                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:333:29
	ldr	x1, [x26, #8]
.Ltmp91:
	.loc	1 332 15                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:332:15
	cbz	x1, .LBB0_89
.Ltmp92:
// %bb.42:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 337 20                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:337:20
	ldr	x8, [x24]
	add	x2, sp, #96
	.loc	1 337 41 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:337:41
	ldr	x9, [sp, #72]
.Ltmp93:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x9
	.loc	1 0 41                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:41
	bl	OUTLINED_FUNCTION_18
.Ltmp94:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	.loc	1 340 15 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:340:15
	tbz	x0, #63, .LBB0_48
.Ltmp95:
// %bb.43:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: Interface <- [DW_OP_plus_uconst 96, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 341 24                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:341:24
	ldr	x8, [x24]
	adrp	x1, :got:gEfiPartitionTypeGuid
	.loc	1 341 45 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:341:45
	ldr	x9, [sp, #72]
.Ltmp96:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x9
	.loc	1 341 24                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:341:24
	add	x2, sp, #104
	bl	OUTLINED_FUNCTION_17
.Ltmp97:
	//DEBUG_VALUE: PartiType <- [DW_OP_plus_uconst 104, DW_OP_deref] $sp
	ldr	x1, [x1, :got_lo12:gEfiPartitionTypeGuid]
	blr	x8
.Ltmp98:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	.loc	1 344 19 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:344:19
	tbnz	x0, #63, .LBB0_66
.Ltmp99:
// %bb.44:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: PartiType <- [DW_OP_plus_uconst 104, DW_OP_deref] $sp
	//DEBUG_VALUE: Interface <- [DW_OP_plus_uconst 96, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 348 32                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:348:32
	ldr	x0, [sp, #104]
.Ltmp100:
	//DEBUG_VALUE: PartiType <- $x0
	.loc	1 348 55 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:348:55
	ldr	x1, [x26, #8]
	.loc	1 348 19                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:348:19
	bl	CompareGuid
.Ltmp101:
	tst	w0, #0xff
.Ltmp102:
	.loc	1 348 19                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:348:19
	b.ne	.LBB0_48
	b	.LBB0_66
.Ltmp103:
.LBB0_45:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:DevicePathDepth <- $x26
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 19                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:19
	mov	x26, x20
.Ltmp104:
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- $x26
	.loc	1 356 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:356:16
	tbnz	w25, #4, .LBB0_56
.Ltmp105:
// %bb.46:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:16
	ldr	x20, [sp, #16]                  // 8-byte Folded Reload
.Ltmp106:
.LBB0_47:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- 0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	mov	x29, xzr
.Ltmp107:
.LBB0_48:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	.loc	1 361 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:361:9
	tbz	w25, #5, .LBB0_51
.Ltmp108:
// %bb.49:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 362 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:362:16
	ldr	x8, [x24]
	adrp	x1, :got:gEfiSimpleFileSystemProtocolGuid
	.loc	1 362 37 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:362:37
	ldr	x9, [sp, #72]
.Ltmp109:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x9
	.loc	1 362 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:362:16
	add	x2, sp, #48
	bl	OUTLINED_FUNCTION_17
.Ltmp110:
	//DEBUG_VALUE: GetBlkIOHandles:Fs <- [DW_OP_plus_uconst 48, DW_OP_deref] $sp
	ldr	x1, [x1, :got_lo12:gEfiSimpleFileSystemProtocolGuid]
	blr	x8
.Ltmp111:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	.loc	1 364 11 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:364:11
	tbnz	x0, #63, .LBB0_66
.Ltmp112:
// %bb.50:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:Fs <- [DW_OP_plus_uconst 48, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 368 11                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:368:11
	tbnz	w25, #6, .LBB0_57
.Ltmp113:
.LBB0_51:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 380 9                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:380:9
	tbnz	w25, #9, .LBB0_53
.Ltmp114:
.LBB0_52:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 392 38                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:392:38
	ldp	x0, x10, [sp, #72]
.Ltmp115:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x0
	.loc	1 392 5 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:392:5
	mov	w8, #24
	ldr	w11, [sp, #32]                  // 4-byte Folded Reload
	.loc	1 392 38                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:392:38
	ldr	x9, [x0, x22, lsl #3]
.Ltmp116:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- $x10
	.loc	1 392 5                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:392:5
	umaddl	x8, w11, w8, x21
	.loc	1 395 13 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:395:13
	add	w11, w11, #1
.Ltmp117:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- $w11
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:13
	str	w11, [sp, #32]                  // 4-byte Folded Spill
.Ltmp118:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	1 392 36 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:392:36
	stp	x9, x10, [x8]
	.loc	1 394 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:394:43
	str	x29, [x8, #16]
.Ltmp119:
	.loc	1 396 21                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:396:21
	ldr	w8, [x20]
.Ltmp120:
	.loc	1 396 9 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:396:9
	cmp	w11, w8
	b.lo	.LBB0_66
	b	.LBB0_91
.Ltmp121:
.LBB0_53:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 381 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:381:16
	ldr	x8, [x24]
	adrp	x1, :got:gEfiPartitionRecordGuid
	.loc	1 381 37 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:381:37
	ldr	x9, [sp, #72]
.Ltmp122:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x9
	.loc	1 381 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:381:16
	add	x2, sp, #40
	bl	OUTLINED_FUNCTION_17
.Ltmp123:
	//DEBUG_VALUE: GetBlkIOHandles:PartEntry <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	ldr	x1, [x1, :got_lo12:gEfiPartitionRecordGuid]
	blr	x8
.Ltmp124:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	.loc	1 383 11 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:383:11
	cbnz	x0, .LBB0_66
.Ltmp125:
// %bb.54:                              // %StrLen.exit
                                        //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartEntry <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 385 20                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:385:20
	ldr	x8, [sp, #40]
.Ltmp126:
	//DEBUG_VALUE: GetBlkIOHandles:PartEntry <- $x8
	.loc	1 385 58 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:385:58
	ldr	x9, [x26, #24]
.Ltmp127:
	//DEBUG_VALUE: StrLen:String <- undef
	.loc	1 385 31                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:385:31
	add	x28, x8, #56
.Ltmp128:
	.loc	3 1210 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:1210:20
	mov	x0, x28
.Ltmp129:
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	str	x9, [sp, #8]                    // 8-byte Folded Spill
	.loc	3 1210 20                       // MdePkg/Include/Library/BaseLib.h:1210:20
	bl	__StrLen
.Ltmp130:
	.loc	1 386 81 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:386:81
	ldr	x8, [x26, #24]
	mov	x20, x26
.Ltmp131:
	.loc	3 1210 20                       // MdePkg/Include/Library/BaseLib.h:1210:20
	mov	x26, x0
.Ltmp132:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: StrLen:Realsize <- $x26
	//DEBUG_VALUE: StrLen:String <- $x8
	.loc	3 1210 20 is_stmt 0             // MdePkg/Include/Library/BaseLib.h:1210:20
	mov	x0, x8
	bl	__StrLen
.Ltmp133:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: StrLen:Realsize <- $x0
	.loc	1 386 21 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:386:21
	cmp	x26, x0
	b.ls	.LBB0_64
.Ltmp134:
// %bb.55:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 386 110 is_stmt 0             // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:386:110
	ldr	x8, [sp, #40]
.Ltmp135:
	//DEBUG_VALUE: GetBlkIOHandles:PartEntry <- $x8
	.loc	1 386 121                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:386:121
	add	x0, x8, #56
.Ltmp136:
	//DEBUG_VALUE: StrLen:String <- $x0
	.loc	1 0 121                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:121
	b	.LBB0_65
.Ltmp137:
.LBB0_56:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:TempDevicePath <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:Partition <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	ldr	x20, [sp, #16]                  // 8-byte Folded Reload
	b	.LBB0_66
.Ltmp138:
.LBB0_57:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:Fs <- [DW_OP_plus_uconst 48, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 369 25 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:369:25
	cbz	x26, .LBB0_89
.Ltmp139:
// %bb.58:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:Fs <- [DW_OP_plus_uconst 48, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 370 26                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:370:26
	ldr	x28, [x26, #16]
.Ltmp140:
	.loc	1 369 13                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:369:13
	cbz	x28, .LBB0_89
.Ltmp141:
// %bb.59:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:Fs <- [DW_OP_plus_uconst 48, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 373 33                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:373:33
	ldr	x0, [sp, #48]
.Ltmp142:
	//DEBUG_VALUE: CompareVolumeLabel:FsVolume <- 0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: CompareVolumeLabel:Fs <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:Fs <- $x0
	.loc	1 102 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:102:12
	add	x1, sp, #96
	str	x26, [sp, #8]                   // 8-byte Folded Spill
.Ltmp143:
	//DEBUG_VALUE: GetBlkIOHandles:FilterData <- [DW_OP_plus_uconst 8] [$sp+0]
	.loc	1 96 22                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:96:22
	str	xzr, [sp, #96]
	.loc	1 102 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:102:16
	ldr	x8, [x0, #8]
.Ltmp144:
	//DEBUG_VALUE: CompareVolumeLabel:FsVolume <- [DW_OP_plus_uconst 96, DW_OP_deref] $sp
	.loc	1 102 12 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:102:12
	blr	x8
.Ltmp145:
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	.loc	1 104 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:104:7
	cbnz	x0, .LBB0_63
.Ltmp146:
// %bb.60:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:FsVolume <- [DW_OP_plus_uconst 96, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: CompareVolumeLabel:Size <- 0
	.loc	1 111 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:111:12
	ldr	x0, [sp, #96]
.Ltmp147:
	//DEBUG_VALUE: CompareVolumeLabel:FsVolume <- $x0
	adrp	x1, :got:gEfiFileSystemInfoGuid
	.loc	1 109 8                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:109:8
	str	xzr, [sp, #88]
.Ltmp148:
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- 0
	.loc	1 111 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:111:12
	add	x2, sp, #88
	mov	x3, xzr
	.loc	1 111 22 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:111:22
	ldr	x8, [x0, #64]
.Ltmp149:
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	.loc	1 111 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:111:12
	ldr	x1, [x1, :got_lo12:gEfiFileSystemInfoGuid]
	blr	x8
.Ltmp150:
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	.loc	1 112 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:112:14
	add	x8, x19, #3
.Ltmp151:
	.loc	1 112 7 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:112:7
	cmp	x0, x8
	b.ne	.LBB0_63
.Ltmp152:
// %bb.61:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- 0
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	.loc	1 113 32 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:113:32
	ldr	x0, [sp, #88]
.Ltmp153:
	//DEBUG_VALUE: CompareVolumeLabel:Size <- $x0
	.loc	1 113 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:113:14
	bl	AllocateZeroPool
.Ltmp154:
	.loc	1 114 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:114:14
	ldr	x8, [sp, #96]
.Ltmp155:
	//DEBUG_VALUE: CompareVolumeLabel:FsVolume <- $x8
	adrp	x1, :got:gEfiFileSystemInfoGuid
	.loc	1 113 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:113:14
	mov	x26, x0
.Ltmp156:
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	.loc	1 114 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:114:14
	add	x2, sp, #88
	mov	x3, x26
	.loc	1 114 24 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:114:24
	ldr	x9, [x8, #64]
.Ltmp157:
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	.loc	1 114 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:114:14
	mov	x0, x8
	ldr	x1, [x1, :got_lo12:gEfiFileSystemInfoGuid]
	blr	x9
.Ltmp158:
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	.loc	1 116 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:116:9
	cbz	x0, .LBB0_67
.Ltmp159:
// %bb.62:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 117 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:117:7
	mov	x0, x26
.Ltmp160:
	bl	FreePool
.Ltmp161:
.LBB0_63:                               // %CompareVolumeLabel.exit.thread
                                        //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	ldr	x26, [sp, #8]                   // 8-byte Folded Reload
	b	.LBB0_66
.Ltmp162:
.LBB0_64:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 386 160 is_stmt 1             // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:386:160
	ldr	x0, [x20, #24]
.Ltmp163:
	//DEBUG_VALUE: StrLen:String <- $x0
.LBB0_65:                               // %StrLen.exit149
                                        //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 386 0 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:386:0
	bl	__StrLen
.Ltmp164:
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	ldr	x1, [sp, #8]                    // 8-byte Folded Reload
	.loc	1 386 0                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:386:0
	mov	x2, x0
.Ltmp165:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: StrLen:Realsize <- $x2
	.loc	1 385 11 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:385:11
	mov	x0, x28
	mov	x26, x20
	bl	StrnCmp
.Ltmp166:
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:11
	ldr	x20, [sp, #16]                  // 8-byte Folded Reload
.Ltmp167:
	.loc	1 385 11                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:385:11
	cbz	x0, .LBB0_52
.Ltmp168:
.LBB0_66:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	1 225 38 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:225:38
	add	x22, x22, #1
.Ltmp169:
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:38
	b	.LBB0_11
.Ltmp170:
.LBB0_67:                               //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	.loc	1 122 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:122:7
	cbz	x26, .LBB0_63
.Ltmp171:
// %bb.68:                              // %.preheader.i.preheader
                                        //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	mov	x8, xzr
.Ltmp172:
.LBB0_69:                               // %.preheader.i
                                        //   Parent Loop BB0_11 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: CompareVolumeLabel:j <- $x8
	.loc	1 127 28 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:127:28
	cmp	x8, #15
	b.eq	.LBB0_72
.Ltmp173:
// %bb.70:                              //   in Loop: Header=BB0_69 Depth=2
	//DEBUG_VALUE: CompareVolumeLabel:j <- $x8
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 127 31 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:127:31
	ldrsb	w9, [x28, x8]
.Ltmp174:
	.loc	1 127 3                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:127:3
	cbz	w9, .LBB0_72
.Ltmp175:
// %bb.71:                              //   in Loop: Header=BB0_69 Depth=2
	//DEBUG_VALUE: CompareVolumeLabel:j <- $x8
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 130 33 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:130:33
	sub	w10, w9, #97
	sub	w11, w9, #32
	cmp	w10, #26
.Ltmp176:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	add	x10, sp, #104
.Ltmp177:
	.loc	1 130 33                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:130:33
	csel	w9, w11, w9, lo
.Ltmp178:
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	strh	w9, [x10, x8, lsl #1]
.Ltmp179:
	.loc	1 127 49 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:127:49
	add	x8, x8, #1
.Ltmp180:
	//DEBUG_VALUE: CompareVolumeLabel:j <- $x8
	.loc	1 0 49 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:49
	b	.LBB0_69
.Ltmp181:
.LBB0_72:                               // %.critedge.i
                                        //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: CompareVolumeLabel:j <- $x8
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	mov	w9, #36
	.loc	1 137 18 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:137:18
	add	x10, sp, #104
	strh	wzr, [x10, x8, lsl #1]
.Ltmp182:
	//DEBUG_VALUE: CompareVolumeLabel:j <- 0
.LBB0_73:                               //   Parent Loop BB0_11 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: CompareVolumeLabel:j <- [DW_OP_consts 36, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_stack_value] $x9
	.loc	1 141 28                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:141:28
	cmp	x9, #66
	b.eq	.LBB0_78
.Ltmp183:
// %bb.74:                              //   in Loop: Header=BB0_73 Depth=2
	//DEBUG_VALUE: CompareVolumeLabel:j <- [DW_OP_consts 36, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_stack_value] $x9
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 141 31 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:141:31
	ldrh	w8, [x26, x9]
.Ltmp184:
	.loc	1 141 3                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:141:3
	cbz	w8, .LBB0_78
.Ltmp185:
// %bb.75:                              //   in Loop: Header=BB0_73 Depth=2
	//DEBUG_VALUE: CompareVolumeLabel:j <- [DW_OP_consts 36, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_stack_value] $x9
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 142 41 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:142:41
	sub	w10, w8, #97
	cmp	w10, #25
	b.hi	.LBB0_77
.Ltmp186:
// %bb.76:                              //   in Loop: Header=BB0_73 Depth=2
	//DEBUG_VALUE: CompareVolumeLabel:j <- [DW_OP_consts 36, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_stack_value] $x9
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 144 30                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:144:30
	sub	w8, w8, #32
	strh	w8, [x26, x9]
.Ltmp187:
.LBB0_77:                               //   in Loop: Header=BB0_73 Depth=2
	//DEBUG_VALUE: CompareVolumeLabel:j <- [DW_OP_consts 36, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_stack_value] $x9
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: CompareVolumeLabel:j <- [DW_OP_consts 36, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x9
	.loc	1 141 3                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:141:3
	add	x9, x9, #2
.Ltmp188:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:3
	b	.LBB0_73
.Ltmp189:
.LBB0_78:                               // %CompareVolumeLabel.exit
                                        //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: CompareVolumeLabel:j <- [DW_OP_consts 36, DW_OP_minus, DW_OP_consts 2, DW_OP_div, DW_OP_stack_value] $x9
	//DEBUG_VALUE: CompareVolumeLabel:FsInfo <- $x26
	//DEBUG_VALUE: CompareVolumeLabel:Size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	//DEBUG_VALUE: CompareVolumeLabel:Status <- $x0
	//DEBUG_VALUE: CompareVolumeLabel:ReqVolumeName <- $x28
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 148 32 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:148:32
	add	x0, x26, #36
.Ltmp190:
	.loc	1 148 15 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:148:15
	add	x1, sp, #104
	mov	w2, #16
	bl	StrnCmp
.Ltmp191:
	mov	x28, x0
.Ltmp192:
	//DEBUG_VALUE: CompareVolumeLabel:CmpResult <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x28
	.loc	1 150 3 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:150:3
	mov	x0, x26
	bl	FreePool
.Ltmp193:
	.loc	1 151 3                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:151:3
	ldr	x0, [sp, #96]
.Ltmp194:
	//DEBUG_VALUE: CompareVolumeLabel:FsVolume <- $x0
	.loc	1 151 13 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:151:13
	ldr	x8, [x0, #16]
	.loc	1 151 3                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:151:3
	blr	x8
.Ltmp195:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:3
	ldr	x26, [sp, #8]                   // 8-byte Folded Reload
.Ltmp196:
	cbnz	w28, .LBB0_66
	b	.LBB0_51
.Ltmp197:
.LBB0_79:                               // %split
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandleCount <- $x8
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 403 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:403:7
	ldr	x0, [sp, #72]
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	ldr	w8, [sp, #32]                   // 4-byte Folded Reload
.Ltmp198:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- $w8
	.loc	1 400 17                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:400:17
	str	w8, [x20]
.Ltmp199:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x0
	.loc	1 403 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:403:7
	cbz	x0, .LBB0_81
.Ltmp200:
.LBB0_80:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- $w8
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 404 5                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:404:5
	bl	FreePool
.Ltmp201:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- 0
.LBB0_81:                               // %.loopexit
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:5
	mov	x19, xzr
	b	.LBB0_89
.Ltmp202:
.LBB0_82:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 235 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:16
	bl	DebugPrintEnabled
.Ltmp203:
	tst	w0, #0xff
.Ltmp204:
	.loc	1 235 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:16
	b.eq	.LBB0_88
.Ltmp205:
// %bb.83:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 235 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:45
	bl	TargetBuildVariantUser
.Ltmp206:
	tst	w0, #0xff
.Ltmp207:
	.loc	1 235 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:44
	b.ne	.LBB0_86
.Ltmp208:
// %bb.84:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp209:
	.loc	1 235 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:115
	tst	w0, #0xff
.Ltmp210:
	.loc	1 235 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:115
	b.eq	.LBB0_86
.Ltmp211:
// %bb.85:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 235 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:187
	bl	GetTimerCountms
.Ltmp212:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp213:
.LBB0_86:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp214:
	.loc	1 235 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:250
	tst	w0, #0xff
.Ltmp215:
	.loc	1 235 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:250
	b.eq	.LBB0_88
.Ltmp216:
// %bb.87:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 235 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:235:289
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #-2147483648
	mov	x2, x29
	bl	DebugPrint
.Ltmp217:
.LBB0_88:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:289
	mov	x19, x29
.Ltmp218:
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x19
	//DEBUG_VALUE: GetBlkIOHandles:Status <- $x19
.LBB0_89:                               // %.loopexit
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #136]
	bl	OUTLINED_FUNCTION_2
.Ltmp219:
	b.ne	.LBB0_92
// %bb.90:                              // %.loopexit
	.loc	1 409 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:409:1
	mov	x0, x19
	.loc	1 409 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:409:1
	ldp	x20, x19, [sp, #224]            // 16-byte Folded Reload
	ldp	x22, x21, [sp, #208]            // 16-byte Folded Reload
	ldp	x24, x23, [sp, #192]            // 16-byte Folded Reload
	ldp	x26, x25, [sp, #176]            // 16-byte Folded Reload
	ldp	x28, x27, [sp, #160]            // 16-byte Folded Reload
	ldp	x29, x30, [sp, #144]            // 16-byte Folded Reload
	add	sp, sp, #240
	ret
.LBB0_91:                               // %split.thread
.Ltmp220:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIo <- $x10
	//DEBUG_VALUE: GetBlkIOHandles:PartitionOut <- $fp
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x0
	//DEBUG_VALUE: GetBlkIOHandles:i <- $x22
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: GetBlkIOHandles:SelectionAttrib <- $w25
	//DEBUG_VALUE: GetBlkIOHandles:HandleInfoPtr <- $x21
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	ldr	w8, [sp, #32]                   // 4-byte Folded Reload
.Ltmp221:
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoCnt <- $w8
	.loc	1 400 17 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:400:17
	str	w8, [x20]
	//DEBUG_VALUE: GetBlkIOHandles:BlkIoHandles <- $x0
	b	.LBB0_80
.Ltmp222:
.LBB0_92:                               // %.loopexit
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:17
	bl	__stack_chk_fail
.Ltmp223:
.Lfunc_end0:
	.size	GetBlkIOHandles, .Lfunc_end0-GetBlkIOHandles
	.cfi_endproc
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/SimpleFileSystem.h"
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Guid/FileSystemInfo.h"
	.file	14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	15 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
	.file	17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DevicePathLib.h"
	.file	18 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
                                        // -- End function
	.section	.text.GetTimerCountms,"ax",@progbits
	.globl	GetTimerCountms                 // -- Begin function GetTimerCountms
	.p2align	2
	.type	GetTimerCountms,@function
GetTimerCountms:                        // @GetTimerCountms
.Lfunc_begin1:
	.loc	1 479 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:479:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp224:
	.loc	1 483 8 prologue_end            // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:483:8
	adrp	x19, .L_MergedGlobals
	add	x19, x19, :lo12:.L_MergedGlobals
	bl	OUTLINED_FUNCTION_14
.Ltmp225:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:8
	str	x8, [sp, #24]
	.loc	1 483 8                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:483:8
	ldp	w8, w9, [x19]
	orr	w8, w8, w9
	.loc	1 483 18                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:483:18
	cbnz	w8, .LBB1_10
// %bb.1:
.Ltmp226:
	//DEBUG_VALUE: GetTimerCountms:StartVal <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetTimerCountms:EndVal <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 484 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:484:16
	add	x0, sp, #16
	add	x1, sp, #8
	bl	GetPerformanceCounterProperties
.Ltmp227:
	.loc	1 486 9                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:486:9
	ldp	x9, x8, [sp, #8]
.Ltmp228:
	//DEBUG_VALUE: GetTimerCountms:StartVal <- $x8
	//DEBUG_VALUE: GetTimerCountms:TempFreq <- $x0
	//DEBUG_VALUE: GetTimerCountms:EndVal <- $x9
	.loc	1 486 9 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:486:9
	cmp	x8, x9
	b.ls	.LBB1_9
.Ltmp229:
// %bb.2:
	//DEBUG_VALUE: GetTimerCountms:EndVal <- $x9
	//DEBUG_VALUE: GetTimerCountms:TempFreq <- $x0
	//DEBUG_VALUE: GetTimerCountms:StartVal <- $x8
	.loc	1 487 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:16
	bl	DebugPrintEnabled
.Ltmp230:
	tst	w0, #0xff
.Ltmp231:
	.loc	1 487 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:16
	b.eq	.LBB1_8
// %bb.3:
.Ltmp232:
	.loc	1 487 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:45
	bl	TargetBuildVariantUser
.Ltmp233:
	tst	w0, #0xff
.Ltmp234:
	.loc	1 487 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:44
	b.ne	.LBB1_6
// %bb.4:
.Ltmp235:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp236:
	.loc	1 487 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:115
	tst	w0, #0xff
.Ltmp237:
	.loc	1 487 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:115
	b.eq	.LBB1_6
.Ltmp238:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 487 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:187
	bl	GetTimerCountms
.Ltmp239:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp240:
.LBB1_6:
	bl	OUTLINED_FUNCTION_1
.Ltmp241:
	.loc	1 487 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:250
	tst	w0, #0xff
.Ltmp242:
	.loc	1 487 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:250
	b.eq	.LBB1_8
// %bb.7:
.Ltmp243:
	.loc	1 487 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:487:289
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
	bl	OUTLINED_FUNCTION_16
.Ltmp244:
.LBB1_8:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:289
	mov	x0, xzr
	b	.LBB1_11
.LBB1_9:
.Ltmp245:
	//DEBUG_VALUE: GetTimerCountms:EndVal <- $x9
	//DEBUG_VALUE: GetTimerCountms:TempFreq <- $x0
	//DEBUG_VALUE: GetTimerCountms:StartVal <- $x8
	mov	w8, #1000
.Ltmp246:
	.loc	1 492 26 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:492:26
	udiv	w8, w0, w8
	.loc	1 491 15                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:491:15
	stp	w0, w8, [x19]
.Ltmp247:
.LBB1_10:
	.loc	1 495 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:495:16
	bl	GetPerformanceCounter
.Ltmp248:
	.loc	1 496 21                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:496:21
	adrp	x8, .L_MergedGlobals+4
	ldr	w8, [x8, :lo12:.L_MergedGlobals+4]
.Ltmp249:
	//DEBUG_VALUE: GetTimerCountms:TimerCount <- $x0
	.loc	1 496 19 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:496:19
	udiv	x0, x0, x8
.Ltmp250:
	//DEBUG_VALUE: GetTimerCountms:Ms <- $x0
.LBB1_11:
	.loc	1 0 19                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_2
.Ltmp251:
	b.ne	.LBB1_13
// %bb.12:
	.loc	1 498 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:498:1
	ldp	x30, x19, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp252:
.LBB1_13:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	bl	__stack_chk_fail
.Ltmp253:
.Lfunc_end1:
	.size	GetTimerCountms, .Lfunc_end1-GetTimerCountms
	.cfi_endproc
	.file	19 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/TimerLib.h"
                                        // -- End function
	.section	.text.ToLower,"ax",@progbits
	.globl	ToLower                         // -- Begin function ToLower
	.p2align	2
	.type	ToLower,@function
ToLower:                                // @ToLower
.Lfunc_begin2:
	.loc	1 413 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:413:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ToLower:Str <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp254:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	w8, wzr
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp255:
	//DEBUG_VALUE: ToLower:Index <- 0
.LBB2_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: ToLower:Str <- $x0
	//DEBUG_VALUE: ToLower:Index <- $w8
	.loc	1 415 19 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:415:19
	ldrb	w9, [x0, w8, uxtw]
.Ltmp256:
	.loc	1 415 3 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:415:3
	cbz	w9, .LBB2_5
.Ltmp257:
// %bb.2:                               //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: ToLower:Index <- $w8
	//DEBUG_VALUE: ToLower:Str <- $x0
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	mov	w8, w8
.Ltmp258:
	.loc	1 416 27 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:416:27
	sub	w10, w9, #65
	cmp	w10, #25
	b.hi	.LBB2_4
.Ltmp259:
// %bb.3:                               //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: ToLower:Str <- $x0
	.loc	1 417 18                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:417:18
	add	w9, w9, #32
	strb	w9, [x0, x8]
.Ltmp260:
.LBB2_4:                                //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: ToLower:Str <- $x0
	.loc	1 415 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:415:44
	add	w8, w8, #1
.Ltmp261:
	//DEBUG_VALUE: ToLower:Index <- $w8
	.loc	1 0 44 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	b	.LBB2_1
.Ltmp262:
.LBB2_5:
	//DEBUG_VALUE: ToLower:Index <- $w8
	//DEBUG_VALUE: ToLower:Str <- $x0
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
.Ltmp263:
	bl	OUTLINED_FUNCTION_2
.Ltmp264:
	b.ne	.LBB2_7
.Ltmp265:
// %bb.6:
	//DEBUG_VALUE: ToLower:Str <- $x0
	.loc	1 419 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:419:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp266:
.LBB2_7:
	//DEBUG_VALUE: ToLower:Str <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	bl	__stack_chk_fail
.Ltmp267:
	//DEBUG_VALUE: ToLower:Str <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end2:
	.size	ToLower, .Lfunc_end2-ToLower
	.cfi_endproc
                                        // -- End function
	.section	.text.LoadImageFromPartition,"ax",@progbits
	.globl	LoadImageFromPartition          // -- Begin function LoadImageFromPartition
	.p2align	2
	.type	LoadImageFromPartition,@function
LoadImageFromPartition:                 // @LoadImageFromPartition
.Lfunc_begin3:
	.loc	1 424 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:424:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x0
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x1
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x2
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
	mov	x19, x2
.Ltmp268:
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	mov	x20, x1
.Ltmp269:
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	mov	x23, x0
.Ltmp270:
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	bl	OUTLINED_FUNCTION_14
.Ltmp271:
	str	x8, [sp, #56]
.Ltmp272:
	.loc	1 431 31 prologue_end           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:431:31
	bl	GetTimerCountms
.Ltmp273:
	mov	x21, x0
.Ltmp274:
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	.loc	1 0 31 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:31
	mov	w8, #1
	.loc	1 442 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:442:14
	adrp	x3, LoadImageFromPartition.MaxHandles
	add	x3, x3, :lo12:LoadImageFromPartition.MaxHandles
	mov	w0, #526
	.loc	1 445 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:445:7
	mov	x1, sp
	add	x2, sp, #32
	.loc	1 439 31                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:439:31
	stp	xzr, x19, [sp, #16]
	.loc	1 438 31                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:438:31
	str	xzr, [sp]
	.loc	1 442 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:442:14
	str	w8, [x3]
	.loc	1 445 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:445:7
	bl	GetBlkIOHandles
.Ltmp275:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x0
	.loc	1 447 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:447:7
	cbz	x0, .LBB3_7
.Ltmp276:
// %bb.1:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x0
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	mov	x22, x0
.Ltmp277:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	.loc	1 458 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:14
	bl	DebugPrintEnabled
.Ltmp278:
	tst	w0, #0xff
.Ltmp279:
	.loc	1 458 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:14
	b.eq	.LBB3_25
.Ltmp280:
// %bb.2:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 458 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:43
	bl	TargetBuildVariantUser
.Ltmp281:
	tst	w0, #0xff
.Ltmp282:
	.loc	1 458 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:42
	b.ne	.LBB3_5
.Ltmp283:
// %bb.3:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp284:
	.loc	1 458 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:113
	tst	w0, #0xff
.Ltmp285:
	.loc	1 458 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:113
	b.eq	.LBB3_5
.Ltmp286:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 458 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:185
	bl	GetTimerCountms
.Ltmp287:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp288:
.LBB3_5:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp289:
	.loc	1 458 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:248
	tst	w0, #0xff
.Ltmp290:
	.loc	1 458 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:248
	b.eq	.LBB3_25
.Ltmp291:
// %bb.6:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 458 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:458:287
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	adrp	x2, .L__func__.LoadImageFromPartition
	add	x2, x2, :lo12:.L__func__.LoadImageFromPartition
	mov	w0, #-2147483648
	mov	x3, x22
	bl	DebugPrint
.Ltmp292:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	b	.LBB3_25
.Ltmp293:
.LBB3_7:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x0
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 448 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:448:9
	adrp	x8, LoadImageFromPartition.MaxHandles
	ldr	w8, [x8, :lo12:LoadImageFromPartition.MaxHandles]
.Ltmp294:
	.loc	1 448 9 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:448:9
	cbz	w8, .LBB3_17
.Ltmp295:
// %bb.8:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x0
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	cmp	w8, #1
	b.ne	.LBB3_18
.Ltmp296:
// %bb.9:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x0
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 463 29 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:463:29
	ldr	x0, [sp, #40]
.Ltmp297:
	//DEBUG_VALUE: LoadImageFromPartition:BlkIo <- $x0
	.loc	1 465 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:465:12
	mov	x2, xzr
	.loc	1 467 66                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:467:66
	ldr	w10, [x20]
	.loc	1 465 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:465:12
	mov	x4, x23
	.loc	1 466 21                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:466:21
	ldr	x8, [x0, #8]
	.loc	1 465 19                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:465:19
	ldr	x11, [x0, #24]
	.loc	1 467 48                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:467:48
	ldr	w9, [x8, #12]
	.loc	1 466 28                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:466:28
	ldr	w1, [x8]
	.loc	1 467 31                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:467:31
	neg	w12, w9
	.loc	1 467 9 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:467:9
	add	w9, w9, w10
	sub	w9, w9, #1
	cmp	w10, w12
	csel	w8, w9, wzr, lo
	.loc	1 467 133                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:467:133
	and	w3, w8, w12
	.loc	1 465 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:465:12
	blr	x11
.Ltmp298:
	mov	x22, x0
.Ltmp299:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	.loc	1 469 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:469:7
	cbnz	x0, .LBB3_25
.Ltmp300:
// %bb.10:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 470 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:14
	bl	DebugPrintEnabled
.Ltmp301:
	tst	w0, #0xff
.Ltmp302:
	.loc	1 470 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:14
	b.eq	.LBB3_16
.Ltmp303:
// %bb.11:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 470 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:43
	bl	TargetBuildVariantUser
.Ltmp304:
	tst	w0, #0xff
.Ltmp305:
	.loc	1 470 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:42
	b.ne	.LBB3_14
.Ltmp306:
// %bb.12:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_7
.Ltmp307:
	.loc	1 470 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:113
	tst	w0, #0xff
.Ltmp308:
	.loc	1 470 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:113
	b.eq	.LBB3_14
.Ltmp309:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 470 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:185
	bl	GetTimerCountms
.Ltmp310:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_5
.Ltmp311:
.LBB3_14:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	bl	OUTLINED_FUNCTION_7
.Ltmp312:
	.loc	1 470 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:248
	tst	w0, #0xff
.Ltmp313:
	.loc	1 470 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:248
	b.eq	.LBB3_16
.Ltmp314:
// %bb.15:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 470 380                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:380
	bl	GetTimerCountms
.Ltmp315:
	.loc	1 470 421                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:421
	ldr	w4, [x20]
	.loc	1 470 399                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:399
	sub	x3, x0, x21
	.loc	1 470 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:470:287
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	mov	w0, #64
	mov	x2, x19
	bl	DebugPrint
.Ltmp316:
.LBB3_16:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x22
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	mov	x22, xzr
.Ltmp317:
	b	.LBB3_25
.Ltmp318:
.LBB3_17:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x0
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	mov	x22, #12
	movk	x22, #32768, lsl #48
	b	.LBB3_25
.Ltmp319:
.LBB3_18:
	//DEBUG_VALUE: LoadImageFromPartition:Status <- $x0
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 453 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:16
	bl	DebugPrintEnabled
.Ltmp320:
	tst	w0, #0xff
.Ltmp321:
	.loc	1 453 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:16
	b.eq	.LBB3_24
.Ltmp322:
// %bb.19:
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 453 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:45
	bl	TargetBuildVariantUser
.Ltmp323:
	tst	w0, #0xff
.Ltmp324:
	.loc	1 453 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:44
	b.ne	.LBB3_22
.Ltmp325:
// %bb.20:
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_7
.Ltmp326:
	.loc	1 453 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:115
	tst	w0, #0xff
.Ltmp327:
	.loc	1 453 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:115
	b.eq	.LBB3_22
.Ltmp328:
// %bb.21:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 453 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:187
	bl	GetTimerCountms
.Ltmp329:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_5
.Ltmp330:
.LBB3_22:
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	bl	OUTLINED_FUNCTION_7
.Ltmp331:
	.loc	1 453 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:250
	tst	w0, #0xff
.Ltmp332:
	.loc	1 453 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:250
	b.eq	.LBB3_24
.Ltmp333:
// %bb.23:
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 453 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:453:289
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	mov	w0, #64
	bl	DebugPrint
.Ltmp334:
.LBB3_24:
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:289
	mov	x22, #-9223372036854775807
.Ltmp335:
.LBB3_25:
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #56]
	bl	OUTLINED_FUNCTION_2
.Ltmp336:
	b.ne	.LBB3_27
.Ltmp337:
// %bb.26:
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 476 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:476:1
	mov	x0, x22
	.loc	1 476 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:476:1
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
.Ltmp338:
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
.Ltmp339:
	ldp	x30, x23, [sp, #64]             // 16-byte Folded Reload
.Ltmp340:
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #112
	ret
.Ltmp341:
.LBB3_27:
	//DEBUG_VALUE: LoadImageFromPartition:LoadImageStartTime <- $x21
	//DEBUG_VALUE: LoadImageFromPartition:ImageBuffer <- $x23
	//DEBUG_VALUE: LoadImageFromPartition:ImageSize <- $x20
	//DEBUG_VALUE: LoadImageFromPartition:Pname <- $x19
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	bl	__stack_chk_fail
.Ltmp342:
.Lfunc_end3:
	.size	LoadImageFromPartition, .Lfunc_end3-LoadImageFromPartition
	.cfi_endproc
                                        // -- End function
	.section	.text.ReadWriteDeviceInfo,"ax",@progbits
	.globl	ReadWriteDeviceInfo             // -- Begin function ReadWriteDeviceInfo
	.p2align	2
	.type	ReadWriteDeviceInfo,@function
ReadWriteDeviceInfo:                    // @ReadWriteDeviceInfo
.Lfunc_begin4:
	.loc	1 502 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:502:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w0
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x1
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w2
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
.Ltmp343:
	.loc	1 506 12 prologue_end           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:506:12
	adrp	x9, :got:gBS
	mov	w22, w0
.Ltmp344:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	adrp	x0, :got:gEfiQcomVerifiedBootProtocolGuid
	mov	w20, w2
.Ltmp345:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:12
	mov	x21, x1
.Ltmp346:
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 506 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:506:12
	mov	x2, sp
	ldr	x9, [x9, :got_lo12:gBS]
	mov	x1, xzr
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp347:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- -9223372036854775806
	ldr	x8, [x9]
	bl	OUTLINED_FUNCTION_13
.Ltmp348:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x0
	.loc	1 508 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:508:7
	cbz	x0, .LBB4_7
.Ltmp349:
// %bb.1:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x0
	//DEBUG_VALUE: ReadWriteDeviceInfo:VbIntf <- [DW_OP_deref] $sp
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp350:
	.loc	1 509 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:14
	tst	w0, #0xff
.Ltmp351:
	.loc	1 509 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:14
	b.eq	.LBB4_15
.Ltmp352:
// %bb.2:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:VbIntf <- [DW_OP_deref] $sp
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 509 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:43
	bl	TargetBuildVariantUser
.Ltmp353:
	tst	w0, #0xff
.Ltmp354:
	.loc	1 509 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:42
	b.ne	.LBB4_5
.Ltmp355:
// %bb.3:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:VbIntf <- [DW_OP_deref] $sp
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp356:
	.loc	1 509 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:113
	tst	w0, #0xff
.Ltmp357:
	.loc	1 509 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:113
	b.eq	.LBB4_5
.Ltmp358:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:VbIntf <- [DW_OP_deref] $sp
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 509 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:185
	bl	GetTimerCountms
.Ltmp359:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp360:
.LBB4_5:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:VbIntf <- [DW_OP_deref] $sp
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	bl	OUTLINED_FUNCTION_1
.Ltmp361:
	.loc	1 509 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:248
	tst	w0, #0xff
.Ltmp362:
	.loc	1 509 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:248
	b.eq	.LBB4_15
.Ltmp363:
// %bb.6:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:VbIntf <- [DW_OP_deref] $sp
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 509 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:509:287
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	b	.LBB4_14
.Ltmp364:
.LBB4_7:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x0
	//DEBUG_VALUE: ReadWriteDeviceInfo:VbIntf <- [DW_OP_deref] $sp
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 513 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:513:12
	ldr	x0, [sp]
.Ltmp365:
	//DEBUG_VALUE: ReadWriteDeviceInfo:VbIntf <- $x0
	mov	w1, w22
	mov	x2, x21
	mov	w3, w20
	.loc	1 513 20 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:513:20
	ldr	x8, [x0, #8]
	.loc	1 513 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:513:12
	blr	x8
.Ltmp366:
	mov	x19, x0
.Ltmp367:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	.loc	1 514 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:514:7
	cbz	x0, .LBB4_15
.Ltmp368:
// %bb.8:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 515 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:14
	bl	DebugPrintEnabled
.Ltmp369:
	tst	w0, #0xff
.Ltmp370:
	.loc	1 515 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:14
	b.eq	.LBB4_15
.Ltmp371:
// %bb.9:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 515 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:43
	bl	TargetBuildVariantUser
.Ltmp372:
	tst	w0, #0xff
.Ltmp373:
	.loc	1 515 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:42
	b.ne	.LBB4_12
.Ltmp374:
// %bb.10:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp375:
	.loc	1 515 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:113
	tst	w0, #0xff
.Ltmp376:
	.loc	1 515 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:113
	b.eq	.LBB4_12
.Ltmp377:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 515 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:185
	bl	GetTimerCountms
.Ltmp378:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp379:
.LBB4_12:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	bl	OUTLINED_FUNCTION_1
.Ltmp380:
	.loc	1 515 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:248
	tst	w0, #0xff
.Ltmp381:
	.loc	1 515 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:248
	b.eq	.LBB4_15
.Ltmp382:
// %bb.13:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 515 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:515:287
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
.Ltmp383:
.LBB4_14:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	bl	OUTLINED_FUNCTION_3
.Ltmp384:
.LBB4_15:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_2
.Ltmp385:
	b.ne	.LBB4_17
.Ltmp386:
// %bb.16:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	.loc	1 520 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:520:1
	mov	x0, x19
	.loc	1 520 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:520:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp387:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	b	OUTLINED_FUNCTION_15
.Ltmp388:
.LBB4_17:
	//DEBUG_VALUE: ReadWriteDeviceInfo:Status <- $x19
	//DEBUG_VALUE: ReadWriteDeviceInfo:DevInfo <- $x21
	//DEBUG_VALUE: ReadWriteDeviceInfo:Sz <- $w20
	//DEBUG_VALUE: ReadWriteDeviceInfo:Mode <- $w22
	bl	__stack_chk_fail
.Ltmp389:
.Lfunc_end4:
	.size	ReadWriteDeviceInfo, .Lfunc_end4-ReadWriteDeviceInfo
	.cfi_endproc
                                        // -- End function
	.section	.text.GetNandMiscPartiGuid,"ax",@progbits
	.globl	GetNandMiscPartiGuid            // -- Begin function GetNandMiscPartiGuid
	.p2align	2
	.type	GetNandMiscPartiGuid,@function
GetNandMiscPartiGuid:                   // @GetNandMiscPartiGuid
.Lfunc_begin5:
	.loc	1 524 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:524:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x0
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
.Ltmp390:
	.loc	1 528 12 prologue_end           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:528:12
	adrp	x9, :got:gBS
	mov	x20, x0
.Ltmp391:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	adrp	x0, :got:gEfiNandPartiGuidProtocolGuid
	mov	x2, sp
	mov	x1, xzr
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:gBS]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp392:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- -9223372036854775806
	ldr	x8, [x9]
	.loc	1 528 17 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:528:17
	ldr	x8, [x8, #320]
.Ltmp393:
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- [DW_OP_deref] $sp
	.loc	1 528 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:528:12
	ldr	x0, [x0, :got_lo12:gEfiNandPartiGuidProtocolGuid]
	blr	x8
.Ltmp394:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x0
	.loc	1 530 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:530:7
	cbz	x0, .LBB5_7
.Ltmp395:
// %bb.1:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x0
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- [DW_OP_deref] $sp
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp396:
	.loc	1 531 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:14
	tst	w0, #0xff
.Ltmp397:
	.loc	1 531 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:14
	b.eq	.LBB5_16
.Ltmp398:
// %bb.2:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- [DW_OP_deref] $sp
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 531 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:43
	bl	TargetBuildVariantUser
.Ltmp399:
	tst	w0, #0xff
.Ltmp400:
	.loc	1 531 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:42
	b.ne	.LBB5_5
.Ltmp401:
// %bb.3:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- [DW_OP_deref] $sp
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp402:
	.loc	1 531 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:113
	tst	w0, #0xff
.Ltmp403:
	.loc	1 531 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:113
	b.eq	.LBB5_5
.Ltmp404:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- [DW_OP_deref] $sp
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 531 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:185
	bl	GetTimerCountms
.Ltmp405:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp406:
.LBB5_5:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- [DW_OP_deref] $sp
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp407:
	.loc	1 531 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:248
	tst	w0, #0xff
.Ltmp408:
	.loc	1 531 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:248
	b.eq	.LBB5_16
.Ltmp409:
// %bb.6:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- [DW_OP_deref] $sp
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 531 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:531:287
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	b	.LBB5_15
.Ltmp410:
.LBB5_7:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x0
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- [DW_OP_deref] $sp
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 536 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:536:12
	ldr	x19, [sp]
.Ltmp411:
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- $x19
	.loc	3 1210 20                       // MdePkg/Include/Library/BaseLib.h:1210:20
	adrp	x0, .L.str.10
.Ltmp412:
	add	x0, x0, :lo12:.L.str.10
.Ltmp413:
	//DEBUG_VALUE: StrLen:String <- $x0
	.loc	1 536 27                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:536:27
	ldr	x22, [x19, #8]
.Ltmp414:
	.loc	3 1210 20                       // MdePkg/Include/Library/BaseLib.h:1210:20
	bl	__StrLen
.Ltmp415:
	mov	x21, x0
.Ltmp416:
	//DEBUG_VALUE: P1Size <- 10
	//DEBUG_VALUE: StrLen:Realsize <- $x21
	.loc	3 1212 124                      // MdePkg/Include/Library/BaseLib.h:1212:124
	lsl	x8, x0, #1
	.loc	3 1212 106 is_stmt 0            // MdePkg/Include/Library/BaseLib.h:1212:106
	sub	x8, x8, #9
.Ltmp417:
	.loc	3 1212 72                       // MdePkg/Include/Library/BaseLib.h:1212:72
	cmn	x8, #12
	b.ls	.LBB5_18
.Ltmp418:
.LBB5_8:                                // %StrLen.exit
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 536 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:536:12
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	mov	x0, x19
	mov	w2, w21
	mov	x3, x20
	blr	x22
.Ltmp419:
	mov	x19, x0
.Ltmp420:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	.loc	1 538 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:538:7
	cbz	x0, .LBB5_16
.Ltmp421:
// %bb.9:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 539 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:14
	bl	DebugPrintEnabled
.Ltmp422:
	tst	w0, #0xff
.Ltmp423:
	.loc	1 539 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:14
	b.eq	.LBB5_16
.Ltmp424:
// %bb.10:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 539 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:43
	bl	TargetBuildVariantUser
.Ltmp425:
	tst	w0, #0xff
.Ltmp426:
	.loc	1 539 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:42
	b.ne	.LBB5_13
.Ltmp427:
// %bb.11:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp428:
	.loc	1 539 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:113
	tst	w0, #0xff
.Ltmp429:
	.loc	1 539 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:113
	b.eq	.LBB5_13
.Ltmp430:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 539 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:185
	bl	GetTimerCountms
.Ltmp431:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp432:
.LBB5_13:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp433:
	.loc	1 539 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:248
	tst	w0, #0xff
.Ltmp434:
	.loc	1 539 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:248
	b.eq	.LBB5_16
.Ltmp435:
// %bb.14:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 539 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:539:287
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
.Ltmp436:
.LBB5_15:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	bl	OUTLINED_FUNCTION_3
.Ltmp437:
.LBB5_16:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_2
.Ltmp438:
	b.ne	.LBB5_19
.Ltmp439:
// %bb.17:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	.loc	1 544 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:544:1
	mov	x0, x19
	.loc	1 544 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:544:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp440:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	b	OUTLINED_FUNCTION_15
.Ltmp441:
.LBB5_18:
	//DEBUG_VALUE: StrLen:Realsize <- $x21
	//DEBUG_VALUE: P1Size <- 10
	//DEBUG_VALUE: GetNandMiscPartiGuid:NandPartiGuid <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	mov	w1, #1212
.Ltmp442:
	.loc	3 1212 147 is_stmt 1            // MdePkg/Include/Library/BaseLib.h:1212:147
	adrp	x0, .L__func__.StrLen
	add	x0, x0, :lo12:.L__func__.StrLen
	bl	FortifyFail
.Ltmp443:
	.loc	3 0 147 is_stmt 0               // MdePkg/Include/Library/BaseLib.h:0:147
	b	.LBB5_8
.Ltmp444:
.LBB5_19:
	//DEBUG_VALUE: GetNandMiscPartiGuid:Status <- $x19
	//DEBUG_VALUE: GetNandMiscPartiGuid:Ptype <- $x20
	bl	__stack_chk_fail
.Ltmp445:
.Lfunc_end5:
	.size	GetNandMiscPartiGuid, .Lfunc_end5-GetNandMiscPartiGuid
	.cfi_endproc
                                        // -- End function
	.section	.text.StoreRootDeviceType,"ax",@progbits
	.globl	StoreRootDeviceType             // -- Begin function StoreRootDeviceType
	.p2align	2
	.type	StoreRootDeviceType,@function
StoreRootDeviceType:                    // @StoreRootDeviceType
.Lfunc_begin6:
	.loc	1 547 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:547:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp446:
	.loc	1 548 9 prologue_end            // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:548:9
	adrp	x8, :got:__stack_chk_guard
	adrp	x19, RootDeviceType
	bl	OUTLINED_FUNCTION_8
.Ltmp447:
	ldr	w8, [x19, :lo12:RootDeviceType]
.Ltmp448:
	.loc	1 548 9 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:548:9
	cmp	w8, #5
	b.ne	.LBB6_2
// %bb.1:
.Ltmp449:
	.loc	1 549 26 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:549:26
	bl	CheckRootDeviceType
.Ltmp450:
	.loc	1 549 24 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:549:24
	str	w0, [x19, :lo12:RootDeviceType]
.Ltmp451:
.LBB6_2:
	.loc	1 0 24                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:24
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_2
.Ltmp452:
	b.ne	.LBB6_4
// %bb.3:
	.loc	1 551 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:551:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp453:
.LBB6_4:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	bl	__stack_chk_fail
.Ltmp454:
.Lfunc_end6:
	.size	StoreRootDeviceType, .Lfunc_end6-StoreRootDeviceType
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteBlockToPartitionNoFlush,"ax",@progbits
	.globl	WriteBlockToPartitionNoFlush    // -- Begin function WriteBlockToPartitionNoFlush
	.p2align	2
	.type	WriteBlockToPartitionNoFlush,@function
WriteBlockToPartitionNoFlush:           // @WriteBlockToPartitionNoFlush
.Lfunc_begin7:
	.loc	1 559 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:559:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x2
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x3
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x3
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x2
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
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
	.cfi_offset w30, -88
	.cfi_offset w29, -96
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_8
.Ltmp455:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	.loc	1 568 33 prologue_end           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:568:33
	cbz	x0, .LBB7_11
.Ltmp456:
// %bb.1:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x3
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x2
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x0
	.loc	1 0 33 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:33
	mov	x24, x4
.Ltmp457:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x3
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x2
	.loc	1 568 33                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:568:33
	cbz	x4, .LBB7_11
.Ltmp458:
// %bb.2:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x3
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x2
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x0
	.loc	1 585 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:585:7
	adrp	x8, RootDeviceType
	adrp	x26, :got:gBS
	mov	x20, x3
.Ltmp459:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	mov	x22, x0
.Ltmp460:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	mov	x21, x2
.Ltmp461:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteBlockSize <- undef
	.loc	1 585 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:585:7
	ldr	w8, [x8, :lo12:RootDeviceType]
	ldr	x26, [x26, :got_lo12:gBS]
.Ltmp462:
	.loc	1 585 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:585:7
	cmp	w8, #2
	b.ne	.LBB7_18
.Ltmp463:
// %bb.3:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- $x1
	.loc	1 586 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:586:9
	cbz	x1, .LBB7_41
.Ltmp464:
// %bb.4:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- $x1
	//DEBUG_VALUE: EraseProt <- 0
	.loc	1 591 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:591:14
	ldr	x8, [x26]
	mov	x2, sp
	.loc	1 590 31                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:590:31
	str	xzr, [sp]
	.loc	1 591 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:591:14
	mov	x0, x1
	.loc	1 591 19 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:591:19
	ldr	x9, [x8, #152]
.Ltmp465:
	//DEBUG_VALUE: EraseProt <- [DW_OP_deref] $sp
	.loc	1 591 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:591:14
	adrp	x8, :got:gEfiEraseBlockProtocolGuid
	ldr	x8, [x8, :got_lo12:gEfiEraseBlockProtocolGuid]
	mov	x1, x8
.Ltmp466:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	blr	x9
.Ltmp467:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x0
	.loc	1 593 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:593:9
	cbz	x0, .LBB7_47
.Ltmp468:
// %bb.5:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EraseProt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:9
	bl	OUTLINED_FUNCTION_4
.Ltmp469:
	.loc	1 594 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:16
	tst	w0, #0xff
.Ltmp470:
	.loc	1 594 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:16
	b.eq	.LBB7_63
.Ltmp471:
// %bb.6:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EraseProt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 594 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:45
	bl	TargetBuildVariantUser
.Ltmp472:
	tst	w0, #0xff
.Ltmp473:
	.loc	1 594 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:44
	b.ne	.LBB7_9
.Ltmp474:
// %bb.7:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EraseProt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp475:
	.loc	1 594 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:115
	tst	w0, #0xff
.Ltmp476:
	.loc	1 594 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:115
	b.eq	.LBB7_9
.Ltmp477:
// %bb.8:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EraseProt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 594 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:187
	bl	GetTimerCountms
.Ltmp478:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp479:
.LBB7_9:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EraseProt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp480:
	.loc	1 594 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:250
	tst	w0, #0xff
.Ltmp481:
	.loc	1 594 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:250
	b.eq	.LBB7_63
.Ltmp482:
// %bb.10:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EraseProt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 594 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:594:289
	adrp	x1, .L.str.14
	add	x1, x1, :lo12:.L.str.14
	b	.LBB7_40
.Ltmp483:
.LBB7_11:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x3
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x2
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x0
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:289
	bl	OUTLINED_FUNCTION_10
.Ltmp484:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 570 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:14
	tst	w0, #0xff
.Ltmp485:
	.loc	1 570 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:14
	b.eq	.LBB7_63
.Ltmp486:
// %bb.12:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 570 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:43
	bl	TargetBuildVariantUser
.Ltmp487:
	tst	w0, #0xff
.Ltmp488:
	.loc	1 570 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:42
	b.ne	.LBB7_15
.Ltmp489:
// %bb.13:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp490:
	.loc	1 570 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:113
	tst	w0, #0xff
.Ltmp491:
	.loc	1 570 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:113
	b.eq	.LBB7_15
.Ltmp492:
// %bb.14:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 570 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:185
	bl	GetTimerCountms
.Ltmp493:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp494:
.LBB7_15:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp495:
	.loc	1 570 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:248
	tst	w0, #0xff
.Ltmp496:
	.loc	1 570 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:248
	b.eq	.LBB7_63
.Ltmp497:
// %bb.16:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 570 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:570:287
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
.Ltmp498:
.LBB7_17:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	bl	OUTLINED_FUNCTION_16
.Ltmp499:
	b	.LBB7_63
.Ltmp500:
.LBB7_18:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- $x1
	ldr	x8, [x22, #8]
	ldr	w8, [x8, #12]
.Ltmp501:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteBlockSize <- $w8
.LBB7_19:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteBlockSize <- $w8
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteBlockSize <- $w8
	.loc	1 602 27 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:602:27
	mov	w23, w8
	.loc	1 602 43 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:602:43
	udiv	x9, x20, x23
	mul	w27, w9, w8
.Ltmp502:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:DivMsgBufSize <- undef
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_and, DW_OP_stack_value] undef
	.loc	1 0 43                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:43
	add	x24, x24, x27
.Ltmp503:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	.loc	1 604 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:604:7
	cbz	w27, .LBB7_24
.Ltmp504:
// %bb.20:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteBlockSize <- $w8
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 603 66                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:603:66
	sub	w8, w23, #1
.Ltmp505:
	.loc	1 0 66 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:66
	mov	w9, #1048575
	mov	w10, #-1048577
	.loc	1 603 21                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:603:21
	add	w9, w23, w9
	cmp	w8, w10
	csel	x8, x9, xzr, lo
.Ltmp506:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_and, DW_OP_stack_value] undef
	.loc	1 603 136                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:603:136
	neg	w9, w23
.Ltmp507:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_and, DW_OP_stack_value] undef
	.loc	1 603 133                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:603:133
	and	x19, x8, x9
.Ltmp508:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $x19
	.loc	1 611 10 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:611:10
	bl	IsFlashSplitNeeded
.Ltmp509:
	.loc	1 611 9 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:611:9
	tst	w0, #0xff
	mov	x28, x27
	csel	x29, x27, x19, eq
.Ltmp510:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x27
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
.LBB7_21:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	.loc	1 616 5 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:616:5
	cmp	x28, #1
	b.lt	.LBB7_24
.Ltmp511:
// %bb.22:                              //   in Loop: Header=BB7_21 Depth=1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	.loc	1 619 47                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:619:47
	ldr	x8, [x22, #8]
	.loc	1 617 19                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:617:19
	cmp	x28, x29
	.loc	1 618 25                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:618:25
	ldr	x9, [x22, #32]
	.loc	1 617 19                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:617:19
	csel	x25, x28, x29, lo
.Ltmp512:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x25
	.loc	1 622 60                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:622:60
	sub	x4, x24, x28
	.loc	1 618 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:618:16
	mov	x0, x22
	mov	x2, x21
	mov	x3, x25
	.loc	1 619 54                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:619:54
	ldr	w1, [x8]
	.loc	1 618 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:618:16
	blr	x9
.Ltmp513:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x0
	.loc	1 624 11                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:624:11
	cbnz	x0, .LBB7_34
.Ltmp514:
// %bb.23:                              //   in Loop: Header=BB7_21 Depth=1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x25
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- $w25
	.loc	1 628 38                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:628:38
	ldr	x8, [x22, #8]
	.loc	1 629 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:629:16
	sub	x28, x28, x25
.Ltmp515:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	.loc	1 628 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:628:45
	ldr	w8, [x8, #12]
	.loc	1 628 27 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:628:27
	udiv	w8, w25, w8
	.loc	1 628 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:628:14
	add	x21, x21, x8
.Ltmp516:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	.loc	1 0 14                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:14
	b	.LBB7_21
.Ltmp517:
.LBB7_24:                               // %.loopexit
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	.loc	1 633 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:633:12
	subs	x25, x20, x27
.Ltmp518:
	.loc	1 633 7 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:633:7
	b.ne	.LBB7_26
.Ltmp519:
// %bb.25:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	mov	x19, xzr
	b	.LBB7_63
.Ltmp520:
.LBB7_26:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	.loc	1 634 19 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:634:19
	mov	x0, x23
	bl	AllocateZeroPool
.Ltmp521:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x0
	.loc	1 635 9                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:635:9
	cbz	x0, .LBB7_48
.Ltmp522:
// %bb.27:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	.loc	1 644 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:644:43
	ldr	x8, [x22, #8]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	mov	x20, x0
.Ltmp523:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	.loc	1 643 23 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:643:23
	ldr	x9, [x22, #24]
	.loc	1 643 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:643:14
	mov	x0, x22
	bl	OUTLINED_FUNCTION_11
.Ltmp524:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x0
	.loc	1 649 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:649:9
	cbz	x0, .LBB7_54
.Ltmp525:
// %bb.28:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:9
	bl	OUTLINED_FUNCTION_4
.Ltmp526:
	.loc	1 650 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:16
	tst	w0, #0xff
.Ltmp527:
	.loc	1 650 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:16
	b.eq	.LBB7_62
.Ltmp528:
// %bb.29:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 650 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:45
	bl	TargetBuildVariantUser
.Ltmp529:
	tst	w0, #0xff
.Ltmp530:
	.loc	1 650 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:44
	b.ne	.LBB7_32
.Ltmp531:
// %bb.30:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp532:
	.loc	1 650 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:115
	tst	w0, #0xff
.Ltmp533:
	.loc	1 650 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:115
	b.eq	.LBB7_32
.Ltmp534:
// %bb.31:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 650 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:187
	bl	GetTimerCountms
.Ltmp535:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp536:
.LBB7_32:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp537:
	.loc	1 650 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:250
	tst	w0, #0xff
.Ltmp538:
	.loc	1 650 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:250
	b.eq	.LBB7_62
.Ltmp539:
// %bb.33:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 650 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:650:289
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	b	.LBB7_61
.Ltmp540:
.LBB7_34:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x25
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:289
	bl	OUTLINED_FUNCTION_4
.Ltmp541:
	.loc	1 625 18 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:18
	tst	w0, #0xff
.Ltmp542:
	.loc	1 625 18 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:18
	b.eq	.LBB7_63
.Ltmp543:
// %bb.35:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x25
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	.loc	1 625 47                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:47
	bl	TargetBuildVariantUser
.Ltmp544:
	tst	w0, #0xff
.Ltmp545:
	.loc	1 625 46                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:46
	b.ne	.LBB7_38
.Ltmp546:
// %bb.36:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x25
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:46
	bl	OUTLINED_FUNCTION_1
.Ltmp547:
	.loc	1 625 117                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:117
	tst	w0, #0xff
.Ltmp548:
	.loc	1 625 117                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:117
	b.eq	.LBB7_38
.Ltmp549:
// %bb.37:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x25
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	.loc	1 625 189                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:189
	bl	GetTimerCountms
.Ltmp550:
	.loc	1 0 189                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp551:
.LBB7_38:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x25
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp552:
	.loc	1 625 252                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:252
	tst	w0, #0xff
.Ltmp553:
	.loc	1 625 252                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:252
	b.eq	.LBB7_63
.Ltmp554:
// %bb.39:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x25
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- $x28
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- $fp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	.loc	1 625 291                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:625:291
	adrp	x1, .L.str.15
	add	x1, x1, :lo12:.L.str.15
.Ltmp555:
.LBB7_40:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	.loc	1 0 291                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:291
	bl	OUTLINED_FUNCTION_3
.Ltmp556:
	b	.LBB7_63
.Ltmp557:
.LBB7_41:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- $x1
	bl	OUTLINED_FUNCTION_10
.Ltmp558:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 587 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:16
	tst	w0, #0xff
.Ltmp559:
	.loc	1 587 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:16
	b.eq	.LBB7_63
.Ltmp560:
// %bb.42:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 587 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:45
	bl	TargetBuildVariantUser
.Ltmp561:
	tst	w0, #0xff
.Ltmp562:
	.loc	1 587 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:44
	b.ne	.LBB7_45
.Ltmp563:
// %bb.43:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp564:
	.loc	1 587 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:115
	tst	w0, #0xff
.Ltmp565:
	.loc	1 587 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:115
	b.eq	.LBB7_45
.Ltmp566:
// %bb.44:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 587 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:187
	bl	GetTimerCountms
.Ltmp567:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp568:
.LBB7_45:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp569:
	.loc	1 587 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:250
	tst	w0, #0xff
.Ltmp570:
	.loc	1 587 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:250
	b.eq	.LBB7_63
.Ltmp571:
// %bb.46:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 587 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:587:289
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	b	.LBB7_17
.Ltmp572:
.LBB7_47:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EraseProt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- $x24
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteUnitSize <- 1048576
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:LeftSize <- 0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteSize <- 0
	.loc	1 599 22 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:599:22
	ldr	x8, [sp]
.Ltmp573:
	//DEBUG_VALUE: EraseProt <- $x8
	.loc	1 599 33 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:599:33
	ldr	w8, [x8, #8]
.Ltmp574:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:WriteBlockSize <- $w8
	.loc	1 0 33                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:33
	b	.LBB7_19
.Ltmp575:
.LBB7_48:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	bl	OUTLINED_FUNCTION_10
.Ltmp576:
	.loc	1 636 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:16
	tst	w0, #0xff
.Ltmp577:
	.loc	1 636 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:16
	b.eq	.LBB7_65
.Ltmp578:
// %bb.49:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	.loc	1 636 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:45
	bl	TargetBuildVariantUser
.Ltmp579:
	tst	w0, #0xff
.Ltmp580:
	.loc	1 636 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:44
	b.ne	.LBB7_52
.Ltmp581:
// %bb.50:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp582:
	.loc	1 636 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:115
	tst	w0, #0xff
.Ltmp583:
	.loc	1 636 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:115
	b.eq	.LBB7_52
.Ltmp584:
// %bb.51:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	.loc	1 636 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:187
	bl	GetTimerCountms
.Ltmp585:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp586:
.LBB7_52:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp587:
	add	x19, x19, #7
.Ltmp588:
	.loc	1 636 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:250
	tst	w0, #0xff
.Ltmp589:
	.loc	1 636 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:250
	b.eq	.LBB7_63
.Ltmp590:
// %bb.53:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	.loc	1 636 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:636:289
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	b	.LBB7_17
.Ltmp591:
.LBB7_54:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x0
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 656 5 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:656:5
	ldr	x8, [x26]
	mov	x0, x20
.Ltmp592:
	mov	x1, x24
	mov	x2, x25
	.loc	1 656 10 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:656:10
	ldr	x8, [x8, #352]
	.loc	1 656 5                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:656:5
	blr	x8
.Ltmp593:
	.loc	1 658 43 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:658:43
	ldr	x8, [x22, #8]
	.loc	1 657 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:657:14
	mov	x0, x22
	.loc	1 657 23 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:657:23
	ldr	x9, [x22, #32]
	bl	OUTLINED_FUNCTION_11
.Ltmp594:
	.loc	1 657 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:657:14
	mov	x19, x0
.Ltmp595:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	.loc	1 663 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:663:9
	cbz	x0, .LBB7_62
.Ltmp596:
// %bb.55:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 664 16                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:16
	bl	DebugPrintEnabled
.Ltmp597:
	tst	w0, #0xff
.Ltmp598:
	.loc	1 664 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:16
	b.eq	.LBB7_62
.Ltmp599:
// %bb.56:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 664 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:45
	bl	TargetBuildVariantUser
.Ltmp600:
	tst	w0, #0xff
.Ltmp601:
	.loc	1 664 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:44
	b.ne	.LBB7_59
.Ltmp602:
// %bb.57:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp603:
	.loc	1 664 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:115
	tst	w0, #0xff
.Ltmp604:
	.loc	1 664 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:115
	b.eq	.LBB7_59
.Ltmp605:
// %bb.58:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 664 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:187
	bl	GetTimerCountms
.Ltmp606:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp607:
.LBB7_59:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp608:
	.loc	1 664 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:250
	tst	w0, #0xff
.Ltmp609:
	.loc	1 664 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:250
	b.eq	.LBB7_62
.Ltmp610:
// %bb.60:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 664 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:664:289
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
.Ltmp611:
.LBB7_61:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:289
	bl	OUTLINED_FUNCTION_3
.Ltmp612:
.LBB7_62:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	mov	x0, x20
	bl	FreePool
.Ltmp613:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:ImageBuffer <- 0
.LBB7_63:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_2
.Ltmp614:
	b.ne	.LBB7_66
// %bb.64:
	.loc	1 672 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:672:1
	mov	x0, x19
	.loc	1 672 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:672:1
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp615:
.LBB7_65:
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Offset <- $x21
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:BlockIo <- $x22
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Size <- $x20
	//DEBUG_VALUE: WriteBlockToPartitionNoFlush:Status <- 0
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	add	x19, x19, #7
	b	.LBB7_63
.Ltmp616:
.LBB7_66:
	bl	__stack_chk_fail
.Ltmp617:
.Lfunc_end7:
	.size	WriteBlockToPartitionNoFlush, .Lfunc_end7-WriteBlockToPartitionNoFlush
	.cfi_endproc
	.file	20 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootCmds.h"
                                        // -- End function
	.section	.text.WriteBlockToPartition,"ax",@progbits
	.globl	WriteBlockToPartition           // -- Begin function WriteBlockToPartition
	.p2align	2
	.type	WriteBlockToPartition,@function
WriteBlockToPartition:                  // @WriteBlockToPartition
.Lfunc_begin8:
	.loc	1 679 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:679:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x0
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- $x1
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- $x2
	//DEBUG_VALUE: WriteBlockToPartition:Size <- $x3
	//DEBUG_VALUE: WriteBlockToPartition:Image <- $x4
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp618:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp619:
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	bl	OUTLINED_FUNCTION_8
.Ltmp620:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- 0
	.loc	1 683 12 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:683:12
	bl	WriteBlockToPartitionNoFlush
.Ltmp621:
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	mov	x19, x0
.Ltmp622:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	.loc	1 684 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:684:7
	cbz	x0, .LBB8_3
.Ltmp623:
.LBB8_1:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_2
.Ltmp624:
	b.ne	.LBB8_10
.Ltmp625:
// %bb.2:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	.loc	1 693 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:693:1
	mov	x0, x19
	.loc	1 693 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:693:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp626:
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp627:
.LBB8_3:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	.loc	1 688 21 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:688:21
	ldr	x8, [x20, #40]
	.loc	1 688 12 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:688:12
	mov	x0, x20
	blr	x8
.Ltmp628:
	mov	x19, x0
.Ltmp629:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	.loc	1 689 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:689:7
	cbz	x0, .LBB8_1
.Ltmp630:
// %bb.4:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	.loc	1 690 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:14
	bl	DebugPrintEnabled
.Ltmp631:
	tst	w0, #0xff
.Ltmp632:
	.loc	1 690 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:14
	b.eq	.LBB8_1
.Ltmp633:
// %bb.5:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	.loc	1 690 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:43
	bl	TargetBuildVariantUser
.Ltmp634:
	tst	w0, #0xff
.Ltmp635:
	.loc	1 690 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:42
	b.ne	.LBB8_8
.Ltmp636:
// %bb.6:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp637:
	.loc	1 690 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:113
	tst	w0, #0xff
.Ltmp638:
	.loc	1 690 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:113
	b.eq	.LBB8_8
.Ltmp639:
// %bb.7:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	.loc	1 690 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:185
	bl	GetTimerCountms
.Ltmp640:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp641:
.LBB8_8:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp642:
	.loc	1 690 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:248
	tst	w0, #0xff
.Ltmp643:
	.loc	1 690 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:248
	b.eq	.LBB8_1
.Ltmp644:
// %bb.9:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	.loc	1 690 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:690:287
	adrp	x1, .L.str.19
	add	x1, x1, :lo12:.L.str.19
	bl	OUTLINED_FUNCTION_3
.Ltmp645:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	b	.LBB8_1
.Ltmp646:
.LBB8_10:
	//DEBUG_VALUE: WriteBlockToPartition:Status <- $x19
	//DEBUG_VALUE: WriteBlockToPartition:Image <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: WriteBlockToPartition:Size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WriteBlockToPartition:Offset <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WriteBlockToPartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteBlockToPartition:BlockIo <- $x20
	bl	__stack_chk_fail
.Ltmp647:
.Lfunc_end8:
	.size	WriteBlockToPartition, .Lfunc_end8-WriteBlockToPartition
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteToPartition,"ax",@progbits
	.globl	WriteToPartition                // -- Begin function WriteToPartition
	.p2align	2
	.type	WriteToPartition,@function
WriteToPartition:                       // @WriteToPartition
.Lfunc_begin9:
	.loc	1 698 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:698:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteToPartition:Ptype <- $x0
	//DEBUG_VALUE: WriteToPartition:Msg <- $x1
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w2
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w2
	//DEBUG_VALUE: WriteToPartition:Msg <- $x1
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	str	x30, [sp, #80]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
	mov	x22, #2
	movk	x22, #32768, lsl #48
.Ltmp648:
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 0
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	bl	OUTLINED_FUNCTION_14
.Ltmp649:
	str	x8, [sp, #72]
.Ltmp650:
	.loc	1 707 7 prologue_end            // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:707:7
	cbz	x1, .LBB9_8
.Ltmp651:
// %bb.1:
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w2
	//DEBUG_VALUE: WriteToPartition:Msg <- $x1
	//DEBUG_VALUE: WriteToPartition:Ptype <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	mov	w21, w2
.Ltmp652:
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	mov	x20, x1
.Ltmp653:
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	mov	w8, #1
.Ltmp654:
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- 1
	.loc	1 714 31 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:714:31
	stp	xzr, x0, [sp, #16]
	mov	w0, #22
.Ltmp655:
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 720 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:720:7
	add	x1, sp, #16
	add	x2, sp, #48
	add	x3, sp, #12
	.loc	1 716 27                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:716:27
	str	xzr, [sp, #32]
	.loc	1 718 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:718:14
	str	w8, [sp, #12]
.Ltmp656:
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	.loc	1 720 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:720:7
	bl	GetBlkIOHandles
.Ltmp657:
	//DEBUG_VALUE: WriteToPartition:Status <- $x0
	.loc	1 722 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:722:7
	cbz	x0, .LBB9_11
.Ltmp658:
// %bb.2:
	//DEBUG_VALUE: WriteToPartition:Status <- $x0
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp659:
	.loc	1 732 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:14
	tst	w0, #0xff
.Ltmp660:
	.loc	1 732 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:14
	b.eq	.LBB9_9
.Ltmp661:
// %bb.3:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 732 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:43
	bl	TargetBuildVariantUser
.Ltmp662:
	tst	w0, #0xff
.Ltmp663:
	.loc	1 732 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:42
	b.ne	.LBB9_6
.Ltmp664:
// %bb.4:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp665:
	.loc	1 732 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:113
	tst	w0, #0xff
.Ltmp666:
	.loc	1 732 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:113
	b.eq	.LBB9_6
.Ltmp667:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 732 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:185
	bl	GetTimerCountms
.Ltmp668:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp669:
.LBB9_6:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp670:
	.loc	1 732 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:248
	tst	w0, #0xff
.Ltmp671:
	.loc	1 732 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:248
	b.eq	.LBB9_9
.Ltmp672:
// %bb.7:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 732 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:732:287
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	adrp	x2, .L__func__.WriteToPartition
	add	x2, x2, :lo12:.L__func__.WriteToPartition
	mov	w0, #-2147483648
	mov	x3, x19
	bl	DebugPrint
.Ltmp673:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	b	.LBB9_9
.Ltmp674:
.LBB9_8:
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w2
	//DEBUG_VALUE: WriteToPartition:Msg <- $x1
	//DEBUG_VALUE: WriteToPartition:Ptype <- $x0
	mov	x19, x22
.Ltmp675:
.LBB9_9:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_2
.Ltmp676:
	b.ne	.LBB9_28
// %bb.10:
	.loc	1 747 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:747:1
	mov	x0, x19
	.loc	1 747 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:747:1
	ldr	x30, [sp, #80]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #112]            // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             // 16-byte Folded Reload
	add	sp, sp, #128
	ret
.LBB9_11:
.Ltmp677:
	//DEBUG_VALUE: WriteToPartition:Status <- $x0
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 723 9 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:723:9
	ldr	w8, [sp, #12]
.Ltmp678:
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- $w8
	.loc	1 723 9 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:723:9
	cbz	w8, .LBB9_20
.Ltmp679:
// %bb.12:
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- $w8
	//DEBUG_VALUE: WriteToPartition:Status <- $x0
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	cmp	w8, #1
	b.ne	.LBB9_21
.Ltmp680:
// %bb.13:
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- $w8
	//DEBUG_VALUE: WriteToPartition:Status <- $x0
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 737 29 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:737:29
	ldp	x1, x0, [sp, #48]
.Ltmp681:
	//DEBUG_VALUE: WriteToPartition:BlkIo <- $x0
	//DEBUG_VALUE: WriteToPartition:Handle <- $x1
	.loc	1 739 53                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:739:53
	mov	w3, w21
	.loc	1 739 12 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:739:12
	mov	x2, xzr
	mov	x4, x20
	bl	WriteBlockToPartition
.Ltmp682:
	mov	x19, x0
.Ltmp683:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	.loc	1 741 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:741:7
	cbz	x0, .LBB9_9
.Ltmp684:
// %bb.14:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	.loc	1 742 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:14
	bl	DebugPrintEnabled
.Ltmp685:
	tst	w0, #0xff
.Ltmp686:
	.loc	1 742 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:14
	b.eq	.LBB9_9
.Ltmp687:
// %bb.15:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	.loc	1 742 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:43
	bl	TargetBuildVariantUser
.Ltmp688:
	tst	w0, #0xff
.Ltmp689:
	.loc	1 742 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:42
	b.ne	.LBB9_18
.Ltmp690:
// %bb.16:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp691:
	.loc	1 742 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:113
	tst	w0, #0xff
.Ltmp692:
	.loc	1 742 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:113
	b.eq	.LBB9_18
.Ltmp693:
// %bb.17:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	.loc	1 742 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:185
	bl	GetTimerCountms
.Ltmp694:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp695:
.LBB9_18:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	bl	OUTLINED_FUNCTION_1
.Ltmp696:
	.loc	1 742 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:248
	tst	w0, #0xff
.Ltmp697:
	.loc	1 742 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:248
	b.eq	.LBB9_9
.Ltmp698:
// %bb.19:
	//DEBUG_VALUE: WriteToPartition:Status <- $x19
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	.loc	1 742 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:742:287
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	bl	OUTLINED_FUNCTION_3
.Ltmp699:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	b	.LBB9_9
.Ltmp700:
.LBB9_20:
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- $w8
	//DEBUG_VALUE: WriteToPartition:Status <- $x0
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	add	x19, x22, #10
	b	.LBB9_9
.Ltmp701:
.LBB9_21:
	//DEBUG_VALUE: WriteToPartition:MaxHandles <- $w8
	//DEBUG_VALUE: WriteToPartition:Status <- $x0
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 728 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:16
	bl	DebugPrintEnabled
.Ltmp702:
	tst	w0, #0xff
.Ltmp703:
	.loc	1 728 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:16
	b.eq	.LBB9_27
.Ltmp704:
// %bb.22:
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 728 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:45
	bl	TargetBuildVariantUser
.Ltmp705:
	tst	w0, #0xff
.Ltmp706:
	.loc	1 728 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:44
	b.ne	.LBB9_25
.Ltmp707:
// %bb.23:
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_7
.Ltmp708:
	.loc	1 728 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:115
	tst	w0, #0xff
.Ltmp709:
	.loc	1 728 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:115
	b.eq	.LBB9_25
.Ltmp710:
// %bb.24:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 728 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:187
	bl	GetTimerCountms
.Ltmp711:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_5
.Ltmp712:
.LBB9_25:
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	bl	OUTLINED_FUNCTION_7
.Ltmp713:
	.loc	1 728 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:250
	tst	w0, #0xff
.Ltmp714:
	.loc	1 728 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:250
	b.eq	.LBB9_27
.Ltmp715:
// %bb.26:
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 728 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:728:289
	adrp	x1, .L.str.20
	add	x1, x1, :lo12:.L.str.20
	adrp	x2, .L__func__.WriteToPartition
	add	x2, x2, :lo12:.L__func__.WriteToPartition
	mov	w0, #64
	bl	DebugPrint
.Ltmp716:
.LBB9_27:
	//DEBUG_VALUE: WriteToPartition:Ptype <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteToPartition:BlkIOAttrib <- 22
	//DEBUG_VALUE: WriteToPartition:Msg <- $x20
	//DEBUG_VALUE: WriteToPartition:MsgSize <- $w21
	//DEBUG_VALUE: WriteToPartition:BlkIo <- 0
	//DEBUG_VALUE: WriteToPartition:Handle <- 0
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:289
	mov	x19, #-9223372036854775807
	b	.LBB9_9
.Ltmp717:
.LBB9_28:
	bl	__stack_chk_fail
.Ltmp718:
.Lfunc_end9:
	.size	WriteToPartition, .Lfunc_end9-WriteToPartition
	.cfi_endproc
                                        // -- End function
	.section	.text.IsSecureBootEnabled,"ax",@progbits
	.globl	IsSecureBootEnabled             // -- Begin function IsSecureBootEnabled
	.p2align	2
	.type	IsSecureBootEnabled,@function
IsSecureBootEnabled:                    // @IsSecureBootEnabled
.Lfunc_begin10:
	.loc	1 750 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:750:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp719:
	.loc	1 756 12 prologue_end           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:756:12
	adrp	x9, :got:gBS
	adrp	x0, :got:gEfiQcomVerifiedBootProtocolGuid
	bl	OUTLINED_FUNCTION_9
.Ltmp720:
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- 0
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- -9223372036854775806
	ldr	x8, [x9]
	.loc	1 753 11                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:753:11
	strb	wzr, [sp, #12]
	bl	OUTLINED_FUNCTION_13
.Ltmp721:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x0
	.loc	1 758 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:758:7
	cbz	x0, .LBB10_7
.Ltmp722:
// %bb.1:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x0
	//DEBUG_VALUE: IsSecureBootEnabled:VbIntf <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- 0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp723:
	.loc	1 759 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:14
	tst	w0, #0xff
.Ltmp724:
	.loc	1 759 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:14
	b.eq	.LBB10_15
.Ltmp725:
// %bb.2:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	//DEBUG_VALUE: IsSecureBootEnabled:VbIntf <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- 0
	.loc	1 759 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:43
	bl	TargetBuildVariantUser
.Ltmp726:
	tst	w0, #0xff
.Ltmp727:
	.loc	1 759 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:42
	b.ne	.LBB10_5
.Ltmp728:
// %bb.3:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	//DEBUG_VALUE: IsSecureBootEnabled:VbIntf <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp729:
	.loc	1 759 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:113
	tst	w0, #0xff
.Ltmp730:
	.loc	1 759 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:113
	b.eq	.LBB10_5
.Ltmp731:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	//DEBUG_VALUE: IsSecureBootEnabled:VbIntf <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- 0
	.loc	1 759 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:185
	bl	GetTimerCountms
.Ltmp732:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp733:
.LBB10_5:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	//DEBUG_VALUE: IsSecureBootEnabled:VbIntf <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp734:
	.loc	1 759 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:248
	tst	w0, #0xff
.Ltmp735:
	.loc	1 759 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:248
	b.eq	.LBB10_15
.Ltmp736:
// %bb.6:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	//DEBUG_VALUE: IsSecureBootEnabled:VbIntf <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- 0
	.loc	1 759 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:759:287
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	b	.LBB10_14
.Ltmp737:
.LBB10_7:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x0
	//DEBUG_VALUE: IsSecureBootEnabled:VbIntf <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- 0
	.loc	1 763 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:763:12
	ldr	x0, [sp, #16]
.Ltmp738:
	//DEBUG_VALUE: IsSecureBootEnabled:VbIntf <- $x0
	add	x1, sp, #12
	.loc	1 763 20 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:763:20
	ldr	x8, [x0, #56]
.Ltmp739:
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	.loc	1 763 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:763:12
	blr	x8
.Ltmp740:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x0
	.loc	1 764 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:764:7
	cbz	x0, .LBB10_18
.Ltmp741:
// %bb.8:
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp742:
	.loc	1 765 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:14
	tst	w0, #0xff
.Ltmp743:
	.loc	1 765 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:14
	b.eq	.LBB10_15
.Ltmp744:
// %bb.9:
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	.loc	1 765 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:43
	bl	TargetBuildVariantUser
.Ltmp745:
	tst	w0, #0xff
.Ltmp746:
	.loc	1 765 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:42
	b.ne	.LBB10_12
.Ltmp747:
// %bb.10:
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp748:
	.loc	1 765 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:113
	tst	w0, #0xff
.Ltmp749:
	.loc	1 765 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:113
	b.eq	.LBB10_12
.Ltmp750:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	.loc	1 765 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:185
	bl	GetTimerCountms
.Ltmp751:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp752:
.LBB10_12:
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp753:
	.loc	1 765 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:248
	tst	w0, #0xff
.Ltmp754:
	.loc	1 765 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:248
	b.eq	.LBB10_15
.Ltmp755:
// %bb.13:
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	.loc	1 765 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:765:287
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
.Ltmp756:
.LBB10_14:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	bl	OUTLINED_FUNCTION_3
.Ltmp757:
.LBB10_15:
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x19
	mov	w0, wzr
.Ltmp758:
.LBB10_16:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_2
.Ltmp759:
	b.ne	.LBB10_19
// %bb.17:
	.loc	1 770 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:770:1
	ldp	x30, x19, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.LBB10_18:
.Ltmp760:
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsSecureBootEnabled:Status <- $x0
	.loc	1 769 10                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:769:10
	ldrb	w0, [sp, #12]
.Ltmp761:
	//DEBUG_VALUE: IsSecureBootEnabled:IsSecure <- undef
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:10
	b	.LBB10_16
.Ltmp762:
.LBB10_19:
	bl	__stack_chk_fail
.Ltmp763:
.Lfunc_end10:
	.size	IsSecureBootEnabled, .Lfunc_end10-IsSecureBootEnabled
	.cfi_endproc
                                        // -- End function
	.section	.text.ResetDeviceState,"ax",@progbits
	.globl	ResetDeviceState                // -- Begin function ResetDeviceState
	.p2align	2
	.type	ResetDeviceState,@function
ResetDeviceState:                       // @ResetDeviceState
.Lfunc_begin11:
	.loc	1 774 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:774:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_8
.Ltmp764:
	//DEBUG_VALUE: ResetDeviceState:Status <- -9223372036854775806
	.loc	1 779 8 prologue_end            // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:779:8
	bl	VerifiedBootEnbled
.Ltmp765:
	tst	w0, #0xff
	.loc	1 779 30 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:779:30
	b.eq	.LBB11_2
.Ltmp766:
// %bb.1:
	//DEBUG_VALUE: ResetDeviceState:Status <- -9223372036854775806
	.loc	1 780 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:780:7
	bl	GetAVBVersion
.Ltmp767:
	.loc	1 779 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:779:7
	cmp	w0, #3
	b.ne	.LBB11_5
.Ltmp768:
.LBB11_2:
	//DEBUG_VALUE: ResetDeviceState:Status <- -9223372036854775806
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	mov	x19, xzr
.Ltmp769:
.LBB11_3:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_2
.Ltmp770:
	b.ne	.LBB11_20
// %bb.4:
	.loc	1 798 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:798:1
	mov	x0, x19
	.loc	1 798 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:798:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.LBB11_5:
.Ltmp771:
	//DEBUG_VALUE: ResetDeviceState:Status <- -9223372036854775806
	.loc	1 784 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:784:12
	adrp	x8, :got:gBS
	adrp	x0, :got:gEfiQcomVerifiedBootProtocolGuid
	mov	x2, sp
	mov	x1, xzr
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	bl	OUTLINED_FUNCTION_13
.Ltmp772:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x0
	.loc	1 786 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:786:7
	cbz	x0, .LBB11_12
.Ltmp773:
// %bb.6:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x0
	//DEBUG_VALUE: ResetDeviceState:VbIntf <- [DW_OP_deref] $sp
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp774:
	.loc	1 787 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:14
	tst	w0, #0xff
.Ltmp775:
	.loc	1 787 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:14
	b.eq	.LBB11_3
.Ltmp776:
// %bb.7:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	//DEBUG_VALUE: ResetDeviceState:VbIntf <- [DW_OP_deref] $sp
	.loc	1 787 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:43
	bl	TargetBuildVariantUser
.Ltmp777:
	tst	w0, #0xff
.Ltmp778:
	.loc	1 787 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:42
	b.ne	.LBB11_10
.Ltmp779:
// %bb.8:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	//DEBUG_VALUE: ResetDeviceState:VbIntf <- [DW_OP_deref] $sp
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp780:
	.loc	1 787 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:113
	tst	w0, #0xff
.Ltmp781:
	.loc	1 787 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:113
	b.eq	.LBB11_10
.Ltmp782:
// %bb.9:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	//DEBUG_VALUE: ResetDeviceState:VbIntf <- [DW_OP_deref] $sp
	.loc	1 787 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:185
	bl	GetTimerCountms
.Ltmp783:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp784:
.LBB11_10:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	//DEBUG_VALUE: ResetDeviceState:VbIntf <- [DW_OP_deref] $sp
	bl	OUTLINED_FUNCTION_1
.Ltmp785:
	.loc	1 787 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:248
	tst	w0, #0xff
.Ltmp786:
	.loc	1 787 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:248
	b.eq	.LBB11_3
.Ltmp787:
// %bb.11:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	//DEBUG_VALUE: ResetDeviceState:VbIntf <- [DW_OP_deref] $sp
	.loc	1 787 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:787:287
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	b	.LBB11_19
.Ltmp788:
.LBB11_12:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x0
	//DEBUG_VALUE: ResetDeviceState:VbIntf <- [DW_OP_deref] $sp
	.loc	1 791 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:791:12
	ldr	x0, [sp]
.Ltmp789:
	//DEBUG_VALUE: ResetDeviceState:VbIntf <- $x0
	.loc	1 791 20 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:791:20
	ldr	x8, [x0, #48]
	.loc	1 791 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:791:12
	blr	x8
.Ltmp790:
	mov	x19, x0
.Ltmp791:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	.loc	1 792 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:792:7
	cbz	x0, .LBB11_3
.Ltmp792:
// %bb.13:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	.loc	1 793 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:14
	bl	DebugPrintEnabled
.Ltmp793:
	tst	w0, #0xff
.Ltmp794:
	.loc	1 793 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:14
	b.eq	.LBB11_3
.Ltmp795:
// %bb.14:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	.loc	1 793 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:43
	bl	TargetBuildVariantUser
.Ltmp796:
	tst	w0, #0xff
.Ltmp797:
	.loc	1 793 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:42
	b.ne	.LBB11_17
.Ltmp798:
// %bb.15:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp799:
	.loc	1 793 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:113
	tst	w0, #0xff
.Ltmp800:
	.loc	1 793 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:113
	b.eq	.LBB11_17
.Ltmp801:
// %bb.16:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	.loc	1 793 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:185
	bl	GetTimerCountms
.Ltmp802:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp803:
.LBB11_17:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp804:
	.loc	1 793 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:248
	tst	w0, #0xff
.Ltmp805:
	.loc	1 793 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:248
	b.eq	.LBB11_3
.Ltmp806:
// %bb.18:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	.loc	1 793 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:793:287
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
.Ltmp807:
.LBB11_19:
	//DEBUG_VALUE: ResetDeviceState:Status <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	bl	OUTLINED_FUNCTION_3
.Ltmp808:
	b	.LBB11_3
.Ltmp809:
.LBB11_20:
	bl	__stack_chk_fail
.Ltmp810:
.Lfunc_end11:
	.size	ResetDeviceState, .Lfunc_end11-ResetDeviceState
	.cfi_endproc
                                        // -- End function
	.section	.text.ErasePartition,"ax",@progbits
	.globl	ErasePartition                  // -- Begin function ErasePartition
	.p2align	2
	.type	ErasePartition,@function
ErasePartition:                         // @ErasePartition
.Lfunc_begin12:
	.loc	1 802 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:802:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x0
	//DEBUG_VALUE: ErasePartition:Handle <- $x1
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
	mov	x19, x1
.Ltmp811:
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	mov	x20, x0
.Ltmp812:
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	bl	OUTLINED_FUNCTION_14
.Ltmp813:
	str	x8, [sp, #40]
.Ltmp814:
	//DEBUG_VALUE: ErasePartition:EraseProt <- 0
	.loc	1 805 29 prologue_end           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:805:29
	str	xzr, [sp, #16]
	.loc	1 809 19                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:809:19
	bl	GetPartitionSize
.Ltmp815:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x0
	.loc	1 810 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:810:7
	cbz	x0, .LBB12_8
.Ltmp816:
// %bb.1:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x0
	//DEBUG_VALUE: ErasePartition:EraseProt <- 0
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 814 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:814:12
	adrp	x22, :got:gBS
	adrp	x1, :got:gEfiEraseBlockProtocolGuid
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	mov	x21, x0
.Ltmp817:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	.loc	1 814 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:814:12
	add	x2, sp, #16
	mov	x0, x19
	ldr	x22, [x22, :got_lo12:gBS]
	ldr	x8, [x22]
	.loc	1 814 17                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:814:17
	ldr	x8, [x8, #152]
.Ltmp818:
	//DEBUG_VALUE: ErasePartition:EraseProt <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	.loc	1 814 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:814:12
	ldr	x1, [x1, :got_lo12:gEfiEraseBlockProtocolGuid]
	blr	x8
.Ltmp819:
	//DEBUG_VALUE: ErasePartition:Status <- $x0
	.loc	1 816 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:816:7
	cbz	x0, .LBB12_9
.Ltmp820:
// %bb.2:
	//DEBUG_VALUE: ErasePartition:Status <- $x0
	//DEBUG_VALUE: ErasePartition:EraseProt <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp821:
	.loc	1 817 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:14
	tst	w0, #0xff
.Ltmp822:
	.loc	1 817 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:14
	b.eq	.LBB12_26
.Ltmp823:
// %bb.3:
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:EraseProt <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	.loc	1 817 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:43
	bl	TargetBuildVariantUser
.Ltmp824:
	tst	w0, #0xff
.Ltmp825:
	.loc	1 817 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:42
	b.ne	.LBB12_6
.Ltmp826:
// %bb.4:
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:EraseProt <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp827:
	.loc	1 817 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:113
	tst	w0, #0xff
.Ltmp828:
	.loc	1 817 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:113
	b.eq	.LBB12_6
.Ltmp829:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:EraseProt <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	.loc	1 817 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:185
	bl	GetTimerCountms
.Ltmp830:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp831:
.LBB12_6:
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:EraseProt <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp832:
	.loc	1 817 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:248
	tst	w0, #0xff
.Ltmp833:
	.loc	1 817 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:248
	b.eq	.LBB12_26
.Ltmp834:
// %bb.7:
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:EraseProt <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	.loc	1 817 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:817:287
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	b	.LBB12_16
.Ltmp835:
.LBB12_8:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x0
	//DEBUG_VALUE: ErasePartition:EraseProt <- 0
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	mov	x19, #4
.Ltmp836:
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	movk	x19, #32768, lsl #48
	b	.LBB12_26
.Ltmp837:
.LBB12_9:
	//DEBUG_VALUE: ErasePartition:Status <- $x0
	//DEBUG_VALUE: ErasePartition:EraseProt <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 822 3 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:822:3
	ldr	x8, [x22]
	add	x0, sp, #24
.Ltmp838:
	mov	w1, #16
	mov	w2, wzr
	.loc	1 822 8 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:822:8
	ldr	x8, [x8, #360]
	.loc	1 822 3                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:822:3
	blr	x8
.Ltmp839:
	.loc	1 823 12 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:823:12
	ldr	x8, [sp, #16]
.Ltmp840:
	//DEBUG_VALUE: ErasePartition:EraseProt <- $x8
	add	x3, sp, #24
	.loc	1 823 54 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:823:54
	ldr	x9, [x20, #8]
	.loc	1 823 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:823:12
	mov	x0, x20
	mov	x2, xzr
	mov	x4, x21
	.loc	1 823 23                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:823:23
	ldr	x8, [x8, #16]
.Ltmp841:
	.loc	1 823 61                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:823:61
	ldr	w1, [x9]
	.loc	1 823 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:823:12
	blr	x8
.Ltmp842:
	//DEBUG_VALUE: ErasePartition:Status <- $x0
	.loc	1 825 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:825:7
	cbz	x0, .LBB12_17
.Ltmp843:
// %bb.10:
	//DEBUG_VALUE: ErasePartition:Status <- $x0
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp844:
	.loc	1 826 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:14
	tst	w0, #0xff
.Ltmp845:
	.loc	1 826 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:14
	b.eq	.LBB12_26
.Ltmp846:
// %bb.11:
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	.loc	1 826 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:43
	bl	TargetBuildVariantUser
.Ltmp847:
	tst	w0, #0xff
.Ltmp848:
	.loc	1 826 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:42
	b.ne	.LBB12_14
.Ltmp849:
// %bb.12:
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp850:
	.loc	1 826 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:113
	tst	w0, #0xff
.Ltmp851:
	.loc	1 826 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:113
	b.eq	.LBB12_14
.Ltmp852:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	.loc	1 826 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:185
	bl	GetTimerCountms
.Ltmp853:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp854:
.LBB12_14:
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp855:
	.loc	1 826 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:248
	tst	w0, #0xff
.Ltmp856:
	.loc	1 826 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:248
	b.eq	.LBB12_26
.Ltmp857:
// %bb.15:
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	.loc	1 826 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:826:287
	adrp	x1, .L.str.25
	add	x1, x1, :lo12:.L.str.25
.Ltmp858:
.LBB12_16:
	//DEBUG_VALUE: ErasePartition:Status <- $x19
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	bl	OUTLINED_FUNCTION_3
.Ltmp859:
	b	.LBB12_26
.Ltmp860:
.LBB12_17:
	//DEBUG_VALUE: ErasePartition:Status <- $x0
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 830 20 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:830:20
	ldr	x8, [sp, #24]
.Ltmp861:
	.loc	1 830 9 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:830:9
	cbz	x8, .LBB12_25
.Ltmp862:
// %bb.18:
	//DEBUG_VALUE: ErasePartition:Status <- $x0
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 831 16 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:16
	bl	DebugPrintEnabled
.Ltmp863:
	tst	w0, #0xff
.Ltmp864:
	.loc	1 831 16 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:16
	b.eq	.LBB12_24
.Ltmp865:
// %bb.19:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 831 45                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:45
	bl	TargetBuildVariantUser
.Ltmp866:
	tst	w0, #0xff
.Ltmp867:
	.loc	1 831 44                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:44
	b.ne	.LBB12_22
.Ltmp868:
// %bb.20:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:44
	bl	OUTLINED_FUNCTION_7
.Ltmp869:
	.loc	1 831 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:115
	tst	w0, #0xff
.Ltmp870:
	.loc	1 831 115                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:115
	b.eq	.LBB12_22
.Ltmp871:
// %bb.21:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 831 187                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:187
	bl	GetTimerCountms
.Ltmp872:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:187
	bl	OUTLINED_FUNCTION_5
.Ltmp873:
.LBB12_22:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	bl	OUTLINED_FUNCTION_7
.Ltmp874:
	.loc	1 831 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:250
	tst	w0, #0xff
.Ltmp875:
	.loc	1 831 250                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:250
	b.eq	.LBB12_24
.Ltmp876:
// %bb.23:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 831 289                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:831:289
	adrp	x1, .L.str.26
	add	x1, x1, :lo12:.L.str.26
	mov	w0, #64
	bl	DebugPrint
.Ltmp877:
.LBB12_24:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 833 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:833:7
	ldr	x8, [x22]
	add	x1, sp, #24
	add	x2, sp, #8
	mov	w0, #1
	.loc	1 833 12 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:833:12
	ldr	x8, [x8, #96]
.Ltmp878:
	//DEBUG_VALUE: ErasePartition:TokenIndex <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 833 7                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:833:7
	blr	x8
.Ltmp879:
.LBB12_25:
	//DEBUG_VALUE: ErasePartition:PartitionSize <- $x21
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	//DEBUG_VALUE: ErasePartition:Handle <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	mov	x19, xzr
.Ltmp880:
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
.LBB12_26:
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	bl	OUTLINED_FUNCTION_2
.Ltmp881:
	b.ne	.LBB12_28
.Ltmp882:
// %bb.27:
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	.loc	1 838 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:838:1
	mov	x0, x19
	.loc	1 838 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:838:1
	ldr	x30, [sp, #48]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp883:
	//DEBUG_VALUE: ErasePartition:BlockIo <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp884:
.LBB12_28:
	//DEBUG_VALUE: ErasePartition:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ErasePartition:BlockIo <- $x20
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	bl	__stack_chk_fail
.Ltmp885:
.Lfunc_end12:
	.size	ErasePartition, .Lfunc_end12-ErasePartition
	.cfi_endproc
	.file	21 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/PartitionTableUpdate.h"
	.file	22 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/BlockIo.h"
                                        // -- End function
	.section	.text.GetBootDevice,"ax",@progbits
	.globl	GetBootDevice                   // -- Begin function GetBootDevice
	.p2align	2
	.type	GetBootDevice,@function
GetBootDevice:                          // @GetBootDevice
.Lfunc_begin13:
	.loc	1 842 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:842:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x0
	//DEBUG_VALUE: GetBootDevice:Len <- $w1
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp886:
	.loc	1 849 7 prologue_end            // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:849:7
	adrp	x9, :got:gRT
	mov	w21, w1
.Ltmp887:
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	adrp	x1, :got:gQcomTokenSpaceGuid
	mov	x20, x0
.Ltmp888:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	adrp	x0, .L.str.27
	add	x0, x0, :lo12:.L.str.27
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:gRT]
	add	x3, sp, #8
	add	x4, sp, #16
	mov	x2, xzr
	ldr	x8, [x8]
	str	x8, [sp, #40]
.Ltmp889:
	//DEBUG_VALUE: GetBootDevice:Status <- 0
	ldr	x8, [x9]
	mov	w9, #8
.Ltmp890:
	//DEBUG_VALUE: GetBootDevice:DataSize <- 8
	.loc	1 845 9                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:845:9
	str	x9, [sp, #8]
	.loc	1 849 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:849:12
	ldr	x8, [x8, #72]
.Ltmp891:
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 849 7 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:849:7
	ldr	x1, [x1, :got_lo12:gQcomTokenSpaceGuid]
	blr	x8
.Ltmp892:
	//DEBUG_VALUE: GetBootDevice:Status <- $x0
	.loc	1 852 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:852:7
	cbz	x0, .LBB13_7
.Ltmp893:
// %bb.1:
	//DEBUG_VALUE: GetBootDevice:Status <- $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp894:
	.loc	1 853 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:14
	tst	w0, #0xff
.Ltmp895:
	.loc	1 853 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:14
	b.eq	.LBB13_25
.Ltmp896:
// %bb.2:
	//DEBUG_VALUE: GetBootDevice:Status <- $x19
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 853 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:43
	bl	TargetBuildVariantUser
.Ltmp897:
	tst	w0, #0xff
.Ltmp898:
	.loc	1 853 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:42
	b.ne	.LBB13_5
.Ltmp899:
// %bb.3:
	//DEBUG_VALUE: GetBootDevice:Status <- $x19
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp900:
	.loc	1 853 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:113
	tst	w0, #0xff
.Ltmp901:
	.loc	1 853 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:113
	b.eq	.LBB13_5
.Ltmp902:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetBootDevice:Status <- $x19
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 853 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:185
	bl	GetTimerCountms
.Ltmp903:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp904:
.LBB13_5:
	//DEBUG_VALUE: GetBootDevice:Status <- $x19
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	bl	OUTLINED_FUNCTION_1
.Ltmp905:
	.loc	1 853 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:248
	tst	w0, #0xff
.Ltmp906:
	.loc	1 853 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:248
	b.eq	.LBB13_25
.Ltmp907:
// %bb.6:
	//DEBUG_VALUE: GetBootDevice:Status <- $x19
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 853 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:853:287
	adrp	x1, .L.str.28
	add	x1, x1, :lo12:.L.str.28
	bl	OUTLINED_FUNCTION_3
.Ltmp908:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	b	.LBB13_25
.Ltmp909:
.LBB13_7:
	//DEBUG_VALUE: GetBootDevice:Status <- $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	mov	w1, #10
	.loc	1 858 3 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:858:3
	add	x0, sp, #28
.Ltmp910:
	bl	GetRootDeviceType
.Ltmp911:
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str.29
	add	x0, x0, :lo12:.L.str.29
.Ltmp912:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	bl	__AsciiStrLen
.Ltmp913:
	mov	x19, x0
.Ltmp914:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #4
.Ltmp915:
	//DEBUG_VALUE: P1Size <- 4
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #6
	b.ls	.LBB13_34
.Ltmp916:
.LBB13_8:                               // %AsciiStrLen.exit
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 860 8                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:860:8
	adrp	x1, .L.str.29
	add	x1, x1, :lo12:.L.str.29
	bl	OUTLINED_FUNCTION_12
.Ltmp917:
	.loc	1 860 7 is_stmt 0               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:860:7
	cbz	x0, .LBB13_21
.Ltmp918:
// %bb.9:
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	3 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str.31
	add	x0, x0, :lo12:.L.str.31
.Ltmp919:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	bl	__AsciiStrLen
.Ltmp920:
	mov	x19, x0
.Ltmp921:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #5
.Ltmp922:
	//DEBUG_VALUE: P1Size <- 5
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #7
	b.ls	.LBB13_35
.Ltmp923:
.LBB13_10:                              // %AsciiStrLen.exit36
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 862 15                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:862:15
	adrp	x1, .L.str.31
	add	x1, x1, :lo12:.L.str.31
	bl	OUTLINED_FUNCTION_12
.Ltmp924:
	.loc	1 862 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:862:14
	cbz	x0, .LBB13_22
.Ltmp925:
// %bb.11:
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	3 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str.33
	add	x0, x0, :lo12:.L.str.33
.Ltmp926:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	bl	__AsciiStrLen
.Ltmp927:
	mov	x19, x0
.Ltmp928:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #5
.Ltmp929:
	//DEBUG_VALUE: P1Size <- 5
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #7
	b.ls	.LBB13_36
.Ltmp930:
.LBB13_12:                              // %AsciiStrLen.exit39
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 864 15                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:864:15
	adrp	x1, .L.str.33
	add	x1, x1, :lo12:.L.str.33
	bl	OUTLINED_FUNCTION_12
.Ltmp931:
	.loc	1 864 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:864:14
	cbz	x0, .LBB13_23
.Ltmp932:
// %bb.13:
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	3 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str.35
	add	x0, x0, :lo12:.L.str.35
.Ltmp933:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	bl	__AsciiStrLen
.Ltmp934:
	mov	x20, x0
.Ltmp935:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #5
.Ltmp936:
	//DEBUG_VALUE: P1Size <- 5
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #7
	b.ls	.LBB13_37
.Ltmp937:
.LBB13_14:                              // %AsciiStrLen.exit42
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 866 15                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:866:15
	adrp	x1, .L.str.35
	add	x1, x1, :lo12:.L.str.35
	add	x0, sp, #28
	mov	x2, x20
	mov	x19, #14
	movk	x19, #32768, lsl #48
	bl	AsciiStrnCmp
.Ltmp938:
	mov	x20, x0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	bl	DebugPrintEnabled
.Ltmp939:
	tst	w0, #0xff
.Ltmp940:
	.loc	1 866 14                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:866:14
	cbz	x20, .LBB13_27
.Ltmp941:
// %bb.15:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 871 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:871:14
	b.eq	.LBB13_25
.Ltmp942:
// %bb.16:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 871 43 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:871:43
	bl	TargetBuildVariantUser
.Ltmp943:
	tst	w0, #0xff
.Ltmp944:
	.loc	1 871 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:871:42
	b.ne	.LBB13_19
.Ltmp945:
// %bb.17:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp946:
	.loc	1 871 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:871:113
	tst	w0, #0xff
.Ltmp947:
	.loc	1 871 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:871:113
	b.eq	.LBB13_19
.Ltmp948:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 871 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:871:185
	bl	GetTimerCountms
.Ltmp949:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp950:
.LBB13_19:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	bl	OUTLINED_FUNCTION_1
.Ltmp951:
	.loc	1 871 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:871:248
	tst	w0, #0xff
.Ltmp952:
	.loc	1 871 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:871:248
	b.eq	.LBB13_25
.Ltmp953:
// %bb.20:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 871 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:871:287
	adrp	x1, .L.str.37
	add	x1, x1, :lo12:.L.str.37
	b	.LBB13_33
.Ltmp954:
.LBB13_21:
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 861 47 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:861:47
	ldr	x3, [sp, #16]
.Ltmp955:
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- $x3
	.loc	1 861 30 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:861:30
	mov	w1, w21
	.loc	1 861 5                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:861:5
	adrp	x2, .L.str.30
	add	x2, x2, :lo12:.L.str.30
	b	.LBB13_24
.Ltmp956:
.LBB13_22:
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 863 47 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:863:47
	ldr	x3, [sp, #16]
.Ltmp957:
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- $x3
	.loc	1 863 30 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:863:30
	mov	w1, w21
	.loc	1 863 5                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:863:5
	adrp	x2, .L.str.32
	add	x2, x2, :lo12:.L.str.32
	b	.LBB13_24
.Ltmp958:
.LBB13_23:
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 865 46 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:865:46
	ldr	x3, [sp, #16]
.Ltmp959:
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- $x3
	.loc	1 865 30 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:865:30
	mov	w1, w21
	.loc	1 865 5                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:865:5
	adrp	x2, .L.str.34
	add	x2, x2, :lo12:.L.str.34
.Ltmp960:
.LBB13_24:
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- $x3
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:0
	mov	x0, x20
	bl	AsciiSPrint
.Ltmp961:
	.loc	1 875 3 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:875:3
	mov	x0, x20
	bl	ToLower
.Ltmp962:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:3
	mov	x19, xzr
.Ltmp963:
.LBB13_25:
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	bl	OUTLINED_FUNCTION_2
.Ltmp964:
	b.ne	.LBB13_38
.Ltmp965:
// %bb.26:
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 878 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:878:1
	mov	x0, x19
	.loc	1 878 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:878:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp966:
	//DEBUG_VALUE: GetBootDevice:Len <- [DW_OP_LLVM_entry_value 1] $w1
	add	sp, sp, #80
	ret
.Ltmp967:
.LBB13_27:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 867 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:867:14
	b.eq	.LBB13_25
.Ltmp968:
// %bb.28:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 867 43 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:867:43
	bl	TargetBuildVariantUser
.Ltmp969:
	tst	w0, #0xff
.Ltmp970:
	.loc	1 867 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:867:42
	b.ne	.LBB13_31
.Ltmp971:
// %bb.29:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp972:
	.loc	1 867 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:867:113
	tst	w0, #0xff
.Ltmp973:
	.loc	1 867 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:867:113
	b.eq	.LBB13_31
.Ltmp974:
// %bb.30:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 867 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:867:185
	bl	GetTimerCountms
.Ltmp975:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp976:
.LBB13_31:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	bl	OUTLINED_FUNCTION_1
.Ltmp977:
	.loc	1 867 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:867:248
	tst	w0, #0xff
.Ltmp978:
	.loc	1 867 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:867:248
	b.eq	.LBB13_25
.Ltmp979:
// %bb.32:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 867 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:867:287
	adrp	x1, .L.str.36
	add	x1, x1, :lo12:.L.str.36
.Ltmp980:
.LBB13_33:
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	bl	OUTLINED_FUNCTION_16
.Ltmp981:
	b	.LBB13_25
.Ltmp982:
.LBB13_34:
	//DEBUG_VALUE: P1Size <- 4
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	bl	OUTLINED_FUNCTION_6
.Ltmp983:
	b	.LBB13_8
.Ltmp984:
.LBB13_35:
	//DEBUG_VALUE: P1Size <- 5
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	bl	OUTLINED_FUNCTION_6
.Ltmp985:
	b	.LBB13_10
.Ltmp986:
.LBB13_36:
	//DEBUG_VALUE: P1Size <- 5
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- $x20
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	bl	OUTLINED_FUNCTION_6
.Ltmp987:
	b	.LBB13_12
.Ltmp988:
.LBB13_37:
	//DEBUG_VALUE: P1Size <- 5
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: GetBootDevice:BootDevBuf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:BootDevAddr <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	bl	OUTLINED_FUNCTION_6
.Ltmp989:
	b	.LBB13_14
.Ltmp990:
.LBB13_38:
	//DEBUG_VALUE: GetBootDevice:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBootDevice:Len <- $w21
	bl	__stack_chk_fail
.Ltmp991:
.Lfunc_end13:
	.size	GetBootDevice, .Lfunc_end13-GetBootDevice
	.cfi_endproc
	.file	23 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/PrintLib.h"
                                        // -- End function
	.section	.text.IsMdtpActive,"ax",@progbits
	.globl	IsMdtpActive                    // -- Begin function IsMdtpActive
	.p2align	2
	.type	IsMdtpActive,@function
IsMdtpActive:                           // @IsMdtpActive
.Lfunc_begin14:
	.loc	1 885 0 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:885:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x0
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp992:
	.loc	1 893 12 prologue_end           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:893:12
	adrp	x9, :got:gBS
	mov	x20, x0
.Ltmp993:
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:12
	bl	OUTLINED_FUNCTION_9
.Ltmp994:
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- 0
	//DEBUG_VALUE: IsMdtpActive:Status <- 0
	.loc	1 891 15 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:891:15
	strb	wzr, [x0]
	.loc	1 893 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:893:12
	adrp	x0, :got:gQcomMdtpProtocolGuid
	ldr	x8, [x9]
	mov	w9, #2
.Ltmp995:
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- 2
	.loc	1 887 23                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:887:23
	str	xzr, [sp, #16]
	.loc	1 888 21                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:888:21
	str	w9, [sp, #12]
	.loc	1 893 17                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:893:17
	ldr	x8, [x8, #320]
.Ltmp996:
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	.loc	1 893 12 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:893:12
	ldr	x0, [x0, :got_lo12:gQcomMdtpProtocolGuid]
	blr	x8
.Ltmp997:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x0
	.loc	1 896 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:896:7
	tbnz	x0, #63, .LBB14_3
.Ltmp998:
// %bb.1:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x0
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- 2
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 902 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:902:12
	ldr	x0, [sp, #16]
.Ltmp999:
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- $x0
	add	x1, sp, #12
	.loc	1 902 26 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:902:26
	ldr	x8, [x0, #8]
.Ltmp1000:
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	.loc	1 902 12                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:902:12
	blr	x8
.Ltmp1001:
	mov	x19, x0
.Ltmp1002:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	.loc	1 903 7 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:903:7
	tbnz	x0, #63, .LBB14_9
.Ltmp1003:
// %bb.2:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 908 19                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:908:19
	ldr	w8, [sp, #12]
.Ltmp1004:
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- $w8
	.loc	1 908 53 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:908:53
	cmp	w8, #1
	cset	w8, hi
.Ltmp1005:
	.loc	1 908 15                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:908:15
	strb	w8, [x20]
	b	.LBB14_16
.Ltmp1006:
.LBB14_3:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x0
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- 2
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 0 15                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:15
	bl	OUTLINED_FUNCTION_4
.Ltmp1007:
	.loc	1 897 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:14
	tst	w0, #0xff
.Ltmp1008:
	.loc	1 897 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:14
	b.eq	.LBB14_16
.Ltmp1009:
// %bb.4:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- 2
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 897 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:43
	bl	TargetBuildVariantUser
.Ltmp1010:
	tst	w0, #0xff
.Ltmp1011:
	.loc	1 897 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:42
	b.ne	.LBB14_7
.Ltmp1012:
// %bb.5:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- 2
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp1013:
	.loc	1 897 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:113
	tst	w0, #0xff
.Ltmp1014:
	.loc	1 897 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:113
	b.eq	.LBB14_7
.Ltmp1015:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- 2
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 897 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:185
	bl	GetTimerCountms
.Ltmp1016:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp1017:
.LBB14_7:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- 2
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp1018:
	.loc	1 897 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:248
	tst	w0, #0xff
.Ltmp1019:
	.loc	1 897 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:248
	b.eq	.LBB14_16
.Ltmp1020:
// %bb.8:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpProtocol <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- 2
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 897 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:897:287
	adrp	x1, .L.str.38
	add	x1, x1, :lo12:.L.str.38
	b	.LBB14_15
.Ltmp1021:
.LBB14_9:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 904 14 is_stmt 1              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:14
	bl	DebugPrintEnabled
.Ltmp1022:
	tst	w0, #0xff
.Ltmp1023:
	.loc	1 904 14 is_stmt 0              // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:14
	b.eq	.LBB14_16
.Ltmp1024:
// %bb.10:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 904 43                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:43
	bl	TargetBuildVariantUser
.Ltmp1025:
	tst	w0, #0xff
.Ltmp1026:
	.loc	1 904 42                        // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:42
	b.ne	.LBB14_13
.Ltmp1027:
// %bb.11:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp1028:
	.loc	1 904 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:113
	tst	w0, #0xff
.Ltmp1029:
	.loc	1 904 113                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:113
	b.eq	.LBB14_13
.Ltmp1030:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 904 185                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:185
	bl	GetTimerCountms
.Ltmp1031:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp1032:
.LBB14_13:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp1033:
	.loc	1 904 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:248
	tst	w0, #0xff
.Ltmp1034:
	.loc	1 904 248                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:248
	b.eq	.LBB14_16
.Ltmp1035:
// %bb.14:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpState <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 904 287                       // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:904:287
	adrp	x1, .L.str.39
	add	x1, x1, :lo12:.L.str.39
.Ltmp1036:
.LBB14_15:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:287
	bl	OUTLINED_FUNCTION_3
.Ltmp1037:
.LBB14_16:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_2
.Ltmp1038:
	b.ne	.LBB14_18
.Ltmp1039:
// %bb.17:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 912 1 is_stmt 1               // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:912:1
	mov	x0, x19
	.loc	1 912 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:912:1
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp1040:
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #64
	ret
.Ltmp1041:
.LBB14_18:
	//DEBUG_VALUE: IsMdtpActive:Status <- $x19
	//DEBUG_VALUE: IsMdtpActive:MdtpActive <- $x20
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/LinuxLoaderLib.c:0:1
	bl	__stack_chk_fail
.Ltmp1042:
.Lfunc_end14:
	.size	IsMdtpActive, .Lfunc_end14-IsMdtpActive
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end15-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end16-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end17-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x2, x19
	b	DebugPrint
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
	mov	x19, x0
	b	DebugPrintEnabled
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end19-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #64
	b	DebugPrint
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end20-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	mov	w1, #2142
	adrp	x0, .L__func__.AsciiStrLen
	add	x0, x0, :lo12:.L__func__.AsciiStrLen
	b	FortifyFail
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end21-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	mov	w0, #64
	b	DebugPrintLevelEnabled
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end22-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end23-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	add	x2, sp, #16
	mov	x1, xzr
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:gBS]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end24-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Thunk
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	mov	x19, #2
	movk	x19, #32768, lsl #48
	b	DebugPrintEnabled
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end25-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	mov	x2, x21
	mov	x3, x23
	mov	x4, x20
	ldr	w1, [x8]
	br	x9
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end26-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Thunk
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	add	x0, sp, #28
	mov	x2, x19
	b	AsciiStrnCmp
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end27-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Thunk
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, #320]
	ldr	x0, [x0, :got_lo12:gEfiQcomVerifiedBootProtocolGuid]
	br	x8
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end28-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Function
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	ret
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end29-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Tail Call
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	add	sp, sp, #64
	ret
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end30-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Thunk
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end31-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Function
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, #152]
	ldr	x0, [x9, x22, lsl #3]
	ret
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end32-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_18,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_18
	.type	OUTLINED_FUNCTION_18,@function
OUTLINED_FUNCTION_18:                   // @OUTLINED_FUNCTION_18 Thunk
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, #152]
	ldr	x0, [x9, x22, lsl #3]
	br	x8
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_18, .Lfunc_end33-OUTLINED_FUNCTION_18
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Unable to get Filesystem Handle buffer %r\n"
	.size	.L.str.1, 43

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"Unable to get Filesystem Handle %r\n"
	.size	.L.str.2, 36

	.type	LoadImageFromPartition.MaxHandles,@object // @LoadImageFromPartition.MaxHandles
	.section	.bss.LoadImageFromPartition.MaxHandles,"aw",@nobits
	.p2align	2, 0x0
LoadImageFromPartition.MaxHandles:
	.word	0                               // 0x0
	.size	LoadImageFromPartition.MaxHandles, 4

	.type	.L.str.3,@object                // @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"ExecImgFromVolume(): multiple partitions found.\r\n"
	.size	.L.str.3, 50

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"%s: GetBlkIOHandles failed: %r\n"
	.size	.L.str.4, 32

	.type	.L__func__.LoadImageFromPartition,@object // @__func__.LoadImageFromPartition
.L__func__.LoadImageFromPartition:
	.asciz	"LoadImageFromPartition"
	.size	.L__func__.LoadImageFromPartition, 23

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"Loading Image %s Done : %lu ms, Image size : %d Bytes\n"
	.size	.L.str.5, 55

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Error getting counter property\n"
	.size	.L.str.6, 32

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"Unable to locate VB protocol: %r\n"
	.size	.L.str.7, 34

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"VBRwDevice failed with: %r\n"
	.size	.L.str.8, 28

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"Unable to locate NandPartiGuid protocol: %r\n"
	.size	.L.str.9, 45

	.type	.L.str.10,@object               // @.str.10
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1, 0x0
.L.str.10:
	.hword	109                             // 0x6d
	.hword	105                             // 0x69
	.hword	115                             // 0x73
	.hword	99                              // 0x63
	.hword	0                               // 0x0
	.size	.L.str.10, 10

	.type	.L.str.11,@object               // @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"NandPartiGuid GenGuid failed with: %r\n"
	.size	.L.str.11, 39

	.type	RootDeviceType,@object          // @RootDeviceType
	.section	.data.RootDeviceType,"aw",@progbits
	.p2align	2, 0x0
RootDeviceType:
	.word	5                               // 0x5
	.size	RootDeviceType, 4

	.type	.L.str.12,@object               // @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"NUll BlockIo or Image\n"
	.size	.L.str.12, 23

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"WriteBlockToPartition: Input Handle is Null.\n"
	.size	.L.str.13, 46

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"Unable to locate Erase block protocol handle:%r\n"
	.size	.L.str.14, 49

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"Write the divisible Image failed :%r\n"
	.size	.L.str.15, 38

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"Failed to allocate zero pool for ImageBuffer\n"
	.size	.L.str.16, 46

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"Reading block failed :%r\n"
	.size	.L.str.17, 26

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"Writing single block failed :%r\n"
	.size	.L.str.18, 33

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"Flushing single block failed :%r\n"
	.size	.L.str.19, 34

	.type	.L.str.20,@object               // @.str.20
.L.str.20:
	.asciz	"%s: multiple partitions found.\r\n"
	.size	.L.str.20, 33

	.type	.L__func__.WriteToPartition,@object // @__func__.WriteToPartition
.L__func__.WriteToPartition:
	.asciz	"WriteToPartition"
	.size	.L__func__.WriteToPartition, 17

	.type	.L.str.21,@object               // @.str.21
.L.str.21:
	.asciz	"Write the Msg failed :%r\n"
	.size	.L.str.21, 26

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"Error Reading the secure state: %r\n"
	.size	.L.str.22, 36

	.type	.L.str.23,@object               // @.str.23
.L.str.23:
	.asciz	"Error Reseting device state: %r\n"
	.size	.L.str.23, 33

	.type	.L.str.24,@object               // @.str.24
.L.str.24:
	.asciz	"Unable to locate Erase block protocol handle: %r\n"
	.size	.L.str.24, 50

	.type	.L.str.25,@object               // @.str.25
.L.str.25:
	.asciz	"Unable to Erase Block: %r\n"
	.size	.L.str.25, 27

	.type	.L.str.26,@object               // @.str.26
.L.str.26:
	.asciz	"Waiting for the erase event to signal the completion\n"
	.size	.L.str.26, 54

	.type	.L.str.27,@object               // @.str.27
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1, 0x0
.L.str.27:
	.hword	66                              // 0x42
	.hword	111                             // 0x6f
	.hword	111                             // 0x6f
	.hword	116                             // 0x74
	.hword	68                              // 0x44
	.hword	101                             // 0x65
	.hword	118                             // 0x76
	.hword	105                             // 0x69
	.hword	99                              // 0x63
	.hword	101                             // 0x65
	.hword	66                              // 0x42
	.hword	97                              // 0x61
	.hword	115                             // 0x73
	.hword	101                             // 0x65
	.hword	65                              // 0x41
	.hword	100                             // 0x64
	.hword	100                             // 0x64
	.hword	114                             // 0x72
	.hword	0                               // 0x0
	.size	.L.str.27, 38

	.type	.L.str.28,@object               // @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"Failed to get Boot Device Base address, %r\n"
	.size	.L.str.28, 44

	.type	.L.str.29,@object               // @.str.29
.L.str.29:
	.asciz	"UFS"
	.size	.L.str.29, 4

	.type	.L.str.30,@object               // @.str.30
.L.str.30:
	.asciz	"%x.ufshc"
	.size	.L.str.30, 9

	.type	.L.str.31,@object               // @.str.31
.L.str.31:
	.asciz	"EMMC"
	.size	.L.str.31, 5

	.type	.L.str.32,@object               // @.str.32
.L.str.32:
	.asciz	"%x.sdhci"
	.size	.L.str.32, 9

	.type	.L.str.33,@object               // @.str.33
.L.str.33:
	.asciz	"NVME"
	.size	.L.str.33, 5

	.type	.L.str.34,@object               // @.str.34
.L.str.34:
	.asciz	"%x.pcie"
	.size	.L.str.34, 8

	.type	.L.str.35,@object               // @.str.35
.L.str.35:
	.asciz	"VBLK"
	.size	.L.str.35, 5

	.type	.L.str.36,@object               // @.str.36
.L.str.36:
	.asciz	"Virtio Block Device is not supported as Boot Device\n"
	.size	.L.str.36, 53

	.type	.L.str.37,@object               // @.str.37
.L.str.37:
	.asciz	"Unknown Boot Device type detected \n"
	.size	.L.str.37, 36

	.type	.L.str.38,@object               // @.str.38
.L.str.38:
	.asciz	"Failed to locate MDTP protocol, Status=%r\n"
	.size	.L.str.38, 43

	.type	.L.str.39,@object               // @.str.39
.L.str.39:
	.asciz	"Failed to get mdtp state, Status=%r\n"
	.size	.L.str.39, 37

	.type	.L__func__.StrLen,@object       // @__func__.StrLen
.L__func__.StrLen:
	.asciz	"StrLen"
	.size	.L__func__.StrLen, 7

	.type	.L__func__.AsciiStrLen,@object  // @__func__.AsciiStrLen
.L__func__.AsciiStrLen:
	.asciz	"AsciiStrLen"
	.size	.L__func__.AsciiStrLen, 12

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	2, 0x0
.L_MergedGlobals:
	.zero	8
	.size	.L_MergedGlobals, 8

	.file	24 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
	.file	25 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiGpt.h"
	.file	26 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFINandPartiGuid.h"
	.file	27 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIEraseBlock.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	105                             // Offset entry count
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
	.word	.Ldebug_loc68-.Lloclists_table_base0
	.word	.Ldebug_loc69-.Lloclists_table_base0
	.word	.Ldebug_loc70-.Lloclists_table_base0
	.word	.Ldebug_loc71-.Lloclists_table_base0
	.word	.Ldebug_loc72-.Lloclists_table_base0
	.word	.Ldebug_loc73-.Lloclists_table_base0
	.word	.Ldebug_loc74-.Lloclists_table_base0
	.word	.Ldebug_loc75-.Lloclists_table_base0
	.word	.Ldebug_loc76-.Lloclists_table_base0
	.word	.Ldebug_loc77-.Lloclists_table_base0
	.word	.Ldebug_loc78-.Lloclists_table_base0
	.word	.Ldebug_loc79-.Lloclists_table_base0
	.word	.Ldebug_loc80-.Lloclists_table_base0
	.word	.Ldebug_loc81-.Lloclists_table_base0
	.word	.Ldebug_loc82-.Lloclists_table_base0
	.word	.Ldebug_loc83-.Lloclists_table_base0
	.word	.Ldebug_loc84-.Lloclists_table_base0
	.word	.Ldebug_loc85-.Lloclists_table_base0
	.word	.Ldebug_loc86-.Lloclists_table_base0
	.word	.Ldebug_loc87-.Lloclists_table_base0
	.word	.Ldebug_loc88-.Lloclists_table_base0
	.word	.Ldebug_loc89-.Lloclists_table_base0
	.word	.Ldebug_loc90-.Lloclists_table_base0
	.word	.Ldebug_loc91-.Lloclists_table_base0
	.word	.Ldebug_loc92-.Lloclists_table_base0
	.word	.Ldebug_loc93-.Lloclists_table_base0
	.word	.Ldebug_loc94-.Lloclists_table_base0
	.word	.Ldebug_loc95-.Lloclists_table_base0
	.word	.Ldebug_loc96-.Lloclists_table_base0
	.word	.Ldebug_loc97-.Lloclists_table_base0
	.word	.Ldebug_loc98-.Lloclists_table_base0
	.word	.Ldebug_loc99-.Lloclists_table_base0
	.word	.Ldebug_loc100-.Lloclists_table_base0
	.word	.Ldebug_loc101-.Lloclists_table_base0
	.word	.Ldebug_loc102-.Lloclists_table_base0
	.word	.Ldebug_loc103-.Lloclists_table_base0
	.word	.Ldebug_loc104-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	192                             // 64
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	200                             // 72
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	208                             // 80
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	208                             // 80
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	224                             // 96
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	232                             // 104
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	48                              // 48
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	48                              // 48
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	40                              // 40
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	224                             // 96
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 88
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 88
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 88
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         //   ending offset
	.byte	9                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	36                              // 36
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	2                               // 2
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         //   ending offset
	.byte	12                              // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	36                              // 36
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	2                               // 2
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         //   ending offset
	.byte	9                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	36                              // 36
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	2                               // 2
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         //   ending offset
	.byte	13                              // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	106                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	106                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\210\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\210\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\210\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\210\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin4         //   ending offset
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
	.uleb128 .Ltmp348-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\210\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin5         //   ending offset
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
	.uleb128 .Ltmp394-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp441-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp415-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	58                              // DW_OP_lit10
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp441-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	58                              // DW_OP_lit10
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp441-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp460-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp613-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp466-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp501-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp558-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp613-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp613-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin7         //   ending offset
	.byte	13                              // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin7         //   ending offset
	.byte	13                              // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin7         //   ending offset
	.byte	5                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	128                             // 1048576
	.byte	128                             // 
	.byte	64                              // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin7         //   ending offset
	.byte	5                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	128                             // 1048576
	.byte	128                             // 
	.byte	64                              // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp508-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin7         //   ending offset
	.byte	5                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	128                             // 1048576
	.byte	128                             // 
	.byte	64                              // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp576-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp591-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp613-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp467-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp469-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp513-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp513-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp517-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp524-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp543-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp591-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp592-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp595-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp613-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp501-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp574-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp464-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp465-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp573-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp574-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp619-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp619-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp626-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp626-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp627-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp627-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp621-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp621-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp621-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp621-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp622-.Lfunc_begin8         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp622-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp626-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp627-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\366\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp655-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp655-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp674-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp674-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp675-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp677-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\366\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp653-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp674-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp674-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp675-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp677-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\366\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp652-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp674-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp674-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp675-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp677-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\366\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp675-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp677-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp681-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp681-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp682-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\366\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp653-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp674-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	70                              // DW_OP_lit22
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp674-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp675-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp677-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	70                              // DW_OP_lit22
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\366\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp675-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp677-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp681-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp681-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp682-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\366\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp654-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp656-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp656-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp674-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp677-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp678-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp678-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp682-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\366\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp657-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp659-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp661-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp674-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp677-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp681-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp683-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp700-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\220\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp720-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp739-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp739-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp756-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp760-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp761-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\220\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp720-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp721-.Lfunc_begin10        //   ending offset
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
	.uleb128 .Ltmp721-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp723-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp725-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp737-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp737-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp738-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp740-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp744-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp758-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp760-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp761-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\220\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp722-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp738-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp738-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp740-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\242\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp764-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp769-.Lfunc_begin11        //   ending offset
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
	.uleb128 .Ltmp771-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp772-.Lfunc_begin11        //   ending offset
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
	.uleb128 .Ltmp772-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp774-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp776-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp788-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp788-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp789-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp791-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp809-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\242\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp773-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp789-.Lfunc_begin11        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp789-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp790-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\264\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp812-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp812-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp883-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp883-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp884-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp884-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\264\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp811-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp811-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp821-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp823-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp835-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp836-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp836-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp837-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp837-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp844-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp846-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp860-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp860-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp880-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp880-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\264\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp814-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp818-.Lfunc_begin12        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp818-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp835-.Lfunc_begin12        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp837-.Lfunc_begin12        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp837-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp840-.Lfunc_begin12        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp840-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp841-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\264\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp815-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp817-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp817-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp835-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp837-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp837-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp880-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\264\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp819-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp821-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp823-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp835-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp837-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp838-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp842-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp844-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp846-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp860-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp860-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp863-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\264\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp878-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin12        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp888-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp888-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp935-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp935-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp954-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp954-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp963-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp967-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp982-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp982-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp988-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp988-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp990-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp887-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp887-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp966-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp966-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp967-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp967-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp889-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp892-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp892-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp896-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp909-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp909-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp910-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp891-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	56                              // DW_OP_lit8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp891-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp891-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp955-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp955-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp956-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp956-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp957-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp957-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp958-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp958-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp959-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp959-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp961-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp967-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp990-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp912-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp913-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp914-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp916-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp919-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp920-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp921-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp923-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp926-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp927-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp928-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp930-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp933-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp934-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp935-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp937-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\374\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp993-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp993-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp1040-.Lfunc_begin14       //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1040-.Lfunc_begin14       //   starting offset
	.uleb128 .Ltmp1041-.Lfunc_begin14       //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1041-.Lfunc_begin14       //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\374\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp994-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp996-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp996-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp999-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp999-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp1001-.Lfunc_begin14       //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1006-.Lfunc_begin14       //   starting offset
	.uleb128 .Ltmp1021-.Lfunc_begin14       //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\374\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp994-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp997-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp997-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp999-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1002-.Lfunc_begin14       //   starting offset
	.uleb128 .Ltmp1006-.Lfunc_begin14       //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1006-.Lfunc_begin14       //   starting offset
	.uleb128 .Ltmp1007-.Lfunc_begin14       //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1009-.Lfunc_begin14       //   starting offset
	.uleb128 .Ltmp1040-.Lfunc_begin14       //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1041-.Lfunc_begin14       //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\374\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp995-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp1000-.Lfunc_begin14       //   ending offset
	.byte	2                               // Loc expr size
	.byte	50                              // DW_OP_lit2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1000-.Lfunc_begin14       //   starting offset
	.uleb128 .Ltmp1004-.Lfunc_begin14       //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1004-.Lfunc_begin14       //   starting offset
	.uleb128 .Ltmp1005-.Lfunc_begin14       //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1006-.Lfunc_begin14       //   starting offset
	.uleb128 .Ltmp1021-.Lfunc_begin14       //   ending offset
	.byte	2                               // Loc expr size
	.byte	50                              // DW_OP_lit2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1021-.Lfunc_begin14       //   starting offset
	.uleb128 .Ltmp1036-.Lfunc_begin14       //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
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
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
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
	.byte	5                               // DW_FORM_data2
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
	.byte	5                               // DW_FORM_data2
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
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
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
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
	.byte	51                              // Abbreviation Code
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
	.byte	52                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	53                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	54                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	55                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
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
	.byte	57                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	58                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	59                              // Abbreviation Code
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
	.byte	60                              // Abbreviation Code
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
	.byte	61                              // Abbreviation Code
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
	.byte	62                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
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
	.byte	63                              // Abbreviation Code
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
	.byte	64                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	65                              // Abbreviation Code
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
	.byte	66                              // Abbreviation Code
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
	.byte	67                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	68                              // Abbreviation Code
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
	.byte	69                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	70                              // Abbreviation Code
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
	.byte	71                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	72                              // Abbreviation Code
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
	.byte	73                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	74                              // Abbreviation Code
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
	.byte	75                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	76                              // Abbreviation Code
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
	.byte	77                              // Abbreviation Code
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
	.byte	78                              // Abbreviation Code
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
	.byte	79                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x25d8 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	183                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	182                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x41:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x46:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4d:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x51:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	3                               // Abbrev [3] 0x55:0xa DW_TAG_variable
	.word	95                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x5f:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x64:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	43                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x6b:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               // Abbrev [4] 0x75:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7a:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x81:0x1a4 DW_TAG_subprogram
	.byte	108                             // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	187                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x91:0xc DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	429                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	9                               // Abbrev [9] 0x9d:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	430                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa6:0xb DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.hword	261                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.word	1546                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb1:0xb DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.hword	262                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.word	8614                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xbc:0xb DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.hword	263                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.word	1906                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc7:0xd DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.hword	259                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	427                             // DW_AT_decl_line
	.word	8497                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xd4:0xd DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.hword	260                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	428                             // DW_AT_decl_line
	.word	8708                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xe1:0xb DW_TAG_variable
	.byte	37                              // DW_AT_location
	.hword	264                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	431                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xec:0xa DW_TAG_variable
	.byte	38                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xf6:0xa DW_TAG_variable
	.byte	39                              // DW_AT_location
	.byte	227                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
	.word	7159                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x100:0x1a DW_TAG_lexical_block
	.byte	109                             // DW_AT_low_pc
	.word	.Ltmp288-.Ltmp284               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x106:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	458                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x11a:0x11 DW_TAG_lexical_block
	.byte	110                             // DW_AT_low_pc
	.word	.Ltmp330-.Ltmp326               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x120:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x12b:0x11 DW_TAG_lexical_block
	.byte	111                             // DW_AT_low_pc
	.word	.Ltmp311-.Ltmp307               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x131:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	470                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x13c:0x6 DW_TAG_call_site
	.word	3617                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x142:0x6 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x148:0x1a DW_TAG_call_site
	.word	2844                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x14e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	18                              // Abbrev [18] 0x154:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	18                              // Abbrev [18] 0x15a:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\216\004"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x162:0x6 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x168:0x6 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x16e:0x6 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x174:0x6 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x17a:0x6 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x180:0x6 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x186:0x17 DW_TAG_call_site
	.word	3839                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x18c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	18                              // Abbrev [18] 0x192:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x19d:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	91
	.byte	121                             // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1a8:0x6 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ae:0x6 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b4:0x6 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ba:0x6 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1c0:0x6 DW_TAG_call_site
	.word	4123                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1c6:0x6 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1cc:0x6 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1d2:0x14 DW_TAG_call_site
	.word	3839                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x1df:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1e6:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ed:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f4:0x6 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1fa:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x201:0x7 DW_TAG_call_site
	.word	4123                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x208:0x7 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x20f:0xe DW_TAG_call_site
	.word	3839                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x216:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x21d:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x225:0x8 DW_TAG_typedef
	.word	557                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x22d:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	21                              // Abbrev [21] 0x231:0xb DW_TAG_variable
	.word	572                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	4                               // Abbrev [4] 0x23c:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x241:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	50                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x248:0xb DW_TAG_variable
	.word	595                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	458                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	4                               // Abbrev [4] 0x253:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x258:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x25f:0xb DW_TAG_variable
	.word	618                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	458                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	4                               // Abbrev [4] 0x26a:0xc DW_TAG_array_type
	.word	630                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x26f:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x276:0x5 DW_TAG_const_type
	.word	77                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x27b:0xb DW_TAG_variable
	.word	646                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	470                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	4                               // Abbrev [4] 0x286:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x28b:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	55                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x292:0xb DW_TAG_variable
	.word	595                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	487                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	21                              // Abbrev [21] 0x29d:0xb DW_TAG_variable
	.word	680                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	509                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	4                               // Abbrev [4] 0x2a8:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2ad:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	34                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x2b4:0xb DW_TAG_variable
	.word	703                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	515                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	4                               // Abbrev [4] 0x2bf:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2c4:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x2cb:0xb DW_TAG_variable
	.word	726                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	531                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	4                               // Abbrev [4] 0x2d6:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2db:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x2e2:0xb DW_TAG_variable
	.word	749                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	536                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	4                               // Abbrev [4] 0x2ed:0xc DW_TAG_array_type
	.word	761                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2f2:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x2f9:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	21                              // Abbrev [21] 0x2fd:0xb DW_TAG_variable
	.word	776                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	539                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	4                               // Abbrev [4] 0x308:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x30d:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x314:0xb DW_TAG_variable
	.word	799                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	570                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	4                               // Abbrev [4] 0x31f:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x324:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x32b:0xb DW_TAG_variable
	.word	822                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	587                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	4                               // Abbrev [4] 0x336:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x33b:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	46                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x342:0xb DW_TAG_variable
	.word	845                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	594                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	4                               // Abbrev [4] 0x34d:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x352:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	49                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x359:0xb DW_TAG_variable
	.word	868                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	625                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	4                               // Abbrev [4] 0x364:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x369:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	38                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x370:0xb DW_TAG_variable
	.word	822                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	636                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	21                              // Abbrev [21] 0x37b:0xb DW_TAG_variable
	.word	902                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	650                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	4                               // Abbrev [4] 0x386:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x38b:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x392:0xb DW_TAG_variable
	.word	925                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	664                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	4                               // Abbrev [4] 0x39d:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x3a2:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x3a9:0xb DW_TAG_variable
	.word	680                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	690                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	21                              // Abbrev [21] 0x3b4:0xb DW_TAG_variable
	.word	925                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	728                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	22
	.byte	21                              // Abbrev [21] 0x3bf:0xb DW_TAG_variable
	.word	970                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	728                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	23
	.byte	4                               // Abbrev [4] 0x3ca:0xc DW_TAG_array_type
	.word	630                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x3cf:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	17                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x3d6:0xb DW_TAG_variable
	.word	902                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	742                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	24
	.byte	21                              // Abbrev [21] 0x3e1:0xb DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	765                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	25
	.byte	21                              // Abbrev [21] 0x3ec:0xb DW_TAG_variable
	.word	925                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	793                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	26
	.byte	21                              // Abbrev [21] 0x3f7:0xb DW_TAG_variable
	.word	572                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	817                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	27
	.byte	21                              // Abbrev [21] 0x402:0xb DW_TAG_variable
	.word	1037                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	826                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	28
	.byte	4                               // Abbrev [4] 0x40d:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x412:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	27                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x419:0xb DW_TAG_variable
	.word	1060                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	831                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	29
	.byte	4                               // Abbrev [4] 0x424:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x429:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	54                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x430:0xb DW_TAG_variable
	.word	1083                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	849                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	30
	.byte	4                               // Abbrev [4] 0x43b:0xc DW_TAG_array_type
	.word	761                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x440:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	19                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x447:0xb DW_TAG_variable
	.word	1106                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	853                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	31
	.byte	4                               // Abbrev [4] 0x452:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x457:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	44                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x45e:0xb DW_TAG_variable
	.word	1129                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	860                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	32
	.byte	4                               // Abbrev [4] 0x469:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x46e:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x475:0xb DW_TAG_variable
	.word	1152                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	861                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	33
	.byte	4                               // Abbrev [4] 0x480:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x485:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	9                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x48c:0xb DW_TAG_variable
	.word	1175                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	862                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	34
	.byte	4                               // Abbrev [4] 0x497:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x49c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x4a3:0xb DW_TAG_variable
	.word	1152                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	863                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	35
	.byte	21                              // Abbrev [21] 0x4ae:0xb DW_TAG_variable
	.word	1175                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	864                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	36
	.byte	21                              // Abbrev [21] 0x4b9:0xb DW_TAG_variable
	.word	1220                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	865                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	37
	.byte	4                               // Abbrev [4] 0x4c4:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x4c9:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x4d0:0xb DW_TAG_variable
	.word	1175                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	866                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	38
	.byte	21                              // Abbrev [21] 0x4db:0xb DW_TAG_variable
	.word	1254                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	867                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	39
	.byte	4                               // Abbrev [4] 0x4e6:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x4eb:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	53                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x4f2:0xb DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	871                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	40
	.byte	21                              // Abbrev [21] 0x4fd:0xb DW_TAG_variable
	.word	95                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	897                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	41
	.byte	21                              // Abbrev [21] 0x508:0xb DW_TAG_variable
	.word	1299                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	904                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	42
	.byte	4                               // Abbrev [4] 0x513:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x518:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	37                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x51f:0xb DW_TAG_variable
	.byte	10                              // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	43
	.byte	23                              // Abbrev [23] 0x52a:0xd DW_TAG_variable
	.byte	11                              // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	43
	.byte	35
	.byte	4
	.byte	21                              // Abbrev [21] 0x537:0xb DW_TAG_variable
	.word	1346                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1212                            // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	44
	.byte	4                               // Abbrev [4] 0x542:0xc DW_TAG_array_type
	.word	630                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x547:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	7                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x54e:0xb DW_TAG_variable
	.byte	12                              // DW_AT_name
	.word	1369                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	45
	.byte	20                              // Abbrev [20] 0x559:0x8 DW_TAG_typedef
	.word	1377                            // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x561:0x1b DW_TAG_enumeration_type
	.word	557                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x569:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x56c:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x56f:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x572:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x575:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x578:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x57c:0xb DW_TAG_variable
	.word	1415                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	46
	.byte	4                               // Abbrev [4] 0x587:0xc DW_TAG_array_type
	.word	630                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x58c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x593:0x13 DW_TAG_enumeration_type
	.word	557                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	1458                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x59c:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x59f:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x5a2:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x5a6:0x13 DW_TAG_enumeration_type
	.word	1465                            // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x5af:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	28                              // Abbrev [28] 0x5b2:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	28                              // Abbrev [28] 0x5b5:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	127                             // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x5b9:0x4 DW_TAG_base_type
	.byte	23                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	27                              // Abbrev [27] 0x5bd:0x19 DW_TAG_enumeration_type
	.word	1465                            // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x5c6:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	28                              // Abbrev [28] 0x5c9:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	28                              // Abbrev [28] 0x5cc:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	28                              // Abbrev [28] 0x5cf:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	28                              // Abbrev [28] 0x5d2:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	127                             // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x5d6:0x15 DW_TAG_enumeration_type
	.word	557                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x5de:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x5e1:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x5e4:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x5e7:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x5eb:0x1f DW_TAG_enumeration_type
	.word	557                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x5f3:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x5f6:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x5f9:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x5fc:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x5ff:0x3 DW_TAG_enumerator
	.byte	42                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x602:0x7 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.ascii	"\377\377\377\377\007"          // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x60a:0x1 DW_TAG_pointer_type
	.byte	30                              // Abbrev [30] 0x60b:0x9 DW_TAG_typedef
	.word	1556                            // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x614:0x8 DW_TAG_typedef
	.word	1564                            // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x61c:0x8 DW_TAG_typedef
	.word	1572                            // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x624:0x4 DW_TAG_base_type
	.byte	44                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x628:0x8 DW_TAG_typedef
	.word	1584                            // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x630:0x4 DW_TAG_base_type
	.byte	48                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	31                              // Abbrev [31] 0x634:0x5 DW_TAG_pointer_type
	.word	1546                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x639:0x8 DW_TAG_typedef
	.word	1601                            // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x641:0x8 DW_TAG_typedef
	.word	1609                            // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x649:0x4 DW_TAG_base_type
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	31                              // Abbrev [31] 0x64d:0x5 DW_TAG_pointer_type
	.word	1618                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x652:0x8 DW_TAG_typedef
	.word	1626                            // DW_AT_type
	.byte	67                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x65a:0x17 DW_TAG_structure_type
	.byte	20                              // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x65e:0x9 DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	1649                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x667:0x9 DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	1709                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x671:0x8 DW_TAG_typedef
	.word	1657                            // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x679:0x20 DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x67d:0x9 DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	1689                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x686:0x9 DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	1689                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x68f:0x9 DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	1697                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x699:0x8 DW_TAG_typedef
	.word	1584                            // DW_AT_type
	.byte	55                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x6a1:0xc DW_TAG_array_type
	.word	1689                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x6a6:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x6ad:0x8 DW_TAG_typedef
	.word	1717                            // DW_AT_type
	.byte	66                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x6b5:0x8 DW_TAG_typedef
	.word	1725                            // DW_AT_type
	.byte	65                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x6bd:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x6c1:0x9 DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x6ca:0x9 DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	1766                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x6d3:0x9 DW_TAG_member
	.byte	63                              // DW_AT_name
	.word	1766                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x6dc:0x9 DW_TAG_member
	.byte	64                              // DW_AT_name
	.word	1774                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x6e6:0x8 DW_TAG_typedef
	.word	761                             // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x6ee:0xc DW_TAG_array_type
	.word	1689                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x6f3:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x6fa:0x5 DW_TAG_pointer_type
	.word	1791                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x6ff:0x9 DW_TAG_typedef
	.word	1800                            // DW_AT_type
	.byte	74                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	1011                            // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x708:0x4c DW_TAG_structure_type
	.byte	42                              // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.hword	973                             // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x70d:0xa DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	1649                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	974                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x717:0xa DW_TAG_member
	.byte	68                              // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	981                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x721:0xa DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	985                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x72b:0xa DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	989                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x735:0xa DW_TAG_member
	.byte	71                              // DW_AT_name
	.word	1876                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x73f:0xa DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	1689                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	1003                            // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x749:0xa DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	1689                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	1010                            // DW_AT_decl_line
	.byte	41                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x754:0xc DW_TAG_array_type
	.word	1689                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x759:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x760:0x5 DW_TAG_pointer_type
	.word	1893                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x765:0x5 DW_TAG_const_type
	.word	1898                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x76a:0x8 DW_TAG_typedef
	.word	761                             // DW_AT_type
	.byte	75                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x772:0x5 DW_TAG_pointer_type
	.word	1898                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x777:0x27 DW_TAG_subprogram
	.byte	76                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1206                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1556                            // DW_AT_type
                                        // DW_AT_inline
	.byte	37                              // Abbrev [37] 0x780:0x9 DW_TAG_formal_parameter
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1207                            // DW_AT_decl_line
	.word	1888                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x789:0x9 DW_TAG_variable
	.byte	78                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1210                            // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x792:0xb DW_TAG_lexical_block
	.byte	38                              // Abbrev [38] 0x793:0x9 DW_TAG_variable
	.byte	79                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1212                            // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x79e:0x51 DW_TAG_subprogram
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1556                            // DW_AT_type
                                        // DW_AT_inline
	.byte	41                              // Abbrev [41] 0x7a6:0x8 DW_TAG_formal_parameter
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	2031                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x7ae:0x8 DW_TAG_formal_parameter
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.word	2727                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7b6:0x8 DW_TAG_variable
	.byte	126                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	2740                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7be:0x8 DW_TAG_variable
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	2110                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7c6:0x8 DW_TAG_variable
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7ce:0x8 DW_TAG_variable
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7d6:0x8 DW_TAG_variable
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	2752                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7de:0x8 DW_TAG_variable
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7e6:0x8 DW_TAG_variable
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	2836                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x7ef:0x5 DW_TAG_pointer_type
	.word	2036                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x7f4:0x8 DW_TAG_typedef
	.word	2044                            // DW_AT_type
	.byte	123                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	43                              // Abbrev [43] 0x7fc:0x18 DW_TAG_structure_type
	.byte	122                             // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	12                              // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x801:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x80a:0x9 DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	2068                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x814:0x8 DW_TAG_typedef
	.word	2076                            // DW_AT_type
	.byte	121                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x81c:0x5 DW_TAG_pointer_type
	.word	2081                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x821:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x826:0x5 DW_TAG_formal_parameter
	.word	2031                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x82b:0x5 DW_TAG_formal_parameter
	.word	2105                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x831:0x8 DW_TAG_typedef
	.word	1547                            // DW_AT_type
	.byte	84                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x839:0x5 DW_TAG_pointer_type
	.word	2110                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x83e:0x5 DW_TAG_pointer_type
	.word	2115                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x843:0x8 DW_TAG_typedef
	.word	2123                            // DW_AT_type
	.byte	120                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0x84b:0x9d DW_TAG_structure_type
	.byte	119                             // DW_AT_name
	.byte	120                             // DW_AT_byte_size
	.byte	12                              // DW_AT_decl_file
	.hword	530                             // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x851:0xa DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	536                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x85b:0xa DW_TAG_member
	.byte	85                              // DW_AT_name
	.word	2280                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	537                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x865:0xa DW_TAG_member
	.byte	87                              // DW_AT_name
	.word	2324                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x86f:0xa DW_TAG_member
	.byte	89                              // DW_AT_name
	.word	2348                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	539                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x879:0xa DW_TAG_member
	.byte	91                              // DW_AT_name
	.word	2356                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	540                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x883:0xa DW_TAG_member
	.byte	93                              // DW_AT_name
	.word	2395                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	541                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x88d:0xa DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	2403                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	542                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x897:0xa DW_TAG_member
	.byte	97                              // DW_AT_name
	.word	2438                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	543                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x8a1:0xa DW_TAG_member
	.byte	99                              // DW_AT_name
	.word	2467                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	544                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x8ab:0xa DW_TAG_member
	.byte	101                             // DW_AT_name
	.word	2512                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	545                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x8b5:0xa DW_TAG_member
	.byte	103                             // DW_AT_name
	.word	2552                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	546                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x8bf:0xa DW_TAG_member
	.byte	105                             // DW_AT_name
	.word	2561                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	547                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x8c9:0xa DW_TAG_member
	.byte	113                             // DW_AT_name
	.word	2679                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	548                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x8d3:0xa DW_TAG_member
	.byte	115                             // DW_AT_name
	.word	2709                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	549                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x8dd:0xa DW_TAG_member
	.byte	117                             // DW_AT_name
	.word	2718                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	550                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x8e8:0x8 DW_TAG_typedef
	.word	2288                            // DW_AT_type
	.byte	86                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x8f0:0x5 DW_TAG_pointer_type
	.word	2293                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x8f5:0x1f DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x8fa:0x5 DW_TAG_formal_parameter
	.word	2110                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x8ff:0x5 DW_TAG_formal_parameter
	.word	2105                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x904:0x5 DW_TAG_formal_parameter
	.word	1906                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x909:0x5 DW_TAG_formal_parameter
	.word	1564                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x90e:0x5 DW_TAG_formal_parameter
	.word	1564                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x914:0x8 DW_TAG_typedef
	.word	2332                            // DW_AT_type
	.byte	88                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x91c:0x5 DW_TAG_pointer_type
	.word	2337                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x921:0xb DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x926:0x5 DW_TAG_formal_parameter
	.word	2110                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x92c:0x8 DW_TAG_typedef
	.word	2332                            // DW_AT_type
	.byte	90                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x934:0x8 DW_TAG_typedef
	.word	2364                            // DW_AT_type
	.byte	92                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x93c:0x5 DW_TAG_pointer_type
	.word	2369                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x941:0x15 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x946:0x5 DW_TAG_formal_parameter
	.word	2110                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x94b:0x5 DW_TAG_formal_parameter
	.word	2390                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x950:0x5 DW_TAG_formal_parameter
	.word	1546                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x956:0x5 DW_TAG_pointer_type
	.word	1556                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x95b:0x8 DW_TAG_typedef
	.word	2364                            // DW_AT_type
	.byte	94                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x963:0x9 DW_TAG_typedef
	.word	2412                            // DW_AT_type
	.byte	96                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x96c:0x5 DW_TAG_pointer_type
	.word	2417                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x971:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x976:0x5 DW_TAG_formal_parameter
	.word	2110                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x97b:0x5 DW_TAG_formal_parameter
	.word	2433                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x981:0x5 DW_TAG_pointer_type
	.word	1564                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x986:0x8 DW_TAG_typedef
	.word	2446                            // DW_AT_type
	.byte	98                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x98e:0x5 DW_TAG_pointer_type
	.word	2451                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x993:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x998:0x5 DW_TAG_formal_parameter
	.word	2110                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x99d:0x5 DW_TAG_formal_parameter
	.word	1564                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x9a3:0x9 DW_TAG_typedef
	.word	2476                            // DW_AT_type
	.byte	100                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x9ac:0x5 DW_TAG_pointer_type
	.word	2481                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x9b1:0x1a DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x9b6:0x5 DW_TAG_formal_parameter
	.word	2110                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x9bb:0x5 DW_TAG_formal_parameter
	.word	2507                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x9c0:0x5 DW_TAG_formal_parameter
	.word	2390                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x9c5:0x5 DW_TAG_formal_parameter
	.word	1546                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x9cb:0x5 DW_TAG_pointer_type
	.word	1709                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x9d0:0x9 DW_TAG_typedef
	.word	2521                            // DW_AT_type
	.byte	102                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	332                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x9d9:0x5 DW_TAG_pointer_type
	.word	2526                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x9de:0x1a DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x9e3:0x5 DW_TAG_formal_parameter
	.word	2110                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x9e8:0x5 DW_TAG_formal_parameter
	.word	2507                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x9ed:0x5 DW_TAG_formal_parameter
	.word	1556                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x9f2:0x5 DW_TAG_formal_parameter
	.word	1546                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x9f8:0x9 DW_TAG_typedef
	.word	2332                            // DW_AT_type
	.byte	104                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	356                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0xa01:0x9 DW_TAG_typedef
	.word	2570                            // DW_AT_type
	.byte	112                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	428                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0xa0a:0x5 DW_TAG_pointer_type
	.word	2575                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0xa0f:0x24 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0xa14:0x5 DW_TAG_formal_parameter
	.word	2110                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xa19:0x5 DW_TAG_formal_parameter
	.word	2105                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xa1e:0x5 DW_TAG_formal_parameter
	.word	1906                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xa23:0x5 DW_TAG_formal_parameter
	.word	1564                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xa28:0x5 DW_TAG_formal_parameter
	.word	1564                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xa2d:0x5 DW_TAG_formal_parameter
	.word	2611                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xa33:0x5 DW_TAG_pointer_type
	.word	2616                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0xa38:0x9 DW_TAG_typedef
	.word	2625                            // DW_AT_type
	.byte	111                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	392                             // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0xa41:0x2e DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	12                              // DW_AT_decl_file
	.hword	360                             // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0xa46:0xa DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	2671                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0xa50:0xa DW_TAG_member
	.byte	108                             // DW_AT_name
	.word	2097                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	373                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0xa5a:0xa DW_TAG_member
	.byte	109                             // DW_AT_name
	.word	1556                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	383                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0xa64:0xa DW_TAG_member
	.byte	110                             // DW_AT_name
	.word	1546                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.hword	391                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xa6f:0x8 DW_TAG_typedef
	.word	1546                            // DW_AT_type
	.byte	107                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0xa77:0x9 DW_TAG_typedef
	.word	2688                            // DW_AT_type
	.byte	114                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	456                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0xa80:0x5 DW_TAG_pointer_type
	.word	2693                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0xa85:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0xa8a:0x5 DW_TAG_formal_parameter
	.word	2110                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xa8f:0x5 DW_TAG_formal_parameter
	.word	2611                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xa95:0x9 DW_TAG_typedef
	.word	2688                            // DW_AT_type
	.byte	116                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0xa9e:0x9 DW_TAG_typedef
	.word	2688                            // DW_AT_type
	.byte	118                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	509                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0xaa7:0x5 DW_TAG_pointer_type
	.word	2732                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xaac:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	125                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xab4:0xc DW_TAG_array_type
	.word	1766                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0xab9:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xac0:0x5 DW_TAG_pointer_type
	.word	2757                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xac5:0x8 DW_TAG_typedef
	.word	2765                            // DW_AT_type
	.byte	134                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0xacd:0x3b DW_TAG_structure_type
	.byte	40                              // DW_AT_byte_size
	.byte	13                              // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0xad1:0x9 DW_TAG_member
	.byte	128                             // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0xada:0x9 DW_TAG_member
	.byte	130                             // DW_AT_name
	.word	1576                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0xae3:0x9 DW_TAG_member
	.byte	131                             // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0xaec:0x9 DW_TAG_member
	.byte	132                             // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0xaf5:0x9 DW_TAG_member
	.byte	133                             // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0xafe:0x9 DW_TAG_member
	.byte	126                             // DW_AT_name
	.word	2824                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	36                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xb08:0xc DW_TAG_array_type
	.word	1898                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0xb0d:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	1                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xb14:0x8 DW_TAG_typedef
	.word	1465                            // DW_AT_type
	.byte	137                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	47                              // Abbrev [47] 0xb1c:0x305 DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	184                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0xb2b:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	218                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	48                              // Abbrev [48] 0xb34:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	219                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	8492                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xb3d:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	224                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	8546                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xb46:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	230                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	8614                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xb4f:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	231                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	49                              // Abbrev [49] 0xb58:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	232                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xb61:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	233                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	8591                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xb6a:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xb73:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	235                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xb7c:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	227                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	7159                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xb85:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	236                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	1786                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xb8e:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	237                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.word	3951                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xb97:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	238                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xba0:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	239                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	1786                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xba9:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	240                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	1613                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xbb2:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	241                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.word	3951                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xbbb:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	2031                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xbc4:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	244                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.word	8624                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xbcd:0x19 DW_TAG_lexical_block
	.byte	48                              // DW_AT_low_pc
	.word	.Ltmp27-.Ltmp23                 // DW_AT_high_pc
	.byte	50                              // Abbrev [50] 0xbd3:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xbe6:0x1b DW_TAG_lexical_block
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp103-.Ltmp89                // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0xbec:0xa DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	242                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	330                             // DW_AT_decl_line
	.word	1546                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xbf6:0xa DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	243                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	329                             // DW_AT_decl_line
	.word	8619                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xc01:0x44 DW_TAG_inlined_subroutine
	.word	1950                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	373                             // DW_AT_call_line
	.byte	13                              // DW_AT_call_column
	.byte	52                              // Abbrev [52] 0xc0b:0x6 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.word	1958                            // DW_AT_abstract_origin
	.byte	52                              // Abbrev [52] 0xc11:0x6 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.word	1966                            // DW_AT_abstract_origin
	.byte	53                              // Abbrev [53] 0xc17:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\350"
	.word	1974                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0xc20:0x6 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.word	1982                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0xc26:0x6 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.word	1990                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0xc2c:0x6 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.word	1998                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0xc32:0x6 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.word	2006                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0xc38:0x6 DW_TAG_variable
	.byte	26                              // DW_AT_location
	.word	2014                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0xc3e:0x6 DW_TAG_variable
	.byte	27                              // DW_AT_location
	.word	2022                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0xc45:0xa DW_TAG_inlined_subroutine
	.word	1911                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	386                             // DW_AT_call_line
	.byte	23                              // DW_AT_call_column
	.byte	56                              // Abbrev [56] 0xc4f:0x16 DW_TAG_inlined_subroutine
	.word	1911                            // DW_AT_abstract_origin
	.byte	50                              // DW_AT_low_pc
	.word	.Ltmp133-.Ltmp132               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	386                             // DW_AT_call_line
	.byte	61                              // DW_AT_call_column
	.byte	57                              // Abbrev [57] 0xc5d:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	1920                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xc65:0x19 DW_TAG_lexical_block
	.byte	51                              // DW_AT_low_pc
	.word	.Ltmp213-.Ltmp209               // DW_AT_high_pc
	.byte	50                              // Abbrev [50] 0xc6b:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xc7e:0x6 DW_TAG_call_site
	.word	3617                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xc84:0x1e DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	53                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xc88:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	18                              // Abbrev [18] 0xc8e:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	18                              // Abbrev [18] 0xc93:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\310"
	.byte	18                              // Abbrev [18] 0xc9a:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xca2:0x6 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xca8:0x6 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xcae:0x6 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xcb4:0x6 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xcba:0x6 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xcc0:0x6 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcc6:0x17 DW_TAG_call_site
	.word	3839                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xccc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	18                              // Abbrev [18] 0xcd2:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xcdd:0x6 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xce3:0x6 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0xce9:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	62                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xced:0xd DW_TAG_call_site
	.word	3887                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xcf3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xcfa:0xd DW_TAG_call_site
	.word	3917                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xd00:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xd07:0xd DW_TAG_call_site
	.word	3937                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xd0d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xd14:0x6 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xd1a:0x6 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0xd20:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	68                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xd24:0x6 DW_TAG_call_site
	.word	3887                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xd2a:0x6 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0xd30:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	71                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xd34:0x6 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0xd3a:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	73                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd3e:0xd DW_TAG_call_site
	.word	3956                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xd44:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xd4b:0x6 DW_TAG_call_site
	.word	3956                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd51:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	76                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xd55:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xd5d:0x12 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	77                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xd61:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	18                              // Abbrev [18] 0xd67:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\330"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xd6f:0x6 DW_TAG_call_site
	.word	3971                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd75:0x12 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	89
	.byte	79                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xd79:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	18                              // Abbrev [18] 0xd7f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\330"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xd87:0xd DW_TAG_call_site
	.word	3986                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xd8d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xd94:0x6 DW_TAG_call_site
	.word	3956                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd9a:0x15 DW_TAG_call_site
	.word	3997                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xda0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	18                              // Abbrev [18] 0xda6:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xdaf:0x19 DW_TAG_call_site
	.word	3997                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xdb5:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	18                              // Abbrev [18] 0xdba:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\350"
	.byte	18                              // Abbrev [18] 0xdc1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	36
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xdc8:0xd DW_TAG_call_site
	.word	3986                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xdce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	58                              // Abbrev [58] 0xdd5:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	85                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xdd9:0x6 DW_TAG_call_site
	.word	3986                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xddf:0x6 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xde5:0x6 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xdeb:0x6 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xdf1:0x6 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xdf7:0x6 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xdfd:0x6 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe03:0x17 DW_TAG_call_site
	.word	3839                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xe09:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	18                              // Abbrev [18] 0xe0f:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xe1a:0x6 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0xe21:0xb DW_TAG_subprogram
	.ascii	"\234\003"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	213                             // DW_AT_linkage_name
	.byte	213                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	60                              // Abbrev [60] 0xe2c:0x8 DW_TAG_subprogram
	.byte	138                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1576                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	61                              // Abbrev [61] 0xe34:0x9 DW_TAG_subprogram
	.byte	139                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1576                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	59                              // Abbrev [59] 0xe3d:0xb DW_TAG_subprogram
	.ascii	"\217\003"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	200                             // DW_AT_linkage_name
	.byte	200                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0xe48:0xac DW_TAG_subprogram
	.byte	94                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	185                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	478                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1564                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0xe58:0xa DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	252                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe62:0xa DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	253                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe6c:0xa DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	254                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe76:0xa DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	255                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	481                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	62                              // Abbrev [62] 0xe80:0xa DW_TAG_variable
	.hword	256                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	481                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xe8a:0x1a DW_TAG_lexical_block
	.byte	95                              // DW_AT_low_pc
	.word	.Ltmp240-.Ltmp236               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0xe90:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	487                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xea4:0x6 DW_TAG_call_site
	.word	3617                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xeaa:0x13 DW_TAG_call_site
	.word	4033                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xeb0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	18                              // Abbrev [18] 0xeb6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xebd:0x6 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xec3:0x6 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xec9:0x6 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xecf:0x6 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xed5:0x6 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xedb:0x6 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xee1:0x6 DW_TAG_call_site
	.word	4052                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xee7:0x6 DW_TAG_call_site
	.word	4063                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xeed:0x6 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0xef4:0xb DW_TAG_subprogram
	.ascii	"\216\003"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	199                             // DW_AT_linkage_name
	.byte	199                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	63                              // Abbrev [63] 0xeff:0x10 DW_TAG_subprogram
	.byte	140                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xf03:0x5 DW_TAG_formal_parameter
	.word	1556                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xf08:0x5 DW_TAG_formal_parameter
	.word	3855                            // DW_AT_type
	.byte	64                              // Abbrev [64] 0xf0d:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf0f:0x5 DW_TAG_pointer_type
	.word	3860                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xf14:0x5 DW_TAG_const_type
	.word	2732                            // DW_AT_type
	.byte	59                              // Abbrev [59] 0xf19:0xb DW_TAG_subprogram
	.ascii	"\240\003"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	217                             // DW_AT_linkage_name
	.byte	217                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	59                              // Abbrev [59] 0xf24:0xb DW_TAG_subprogram
	.ascii	"\237\003"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	216                             // DW_AT_linkage_name
	.byte	216                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	65                              // Abbrev [65] 0xf2f:0x14 DW_TAG_subprogram
	.byte	141                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.hword	405                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1576                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xf38:0x5 DW_TAG_formal_parameter
	.word	3907                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xf3d:0x5 DW_TAG_formal_parameter
	.word	3907                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf43:0x5 DW_TAG_pointer_type
	.word	3912                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xf48:0x5 DW_TAG_const_type
	.word	1717                            // DW_AT_type
	.byte	66                              // Abbrev [66] 0xf4d:0xe DW_TAG_subprogram
	.byte	142                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1576                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xf55:0x5 DW_TAG_formal_parameter
	.word	3931                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf5b:0x5 DW_TAG_pointer_type
	.word	3936                            // DW_AT_type
	.byte	67                              // Abbrev [67] 0xf60:0x1 DW_TAG_const_type
	.byte	66                              // Abbrev [66] 0xf61:0xe DW_TAG_subprogram
	.byte	143                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3951                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xf69:0x5 DW_TAG_formal_parameter
	.word	3931                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf6f:0x5 DW_TAG_pointer_type
	.word	1649                            // DW_AT_type
	.byte	65                              // Abbrev [65] 0xf74:0xf DW_TAG_subprogram
	.byte	144                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1199                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1556                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xf7d:0x5 DW_TAG_formal_parameter
	.word	1888                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	65                              // Abbrev [65] 0xf83:0xf DW_TAG_subprogram
	.byte	145                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1546                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xf8c:0x5 DW_TAG_formal_parameter
	.word	1556                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	68                              // Abbrev [68] 0xf92:0xb DW_TAG_subprogram
	.byte	146                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xf97:0x5 DW_TAG_formal_parameter
	.word	1546                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	65                              // Abbrev [65] 0xf9d:0x19 DW_TAG_subprogram
	.byte	147                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1324                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1593                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xfa6:0x5 DW_TAG_formal_parameter
	.word	1888                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xfab:0x5 DW_TAG_formal_parameter
	.word	1888                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xfb0:0x5 DW_TAG_formal_parameter
	.word	1556                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0xfb6:0xb DW_TAG_subprogram
	.ascii	"\220\003"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	201                             // DW_AT_linkage_name
	.byte	201                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	66                              // Abbrev [66] 0xfc1:0x13 DW_TAG_subprogram
	.byte	148                             // DW_AT_name
	.byte	19                              // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1564                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xfc9:0x5 DW_TAG_formal_parameter
	.word	2433                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xfce:0x5 DW_TAG_formal_parameter
	.word	2433                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0xfd4:0xb DW_TAG_subprogram
	.ascii	"\236\003"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	215                             // DW_AT_linkage_name
	.byte	215                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	60                              // Abbrev [60] 0xfdf:0x8 DW_TAG_subprogram
	.byte	149                             // DW_AT_name
	.byte	19                              // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1564                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	69                              // Abbrev [69] 0xfe7:0x29 DW_TAG_subprogram
	.byte	106                             // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	186                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	412                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xff3:0xb DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.hword	257                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	412                             // DW_AT_decl_line
	.word	2727                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xffe:0xb DW_TAG_variable
	.byte	33                              // DW_AT_location
	.hword	258                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	414                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1009:0x6 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0x1010:0xb DW_TAG_subprogram
	.ascii	"\225\003"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	206                             // DW_AT_linkage_name
	.byte	206                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	59                              // Abbrev [59] 0x101b:0xb DW_TAG_subprogram
	.ascii	"\223\003"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	204                             // DW_AT_linkage_name
	.byte	204                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x1026:0x106 DW_TAG_subprogram
	.ascii	"\210\001"                      // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	188                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	501                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x1037:0xb DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.hword	265                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	501                             // DW_AT_decl_line
	.word	8720                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1042:0xb DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.hword	267                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	501                             // DW_AT_decl_line
	.word	1546                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x104d:0xb DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.hword	268                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	501                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1058:0xa DW_TAG_variable
	.byte	43                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	503                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1062:0xb DW_TAG_variable
	.byte	44                              // DW_AT_location
	.hword	269                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	504                             // DW_AT_decl_line
	.word	8729                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x106d:0x1b DW_TAG_lexical_block
	.ascii	"\211\001"                      // DW_AT_low_pc
	.word	.Ltmp360-.Ltmp356               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1074:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	509                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1088:0x1b DW_TAG_lexical_block
	.ascii	"\212\001"                      // DW_AT_low_pc
	.word	.Ltmp379-.Ltmp375               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x108f:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	515                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x10a3:0x7 DW_TAG_call_site
	.word	4396                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x10aa:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x10b1:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x10b8:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x10bf:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x10c6:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x10cd:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x10d4:0x18 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x10d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	18                              // Abbrev [18] 0x10df:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	18                              // Abbrev [18] 0x10e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x10ec:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x10f3:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x10fa:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1101:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1108:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x110f:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1116:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x111d:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	70                              // Abbrev [70] 0x1124:0x7 DW_TAG_call_site
	.word	4429                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\231\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0x112c:0xb DW_TAG_subprogram
	.ascii	"\233\003"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	212                             // DW_AT_linkage_name
	.byte	212                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	59                              // Abbrev [59] 0x1137:0xb DW_TAG_subprogram
	.ascii	"\222\003"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	203                             // DW_AT_linkage_name
	.byte	203                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	59                              // Abbrev [59] 0x1142:0xb DW_TAG_subprogram
	.ascii	"\221\003"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	202                             // DW_AT_linkage_name
	.byte	202                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	59                              // Abbrev [59] 0x114d:0xb DW_TAG_subprogram
	.ascii	"\235\003"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	214                             // DW_AT_linkage_name
	.byte	214                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x1158:0x131 DW_TAG_subprogram
	.ascii	"\232\001"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	189                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	523                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x1169:0xb DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.hword	297                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	523                             // DW_AT_decl_line
	.word	2507                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1174:0xa DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	525                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x117e:0xb DW_TAG_variable
	.byte	47                              // DW_AT_location
	.hword	298                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	526                             // DW_AT_decl_line
	.word	9206                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1189:0x1b DW_TAG_lexical_block
	.ascii	"\233\001"                      // DW_AT_low_pc
	.word	.Ltmp406-.Ltmp402               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1190:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	531                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x11a4:0x20 DW_TAG_inlined_subroutine
	.word	1911                            // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	537                             // DW_AT_call_line
	.byte	33                              // DW_AT_call_column
	.byte	52                              // Abbrev [52] 0x11ae:0x6 DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.word	1920                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x11b4:0x6 DW_TAG_variable
	.byte	50                              // DW_AT_location
	.word	1929                            // DW_AT_abstract_origin
	.byte	71                              // Abbrev [71] 0x11ba:0x9 DW_TAG_lexical_block
	.byte	3                               // DW_AT_ranges
	.byte	54                              // Abbrev [54] 0x11bc:0x6 DW_TAG_variable
	.byte	49                              // DW_AT_location
	.word	1939                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x11c4:0x1b DW_TAG_lexical_block
	.ascii	"\234\001"                      // DW_AT_low_pc
	.word	.Ltmp432-.Ltmp428               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x11cb:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	539                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x11df:0x12 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x11e4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	18                              // Abbrev [18] 0x11ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x11f1:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x11f8:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x11ff:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1206:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x120d:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1214:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x121b:0x7 DW_TAG_call_site
	.word	3956                            // DW_AT_call_origin
	.ascii	"\243\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1222:0x18 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	102
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1227:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	18                              // Abbrev [18] 0x122d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	18                              // Abbrev [18] 0x1233:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x123a:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1241:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\246\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1248:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x124f:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1256:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\250\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x125d:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1264:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\252\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x126b:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	70                              // Abbrev [70] 0x1272:0x7 DW_TAG_call_site
	.word	4429                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\254\001"                      // DW_AT_call_pc
	.byte	17                              // Abbrev [17] 0x1279:0xf DW_TAG_call_site
	.word	4745                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1280:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\274\t"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	63                              // Abbrev [63] 0x1289:0xf DW_TAG_subprogram
	.byte	150                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x128d:0x5 DW_TAG_formal_parameter
	.word	3855                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x1292:0x5 DW_TAG_formal_parameter
	.word	4760                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1298:0x5 DW_TAG_const_type
	.word	1556                            // DW_AT_type
	.byte	69                              // Abbrev [69] 0x129d:0x23 DW_TAG_subprogram
	.ascii	"\256\001"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	190                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	546                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x12aa:0x7 DW_TAG_call_site
	.word	4800                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x12b1:0x7 DW_TAG_call_site
	.word	4811                            // DW_AT_call_origin
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x12b8:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0x12c0:0xb DW_TAG_subprogram
	.ascii	"\226\003"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	207                             // DW_AT_linkage_name
	.byte	207                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	60                              // Abbrev [60] 0x12cb:0x8 DW_TAG_subprogram
	.byte	151                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1369                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x12d3:0x313 DW_TAG_subprogram
	.ascii	"\262\001"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	191                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	554                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x12e4:0xb DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.hword	303                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	554                             // DW_AT_decl_line
	.word	7159                            // DW_AT_type
	.byte	72                              // Abbrev [72] 0x12ef:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	225                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	555                             // DW_AT_decl_line
	.word	8591                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x12f9:0xb DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.hword	304                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	556                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	72                              // Abbrev [72] 0x1304:0xa DW_TAG_formal_parameter
	.byte	54                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	557                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x130e:0xb DW_TAG_formal_parameter
	.byte	55                              // DW_AT_location
	.hword	305                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	558                             // DW_AT_decl_line
	.word	1546                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1319:0xb DW_TAG_variable
	.byte	56                              // DW_AT_location
	.hword	306                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	566                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1324:0xb DW_TAG_variable
	.byte	57                              // DW_AT_location
	.hword	307                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	565                             // DW_AT_decl_line
	.word	1601                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x132f:0xb DW_TAG_variable
	.byte	58                              // DW_AT_location
	.hword	308                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	564                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x133a:0xb DW_TAG_variable
	.byte	59                              // DW_AT_location
	.hword	261                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	561                             // DW_AT_decl_line
	.word	2727                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1345:0xa DW_TAG_variable
	.byte	60                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	560                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x134f:0xb DW_TAG_variable
	.byte	61                              // DW_AT_location
	.hword	309                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	563                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	62                              // Abbrev [62] 0x135a:0xa DW_TAG_variable
	.hword	318                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	562                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1364:0x1b DW_TAG_lexical_block
	.ascii	"\263\001"                      // DW_AT_low_pc
	.word	.Ltmp494-.Ltmp490               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x136b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	570                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	71                              // Abbrev [71] 0x137f:0x44 DW_TAG_lexical_block
	.byte	4                               // DW_AT_ranges
	.byte	12                              // Abbrev [12] 0x1381:0xb DW_TAG_variable
	.byte	62                              // DW_AT_location
	.hword	310                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
	.word	9291                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x138c:0x1b DW_TAG_lexical_block
	.ascii	"\264\001"                      // DW_AT_low_pc
	.word	.Ltmp479-.Ltmp475               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1393:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	594                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x13a7:0x1b DW_TAG_lexical_block
	.ascii	"\265\001"                      // DW_AT_low_pc
	.word	.Ltmp568-.Ltmp564               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x13ae:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	587                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x13c3:0x1b DW_TAG_lexical_block
	.ascii	"\266\001"                      // DW_AT_low_pc
	.word	.Ltmp551-.Ltmp547               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x13ca:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	625                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x13de:0x1b DW_TAG_lexical_block
	.ascii	"\267\001"                      // DW_AT_low_pc
	.word	.Ltmp536-.Ltmp532               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x13e5:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	650                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x13f9:0x1b DW_TAG_lexical_block
	.ascii	"\270\001"                      // DW_AT_low_pc
	.word	.Ltmp586-.Ltmp582               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1400:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	636                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1414:0x1b DW_TAG_lexical_block
	.ascii	"\271\001"                      // DW_AT_low_pc
	.word	.Ltmp607-.Ltmp603               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x141b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	664                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x142f:0x7 DW_TAG_call_site
	.word	4800                            // DW_AT_call_origin
	.ascii	"\272\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1436:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	89
	.ascii	"\273\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x143b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1442:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1449:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1450:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\264\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1457:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x145e:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1465:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x146c:0x7 DW_TAG_call_site
	.word	5606                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1473:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\302\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x147a:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\263\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1481:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1488:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\304\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x148f:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\305\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1496:0x7 DW_TAG_call_site
	.word	4052                            // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x149d:0x7 DW_TAG_call_site
	.word	5617                            // DW_AT_call_origin
	.ascii	"\307\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x14a4:0x18 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	89
	.ascii	"\310\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x14a9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	18                              // Abbrev [18] 0x14af:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	18                              // Abbrev [18] 0x14b5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x14bc:0xe DW_TAG_call_site
	.word	3971                            // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x14c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x14ca:0x7 DW_TAG_call_site
	.word	5625                            // DW_AT_call_origin
	.ascii	"\312\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14d1:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\313\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14d8:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14df:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\267\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14e6:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\315\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14ed:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14f4:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14fb:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\320\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1502:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1509:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\266\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1510:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\322\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1517:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\323\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x151e:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\324\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1525:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\325\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x152c:0x7 DW_TAG_call_site
	.word	5606                            // DW_AT_call_origin
	.ascii	"\326\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1533:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\327\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x153a:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1541:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\330\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1548:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\331\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x154f:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\332\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1556:0x7 DW_TAG_call_site
	.word	5606                            // DW_AT_call_origin
	.ascii	"\333\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x155d:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\334\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1564:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x156b:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\335\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1572:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\336\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1579:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\337\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1580:0x18 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\340\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1585:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	18                              // Abbrev [18] 0x158b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	18                              // Abbrev [18] 0x1591:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1598:0x7 DW_TAG_call_site
	.word	5625                            // DW_AT_call_origin
	.ascii	"\341\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x159f:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\342\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x15a6:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\343\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x15ad:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\271\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x15b4:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\344\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x15bb:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\345\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x15c2:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\346\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x15c9:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\347\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x15d0:0xe DW_TAG_call_site
	.word	3986                            // DW_AT_call_origin
	.ascii	"\350\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x15d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x15de:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\351\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0x15e6:0xb DW_TAG_subprogram
	.ascii	"\230\003"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	209                             // DW_AT_linkage_name
	.byte	209                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	60                              // Abbrev [60] 0x15f1:0x8 DW_TAG_subprogram
	.byte	152                             // DW_AT_name
	.byte	20                              // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1576                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	59                              // Abbrev [59] 0x15f9:0xb DW_TAG_subprogram
	.ascii	"\231\003"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	210                             // DW_AT_linkage_name
	.byte	210                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x1604:0xbe DW_TAG_subprogram
	.ascii	"\352\001"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	192                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	675                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x1615:0xb DW_TAG_formal_parameter
	.byte	63                              // DW_AT_location
	.hword	303                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	675                             // DW_AT_decl_line
	.word	7159                            // DW_AT_type
	.byte	72                              // Abbrev [72] 0x1620:0xa DW_TAG_formal_parameter
	.byte	64                              // DW_AT_location
	.byte	225                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	676                             // DW_AT_decl_line
	.word	8591                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x162a:0xb DW_TAG_formal_parameter
	.byte	65                              // DW_AT_location
	.hword	304                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	677                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	72                              // Abbrev [72] 0x1635:0xa DW_TAG_formal_parameter
	.byte	66                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	678                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x163f:0xb DW_TAG_formal_parameter
	.byte	67                              // DW_AT_location
	.hword	305                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	679                             // DW_AT_decl_line
	.word	1546                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x164a:0xa DW_TAG_variable
	.byte	68                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	682                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1654:0x1b DW_TAG_lexical_block
	.ascii	"\353\001"                      // DW_AT_low_pc
	.word	.Ltmp641-.Ltmp637               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x165b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	690                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x166f:0x7 DW_TAG_call_site
	.word	4800                            // DW_AT_call_origin
	.ascii	"\354\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1676:0x7 DW_TAG_call_site
	.word	4819                            // DW_AT_call_origin
	.ascii	"\355\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x167d:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\356\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1684:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\357\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1689:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1690:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\360\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1697:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\361\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x169e:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\353\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x16a5:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\362\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x16ac:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\363\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x16b3:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\364\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x16ba:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\365\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x16c2:0x1b9 DW_TAG_subprogram
	.ascii	"\366\001"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	193                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	697                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x16d3:0xb DW_TAG_formal_parameter
	.byte	69                              // DW_AT_location
	.hword	297                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	697                             // DW_AT_decl_line
	.word	2507                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x16de:0xb DW_TAG_formal_parameter
	.byte	70                              // DW_AT_location
	.hword	319                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	697                             // DW_AT_decl_line
	.word	1546                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x16e9:0xb DW_TAG_formal_parameter
	.byte	71                              // DW_AT_location
	.hword	320                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	697                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x16f4:0xd DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.hword	259                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	701                             // DW_AT_decl_line
	.word	8497                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1701:0xd DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	48
	.hword	260                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	702                             // DW_AT_decl_line
	.word	8708                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x170e:0xa DW_TAG_variable
	.byte	72                              // DW_AT_location
	.byte	225                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	705                             // DW_AT_decl_line
	.word	8591                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1718:0xa DW_TAG_variable
	.byte	73                              // DW_AT_location
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	704                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1722:0xa DW_TAG_variable
	.byte	74                              // DW_AT_location
	.byte	227                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	700                             // DW_AT_decl_line
	.word	7159                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x172c:0xa DW_TAG_variable
	.byte	75                              // DW_AT_location
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	703                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1736:0xa DW_TAG_variable
	.byte	76                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	699                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1740:0x1b DW_TAG_lexical_block
	.ascii	"\367\001"                      // DW_AT_low_pc
	.word	.Ltmp669-.Ltmp665               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1747:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	732                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x175b:0x12 DW_TAG_lexical_block
	.ascii	"\370\001"                      // DW_AT_low_pc
	.word	.Ltmp712-.Ltmp708               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1762:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	728                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x176d:0x1b DW_TAG_lexical_block
	.ascii	"\371\001"                      // DW_AT_low_pc
	.word	.Ltmp695-.Ltmp691               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1774:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	742                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1788:0x7 DW_TAG_call_site
	.word	3617                            // DW_AT_call_origin
	.ascii	"\372\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x178f:0x1f DW_TAG_call_site
	.word	2844                            // DW_AT_call_origin
	.ascii	"\373\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1796:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	12
	.byte	18                              // Abbrev [18] 0x179c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	18                              // Abbrev [18] 0x17a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	18                              // Abbrev [18] 0x17a8:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	70
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x17ae:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\374\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x17b5:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\375\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x17bc:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\367\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x17c3:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\376\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x17ca:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\377\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x17d1:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\200\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x17d8:0x18 DW_TAG_call_site
	.word	3839                            // DW_AT_call_origin
	.ascii	"\201\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x17df:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x17e5:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x17f0:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\202\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x17f7:0x1a DW_TAG_call_site
	.word	5636                            // DW_AT_call_origin
	.ascii	"\203\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x17fe:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	18                              // Abbrev [18] 0x1804:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	18                              // Abbrev [18] 0x180a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1811:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\204\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1818:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\205\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x181f:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\371\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1826:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\206\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x182d:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\207\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1834:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\210\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x183b:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\211\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1842:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\212\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1849:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\213\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1850:0x7 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.ascii	"\370\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1857:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\214\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x185e:0x7 DW_TAG_call_site
	.word	4123                            // DW_AT_call_origin
	.ascii	"\215\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1865:0x7 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.ascii	"\216\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x186c:0xe DW_TAG_call_site
	.word	3839                            // DW_AT_call_origin
	.ascii	"\217\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1873:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x187b:0xe4 DW_TAG_subprogram
	.ascii	"\220\002"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	194                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	749                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1576                            // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x188c:0xb DW_TAG_variable
	.byte	77                              // DW_AT_location
	.hword	321                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	753                             // DW_AT_decl_line
	.word	1576                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1897:0xa DW_TAG_variable
	.byte	78                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	751                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x18a1:0xb DW_TAG_variable
	.byte	79                              // DW_AT_location
	.hword	269                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	752                             // DW_AT_decl_line
	.word	8729                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x18ac:0x1b DW_TAG_lexical_block
	.ascii	"\221\002"                      // DW_AT_low_pc
	.word	.Ltmp733-.Ltmp729               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x18b3:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	759                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x18c7:0x1b DW_TAG_lexical_block
	.ascii	"\222\002"                      // DW_AT_low_pc
	.word	.Ltmp752-.Ltmp748               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x18ce:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	765                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x18e2:0x7 DW_TAG_call_site
	.word	6495                            // DW_AT_call_origin
	.ascii	"\223\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x18e9:0x7 DW_TAG_call_site
	.word	4396                            // DW_AT_call_origin
	.ascii	"\224\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x18f0:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\225\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x18f7:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\226\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x18fe:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\221\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1905:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\227\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x190c:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\230\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1913:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\231\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x191a:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\232\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x191f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	12
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1926:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\233\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x192d:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\234\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1934:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\222\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x193b:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\235\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1942:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\236\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1949:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\237\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1950:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\240\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1957:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\241\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0x195f:0xb DW_TAG_subprogram
	.ascii	"\227\003"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	208                             // DW_AT_linkage_name
	.byte	208                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x196a:0xd2 DW_TAG_subprogram
	.ascii	"\242\002"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	195                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	773                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x197b:0xa DW_TAG_variable
	.byte	80                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	775                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1985:0xb DW_TAG_variable
	.byte	81                              // DW_AT_location
	.hword	269                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	776                             // DW_AT_decl_line
	.word	8729                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1990:0x1b DW_TAG_lexical_block
	.ascii	"\243\002"                      // DW_AT_low_pc
	.word	.Ltmp784-.Ltmp780               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1997:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	787                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x19ab:0x1b DW_TAG_lexical_block
	.ascii	"\244\002"                      // DW_AT_low_pc
	.word	.Ltmp803-.Ltmp799               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x19b2:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	793                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x19c6:0x7 DW_TAG_call_site
	.word	4800                            // DW_AT_call_origin
	.ascii	"\245\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19cd:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\246\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19d4:0x7 DW_TAG_call_site
	.word	4396                            // DW_AT_call_origin
	.ascii	"\247\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19db:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\250\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19e2:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\251\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19e9:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\243\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19f0:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\252\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19f7:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\253\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19fe:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\254\002"                      // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0x1a05:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\255\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1a0a:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\256\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1a11:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\257\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1a18:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\244\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1a1f:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\260\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1a26:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\261\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1a2d:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\262\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1a34:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\263\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1a3c:0x1ac DW_TAG_subprogram
	.ascii	"\264\002"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	196                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	801                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x1a4d:0xb DW_TAG_formal_parameter
	.byte	82                              // DW_AT_location
	.hword	303                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	801                             // DW_AT_decl_line
	.word	7159                            // DW_AT_type
	.byte	72                              // Abbrev [72] 0x1a58:0xa DW_TAG_formal_parameter
	.byte	83                              // DW_AT_location
	.byte	225                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	801                             // DW_AT_decl_line
	.word	8591                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1a62:0xd DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	24
	.hword	322                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	804                             // DW_AT_decl_line
	.word	9391                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1a6f:0xb DW_TAG_variable
	.byte	84                              // DW_AT_location
	.hword	310                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	805                             // DW_AT_decl_line
	.word	9291                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1a7a:0xa DW_TAG_variable
	.byte	85                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	806                             // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1a84:0xa DW_TAG_variable
	.byte	86                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	803                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1a8e:0xb DW_TAG_variable
	.byte	87                              // DW_AT_location
	.hword	323                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	807                             // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1a99:0x1b DW_TAG_lexical_block
	.ascii	"\265\002"                      // DW_AT_low_pc
	.word	.Ltmp831-.Ltmp827               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1aa0:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	817                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1ab4:0x1b DW_TAG_lexical_block
	.ascii	"\266\002"                      // DW_AT_low_pc
	.word	.Ltmp854-.Ltmp850               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1abb:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	826                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1acf:0x12 DW_TAG_lexical_block
	.ascii	"\267\002"                      // DW_AT_low_pc
	.word	.Ltmp873-.Ltmp869               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1ad6:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	831                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1ae1:0x7 DW_TAG_call_site
	.word	3617                            // DW_AT_call_origin
	.ascii	"\270\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ae8:0x7 DW_TAG_call_site
	.word	7144                            // DW_AT_call_origin
	.ascii	"\271\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1aef:0x12 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\272\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1af4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x1afa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1b01:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\273\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b08:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\274\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b0f:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\265\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b16:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\275\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b1d:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\276\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b24:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\277\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1b2b:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\300\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1b30:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	18                              // Abbrev [18] 0x1b36:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	18                              // Abbrev [18] 0x1b3b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1b42:0x1e DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\301\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1b47:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	18                              // Abbrev [18] 0x1b4d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	18                              // Abbrev [18] 0x1b53:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	18                              // Abbrev [18] 0x1b59:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1b60:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\302\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b67:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\303\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b6e:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\266\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b75:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\304\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b7c:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\305\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b83:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\306\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b8a:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\307\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b91:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\310\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b98:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\311\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1b9f:0x7 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.ascii	"\267\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ba6:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\312\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1bad:0x7 DW_TAG_call_site
	.word	4123                            // DW_AT_call_origin
	.ascii	"\313\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1bb4:0x7 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.ascii	"\314\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1bbb:0xe DW_TAG_call_site
	.word	3839                            // DW_AT_call_origin
	.ascii	"\315\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1bc2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1bc9:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\316\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1bce:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	18                              // Abbrev [18] 0x1bd3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	18                              // Abbrev [18] 0x1bd9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1be0:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\317\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	65                              // Abbrev [65] 0x1be8:0xf DW_TAG_subprogram
	.byte	153                             // DW_AT_name
	.byte	21                              // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1564                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x1bf1:0x5 DW_TAG_formal_parameter
	.word	7159                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1bf7:0x5 DW_TAG_pointer_type
	.word	7164                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1bfc:0x8 DW_TAG_typedef
	.word	7172                            // DW_AT_type
	.byte	176                             // DW_AT_name
	.byte	22                              // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.byte	43                              // Abbrev [43] 0x1c04:0x3c DW_TAG_structure_type
	.byte	175                             // DW_AT_name
	.byte	48                              // DW_AT_byte_size
	.byte	22                              // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x1c09:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c12:0x9 DW_TAG_member
	.byte	154                             // DW_AT_name
	.word	7232                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c1b:0x9 DW_TAG_member
	.byte	167                             // DW_AT_name
	.word	7366                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c24:0x9 DW_TAG_member
	.byte	169                             // DW_AT_name
	.word	7395                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c2d:0x9 DW_TAG_member
	.byte	171                             // DW_AT_name
	.word	7439                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c36:0x9 DW_TAG_member
	.byte	173                             // DW_AT_name
	.word	7447                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1c40:0x5 DW_TAG_pointer_type
	.word	7237                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1c45:0x8 DW_TAG_typedef
	.word	7245                            // DW_AT_type
	.byte	166                             // DW_AT_name
	.byte	22                              // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x1c4d:0x71 DW_TAG_structure_type
	.byte	48                              // DW_AT_byte_size
	.byte	22                              // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x1c51:0x9 DW_TAG_member
	.byte	155                             // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c5a:0x9 DW_TAG_member
	.byte	156                             // DW_AT_name
	.word	1576                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c63:0x9 DW_TAG_member
	.byte	157                             // DW_AT_name
	.word	1576                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c6c:0x9 DW_TAG_member
	.byte	158                             // DW_AT_name
	.word	1576                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c75:0x9 DW_TAG_member
	.byte	130                             // DW_AT_name
	.word	1576                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c7e:0x9 DW_TAG_member
	.byte	159                             // DW_AT_name
	.word	1576                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c87:0x9 DW_TAG_member
	.byte	133                             // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c90:0x9 DW_TAG_member
	.byte	160                             // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1c99:0x9 DW_TAG_member
	.byte	161                             // DW_AT_name
	.word	7358                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1ca2:0x9 DW_TAG_member
	.byte	163                             // DW_AT_name
	.word	7358                            // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1cab:0x9 DW_TAG_member
	.byte	164                             // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x1cb4:0x9 DW_TAG_member
	.byte	165                             // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	22                              // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.byte	44                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1cbe:0x8 DW_TAG_typedef
	.word	1564                            // DW_AT_type
	.byte	162                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x1cc6:0x8 DW_TAG_typedef
	.word	7374                            // DW_AT_type
	.byte	168                             // DW_AT_name
	.byte	22                              // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x1cce:0x5 DW_TAG_pointer_type
	.word	7379                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x1cd3:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x1cd8:0x5 DW_TAG_formal_parameter
	.word	7159                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x1cdd:0x5 DW_TAG_formal_parameter
	.word	1576                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1ce3:0x8 DW_TAG_typedef
	.word	7403                            // DW_AT_type
	.byte	170                             // DW_AT_name
	.byte	22                              // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x1ceb:0x5 DW_TAG_pointer_type
	.word	7408                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x1cf0:0x1f DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x1cf5:0x5 DW_TAG_formal_parameter
	.word	7159                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x1cfa:0x5 DW_TAG_formal_parameter
	.word	549                             // DW_AT_type
	.byte	45                              // Abbrev [45] 0x1cff:0x5 DW_TAG_formal_parameter
	.word	7358                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x1d04:0x5 DW_TAG_formal_parameter
	.word	1556                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x1d09:0x5 DW_TAG_formal_parameter
	.word	1546                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1d0f:0x8 DW_TAG_typedef
	.word	7403                            // DW_AT_type
	.byte	172                             // DW_AT_name
	.byte	22                              // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x1d17:0x8 DW_TAG_typedef
	.word	7455                            // DW_AT_type
	.byte	174                             // DW_AT_name
	.byte	22                              // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x1d1f:0x5 DW_TAG_pointer_type
	.word	7460                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x1d24:0xb DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x1d29:0x5 DW_TAG_formal_parameter
	.word	7159                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x1d2f:0x27 DW_TAG_subprogram
	.byte	177                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2136                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1556                            // DW_AT_type
                                        // DW_AT_inline
	.byte	37                              // Abbrev [37] 0x1d38:0x9 DW_TAG_formal_parameter
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2137                            // DW_AT_decl_line
	.word	3855                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1d41:0x9 DW_TAG_variable
	.byte	78                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2140                            // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1d4a:0xb DW_TAG_lexical_block
	.byte	38                              // Abbrev [38] 0x1d4b:0x9 DW_TAG_variable
	.byte	79                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1d56:0x282 DW_TAG_subprogram
	.ascii	"\320\002"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	197                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x1d67:0xb DW_TAG_formal_parameter
	.byte	88                              // DW_AT_location
	.hword	325                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
	.word	2727                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1d72:0xb DW_TAG_formal_parameter
	.byte	89                              // DW_AT_location
	.hword	326                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1d7d:0xd DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	28
	.hword	324                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	846                             // DW_AT_decl_line
	.word	9424                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1d8a:0xa DW_TAG_variable
	.byte	90                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	843                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1d94:0xb DW_TAG_variable
	.byte	91                              // DW_AT_location
	.hword	327                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	845                             // DW_AT_decl_line
	.word	1556                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1d9f:0xb DW_TAG_variable
	.byte	92                              // DW_AT_location
	.hword	328                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	844                             // DW_AT_decl_line
	.word	1564                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1daa:0x1b DW_TAG_lexical_block
	.ascii	"\321\002"                      // DW_AT_low_pc
	.word	.Ltmp904-.Ltmp900               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1db1:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	853                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1dc5:0x2a DW_TAG_inlined_subroutine
	.word	7471                            // DW_AT_abstract_origin
	.ascii	"\322\002"                      // DW_AT_low_pc
	.word	.Ltmp916-.Ltmp911               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	860                             // DW_AT_call_line
	.byte	45                              // DW_AT_call_column
	.byte	52                              // Abbrev [52] 0x1dd4:0x6 DW_TAG_formal_parameter
	.byte	93                              // DW_AT_location
	.word	7480                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x1dda:0x6 DW_TAG_variable
	.byte	94                              // DW_AT_location
	.word	7489                            // DW_AT_abstract_origin
	.byte	14                              // Abbrev [14] 0x1de0:0xe DW_TAG_lexical_block
	.ascii	"\323\002"                      // DW_AT_low_pc
	.word	.Ltmp916-.Ltmp915               // DW_AT_high_pc
	.byte	73                              // Abbrev [73] 0x1de7:0x6 DW_TAG_variable
	.byte	4                               // DW_AT_const_value
	.word	7499                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1def:0x2a DW_TAG_inlined_subroutine
	.word	7471                            // DW_AT_abstract_origin
	.ascii	"\324\002"                      // DW_AT_low_pc
	.word	.Ltmp923-.Ltmp918               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	862                             // DW_AT_call_line
	.byte	53                              // DW_AT_call_column
	.byte	52                              // Abbrev [52] 0x1dfe:0x6 DW_TAG_formal_parameter
	.byte	95                              // DW_AT_location
	.word	7480                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x1e04:0x6 DW_TAG_variable
	.byte	96                              // DW_AT_location
	.word	7489                            // DW_AT_abstract_origin
	.byte	14                              // Abbrev [14] 0x1e0a:0xe DW_TAG_lexical_block
	.ascii	"\325\002"                      // DW_AT_low_pc
	.word	.Ltmp923-.Ltmp922               // DW_AT_high_pc
	.byte	73                              // Abbrev [73] 0x1e11:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_const_value
	.word	7499                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1e19:0x2a DW_TAG_inlined_subroutine
	.word	7471                            // DW_AT_abstract_origin
	.ascii	"\326\002"                      // DW_AT_low_pc
	.word	.Ltmp930-.Ltmp925               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	864                             // DW_AT_call_line
	.byte	53                              // DW_AT_call_column
	.byte	52                              // Abbrev [52] 0x1e28:0x6 DW_TAG_formal_parameter
	.byte	97                              // DW_AT_location
	.word	7480                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x1e2e:0x6 DW_TAG_variable
	.byte	98                              // DW_AT_location
	.word	7489                            // DW_AT_abstract_origin
	.byte	14                              // Abbrev [14] 0x1e34:0xe DW_TAG_lexical_block
	.ascii	"\327\002"                      // DW_AT_low_pc
	.word	.Ltmp930-.Ltmp929               // DW_AT_high_pc
	.byte	73                              // Abbrev [73] 0x1e3b:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_const_value
	.word	7499                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1e43:0x2a DW_TAG_inlined_subroutine
	.word	7471                            // DW_AT_abstract_origin
	.ascii	"\330\002"                      // DW_AT_low_pc
	.word	.Ltmp937-.Ltmp932               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	866                             // DW_AT_call_line
	.byte	53                              // DW_AT_call_column
	.byte	52                              // Abbrev [52] 0x1e52:0x6 DW_TAG_formal_parameter
	.byte	99                              // DW_AT_location
	.word	7480                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x1e58:0x6 DW_TAG_variable
	.byte	100                             // DW_AT_location
	.word	7489                            // DW_AT_abstract_origin
	.byte	14                              // Abbrev [14] 0x1e5e:0xe DW_TAG_lexical_block
	.ascii	"\331\002"                      // DW_AT_low_pc
	.word	.Ltmp937-.Ltmp936               // DW_AT_high_pc
	.byte	73                              // Abbrev [73] 0x1e65:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_const_value
	.word	7499                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1e6d:0x1b DW_TAG_lexical_block
	.ascii	"\332\002"                      // DW_AT_low_pc
	.word	.Ltmp950-.Ltmp946               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1e74:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	871                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1e88:0x1b DW_TAG_lexical_block
	.ascii	"\333\002"                      // DW_AT_low_pc
	.word	.Ltmp976-.Ltmp972               // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1e8f:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	867                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1ea3:0x18 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\334\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1ea8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	18                              // Abbrev [18] 0x1eae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	18                              // Abbrev [18] 0x1eb4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1ebb:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\335\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ec2:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\336\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ec9:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\321\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ed0:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\337\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ed7:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\340\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ede:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\341\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ee5:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\342\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1eec:0x13 DW_TAG_call_site
	.word	8152                            // DW_AT_call_origin
	.ascii	"\322\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1ef3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	28
	.byte	18                              // Abbrev [18] 0x1ef9:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	58
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1eff:0x7 DW_TAG_call_site
	.word	8167                            // DW_AT_call_origin
	.ascii	"\343\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f06:0x7 DW_TAG_call_site
	.word	8182                            // DW_AT_call_origin
	.ascii	"\344\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f0d:0x7 DW_TAG_call_site
	.word	8167                            // DW_AT_call_origin
	.ascii	"\345\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f14:0x7 DW_TAG_call_site
	.word	8182                            // DW_AT_call_origin
	.ascii	"\346\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f1b:0x7 DW_TAG_call_site
	.word	8167                            // DW_AT_call_origin
	.ascii	"\347\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f22:0x7 DW_TAG_call_site
	.word	8182                            // DW_AT_call_origin
	.ascii	"\350\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f29:0x7 DW_TAG_call_site
	.word	8167                            // DW_AT_call_origin
	.ascii	"\351\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1f30:0x14 DW_TAG_call_site
	.word	8193                            // DW_AT_call_origin
	.ascii	"\352\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1f37:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	18                              // Abbrev [18] 0x1f3d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	28
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1f44:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\353\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f4b:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\354\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f52:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\332\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f59:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\355\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f60:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\356\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f67:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\357\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1f6e:0xe DW_TAG_call_site
	.word	8218                            // DW_AT_call_origin
	.ascii	"\360\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1f75:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x1f7c:0xe DW_TAG_call_site
	.word	4071                            // DW_AT_call_origin
	.ascii	"\361\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1f83:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1f8a:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\362\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f91:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\363\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f98:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\333\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f9f:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\364\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1fa6:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\365\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1fad:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\366\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1fb4:0x7 DW_TAG_call_site
	.word	4052                            // DW_AT_call_origin
	.ascii	"\367\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1fbb:0x7 DW_TAG_call_site
	.word	8244                            // DW_AT_call_origin
	.ascii	"\370\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1fc2:0x7 DW_TAG_call_site
	.word	8244                            // DW_AT_call_origin
	.ascii	"\371\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1fc9:0x7 DW_TAG_call_site
	.word	8244                            // DW_AT_call_origin
	.ascii	"\372\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1fd0:0x7 DW_TAG_call_site
	.word	8244                            // DW_AT_call_origin
	.ascii	"\373\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	63                              // Abbrev [63] 0x1fd8:0xf DW_TAG_subprogram
	.byte	178                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x1fdc:0x5 DW_TAG_formal_parameter
	.word	2727                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x1fe1:0x5 DW_TAG_formal_parameter
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	65                              // Abbrev [65] 0x1fe7:0xf DW_TAG_subprogram
	.byte	179                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2129                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1556                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x1ff0:0x5 DW_TAG_formal_parameter
	.word	3855                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0x1ff6:0xb DW_TAG_subprogram
	.ascii	"\232\003"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	211                             // DW_AT_linkage_name
	.byte	211                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	65                              // Abbrev [65] 0x2001:0x19 DW_TAG_subprogram
	.byte	180                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2285                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1593                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x200a:0x5 DW_TAG_formal_parameter
	.word	3855                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x200f:0x5 DW_TAG_formal_parameter
	.word	3855                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x2014:0x5 DW_TAG_formal_parameter
	.word	1556                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	65                              // Abbrev [65] 0x201a:0x1a DW_TAG_subprogram
	.byte	181                             // DW_AT_name
	.byte	23                              // DW_AT_decl_file
	.hword	735                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1556                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x2023:0x5 DW_TAG_formal_parameter
	.word	2727                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x2028:0x5 DW_TAG_formal_parameter
	.word	1556                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x202d:0x5 DW_TAG_formal_parameter
	.word	3855                            // DW_AT_type
	.byte	64                              // Abbrev [64] 0x2032:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0x2034:0xb DW_TAG_subprogram
	.ascii	"\224\003"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	205                             // DW_AT_linkage_name
	.byte	205                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x203f:0xed DW_TAG_subprogram
	.ascii	"\374\002"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	198                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	884                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2097                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x2050:0xb DW_TAG_formal_parameter
	.byte	101                             // DW_AT_location
	.hword	329                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	884                             // DW_AT_decl_line
	.word	9119                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x205b:0xb DW_TAG_variable
	.byte	102                             // DW_AT_location
	.hword	330                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	887                             // DW_AT_decl_line
	.word	9436                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2066:0xa DW_TAG_variable
	.byte	103                             // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	886                             // DW_AT_decl_line
	.word	2097                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x2070:0xb DW_TAG_variable
	.byte	104                             // DW_AT_location
	.hword	344                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	888                             // DW_AT_decl_line
	.word	9531                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x207b:0x1b DW_TAG_lexical_block
	.ascii	"\375\002"                      // DW_AT_low_pc
	.word	.Ltmp1017-.Ltmp1013             // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x2082:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	897                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2096:0x1b DW_TAG_lexical_block
	.ascii	"\376\002"                      // DW_AT_low_pc
	.word	.Ltmp1032-.Ltmp1028             // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x209d:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	904                             // DW_AT_decl_line
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x20b1:0x7 DW_TAG_call_site
	.word	6495                            // DW_AT_call_origin
	.ascii	"\377\002"                      // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0x20b8:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\200\003"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x20bd:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\201\003"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x20c2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	12
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x20c9:0x7 DW_TAG_call_site
	.word	4407                            // DW_AT_call_origin
	.ascii	"\202\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x20d0:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\203\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x20d7:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\375\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x20de:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\204\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x20e5:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\205\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x20ec:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\206\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x20f3:0x7 DW_TAG_call_site
	.word	3628                            // DW_AT_call_origin
	.ascii	"\207\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x20fa:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\210\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2101:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\376\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2108:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\211\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x210f:0x7 DW_TAG_call_site
	.word	3828                            // DW_AT_call_origin
	.ascii	"\212\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2116:0x7 DW_TAG_call_site
	.word	3645                            // DW_AT_call_origin
	.ascii	"\213\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x211d:0x7 DW_TAG_call_site
	.word	4418                            // DW_AT_call_origin
	.ascii	"\214\003"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2124:0x7 DW_TAG_call_site
	.word	4022                            // DW_AT_call_origin
	.ascii	"\215\003"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x212c:0x5 DW_TAG_pointer_type
	.word	8497                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2131:0x8 DW_TAG_typedef
	.word	8505                            // DW_AT_type
	.byte	223                             // DW_AT_name
	.byte	24                              // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x2139:0x29 DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	24                              // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x213d:0x9 DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	2507                            // DW_AT_type
	.byte	24                              // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x2146:0x9 DW_TAG_member
	.byte	220                             // DW_AT_name
	.word	2507                            // DW_AT_type
	.byte	24                              // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x214f:0x9 DW_TAG_member
	.byte	221                             // DW_AT_name
	.word	2727                            // DW_AT_type
	.byte	24                              // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x2158:0x9 DW_TAG_member
	.byte	222                             // DW_AT_name
	.word	1906                            // DW_AT_type
	.byte	24                              // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x2162:0x5 DW_TAG_pointer_type
	.word	8551                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2167:0x8 DW_TAG_typedef
	.word	8559                            // DW_AT_type
	.byte	229                             // DW_AT_name
	.byte	24                              // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x216f:0x20 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	24                              // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x2173:0x9 DW_TAG_member
	.byte	225                             // DW_AT_name
	.word	8591                            // DW_AT_type
	.byte	24                              // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x217c:0x9 DW_TAG_member
	.byte	227                             // DW_AT_name
	.word	7159                            // DW_AT_type
	.byte	24                              // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x2185:0x9 DW_TAG_member
	.byte	228                             // DW_AT_name
	.word	8604                            // DW_AT_type
	.byte	24                              // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x218f:0x5 DW_TAG_pointer_type
	.word	8596                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2194:0x8 DW_TAG_typedef
	.word	1546                            // DW_AT_type
	.byte	226                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x219c:0x5 DW_TAG_pointer_type
	.word	8609                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x21a1:0x5 DW_TAG_const_type
	.word	1791                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x21a6:0x5 DW_TAG_pointer_type
	.word	549                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x21ab:0x5 DW_TAG_pointer_type
	.word	1717                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x21b0:0x5 DW_TAG_pointer_type
	.word	8629                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x21b5:0x8 DW_TAG_typedef
	.word	8637                            // DW_AT_type
	.byte	251                             // DW_AT_name
	.byte	25                              // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x21bd:0x3b DW_TAG_structure_type
	.byte	128                             // DW_AT_byte_size
	.byte	25                              // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x21c1:0x9 DW_TAG_member
	.byte	245                             // DW_AT_name
	.word	1709                            // DW_AT_type
	.byte	25                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x21ca:0x9 DW_TAG_member
	.byte	246                             // DW_AT_name
	.word	1709                            // DW_AT_type
	.byte	25                              // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x21d3:0x9 DW_TAG_member
	.byte	247                             // DW_AT_name
	.word	7358                            // DW_AT_type
	.byte	25                              // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x21dc:0x9 DW_TAG_member
	.byte	248                             // DW_AT_name
	.word	7358                            // DW_AT_type
	.byte	25                              // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x21e5:0x9 DW_TAG_member
	.byte	249                             // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	25                              // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x21ee:0x9 DW_TAG_member
	.byte	250                             // DW_AT_name
	.word	8696                            // DW_AT_type
	.byte	25                              // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x21f8:0xc DW_TAG_array_type
	.word	1898                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x21fd:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x2204:0xc DW_TAG_array_type
	.word	8551                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2209:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	1                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	74                              // Abbrev [74] 0x2210:0x9 DW_TAG_typedef
	.word	1446                            // DW_AT_type
	.hword	266                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x2219:0x5 DW_TAG_pointer_type
	.word	8734                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x221e:0x9 DW_TAG_typedef
	.word	8743                            // DW_AT_type
	.hword	296                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	75                              // Abbrev [75] 0x2227:0x80 DW_TAG_structure_type
	.hword	295                             // DW_AT_name
	.byte	88                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	299                             // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x222e:0xa DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	300                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x2238:0xb DW_TAG_member
	.hword	270                             // DW_AT_name
	.word	8871                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x2243:0xb DW_TAG_member
	.hword	272                             // DW_AT_name
	.word	8916                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x224e:0xb DW_TAG_member
	.hword	278                             // DW_AT_name
	.word	8987                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	303                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x2259:0xb DW_TAG_member
	.hword	280                             // DW_AT_name
	.word	9012                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x2264:0xb DW_TAG_member
	.hword	282                             // DW_AT_name
	.word	9021                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x226f:0xb DW_TAG_member
	.hword	285                             // DW_AT_name
	.word	9080                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x227a:0xb DW_TAG_member
	.hword	287                             // DW_AT_name
	.word	9089                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	307                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x2285:0xb DW_TAG_member
	.hword	289                             // DW_AT_name
	.word	9124                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x2290:0xb DW_TAG_member
	.hword	291                             // DW_AT_name
	.word	9155                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	76                              // Abbrev [76] 0x229b:0xb DW_TAG_member
	.hword	293                             // DW_AT_name
	.word	9196                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	310                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	74                              // Abbrev [74] 0x22a7:0x9 DW_TAG_typedef
	.word	8880                            // DW_AT_type
	.hword	271                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x22b0:0x5 DW_TAG_pointer_type
	.word	8885                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x22b5:0x1a DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x22ba:0x5 DW_TAG_formal_parameter
	.word	8729                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x22bf:0x5 DW_TAG_formal_parameter
	.word	8720                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x22c4:0x5 DW_TAG_formal_parameter
	.word	8911                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x22c9:0x5 DW_TAG_formal_parameter
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x22cf:0x5 DW_TAG_pointer_type
	.word	1689                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x22d4:0x9 DW_TAG_typedef
	.word	8925                            // DW_AT_type
	.hword	277                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x22dd:0x5 DW_TAG_pointer_type
	.word	8930                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x22e2:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x22e7:0x5 DW_TAG_formal_parameter
	.word	8729                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x22ec:0x5 DW_TAG_formal_parameter
	.word	8946                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x22f2:0x5 DW_TAG_pointer_type
	.word	8951                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x22f7:0x9 DW_TAG_typedef
	.word	8960                            // DW_AT_type
	.hword	276                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	77                              // Abbrev [77] 0x2300:0x1b DW_TAG_structure_type
	.hword	275                             // DW_AT_name
	.byte	2                               // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	78                              // Abbrev [78] 0x2306:0xa DW_TAG_member
	.hword	273                             // DW_AT_name
	.word	1576                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x2310:0xa DW_TAG_member
	.hword	274                             // DW_AT_name
	.word	1576                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	74                              // Abbrev [74] 0x231b:0x9 DW_TAG_typedef
	.word	8996                            // DW_AT_type
	.hword	279                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x2324:0x5 DW_TAG_pointer_type
	.word	9001                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x2329:0xb DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x232e:0x5 DW_TAG_formal_parameter
	.word	8729                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	74                              // Abbrev [74] 0x2334:0x9 DW_TAG_typedef
	.word	8996                            // DW_AT_type
	.hword	281                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
	.byte	74                              // Abbrev [74] 0x233d:0x9 DW_TAG_typedef
	.word	9030                            // DW_AT_type
	.hword	284                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x2346:0x5 DW_TAG_pointer_type
	.word	9035                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x234b:0x1f DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x2350:0x5 DW_TAG_formal_parameter
	.word	8729                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x2355:0x5 DW_TAG_formal_parameter
	.word	8911                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x235a:0x5 DW_TAG_formal_parameter
	.word	8911                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x235f:0x5 DW_TAG_formal_parameter
	.word	549                             // DW_AT_type
	.byte	45                              // Abbrev [45] 0x2364:0x5 DW_TAG_formal_parameter
	.word	9066                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x236a:0x5 DW_TAG_pointer_type
	.word	9071                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x236f:0x9 DW_TAG_typedef
	.word	1469                            // DW_AT_type
	.hword	283                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	74                              // Abbrev [74] 0x2378:0x9 DW_TAG_typedef
	.word	8996                            // DW_AT_type
	.hword	286                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
	.byte	74                              // Abbrev [74] 0x2381:0x9 DW_TAG_typedef
	.word	9098                            // DW_AT_type
	.hword	288                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x238a:0x5 DW_TAG_pointer_type
	.word	9103                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x238f:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x2394:0x5 DW_TAG_formal_parameter
	.word	8729                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x2399:0x5 DW_TAG_formal_parameter
	.word	9119                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x239f:0x5 DW_TAG_pointer_type
	.word	1576                            // DW_AT_type
	.byte	79                              // Abbrev [79] 0x23a4:0xa DW_TAG_typedef
	.word	9134                            // DW_AT_type
	.hword	290                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x23ae:0x5 DW_TAG_pointer_type
	.word	9139                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x23b3:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x23b8:0x5 DW_TAG_formal_parameter
	.word	8729                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x23bd:0x5 DW_TAG_formal_parameter
	.word	9066                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	79                              // Abbrev [79] 0x23c3:0xa DW_TAG_typedef
	.word	9165                            // DW_AT_type
	.hword	292                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x23cd:0x5 DW_TAG_pointer_type
	.word	9170                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x23d2:0x1a DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x23d7:0x5 DW_TAG_formal_parameter
	.word	8729                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x23dc:0x5 DW_TAG_formal_parameter
	.word	8911                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x23e1:0x5 DW_TAG_formal_parameter
	.word	1556                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x23e6:0x5 DW_TAG_formal_parameter
	.word	2390                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	79                              // Abbrev [79] 0x23ec:0xa DW_TAG_typedef
	.word	9098                            // DW_AT_type
	.hword	294                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	285                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x23f6:0x5 DW_TAG_pointer_type
	.word	9211                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x23fb:0x9 DW_TAG_typedef
	.word	9220                            // DW_AT_type
	.hword	302                             // DW_AT_name
	.byte	26                              // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	77                              // Abbrev [77] 0x2404:0x1a DW_TAG_structure_type
	.hword	301                             // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	26                              // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x240a:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	1556                            // DW_AT_type
	.byte	26                              // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x2413:0xa DW_TAG_member
	.hword	299                             // DW_AT_name
	.word	9246                            // DW_AT_type
	.byte	26                              // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	74                              // Abbrev [74] 0x241e:0x9 DW_TAG_typedef
	.word	9255                            // DW_AT_type
	.hword	300                             // DW_AT_name
	.byte	26                              // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x2427:0x5 DW_TAG_pointer_type
	.word	9260                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x242c:0x1a DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x2431:0x5 DW_TAG_formal_parameter
	.word	9206                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x2436:0x5 DW_TAG_formal_parameter
	.word	1888                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x243b:0x5 DW_TAG_formal_parameter
	.word	9286                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x2440:0x5 DW_TAG_formal_parameter
	.word	2507                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2446:0x5 DW_TAG_const_type
	.word	549                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x244b:0x5 DW_TAG_pointer_type
	.word	9296                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x2450:0x9 DW_TAG_typedef
	.word	9305                            // DW_AT_type
	.hword	317                             // DW_AT_name
	.byte	27                              // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	77                              // Abbrev [77] 0x2459:0x24 DW_TAG_structure_type
	.hword	316                             // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	27                              // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x245f:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	27                              // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x2468:0xa DW_TAG_member
	.hword	311                             // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	27                              // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x2472:0xa DW_TAG_member
	.hword	312                             // DW_AT_name
	.word	9341                            // DW_AT_type
	.byte	27                              // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	74                              // Abbrev [74] 0x247d:0x9 DW_TAG_typedef
	.word	9350                            // DW_AT_type
	.hword	315                             // DW_AT_name
	.byte	27                              // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x2486:0x5 DW_TAG_pointer_type
	.word	9355                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x248b:0x1f DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x2490:0x5 DW_TAG_formal_parameter
	.word	7159                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x2495:0x5 DW_TAG_formal_parameter
	.word	549                             // DW_AT_type
	.byte	45                              // Abbrev [45] 0x249a:0x5 DW_TAG_formal_parameter
	.word	7358                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x249f:0x5 DW_TAG_formal_parameter
	.word	9386                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x24a4:0x5 DW_TAG_formal_parameter
	.word	1556                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x24aa:0x5 DW_TAG_pointer_type
	.word	9391                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x24af:0x9 DW_TAG_typedef
	.word	9400                            // DW_AT_type
	.hword	314                             // DW_AT_name
	.byte	27                              // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x24b8:0x18 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	27                              // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x24bc:0x9 DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	2671                            // DW_AT_type
	.byte	27                              // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x24c5:0xa DW_TAG_member
	.hword	313                             // DW_AT_name
	.word	2097                            // DW_AT_type
	.byte	27                              // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x24d0:0xc DW_TAG_array_type
	.word	2732                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x24d5:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x24dc:0x5 DW_TAG_pointer_type
	.word	9441                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x24e1:0x9 DW_TAG_typedef
	.word	9450                            // DW_AT_type
	.hword	343                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	77                              // Abbrev [77] 0x24ea:0x2e DW_TAG_structure_type
	.hword	342                             // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x24f0:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	1564                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x24f9:0xa DW_TAG_member
	.hword	331                             // DW_AT_name
	.word	9496                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x2503:0xa DW_TAG_member
	.hword	334                             // DW_AT_name
	.word	9540                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x250d:0xa DW_TAG_member
	.hword	339                             // DW_AT_name
	.word	9660                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	74                              // Abbrev [74] 0x2518:0x9 DW_TAG_typedef
	.word	9505                            // DW_AT_type
	.hword	333                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x2521:0x5 DW_TAG_pointer_type
	.word	9510                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x2526:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x252b:0x5 DW_TAG_formal_parameter
	.word	9436                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x2530:0x5 DW_TAG_formal_parameter
	.word	9526                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x2536:0x5 DW_TAG_pointer_type
	.word	9531                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x253b:0x9 DW_TAG_typedef
	.word	1515                            // DW_AT_type
	.hword	332                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	74                              // Abbrev [74] 0x2544:0x9 DW_TAG_typedef
	.word	9549                            // DW_AT_type
	.hword	338                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x254d:0x5 DW_TAG_pointer_type
	.word	9554                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x2552:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x2557:0x5 DW_TAG_formal_parameter
	.word	9436                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x255c:0x5 DW_TAG_formal_parameter
	.word	9570                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x2562:0x5 DW_TAG_pointer_type
	.word	9575                            // DW_AT_type
	.byte	74                              // Abbrev [74] 0x2567:0x9 DW_TAG_typedef
	.word	9584                            // DW_AT_type
	.hword	337                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x2570:0x40 DW_TAG_structure_type
	.byte	128                             // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	78                              // Abbrev [78] 0x2574:0xa DW_TAG_member
	.hword	335                             // DW_AT_name
	.word	1576                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x257e:0x9 DW_TAG_member
	.byte	250                             // DW_AT_name
	.word	9648                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x2587:0xa DW_TAG_member
	.hword	261                             // DW_AT_name
	.word	1546                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x2591:0xa DW_TAG_member
	.hword	262                             // DW_AT_name
	.word	549                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x259b:0xa DW_TAG_member
	.hword	336                             // DW_AT_name
	.word	9071                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	116                             // DW_AT_data_member_location
	.byte	78                              // Abbrev [78] 0x25a5:0xa DW_TAG_member
	.hword	267                             // DW_AT_name
	.word	8951                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x25b0:0xc DW_TAG_array_type
	.word	2732                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x25b5:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	100                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	74                              // Abbrev [74] 0x25bc:0x9 DW_TAG_typedef
	.word	9669                            // DW_AT_type
	.hword	341                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x25c5:0x5 DW_TAG_pointer_type
	.word	9674                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x25ca:0x10 DW_TAG_subroutine_type
	.word	2097                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x25cf:0x5 DW_TAG_formal_parameter
	.word	9436                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x25d4:0x5 DW_TAG_formal_parameter
	.word	9690                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	74                              // Abbrev [74] 0x25da:0x9 DW_TAG_typedef
	.word	1576                            // DW_AT_type
	.hword	340                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
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
	.byte	47                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin5         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin5         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin5         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin5         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin5         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\262\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin7         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin7         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	94                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	106                             //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	108                             //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\210\001"                      //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\232\001"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\256\001"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\262\001"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\352\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\366\001"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\220\002"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\242\002"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\264\002"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\320\002"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\374\002"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\216\003"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\217\003"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\220\003"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\221\003"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\222\003"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\223\003"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\224\003"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\225\003"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\226\003"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\227\003"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\230\003"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\231\003"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\232\003"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\233\003"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\234\003"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\235\003"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\236\003"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\237\003"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\240\003"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	1384                            // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"LinuxLoaderLib.c"              // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=201
.Linfo_string3:
	.asciz	"char"                          // string offset=468
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=473
.Linfo_string5:
	.asciz	"MaxHandles"                    // string offset=493
.Linfo_string6:
	.asciz	"unsigned int"                  // string offset=504
.Linfo_string7:
	.asciz	"UINT32"                        // string offset=517
.Linfo_string8:
	.asciz	"BlkIOAttrib"                   // string offset=524
.Linfo_string9:
	.asciz	"unsigned short"                // string offset=536
.Linfo_string10:
	.asciz	"TimerFreq"                     // string offset=551
.Linfo_string11:
	.asciz	"FactormS"                      // string offset=561
.Linfo_string12:
	.asciz	"RootDeviceType"                // string offset=570
.Linfo_string13:
	.asciz	"EMMC"                          // string offset=585
.Linfo_string14:
	.asciz	"UFS"                           // string offset=590
.Linfo_string15:
	.asciz	"NAND"                          // string offset=594
.Linfo_string16:
	.asciz	"NVME"                          // string offset=599
.Linfo_string17:
	.asciz	"VBLK"                          // string offset=604
.Linfo_string18:
	.asciz	"UNKNOWN"                       // string offset=609
.Linfo_string19:
	.asciz	"MemCardType"                   // string offset=617
.Linfo_string20:
	.asciz	"AllHandles"                    // string offset=629
.Linfo_string21:
	.asciz	"ByRegisterNotify"              // string offset=640
.Linfo_string22:
	.asciz	"ByProtocol"                    // string offset=657
.Linfo_string23:
	.asciz	"int"                           // string offset=668
.Linfo_string24:
	.asciz	"READ_CONFIG"                   // string offset=672
.Linfo_string25:
	.asciz	"WRITE_CONFIG"                  // string offset=684
.Linfo_string26:
	.asciz	"DEVICE_STATE_MAX"              // string offset=697
.Linfo_string27:
	.asciz	"_vb_device_state_op_t"         // string offset=714
.Linfo_string28:
	.asciz	"GREEN"                         // string offset=736
.Linfo_string29:
	.asciz	"ORANGE"                        // string offset=742
.Linfo_string30:
	.asciz	"YELLOW"                        // string offset=749
.Linfo_string31:
	.asciz	"RED"                           // string offset=756
.Linfo_string32:
	.asciz	"BOOT_STATE_MAX"                // string offset=760
.Linfo_string33:
	.asciz	"_boot_state_t"                 // string offset=775
.Linfo_string34:
	.asciz	"NO_AVB"                        // string offset=789
.Linfo_string35:
	.asciz	"AVB_1"                         // string offset=796
.Linfo_string36:
	.asciz	"AVB_2"                         // string offset=802
.Linfo_string37:
	.asciz	"AVB_LE"                        // string offset=808
.Linfo_string38:
	.asciz	"MDTP_STATE_DISABLED"           // string offset=815
.Linfo_string39:
	.asciz	"MDTP_STATE_INACTIVE"           // string offset=835
.Linfo_string40:
	.asciz	"MDTP_STATE_ACTIVE"             // string offset=855
.Linfo_string41:
	.asciz	"MDTP_STATE_TAMPERED"           // string offset=873
.Linfo_string42:
	.asciz	"MDTP_STATE_INVALID"            // string offset=893
.Linfo_string43:
	.asciz	"MDTP_STATE_SIZE"               // string offset=912
.Linfo_string44:
	.asciz	"unsigned long long"            // string offset=928
.Linfo_string45:
	.asciz	"UINT64"                        // string offset=947
.Linfo_string46:
	.asciz	"UINTN"                         // string offset=954
.Linfo_string47:
	.asciz	"RETURN_STATUS"                 // string offset=960
.Linfo_string48:
	.asciz	"unsigned char"                 // string offset=974
.Linfo_string49:
	.asciz	"BOOLEAN"                       // string offset=988
.Linfo_string50:
	.asciz	"long long"                     // string offset=996
.Linfo_string51:
	.asciz	"INT64"                         // string offset=1006
.Linfo_string52:
	.asciz	"INTN"                          // string offset=1012
.Linfo_string53:
	.asciz	"Header"                        // string offset=1017
.Linfo_string54:
	.asciz	"Type"                          // string offset=1024
.Linfo_string55:
	.asciz	"UINT8"                         // string offset=1029
.Linfo_string56:
	.asciz	"SubType"                       // string offset=1035
.Linfo_string57:
	.asciz	"Length"                        // string offset=1043
.Linfo_string58:
	.asciz	"EFI_DEVICE_PATH_PROTOCOL"      // string offset=1050
.Linfo_string59:
	.asciz	"Guid"                          // string offset=1075
.Linfo_string60:
	.asciz	"Data1"                         // string offset=1080
.Linfo_string61:
	.asciz	"Data2"                         // string offset=1086
.Linfo_string62:
	.asciz	"UINT16"                        // string offset=1092
.Linfo_string63:
	.asciz	"Data3"                         // string offset=1099
.Linfo_string64:
	.asciz	"Data4"                         // string offset=1105
.Linfo_string65:
	.asciz	"GUID"                          // string offset=1111
.Linfo_string66:
	.asciz	"EFI_GUID"                      // string offset=1116
.Linfo_string67:
	.asciz	"VENDOR_DEVICE_PATH"            // string offset=1125
.Linfo_string68:
	.asciz	"PartitionNumber"               // string offset=1144
.Linfo_string69:
	.asciz	"PartitionStart"                // string offset=1160
.Linfo_string70:
	.asciz	"PartitionSize"                 // string offset=1175
.Linfo_string71:
	.asciz	"Signature"                     // string offset=1189
.Linfo_string72:
	.asciz	"MBRType"                       // string offset=1199
.Linfo_string73:
	.asciz	"SignatureType"                 // string offset=1207
.Linfo_string74:
	.asciz	"HARDDRIVE_DEVICE_PATH"         // string offset=1221
.Linfo_string75:
	.asciz	"CHAR16"                        // string offset=1243
.Linfo_string76:
	.asciz	"StrLen"                        // string offset=1250
.Linfo_string77:
	.asciz	"String"                        // string offset=1257
.Linfo_string78:
	.asciz	"Realsize"                      // string offset=1264
.Linfo_string79:
	.asciz	"P1Size"                        // string offset=1273
.Linfo_string80:
	.asciz	"CompareVolumeLabel"            // string offset=1280
.Linfo_string81:
	.asciz	"Fs"                            // string offset=1299
.Linfo_string82:
	.asciz	"Revision"                      // string offset=1302
.Linfo_string83:
	.asciz	"OpenVolume"                    // string offset=1311
.Linfo_string84:
	.asciz	"EFI_STATUS"                    // string offset=1322
.Linfo_string85:
	.asciz	"Open"                          // string offset=1333
.Linfo_string86:
	.asciz	"EFI_FILE_OPEN"                 // string offset=1338
.Linfo_string87:
	.asciz	"Close"                         // string offset=1352
.Linfo_string88:
	.asciz	"EFI_FILE_CLOSE"                // string offset=1358
.Linfo_string89:
	.asciz	"Delete"                        // string offset=1373
.Linfo_string90:
	.asciz	"EFI_FILE_DELETE"               // string offset=1380
.Linfo_string91:
	.asciz	"Read"                          // string offset=1396
.Linfo_string92:
	.asciz	"EFI_FILE_READ"                 // string offset=1401
.Linfo_string93:
	.asciz	"Write"                         // string offset=1415
.Linfo_string94:
	.asciz	"EFI_FILE_WRITE"                // string offset=1421
.Linfo_string95:
	.asciz	"GetPosition"                   // string offset=1436
.Linfo_string96:
	.asciz	"EFI_FILE_GET_POSITION"         // string offset=1448
.Linfo_string97:
	.asciz	"SetPosition"                   // string offset=1470
.Linfo_string98:
	.asciz	"EFI_FILE_SET_POSITION"         // string offset=1482
.Linfo_string99:
	.asciz	"GetInfo"                       // string offset=1504
.Linfo_string100:
	.asciz	"EFI_FILE_GET_INFO"             // string offset=1512
.Linfo_string101:
	.asciz	"SetInfo"                       // string offset=1530
.Linfo_string102:
	.asciz	"EFI_FILE_SET_INFO"             // string offset=1538
.Linfo_string103:
	.asciz	"Flush"                         // string offset=1556
.Linfo_string104:
	.asciz	"EFI_FILE_FLUSH"                // string offset=1562
.Linfo_string105:
	.asciz	"OpenEx"                        // string offset=1577
.Linfo_string106:
	.asciz	"Event"                         // string offset=1584
.Linfo_string107:
	.asciz	"EFI_EVENT"                     // string offset=1590
.Linfo_string108:
	.asciz	"Status"                        // string offset=1600
.Linfo_string109:
	.asciz	"BufferSize"                    // string offset=1607
.Linfo_string110:
	.asciz	"Buffer"                        // string offset=1618
.Linfo_string111:
	.asciz	"EFI_FILE_IO_TOKEN"             // string offset=1625
.Linfo_string112:
	.asciz	"EFI_FILE_OPEN_EX"              // string offset=1643
.Linfo_string113:
	.asciz	"ReadEx"                        // string offset=1660
.Linfo_string114:
	.asciz	"EFI_FILE_READ_EX"              // string offset=1667
.Linfo_string115:
	.asciz	"WriteEx"                       // string offset=1684
.Linfo_string116:
	.asciz	"EFI_FILE_WRITE_EX"             // string offset=1692
.Linfo_string117:
	.asciz	"FlushEx"                       // string offset=1710
.Linfo_string118:
	.asciz	"EFI_FILE_FLUSH_EX"             // string offset=1718
.Linfo_string119:
	.asciz	"_EFI_FILE_PROTOCOL"            // string offset=1736
.Linfo_string120:
	.asciz	"EFI_FILE_PROTOCOL"             // string offset=1755
.Linfo_string121:
	.asciz	"EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME" // string offset=1773
.Linfo_string122:
	.asciz	"_EFI_SIMPLE_FILE_SYSTEM_PROTOCOL" // string offset=1817
.Linfo_string123:
	.asciz	"EFI_SIMPLE_FILE_SYSTEM_PROTOCOL" // string offset=1850
.Linfo_string124:
	.asciz	"ReqVolumeName"                 // string offset=1882
.Linfo_string125:
	.asciz	"CHAR8"                         // string offset=1896
.Linfo_string126:
	.asciz	"VolumeLabel"                   // string offset=1902
.Linfo_string127:
	.asciz	"FsVolume"                      // string offset=1914
.Linfo_string128:
	.asciz	"Size"                          // string offset=1923
.Linfo_string129:
	.asciz	"FsInfo"                        // string offset=1928
.Linfo_string130:
	.asciz	"ReadOnly"                      // string offset=1935
.Linfo_string131:
	.asciz	"VolumeSize"                    // string offset=1944
.Linfo_string132:
	.asciz	"FreeSpace"                     // string offset=1955
.Linfo_string133:
	.asciz	"BlockSize"                     // string offset=1965
.Linfo_string134:
	.asciz	"EFI_FILE_SYSTEM_INFO"          // string offset=1975
.Linfo_string135:
	.asciz	"j"                             // string offset=1996
.Linfo_string136:
	.asciz	"CmpResult"                     // string offset=1998
.Linfo_string137:
	.asciz	"INT32"                         // string offset=2008
.Linfo_string138:
	.asciz	"DebugPrintEnabled"             // string offset=2014
.Linfo_string139:
	.asciz	"TargetBuildVariantUser"        // string offset=2032
.Linfo_string140:
	.asciz	"DebugPrint"                    // string offset=2055
.Linfo_string141:
	.asciz	"CompareGuid"                   // string offset=2066
.Linfo_string142:
	.asciz	"IsDevicePathEnd"               // string offset=2078
.Linfo_string143:
	.asciz	"NextDevicePathNode"            // string offset=2094
.Linfo_string144:
	.asciz	"__StrLen"                      // string offset=2113
.Linfo_string145:
	.asciz	"AllocateZeroPool"              // string offset=2122
.Linfo_string146:
	.asciz	"FreePool"                      // string offset=2139
.Linfo_string147:
	.asciz	"StrnCmp"                       // string offset=2148
.Linfo_string148:
	.asciz	"GetPerformanceCounterProperties" // string offset=2156
.Linfo_string149:
	.asciz	"GetPerformanceCounter"         // string offset=2188
.Linfo_string150:
	.asciz	"FortifyFail"                   // string offset=2210
.Linfo_string151:
	.asciz	"CheckRootDeviceType"           // string offset=2222
.Linfo_string152:
	.asciz	"IsFlashSplitNeeded"            // string offset=2242
.Linfo_string153:
	.asciz	"GetPartitionSize"              // string offset=2261
.Linfo_string154:
	.asciz	"Media"                         // string offset=2278
.Linfo_string155:
	.asciz	"MediaId"                       // string offset=2284
.Linfo_string156:
	.asciz	"RemovableMedia"                // string offset=2292
.Linfo_string157:
	.asciz	"MediaPresent"                  // string offset=2307
.Linfo_string158:
	.asciz	"LogicalPartition"              // string offset=2320
.Linfo_string159:
	.asciz	"WriteCaching"                  // string offset=2337
.Linfo_string160:
	.asciz	"IoAlign"                       // string offset=2350
.Linfo_string161:
	.asciz	"LastBlock"                     // string offset=2358
.Linfo_string162:
	.asciz	"EFI_LBA"                       // string offset=2368
.Linfo_string163:
	.asciz	"LowestAlignedLba"              // string offset=2376
.Linfo_string164:
	.asciz	"LogicalBlocksPerPhysicalBlock" // string offset=2393
.Linfo_string165:
	.asciz	"OptimalTransferLengthGranularity" // string offset=2423
.Linfo_string166:
	.asciz	"EFI_BLOCK_IO_MEDIA"            // string offset=2456
.Linfo_string167:
	.asciz	"Reset"                         // string offset=2475
.Linfo_string168:
	.asciz	"EFI_BLOCK_RESET"               // string offset=2481
.Linfo_string169:
	.asciz	"ReadBlocks"                    // string offset=2497
.Linfo_string170:
	.asciz	"EFI_BLOCK_READ"                // string offset=2508
.Linfo_string171:
	.asciz	"WriteBlocks"                   // string offset=2523
.Linfo_string172:
	.asciz	"EFI_BLOCK_WRITE"               // string offset=2535
.Linfo_string173:
	.asciz	"FlushBlocks"                   // string offset=2551
.Linfo_string174:
	.asciz	"EFI_BLOCK_FLUSH"               // string offset=2563
.Linfo_string175:
	.asciz	"_EFI_BLOCK_IO_PROTOCOL"        // string offset=2579
.Linfo_string176:
	.asciz	"EFI_BLOCK_IO_PROTOCOL"         // string offset=2602
.Linfo_string177:
	.asciz	"AsciiStrLen"                   // string offset=2624
.Linfo_string178:
	.asciz	"GetRootDeviceType"             // string offset=2636
.Linfo_string179:
	.asciz	"__AsciiStrLen"                 // string offset=2654
.Linfo_string180:
	.asciz	"AsciiStrnCmp"                  // string offset=2668
.Linfo_string181:
	.asciz	"AsciiSPrint"                   // string offset=2681
.Linfo_string182:
	.asciz	"DW_ATE_unsigned_32"            // string offset=2693
.Linfo_string183:
	.asciz	"DW_ATE_unsigned_64"            // string offset=2712
.Linfo_string184:
	.asciz	"GetBlkIOHandles"               // string offset=2731
.Linfo_string185:
	.asciz	"GetTimerCountms"               // string offset=2747
.Linfo_string186:
	.asciz	"ToLower"                       // string offset=2763
.Linfo_string187:
	.asciz	"LoadImageFromPartition"        // string offset=2771
.Linfo_string188:
	.asciz	"ReadWriteDeviceInfo"           // string offset=2794
.Linfo_string189:
	.asciz	"GetNandMiscPartiGuid"          // string offset=2814
.Linfo_string190:
	.asciz	"StoreRootDeviceType"           // string offset=2835
.Linfo_string191:
	.asciz	"WriteBlockToPartitionNoFlush"  // string offset=2855
.Linfo_string192:
	.asciz	"WriteBlockToPartition"         // string offset=2884
.Linfo_string193:
	.asciz	"WriteToPartition"              // string offset=2906
.Linfo_string194:
	.asciz	"IsSecureBootEnabled"           // string offset=2923
.Linfo_string195:
	.asciz	"ResetDeviceState"              // string offset=2943
.Linfo_string196:
	.asciz	"ErasePartition"                // string offset=2960
.Linfo_string197:
	.asciz	"GetBootDevice"                 // string offset=2975
.Linfo_string198:
	.asciz	"IsMdtpActive"                  // string offset=2989
.Linfo_string199:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=3002
.Linfo_string200:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=3022
.Linfo_string201:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=3042
.Linfo_string202:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=3062
.Linfo_string203:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=3082
.Linfo_string204:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=3102
.Linfo_string205:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=3122
.Linfo_string206:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=3142
.Linfo_string207:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=3162
.Linfo_string208:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=3182
.Linfo_string209:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=3202
.Linfo_string210:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=3223
.Linfo_string211:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=3244
.Linfo_string212:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=3265
.Linfo_string213:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=3286
.Linfo_string214:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=3307
.Linfo_string215:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=3328
.Linfo_string216:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=3349
.Linfo_string217:
	.asciz	"OUTLINED_FUNCTION_18"          // string offset=3370
.Linfo_string218:
	.asciz	"SelectionAttrib"               // string offset=3391
.Linfo_string219:
	.asciz	"FilterData"                    // string offset=3407
.Linfo_string220:
	.asciz	"PartitionType"                 // string offset=3418
.Linfo_string221:
	.asciz	"VolumeName"                    // string offset=3432
.Linfo_string222:
	.asciz	"PartitionLabel"                // string offset=3443
.Linfo_string223:
	.asciz	"PartiSelectFilter"             // string offset=3458
.Linfo_string224:
	.asciz	"HandleInfoPtr"                 // string offset=3476
.Linfo_string225:
	.asciz	"Handle"                        // string offset=3490
.Linfo_string226:
	.asciz	"EFI_HANDLE"                    // string offset=3497
.Linfo_string227:
	.asciz	"BlkIo"                         // string offset=3508
.Linfo_string228:
	.asciz	"PartitionInfo"                 // string offset=3514
.Linfo_string229:
	.asciz	"HandleInfo"                    // string offset=3528
.Linfo_string230:
	.asciz	"MaxBlkIopCnt"                  // string offset=3539
.Linfo_string231:
	.asciz	"BlkIoCnt"                      // string offset=3552
.Linfo_string232:
	.asciz	"BlkIoHandleCount"              // string offset=3561
.Linfo_string233:
	.asciz	"BlkIoHandles"                  // string offset=3578
.Linfo_string234:
	.asciz	"PrintLevel"                    // string offset=3591
.Linfo_string235:
	.asciz	"i"                             // string offset=3602
.Linfo_string236:
	.asciz	"PartitionOut"                  // string offset=3604
.Linfo_string237:
	.asciz	"DevPathInst"                   // string offset=3617
.Linfo_string238:
	.asciz	"DevicePathDepth"               // string offset=3629
.Linfo_string239:
	.asciz	"Partition"                     // string offset=3645
.Linfo_string240:
	.asciz	"RootDevicePath"                // string offset=3655
.Linfo_string241:
	.asciz	"TempDevicePath"                // string offset=3670
.Linfo_string242:
	.asciz	"Interface"                     // string offset=3685
.Linfo_string243:
	.asciz	"PartiType"                     // string offset=3695
.Linfo_string244:
	.asciz	"PartEntry"                     // string offset=3705
.Linfo_string245:
	.asciz	"PartitionTypeGUID"             // string offset=3715
.Linfo_string246:
	.asciz	"UniquePartitionGUID"           // string offset=3733
.Linfo_string247:
	.asciz	"StartingLBA"                   // string offset=3753
.Linfo_string248:
	.asciz	"EndingLBA"                     // string offset=3765
.Linfo_string249:
	.asciz	"Attributes"                    // string offset=3775
.Linfo_string250:
	.asciz	"PartitionName"                 // string offset=3786
.Linfo_string251:
	.asciz	"EFI_PARTITION_ENTRY"           // string offset=3800
.Linfo_string252:
	.asciz	"StartVal"                      // string offset=3820
.Linfo_string253:
	.asciz	"EndVal"                        // string offset=3829
.Linfo_string254:
	.asciz	"TempFreq"                      // string offset=3836
.Linfo_string255:
	.asciz	"TimerCount"                    // string offset=3845
.Linfo_string256:
	.asciz	"Ms"                            // string offset=3856
.Linfo_string257:
	.asciz	"Str"                           // string offset=3859
.Linfo_string258:
	.asciz	"Index"                         // string offset=3863
.Linfo_string259:
	.asciz	"HandleFilter"                  // string offset=3869
.Linfo_string260:
	.asciz	"HandleInfoList"                // string offset=3882
.Linfo_string261:
	.asciz	"ImageBuffer"                   // string offset=3897
.Linfo_string262:
	.asciz	"ImageSize"                     // string offset=3909
.Linfo_string263:
	.asciz	"Pname"                         // string offset=3919
.Linfo_string264:
	.asciz	"LoadImageStartTime"            // string offset=3925
.Linfo_string265:
	.asciz	"Mode"                          // string offset=3944
.Linfo_string266:
	.asciz	"vb_device_state_op_t"          // string offset=3949
.Linfo_string267:
	.asciz	"DevInfo"                       // string offset=3970
.Linfo_string268:
	.asciz	"Sz"                            // string offset=3978
.Linfo_string269:
	.asciz	"VbIntf"                        // string offset=3981
.Linfo_string270:
	.asciz	"VBRwDeviceState"               // string offset=3988
.Linfo_string271:
	.asciz	"QCOM_VB_RW_DEVICE_STATE"       // string offset=4004
.Linfo_string272:
	.asciz	"VBDeviceInit"                  // string offset=4028
.Linfo_string273:
	.asciz	"is_unlocked"                   // string offset=4041
.Linfo_string274:
	.asciz	"is_unlock_critical"            // string offset=4053
.Linfo_string275:
	.asciz	"_device_info_vb_t"             // string offset=4072
.Linfo_string276:
	.asciz	"device_info_vb_t"              // string offset=4090
.Linfo_string277:
	.asciz	"QCOM_VB_DEVICE_INIT"           // string offset=4107
.Linfo_string278:
	.asciz	"VBSendRot"                     // string offset=4127
.Linfo_string279:
	.asciz	"QCOM_VB_SEND_ROT"              // string offset=4137
.Linfo_string280:
	.asciz	"VBSendMilestone"               // string offset=4154
.Linfo_string281:
	.asciz	"QCOM_VB_SEND_MILESTONE"        // string offset=4170
.Linfo_string282:
	.asciz	"VBVerifyImage"                 // string offset=4193
.Linfo_string283:
	.asciz	"boot_state_t"                  // string offset=4207
.Linfo_string284:
	.asciz	"QCOM_VB_VERIFY_IMAGE"          // string offset=4220
.Linfo_string285:
	.asciz	"VBDeviceResetState"            // string offset=4241
.Linfo_string286:
	.asciz	"QCOM_VB_RESET_STATE"           // string offset=4260
.Linfo_string287:
	.asciz	"VBIsDeviceSecure"              // string offset=4280
.Linfo_string288:
	.asciz	"QCOM_VB_IS_DEVICE_SECURE"      // string offset=4297
.Linfo_string289:
	.asciz	"VBGetBootState"                // string offset=4322
.Linfo_string290:
	.asciz	"QCOM_VB_GET_BOOT_STATE"        // string offset=4337
.Linfo_string291:
	.asciz	"VBGetCertFingerPrint"          // string offset=4360
.Linfo_string292:
	.asciz	"QCOM_VB_GET_CERT_FINGERPRINT"  // string offset=4381
.Linfo_string293:
	.asciz	"VBIsKeymasterEnabled"          // string offset=4410
.Linfo_string294:
	.asciz	"QCOM_VB_IS_KEYMASTER_ENABLED"  // string offset=4431
.Linfo_string295:
	.asciz	"_QCOM_VERIFIEDBOOT_PROTOCOL"   // string offset=4460
.Linfo_string296:
	.asciz	"QCOM_VERIFIEDBOOT_PROTOCOL"    // string offset=4488
.Linfo_string297:
	.asciz	"Ptype"                         // string offset=4515
.Linfo_string298:
	.asciz	"NandPartiGuid"                 // string offset=4521
.Linfo_string299:
	.asciz	"GenGuid"                       // string offset=4535
.Linfo_string300:
	.asciz	"EFI_NAND_PARTI_GUID_GEN_GUID"  // string offset=4543
.Linfo_string301:
	.asciz	"_EFI_NAND_PARTI_GUID_PROTOCOL" // string offset=4572
.Linfo_string302:
	.asciz	"EFI_NAND_PARTI_GUID_PROTOCOL"  // string offset=4602
.Linfo_string303:
	.asciz	"BlockIo"                       // string offset=4631
.Linfo_string304:
	.asciz	"Offset"                        // string offset=4639
.Linfo_string305:
	.asciz	"Image"                         // string offset=4646
.Linfo_string306:
	.asciz	"WriteSize"                     // string offset=4652
.Linfo_string307:
	.asciz	"LeftSize"                      // string offset=4662
.Linfo_string308:
	.asciz	"WriteUnitSize"                 // string offset=4671
.Linfo_string309:
	.asciz	"WriteBlockSize"                // string offset=4685
.Linfo_string310:
	.asciz	"EraseProt"                     // string offset=4700
.Linfo_string311:
	.asciz	"EraseLengthGranularity"        // string offset=4710
.Linfo_string312:
	.asciz	"EraseBlocks"                   // string offset=4733
.Linfo_string313:
	.asciz	"TransactionStatus"             // string offset=4745
.Linfo_string314:
	.asciz	"EFI_ERASE_BLOCK_TOKEN"         // string offset=4763
.Linfo_string315:
	.asciz	"EFI_BLOCK_ERASE"               // string offset=4785
.Linfo_string316:
	.asciz	"_EFI_ERASE_BLOCK_PROTOCOL"     // string offset=4801
.Linfo_string317:
	.asciz	"EFI_ERASE_BLOCK_PROTOCOL"      // string offset=4827
.Linfo_string318:
	.asciz	"DivMsgBufSize"                 // string offset=4852
.Linfo_string319:
	.asciz	"Msg"                           // string offset=4866
.Linfo_string320:
	.asciz	"MsgSize"                       // string offset=4870
.Linfo_string321:
	.asciz	"IsSecure"                      // string offset=4878
.Linfo_string322:
	.asciz	"EraseToken"                    // string offset=4887
.Linfo_string323:
	.asciz	"TokenIndex"                    // string offset=4898
.Linfo_string324:
	.asciz	"BootDeviceType"                // string offset=4909
.Linfo_string325:
	.asciz	"BootDevBuf"                    // string offset=4924
.Linfo_string326:
	.asciz	"Len"                           // string offset=4935
.Linfo_string327:
	.asciz	"DataSize"                      // string offset=4939
.Linfo_string328:
	.asciz	"BootDevAddr"                   // string offset=4948
.Linfo_string329:
	.asciz	"MdtpActive"                    // string offset=4960
.Linfo_string330:
	.asciz	"MdtpProtocol"                  // string offset=4971
.Linfo_string331:
	.asciz	"MdtpGetState"                  // string offset=4984
.Linfo_string332:
	.asciz	"MDTP_SYSTEM_STATE"             // string offset=4997
.Linfo_string333:
	.asciz	"QCOM_MDTP_GET_STATE"           // string offset=5015
.Linfo_string334:
	.asciz	"MdtpBootState"                 // string offset=5035
.Linfo_string335:
	.asciz	"VbEnabled"                     // string offset=5049
.Linfo_string336:
	.asciz	"BootState"                     // string offset=5059
.Linfo_string337:
	.asciz	"MDTP_VB_EXTERNAL_PARTITION"    // string offset=5069
.Linfo_string338:
	.asciz	"QCOM_MDTP_SET_BOOT_STATE"      // string offset=5096
.Linfo_string339:
	.asciz	"MdtpDeactivate"                // string offset=5121
.Linfo_string340:
	.asciz	"MDTP_ISV_PIN"                  // string offset=5136
.Linfo_string341:
	.asciz	"QCOM_MDTP_DEACTIVATE"          // string offset=5149
.Linfo_string342:
	.asciz	"_QCOM_MDTP_PROTOCOL"           // string offset=5170
.Linfo_string343:
	.asciz	"QCOM_MDTP_PROTOCOL"            // string offset=5190
.Linfo_string344:
	.asciz	"MdtpState"                     // string offset=5209
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
	.xword	LoadImageFromPartition.MaxHandles
	.xword	.L.str.3
	.xword	.L.str.4
	.xword	.L__func__.LoadImageFromPartition
	.xword	.L.str.5
	.xword	.L.str.6
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
	.xword	.L__func__.WriteToPartition
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
	.xword	.L.str.35
	.xword	.L.str.36
	.xword	.L.str.37
	.xword	.L.str.38
	.xword	.L.str.39
	.xword	.L_MergedGlobals
	.xword	.L__func__.StrLen
	.xword	RootDeviceType
	.xword	.L__func__.AsciiStrLen
	.xword	.Lfunc_begin0
	.xword	.Ltmp23
	.xword	.Ltmp89
	.xword	.Ltmp132
	.xword	.Ltmp209
	.xword	.Ltmp1
	.xword	.Ltmp14
	.xword	.Ltmp17
	.xword	.Ltmp20
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp28
	.xword	.Ltmp31
	.xword	.Ltmp39
	.xword	.Ltmp51
	.xword	.Ltmp52
	.xword	.Ltmp62
	.xword	.Ltmp67
	.xword	.Ltmp70
	.xword	.Ltmp94
	.xword	.Ltmp97
	.xword	.Ltmp98
	.xword	.Ltmp101
	.xword	.Ltmp110
	.xword	.Ltmp111
	.xword	.Ltmp123
	.xword	.Ltmp124
	.xword	.Ltmp130
	.xword	.Ltmp133
	.xword	.Ltmp145
	.xword	.Ltmp150
	.xword	.Ltmp154
	.xword	.Ltmp158
	.xword	.Ltmp161
	.xword	.Ltmp164
	.xword	.Ltmp166
	.xword	.Ltmp191
	.xword	.Ltmp193
	.xword	.Ltmp195
	.xword	.Ltmp201
	.xword	.Ltmp203
	.xword	.Ltmp206
	.xword	.Ltmp212
	.xword	.Ltmp213
	.xword	.Ltmp214
	.xword	.Ltmp217
	.xword	.Ltmp219
	.xword	.Lfunc_begin1
	.xword	.Ltmp236
	.xword	.Ltmp225
	.xword	.Ltmp227
	.xword	.Ltmp230
	.xword	.Ltmp233
	.xword	.Ltmp239
	.xword	.Ltmp240
	.xword	.Ltmp241
	.xword	.Ltmp244
	.xword	.Ltmp248
	.xword	.Ltmp251
	.xword	.Lfunc_begin2
	.xword	.Ltmp264
	.xword	.Lfunc_begin3
	.xword	.Ltmp284
	.xword	.Ltmp326
	.xword	.Ltmp307
	.xword	.Ltmp271
	.xword	.Ltmp273
	.xword	.Ltmp275
	.xword	.Ltmp278
	.xword	.Ltmp281
	.xword	.Ltmp287
	.xword	.Ltmp288
	.xword	.Ltmp289
	.xword	.Ltmp292
	.xword	.Ltmp298
	.xword	.Ltmp301
	.xword	.Ltmp304
	.xword	.Ltmp310
	.xword	.Ltmp311
	.xword	.Ltmp312
	.xword	.Ltmp315
	.xword	.Ltmp316
	.xword	.Ltmp320
	.xword	.Ltmp323
	.xword	.Ltmp329
	.xword	.Ltmp330
	.xword	.Ltmp331
	.xword	.Ltmp334
	.xword	.Ltmp336
	.xword	.Lfunc_begin4
	.xword	.Ltmp356
	.xword	.Ltmp375
	.xword	.Ltmp348
	.xword	.Ltmp350
	.xword	.Ltmp353
	.xword	.Ltmp359
	.xword	.Ltmp360
	.xword	.Ltmp361
	.xword	.Ltmp366
	.xword	.Ltmp369
	.xword	.Ltmp372
	.xword	.Ltmp378
	.xword	.Ltmp379
	.xword	.Ltmp380
	.xword	.Ltmp384
	.xword	.Ltmp385
	.xword	.Ltmp387
	.xword	.Lfunc_begin5
	.xword	.Ltmp402
	.xword	.Ltmp428
	.xword	.Ltmp394
	.xword	.Ltmp396
	.xword	.Ltmp399
	.xword	.Ltmp405
	.xword	.Ltmp406
	.xword	.Ltmp407
	.xword	.Ltmp415
	.xword	.Ltmp419
	.xword	.Ltmp422
	.xword	.Ltmp425
	.xword	.Ltmp431
	.xword	.Ltmp432
	.xword	.Ltmp433
	.xword	.Ltmp437
	.xword	.Ltmp438
	.xword	.Ltmp440
	.xword	.Ltmp443
	.xword	.Lfunc_begin6
	.xword	.Ltmp447
	.xword	.Ltmp450
	.xword	.Ltmp452
	.xword	.Lfunc_begin7
	.xword	.Ltmp490
	.xword	.Ltmp475
	.xword	.Ltmp564
	.xword	.Ltmp547
	.xword	.Ltmp532
	.xword	.Ltmp582
	.xword	.Ltmp603
	.xword	.Ltmp455
	.xword	.Ltmp467
	.xword	.Ltmp469
	.xword	.Ltmp472
	.xword	.Ltmp478
	.xword	.Ltmp479
	.xword	.Ltmp480
	.xword	.Ltmp484
	.xword	.Ltmp487
	.xword	.Ltmp493
	.xword	.Ltmp494
	.xword	.Ltmp495
	.xword	.Ltmp499
	.xword	.Ltmp509
	.xword	.Ltmp513
	.xword	.Ltmp521
	.xword	.Ltmp524
	.xword	.Ltmp526
	.xword	.Ltmp529
	.xword	.Ltmp535
	.xword	.Ltmp536
	.xword	.Ltmp537
	.xword	.Ltmp541
	.xword	.Ltmp544
	.xword	.Ltmp550
	.xword	.Ltmp551
	.xword	.Ltmp552
	.xword	.Ltmp556
	.xword	.Ltmp558
	.xword	.Ltmp561
	.xword	.Ltmp567
	.xword	.Ltmp568
	.xword	.Ltmp569
	.xword	.Ltmp576
	.xword	.Ltmp579
	.xword	.Ltmp585
	.xword	.Ltmp586
	.xword	.Ltmp587
	.xword	.Ltmp593
	.xword	.Ltmp594
	.xword	.Ltmp597
	.xword	.Ltmp600
	.xword	.Ltmp606
	.xword	.Ltmp607
	.xword	.Ltmp608
	.xword	.Ltmp612
	.xword	.Ltmp613
	.xword	.Ltmp614
	.xword	.Lfunc_begin8
	.xword	.Ltmp637
	.xword	.Ltmp620
	.xword	.Ltmp621
	.xword	.Ltmp624
	.xword	.Ltmp628
	.xword	.Ltmp631
	.xword	.Ltmp634
	.xword	.Ltmp640
	.xword	.Ltmp641
	.xword	.Ltmp642
	.xword	.Ltmp645
	.xword	.Lfunc_begin9
	.xword	.Ltmp665
	.xword	.Ltmp708
	.xword	.Ltmp691
	.xword	.Ltmp649
	.xword	.Ltmp657
	.xword	.Ltmp659
	.xword	.Ltmp662
	.xword	.Ltmp668
	.xword	.Ltmp669
	.xword	.Ltmp670
	.xword	.Ltmp673
	.xword	.Ltmp676
	.xword	.Ltmp682
	.xword	.Ltmp685
	.xword	.Ltmp688
	.xword	.Ltmp694
	.xword	.Ltmp695
	.xword	.Ltmp696
	.xword	.Ltmp699
	.xword	.Ltmp702
	.xword	.Ltmp705
	.xword	.Ltmp711
	.xword	.Ltmp712
	.xword	.Ltmp713
	.xword	.Ltmp716
	.xword	.Lfunc_begin10
	.xword	.Ltmp729
	.xword	.Ltmp748
	.xword	.Ltmp720
	.xword	.Ltmp721
	.xword	.Ltmp723
	.xword	.Ltmp726
	.xword	.Ltmp732
	.xword	.Ltmp733
	.xword	.Ltmp734
	.xword	.Ltmp740
	.xword	.Ltmp742
	.xword	.Ltmp745
	.xword	.Ltmp751
	.xword	.Ltmp752
	.xword	.Ltmp753
	.xword	.Ltmp757
	.xword	.Ltmp759
	.xword	.Lfunc_begin11
	.xword	.Ltmp780
	.xword	.Ltmp799
	.xword	.Ltmp764
	.xword	.Ltmp770
	.xword	.Ltmp772
	.xword	.Ltmp774
	.xword	.Ltmp777
	.xword	.Ltmp783
	.xword	.Ltmp784
	.xword	.Ltmp785
	.xword	.Ltmp790
	.xword	.Ltmp793
	.xword	.Ltmp796
	.xword	.Ltmp802
	.xword	.Ltmp803
	.xword	.Ltmp804
	.xword	.Ltmp808
	.xword	.Lfunc_begin12
	.xword	.Ltmp827
	.xword	.Ltmp850
	.xword	.Ltmp869
	.xword	.Ltmp813
	.xword	.Ltmp815
	.xword	.Ltmp819
	.xword	.Ltmp821
	.xword	.Ltmp824
	.xword	.Ltmp830
	.xword	.Ltmp831
	.xword	.Ltmp832
	.xword	.Ltmp839
	.xword	.Ltmp842
	.xword	.Ltmp844
	.xword	.Ltmp847
	.xword	.Ltmp853
	.xword	.Ltmp854
	.xword	.Ltmp855
	.xword	.Ltmp859
	.xword	.Ltmp863
	.xword	.Ltmp866
	.xword	.Ltmp872
	.xword	.Ltmp873
	.xword	.Ltmp874
	.xword	.Ltmp877
	.xword	.Ltmp879
	.xword	.Ltmp881
	.xword	.Lfunc_begin13
	.xword	.Ltmp900
	.xword	.Ltmp911
	.xword	.Ltmp915
	.xword	.Ltmp918
	.xword	.Ltmp922
	.xword	.Ltmp925
	.xword	.Ltmp929
	.xword	.Ltmp932
	.xword	.Ltmp936
	.xword	.Ltmp946
	.xword	.Ltmp972
	.xword	.Ltmp892
	.xword	.Ltmp894
	.xword	.Ltmp897
	.xword	.Ltmp903
	.xword	.Ltmp904
	.xword	.Ltmp905
	.xword	.Ltmp908
	.xword	.Ltmp913
	.xword	.Ltmp917
	.xword	.Ltmp920
	.xword	.Ltmp924
	.xword	.Ltmp927
	.xword	.Ltmp931
	.xword	.Ltmp934
	.xword	.Ltmp938
	.xword	.Ltmp939
	.xword	.Ltmp943
	.xword	.Ltmp949
	.xword	.Ltmp950
	.xword	.Ltmp951
	.xword	.Ltmp961
	.xword	.Ltmp962
	.xword	.Ltmp964
	.xword	.Ltmp969
	.xword	.Ltmp975
	.xword	.Ltmp976
	.xword	.Ltmp977
	.xword	.Ltmp981
	.xword	.Ltmp983
	.xword	.Ltmp985
	.xword	.Ltmp987
	.xword	.Ltmp989
	.xword	.Lfunc_begin14
	.xword	.Ltmp1013
	.xword	.Ltmp1028
	.xword	.Ltmp994
	.xword	.Ltmp997
	.xword	.Ltmp1001
	.xword	.Ltmp1007
	.xword	.Ltmp1010
	.xword	.Ltmp1016
	.xword	.Ltmp1017
	.xword	.Ltmp1018
	.xword	.Ltmp1022
	.xword	.Ltmp1025
	.xword	.Ltmp1031
	.xword	.Ltmp1032
	.xword	.Ltmp1033
	.xword	.Ltmp1037
	.xword	.Ltmp1038
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
.Ldebug_addr_end0:
.set TimerFreq, .L_MergedGlobals
	.size	TimerFreq, 4
.set FactormS, .L_MergedGlobals+4
	.size	FactormS, 4
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gEfiSimpleFileSystemProtocolGuid
	.addrsig_sym gEfiBlockIoProtocolGuid
	.addrsig_sym gEfiDevicePathProtocolGuid
	.addrsig_sym gEfiPartitionTypeGuid
	.addrsig_sym gEfiPartitionRecordGuid
	.addrsig_sym LoadImageFromPartition.MaxHandles
	.addrsig_sym gEfiQcomVerifiedBootProtocolGuid
	.addrsig_sym gEfiNandPartiGuidProtocolGuid
	.addrsig_sym gEfiEraseBlockProtocolGuid
	.addrsig_sym gQcomTokenSpaceGuid
	.addrsig_sym gQcomMdtpProtocolGuid
	.addrsig_sym gEfiFileSystemInfoGuid
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
