	.text
	.file	"avb_ops.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_ops.c" md5 0xc4ca346b5c106f1046df87a4484a90bb
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_ops.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/OEMPublicKey.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_ops.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootStats.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.section	.text.AvbReadFromPartition,"ax",@progbits
	.globl	AvbReadFromPartition            // -- Begin function AvbReadFromPartition
	.p2align	2
	.type	AvbReadFromPartition,@function
AvbReadFromPartition:                   // @AvbReadFromPartition
.Lfunc_begin0:
	.loc	1 156 0                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:156:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x1
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x2
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x3
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x4
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x5
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #80]             // 16-byte Folded Spill
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
	.cfi_offset w28, -80
	.cfi_offset w30, -88
	.cfi_offset w29, -96
	adrp	x8, :got:__stack_chk_guard
	mov	x22, x5
.Ltmp0:
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	mov	x23, x4
.Ltmp1:
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	mov	x21, x3
.Ltmp2:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	mov	x25, x2
.Ltmp3:
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	mov	x19, x1
.Ltmp4:
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #56]
.Ltmp5:
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Ops <- undef
	.loc	1 169 37 prologue_end           // QcomModulePkg/Library/avb/libavb/avb_ops.c:169:37
	bl	GetTimerCountms
.Ltmp6:
	mov	x20, x0
.Ltmp7:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	.loc	1 171 32                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:171:32
	cbz	x19, .LBB0_8
.Ltmp8:
// %bb.1:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	cbz	x21, .LBB0_8
.Ltmp9:
// %bb.2:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	cbz	x23, .LBB0_8
.Ltmp10:
// %bb.3:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	cbz	x22, .LBB0_8
.Ltmp11:
// %bb.4:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 32 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:32
	bl	OUTLINED_FUNCTION_26
.Ltmp12:
	.loc	1 176 14 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:176:14
	str	xzr, [x22]
.Ltmp13:
	.loc	1 178 13                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:178:13
	bl	avb_strncmp
.Ltmp14:
	.loc	1 178 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:178:13
	cbz	w0, .LBB0_15
.Ltmp15:
// %bb.5:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 13                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:13
	bl	OUTLINED_FUNCTION_14
.Ltmp16:
	.loc	1 180 20 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:180:20
	cbz	w0, .LBB0_16
.Ltmp17:
// %bb.6:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 20 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:20
	bl	OUTLINED_FUNCTION_13
.Ltmp18:
	.loc	1 182 20 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:182:20
	cbnz	w0, .LBB0_18
.Ltmp19:
// %bb.7:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 20 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:20
	mov	w0, #6
	b	.LBB0_17
.Ltmp20:
.LBB0_8:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 172 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:12
	bl	DebugPrintEnabled
.Ltmp21:
	tst	w0, #0xff
.Ltmp22:
	.loc	1 172 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:12
	b.eq	.LBB0_14
.Ltmp23:
// %bb.9:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 172 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:41
	bl	TargetBuildVariantUser
.Ltmp24:
	tst	w0, #0xff
.Ltmp25:
	.loc	1 172 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:40
	b.ne	.LBB0_12
.Ltmp26:
// %bb.10:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp27:
	.loc	1 172 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:111
	tst	w0, #0xff
.Ltmp28:
	.loc	1 172 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:111
	b.eq	.LBB0_12
.Ltmp29:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 172 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:183
	bl	GetTimerCountms
.Ltmp30:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp31:
.LBB0_12:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp32:
	.loc	1 172 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:246
	tst	w0, #0xff
.Ltmp33:
	.loc	1 172 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:246
	b.eq	.LBB0_14
.Ltmp34:
// %bb.13:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 172 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:172:285
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	bl	OUTLINED_FUNCTION_6
.Ltmp35:
.LBB0_14:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w24, #2
	//DEBUG_LABEL: AvbReadFromPartition:out
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
.Ltmp36:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 2
	cbnz	x19, .LBB0_67
	b	.LBB0_80
.Ltmp37:
.LBB0_15:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	mov	w0, #2
	b	.LBB0_17
.Ltmp38:
.LBB0_16:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	mov	w0, #4
.Ltmp39:
.LBB0_17:                               // %.sink.split
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	BootStatsSetTimeStamp
.Ltmp40:
.LBB0_18:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 186 18 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:186:18
	add	x1, sp, #32
	mov	x0, x19
	bl	GetHandleInfo
.Ltmp41:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w0
	.loc	1 187 13                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:187:13
	cbz	w0, .LBB0_25
.Ltmp42:
// %bb.19:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w0
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	mov	w24, w0
.Ltmp43:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w24
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w24
	.loc	1 188 26 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:26
	bl	DebugPrintEnabled
.Ltmp44:
	tst	w0, #0xff
.Ltmp45:
	.loc	1 188 26 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:26
	b.eq	.LBB0_67
.Ltmp46:
// %bb.20:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 188 55                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:55
	bl	TargetBuildVariantUser
.Ltmp47:
	tst	w0, #0xff
.Ltmp48:
	.loc	1 188 54                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:54
	b.ne	.LBB0_23
.Ltmp49:
// %bb.21:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 54                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:54
	bl	OUTLINED_FUNCTION_1
.Ltmp50:
	.loc	1 188 125                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:125
	tst	w0, #0xff
.Ltmp51:
	.loc	1 188 125                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:125
	b.eq	.LBB0_23
.Ltmp52:
// %bb.22:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 188 197                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:197
	bl	GetTimerCountms
.Ltmp53:
	.loc	1 0 197                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:197
	bl	OUTLINED_FUNCTION_0
.Ltmp54:
.LBB0_23:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp55:
	.loc	1 188 260                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:260
	tst	w0, #0xff
.Ltmp56:
	.loc	1 188 260                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:260
	b.eq	.LBB0_67
.Ltmp57:
// %bb.24:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 188 299                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:188:299
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_6
.Ltmp58:
	.loc	1 0 299                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:299
	b	.LBB0_67
.Ltmp59:
.LBB0_25:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w0
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 193 24 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:193:24
	ldr	x24, [sp, #40]
.Ltmp60:
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	.loc	1 194 21                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:194:21
	mov	x0, x24
.Ltmp61:
	bl	GetPartitionSize
.Ltmp62:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x0
	.loc	1 195 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:195:9
	cbz	x0, .LBB0_66
.Ltmp63:
// %bb.26:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	mov	x28, x0
.Ltmp64:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	.loc	1 200 6 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:200:6
	tbnz	x25, #63, .LBB0_58
.Ltmp65:
// %bb.27:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 6 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:6
	mov	x27, x25
.Ltmp66:
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x27
.LBB0_28:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	.loc	1 215 6 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:215:6
	subs	x8, x28, x27
	b.hs	.LBB0_35
.Ltmp67:
// %bb.29:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 216 12                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:12
	bl	DebugPrintEnabled
.Ltmp68:
	tst	w0, #0xff
.Ltmp69:
	.loc	1 216 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:12
	b.eq	.LBB0_66
.Ltmp70:
// %bb.30:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 216 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:41
	bl	TargetBuildVariantUser
.Ltmp71:
	tst	w0, #0xff
.Ltmp72:
	.loc	1 216 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:40
	b.ne	.LBB0_33
.Ltmp73:
// %bb.31:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp74:
	.loc	1 216 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:111
	tst	w0, #0xff
.Ltmp75:
	.loc	1 216 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:111
	b.eq	.LBB0_33
.Ltmp76:
// %bb.32:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 216 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:183
	bl	GetTimerCountms
.Ltmp77:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp78:
.LBB0_33:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp79:
	.loc	1 216 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:246
	tst	w0, #0xff
.Ltmp80:
	.loc	1 216 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:246
	b.eq	.LBB0_66
.Ltmp81:
// %bb.34:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 216 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:216:285
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
	b	.LBB0_65
.Ltmp82:
.LBB0_35:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 221 6 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:221:6
	cmp	x8, x21
	csel	x26, x8, x21, lo
.Ltmp83:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	.loc	1 225 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:11
	bl	DebugPrintEnabled
.Ltmp84:
	tst	w0, #0xff
.Ltmp85:
	.loc	1 225 11 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:11
	b.eq	.LBB0_41
.Ltmp86:
// %bb.36:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 225 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:40
	bl	TargetBuildVariantUser
.Ltmp87:
	tst	w0, #0xff
.Ltmp88:
	.loc	1 225 39                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:39
	b.ne	.LBB0_39
.Ltmp89:
// %bb.37:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 39                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:39
	bl	OUTLINED_FUNCTION_5
.Ltmp90:
	.loc	1 225 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:110
	tst	w0, #0xff
.Ltmp91:
	.loc	1 225 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:110
	b.eq	.LBB0_39
.Ltmp92:
// %bb.38:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 225 182                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:182
	bl	GetTimerCountms
.Ltmp93:
	.loc	1 0 182                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:182
	bl	OUTLINED_FUNCTION_2
.Ltmp94:
.LBB0_39:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_5
.Ltmp95:
	.loc	1 225 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:245
	tst	w0, #0xff
.Ltmp96:
	.loc	1 225 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:245
	b.eq	.LBB0_41
.Ltmp97:
// %bb.40:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 225 284                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:225:284
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	bl	OUTLINED_FUNCTION_27
.Ltmp98:
	mov	x3, x26
	mov	x4, x27
	mov	x5, x28
	bl	DebugPrint
.Ltmp99:
.LBB0_41:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 231 22 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:231:22
	ldr	x8, [x24, #8]
	.loc	1 231 29 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:231:29
	ldr	w29, [x8, #12]
.Ltmp100:
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- undef
	.loc	1 232 9 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:232:9
	mov	x0, x29
	bl	avb_malloc
.Ltmp101:
	//DEBUG_VALUE: AvbReadFromPartition:Page <- $x0
	.loc	1 233 6                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:233:6
	cbz	x0, .LBB0_88
.Ltmp102:
// %bb.42:
	//DEBUG_VALUE: AvbReadFromPartition:Page <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 239 22                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:239:22
	udiv	x25, x27, x29
.Ltmp103:
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	.loc	1 240 24                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:240:24
	add	x11, x26, x27
	.loc	1 240 34 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:240:34
	udiv	x10, x11, x29
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
.Ltmp104:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- $x10
	.loc	1 244 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:244:13
	msub	x21, x25, x29, x27
.Ltmp105:
	.loc	1 244 6 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:244:6
	cbz	x21, .LBB0_95
.Ltmp106:
// %bb.43:
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- $x10
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:Page <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	.loc	1 248 18 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:248:18
	cmp	x25, x10
.Ltmp107:
	.loc	1 248 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:248:7
	sub	x27, x29, x21
.Ltmp108:
	cinc	x8, x25, ne
.Ltmp109:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x8
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:7
	stp	x11, x10, [sp, #8]              // 16-byte Folded Spill
	str	x0, [sp, #24]                   // 8-byte Folded Spill
.Ltmp110:
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 248 7                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:248:7
	csel	x28, x27, x26, ne
.Ltmp111:
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:7
	str	x8, [sp]                        // 8-byte Folded Spill
.Ltmp112:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	.loc	1 256 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:12
	bl	DebugPrintEnabled
.Ltmp113:
	tst	w0, #0xff
.Ltmp114:
	.loc	1 256 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:12
	b.eq	.LBB0_49
.Ltmp115:
// %bb.44:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 256 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:41
	bl	TargetBuildVariantUser
.Ltmp116:
	tst	w0, #0xff
.Ltmp117:
	.loc	1 256 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:40
	b.ne	.LBB0_47
.Ltmp118:
// %bb.45:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp119:
	.loc	1 256 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:111
	tst	w0, #0xff
.Ltmp120:
	.loc	1 256 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:111
	b.eq	.LBB0_47
.Ltmp121:
// %bb.46:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 256 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:183
	bl	GetTimerCountms
.Ltmp122:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_2
.Ltmp123:
.LBB0_47:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_5
.Ltmp124:
	.loc	1 256 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:246
	tst	w0, #0xff
.Ltmp125:
	.loc	1 256 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:246
	b.eq	.LBB0_49
.Ltmp126:
// %bb.48:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 256 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:256:285
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	mov	w0, #4194304
	mov	x2, x25
	mov	x3, x21
	bl	OUTLINED_FUNCTION_21
.Ltmp127:
.LBB0_49:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 259 30 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:259:30
	cbz	x28, .LBB0_52
.Ltmp128:
// %bb.50:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	cmp	x21, x29
	ccmp	x28, x27, #2, lo
	ccmp	x28, x26, #2, ls
	b.hi	.LBB0_52
.Ltmp129:
// %bb.51:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 262 29                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:262:29
	ldr	x8, [x24, #8]
	.loc	1 262 36 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:262:36
	ldr	x9, [x8, #24]
.Ltmp130:
	.loc	1 259 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:259:7
	cmp	x25, x9
	b.ls	.LBB0_115
.Ltmp131:
.LBB0_52:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 263 13                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:13
	bl	DebugPrintEnabled
.Ltmp132:
	tst	w0, #0xff
.Ltmp133:
	.loc	1 263 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:13
	b.eq	.LBB0_114
.Ltmp134:
// %bb.53:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 263 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:42
	bl	TargetBuildVariantUser
.Ltmp135:
	tst	w0, #0xff
.Ltmp136:
	.loc	1 263 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:41
	b.ne	.LBB0_56
.Ltmp137:
// %bb.54:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp138:
	.loc	1 263 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:112
	tst	w0, #0xff
.Ltmp139:
	.loc	1 263 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:112
	b.eq	.LBB0_56
.Ltmp140:
// %bb.55:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 263 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:184
	bl	GetTimerCountms
.Ltmp141:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp142:
.LBB0_56:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp143:
	.loc	1 263 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:247
	tst	w0, #0xff
.Ltmp144:
	.loc	1 263 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:247
	b.eq	.LBB0_114
.Ltmp145:
// %bb.57:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 263 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:263:286
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	mov	w0, #-2147483648
	mov	x2, x25
	mov	x3, x21
	b	.LBB0_113
.Ltmp146:
.LBB0_58:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 201 8 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:201:8
	neg	x8, x25
.Ltmp147:
	.loc	1 201 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:201:7
	cmp	x28, x8
	b.hs	.LBB0_82
.Ltmp148:
// %bb.59:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 202 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:13
	bl	DebugPrintEnabled
.Ltmp149:
	tst	w0, #0xff
.Ltmp150:
	.loc	1 202 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:13
	b.eq	.LBB0_66
.Ltmp151:
// %bb.60:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 202 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:42
	bl	TargetBuildVariantUser
.Ltmp152:
	tst	w0, #0xff
.Ltmp153:
	.loc	1 202 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:41
	b.ne	.LBB0_63
.Ltmp154:
// %bb.61:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp155:
	.loc	1 202 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:112
	tst	w0, #0xff
.Ltmp156:
	.loc	1 202 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:112
	b.eq	.LBB0_63
.Ltmp157:
// %bb.62:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 202 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:184
	bl	GetTimerCountms
.Ltmp158:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp159:
.LBB0_63:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp160:
	.loc	1 202 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:247
	tst	w0, #0xff
.Ltmp161:
	.loc	1 202 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:247
	b.eq	.LBB0_66
.Ltmp162:
// %bb.64:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 202 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:202:286
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
.Ltmp163:
.LBB0_65:                               // %.thread336
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 286                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:286
	bl	OUTLINED_FUNCTION_6
.Ltmp164:
.LBB0_66:
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	mov	w24, #4
.Ltmp165:
.LBB0_67:                               // %.thread336
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_26
.Ltmp166:
	.loc	1 351 17 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:351:17
	bl	avb_strncmp
.Ltmp167:
	.loc	1 351 17 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:351:17
	cbz	w0, .LBB0_71
.Ltmp168:
// %bb.68:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 17                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:17
	bl	OUTLINED_FUNCTION_14
.Ltmp169:
	.loc	1 353 24 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:353:24
	cbz	w0, .LBB0_72
.Ltmp170:
// %bb.69:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 24 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:24
	bl	OUTLINED_FUNCTION_13
.Ltmp171:
	.loc	1 355 24 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:355:24
	cbnz	w0, .LBB0_74
.Ltmp172:
// %bb.70:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 24 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:24
	mov	w0, #7
	b	.LBB0_73
.Ltmp173:
.LBB0_71:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	mov	w0, #3
	b	.LBB0_73
.Ltmp174:
.LBB0_72:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	mov	w0, #5
.Ltmp175:
.LBB0_73:                               // %.sink.split340
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	BootStatsSetTimeStamp
.Ltmp176:
.LBB0_74:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 359 22 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:22
	bl	DebugPrintEnabled
.Ltmp177:
	tst	w0, #0xff
.Ltmp178:
	.loc	1 359 22 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:22
	b.eq	.LBB0_80
.Ltmp179:
// %bb.75:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 359 51                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:51
	bl	TargetBuildVariantUser
.Ltmp180:
	tst	w0, #0xff
.Ltmp181:
	.loc	1 359 50                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:50
	b.ne	.LBB0_78
.Ltmp182:
// %bb.76:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 50                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:50
	bl	OUTLINED_FUNCTION_10
.Ltmp183:
	.loc	1 359 121                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:121
	tst	w0, #0xff
.Ltmp184:
	.loc	1 359 121                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:121
	b.eq	.LBB0_78
.Ltmp185:
// %bb.77:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 359 193                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:193
	bl	GetTimerCountms
.Ltmp186:
	.loc	1 0 193                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:193
	bl	OUTLINED_FUNCTION_9
.Ltmp187:
.LBB0_78:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_10
.Ltmp188:
	.loc	1 359 256                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:256
	tst	w0, #0xff
.Ltmp189:
	.loc	1 359 256                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:256
	b.eq	.LBB0_80
.Ltmp190:
// %bb.79:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 359 369                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:369
	bl	GetTimerCountms
.Ltmp191:
	.loc	1 359 388                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:388
	sub	x3, x0, x20
	.loc	1 359 295                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:359:295
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w0, #64
	mov	x2, x19
	bl	DebugPrint
.Ltmp192:
.LBB0_80:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 295                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:295
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #56]
	bl	OUTLINED_FUNCTION_4
.Ltmp193:
	b.ne	.LBB0_155
.Ltmp194:
// %bb.81:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 364 1 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:364:1
	mov	w0, w24
	.loc	1 364 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/libavb/avb_ops.c:364:1
	ldp	x20, x19, [sp, #144]            // 16-byte Folded Reload
.Ltmp195:
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #128]            // 16-byte Folded Reload
.Ltmp196:
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x24, x23, [sp, #112]            // 16-byte Folded Reload
	ldp	x26, x25, [sp, #96]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #80]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #160
	ret
.Ltmp197:
.LBB0_82:
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 207 26 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:207:26
	add	x27, x28, x25
.Ltmp198:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	.loc	1 208 12                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:12
	bl	DebugPrintEnabled
.Ltmp199:
	tst	w0, #0xff
.Ltmp200:
	.loc	1 208 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:12
	b.eq	.LBB0_28
.Ltmp201:
// %bb.83:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 208 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:41
	bl	TargetBuildVariantUser
.Ltmp202:
	tst	w0, #0xff
.Ltmp203:
	.loc	1 208 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:40
	b.ne	.LBB0_86
.Ltmp204:
// %bb.84:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp205:
	.loc	1 208 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:111
	tst	w0, #0xff
.Ltmp206:
	.loc	1 208 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:111
	b.eq	.LBB0_86
.Ltmp207:
// %bb.85:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 208 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:183
	bl	GetTimerCountms
.Ltmp208:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_2
.Ltmp209:
.LBB0_86:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_5
.Ltmp210:
	.loc	1 208 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:246
	tst	w0, #0xff
.Ltmp211:
	.loc	1 208 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:246
	b.eq	.LBB0_28
.Ltmp212:
// %bb.87:
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Page <- 0
	//DEBUG_VALUE: AvbReadFromPartition:PageSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:ReadOffset <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 208 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:208:285
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	mov	w0, #4194304
	mov	x2, x25
	mov	x3, x27
	bl	DebugPrint
.Ltmp213:
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	b	.LBB0_28
.Ltmp214:
.LBB0_88:
	//DEBUG_VALUE: AvbReadFromPartition:Page <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 234 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:12
	bl	DebugPrintEnabled
.Ltmp215:
	tst	w0, #0xff
.Ltmp216:
	.loc	1 234 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:12
	b.eq	.LBB0_94
.Ltmp217:
// %bb.89:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 234 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:41
	bl	TargetBuildVariantUser
.Ltmp218:
	tst	w0, #0xff
.Ltmp219:
	.loc	1 234 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:40
	b.ne	.LBB0_92
.Ltmp220:
// %bb.90:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp221:
	.loc	1 234 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:111
	tst	w0, #0xff
.Ltmp222:
	.loc	1 234 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:111
	b.eq	.LBB0_92
.Ltmp223:
// %bb.91:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 234 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:183
	bl	GetTimerCountms
.Ltmp224:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp225:
.LBB0_92:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp226:
	.loc	1 234 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:246
	tst	w0, #0xff
.Ltmp227:
	.loc	1 234 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:246
	b.eq	.LBB0_94
.Ltmp228:
// %bb.93:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 234 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:234:285
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	bl	OUTLINED_FUNCTION_6
.Ltmp229:
.LBB0_94:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w24, #1
.Ltmp230:
	b	.LBB0_67
.Ltmp231:
.LBB0_95:                               // %._crit_edge
	//DEBUG_VALUE: AvbReadFromPartition:LastBlock <- $x10
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:Page <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:Offset <- $x27
	//DEBUG_VALUE: AvbReadFromPartition:PartitionSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 283 6 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:283:6
	ldr	x8, [x22]
	mov	x28, xzr
.Ltmp232:
.LBB0_96:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	.loc	1 283 29 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:283:29
	cmp	x8, x26
	b.hs	.LBB0_133
.Ltmp233:
// %bb.97:
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 283 52                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:283:52
	msub	x9, x10, x29, x11
.Ltmp234:
	.loc	1 283 6                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:283:6
	cbz	x9, .LBB0_133
.Ltmp235:
// %bb.98:
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: LastPageReadOffset <- 0
	.loc	1 289 57 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:289:57
	mul	x21, x10, x29
	stp	x28, x10, [sp, #8]              // 16-byte Folded Spill
	str	x0, [sp, #24]                   // 8-byte Folded Spill
	mov	x27, x11
	.loc	1 289 44 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:289:44
	sub	x28, x11, x21
.Ltmp236:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	.loc	1 291 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:12
	bl	DebugPrintEnabled
.Ltmp237:
	tst	w0, #0xff
.Ltmp238:
	.loc	1 291 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:12
	b.eq	.LBB0_104
.Ltmp239:
// %bb.99:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 291 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:41
	bl	TargetBuildVariantUser
.Ltmp240:
	tst	w0, #0xff
.Ltmp241:
	.loc	1 291 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:40
	b.ne	.LBB0_102
.Ltmp242:
// %bb.100:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp243:
	.loc	1 291 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:111
	tst	w0, #0xff
.Ltmp244:
	.loc	1 291 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:111
	b.eq	.LBB0_102
.Ltmp245:
// %bb.101:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 291 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:183
	bl	GetTimerCountms
.Ltmp246:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_2
.Ltmp247:
.LBB0_102:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_5
.Ltmp248:
	.loc	1 291 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:246
	tst	w0, #0xff
.Ltmp249:
	.loc	1 291 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:246
	b.eq	.LBB0_104
.Ltmp250:
// %bb.103:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 246                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:246
	ldr	x2, [sp, #16]                   // 8-byte Folded Reload
.Ltmp251:
	.loc	1 291 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:291:285
	adrp	x1, .L.str.14
	add	x1, x1, :lo12:.L.str.14
	mov	w0, #4194304
	mov	x3, xzr
	bl	OUTLINED_FUNCTION_21
.Ltmp252:
.LBB0_104:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 295 29 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:295:29
	cmp	x27, x21
	ccmp	x28, x29, #2, ne
	b.hs	.LBB0_107
.Ltmp253:
// %bb.105:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 296 38                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:296:38
	ldr	x8, [x22]
	.loc	1 296 36 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:296:36
	sub	x8, x26, x8
	.loc	1 296 51                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:296:51
	cmp	x28, x8
	b.hi	.LBB0_107
.Ltmp254:
// %bb.106:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 297 28 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:297:28
	ldr	x8, [x24, #8]
	ldr	x10, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 297 35 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:297:35
	ldr	x9, [x8, #24]
.Ltmp255:
	.loc	1 295 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:295:7
	cmp	x10, x9
	b.ls	.LBB0_125
.Ltmp256:
.LBB0_107:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 298 13                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:13
	bl	DebugPrintEnabled
.Ltmp257:
	tst	w0, #0xff
.Ltmp258:
	.loc	1 298 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:13
	b.eq	.LBB0_114
.Ltmp259:
// %bb.108:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 298 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:42
	bl	TargetBuildVariantUser
.Ltmp260:
	tst	w0, #0xff
.Ltmp261:
	.loc	1 298 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:41
	b.ne	.LBB0_111
.Ltmp262:
// %bb.109:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp263:
	.loc	1 298 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:112
	tst	w0, #0xff
.Ltmp264:
	.loc	1 298 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:112
	b.eq	.LBB0_111
.Ltmp265:
// %bb.110:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 298 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:184
	bl	GetTimerCountms
.Ltmp266:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp267:
.LBB0_111:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp268:
	.loc	1 298 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:247
	tst	w0, #0xff
.Ltmp269:
	.loc	1 298 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:247
	b.eq	.LBB0_114
.Ltmp270:
// %bb.112:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 247                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:247
	ldr	x2, [sp, #16]                   // 8-byte Folded Reload
.Ltmp271:
	.loc	1 298 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:298:286
	adrp	x1, .L.str.15
	add	x1, x1, :lo12:.L.str.15
	mov	w0, #-2147483648
	mov	x3, xzr
.Ltmp272:
.LBB0_113:                              // %.thread331
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 286                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:286
	bl	OUTLINED_FUNCTION_21
.Ltmp273:
.LBB0_114:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	ldr	x0, [sp, #24]                   // 8-byte Folded Reload
	mov	w24, #4
.Ltmp274:
	b	.LBB0_145
.Ltmp275:
.LBB0_115:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Status <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	ldr	x27, [sp, #24]                  // 8-byte Folded Reload
.Ltmp276:
	.loc	1 271 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:271:12
	mov	x0, x24
	.loc	1 271 21 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:271:21
	ldr	x9, [x24, #24]
	.loc	1 271 12                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:271:12
	mov	x2, x25
	.loc	1 271 57                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:271:57
	ldr	w1, [x8]
	.loc	1 271 12                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:271:12
	mov	x3, x29
	mov	x4, x27
	blr	x9
.Ltmp277:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x0
	.loc	1 273 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:273:7
	cbz	x0, .LBB0_124
.Ltmp278:
// %bb.116:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	mov	x25, x0
.Ltmp279:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x25
	bl	OUTLINED_FUNCTION_25
.Ltmp280:
	.loc	1 278 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:13
	tst	w0, #0xff
.Ltmp281:
	.loc	1 278 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:13
	b.eq	.LBB0_123
.Ltmp282:
// %bb.117:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 278 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:42
	bl	TargetBuildVariantUser
.Ltmp283:
	tst	w0, #0xff
.Ltmp284:
	.loc	1 278 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:41
	b.ne	.LBB0_120
.Ltmp285:
// %bb.118:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp286:
	.loc	1 278 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:112
	tst	w0, #0xff
.Ltmp287:
	.loc	1 278 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:112
	b.eq	.LBB0_120
.Ltmp288:
// %bb.119:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 278 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:184
	bl	GetTimerCountms
.Ltmp289:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp290:
.LBB0_120:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp291:
	.loc	1 278 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:247
	tst	w0, #0xff
.Ltmp292:
	.loc	1 278 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:247
	b.eq	.LBB0_123
.Ltmp293:
// %bb.121:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 247                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:247
	bl	OUTLINED_FUNCTION_18
.Ltmp294:
	.loc	1 278 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:278:286
	mov	x2, x25
.Ltmp295:
.LBB0_122:                              // %.thread331
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 0                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	bl	DebugPrint
.Ltmp296:
.LBB0_123:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	ldr	x0, [sp, #24]                   // 8-byte Folded Reload
	b	.LBB0_144
.Ltmp297:
.LBB0_124:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- [$sp+0]
	//DEBUG_VALUE: AvbReadFromPartition:StartPageReadSize <- $x28
	//DEBUG_VALUE: AvbReadFromPartition:Page <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: StartPageReadOffset <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:StartBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 274 28 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:274:28
	add	x1, x27, x21
	.loc	1 274 4 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:274:4
	mov	x0, x23
.Ltmp298:
	mov	x2, x28
	bl	avb_memcpy
.Ltmp299:
	.loc	1 275 16 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:275:16
	ldr	x8, [x22]
	mov	x0, x27
	ldp	x25, x11, [sp]                  // 16-byte Folded Reload
.Ltmp300:
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:16
	ldr	x10, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 275 16                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:275:16
	add	x8, x8, x28
	str	x8, [x22]
.Ltmp301:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	.loc	1 0 16                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:16
	b	.LBB0_96
.Ltmp302:
.LBB0_125:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 306 21 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:306:21
	ldr	x9, [x24, #24]
	.loc	1 306 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:306:12
	mov	x0, x24
	.loc	1 306 57                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:306:57
	ldr	w1, [x8]
	.loc	1 306 12                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:306:12
	mov	x3, x29
	ldp	x2, x4, [sp, #16]               // 16-byte Folded Reload
	blr	x9
.Ltmp303:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x0
	.loc	1 308 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:308:7
	cbz	x0, .LBB0_132
.Ltmp304:
// %bb.126:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	mov	x21, x0
.Ltmp305:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x21
	bl	OUTLINED_FUNCTION_25
.Ltmp306:
	.loc	1 314 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:13
	tst	w0, #0xff
.Ltmp307:
	.loc	1 314 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:13
	b.eq	.LBB0_123
.Ltmp308:
// %bb.127:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x21
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 314 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:42
	bl	TargetBuildVariantUser
.Ltmp309:
	tst	w0, #0xff
.Ltmp310:
	.loc	1 314 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:41
	b.ne	.LBB0_130
.Ltmp311:
// %bb.128:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x21
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp312:
	.loc	1 314 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:112
	tst	w0, #0xff
.Ltmp313:
	.loc	1 314 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:112
	b.eq	.LBB0_130
.Ltmp314:
// %bb.129:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x21
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 314 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:184
	bl	GetTimerCountms
.Ltmp315:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp316:
.LBB0_130:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x21
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp317:
	.loc	1 314 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:247
	tst	w0, #0xff
.Ltmp318:
	.loc	1 314 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:247
	b.eq	.LBB0_123
.Ltmp319:
// %bb.131:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x21
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 247                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:247
	bl	OUTLINED_FUNCTION_18
.Ltmp320:
	.loc	1 314 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:314:286
	mov	x2, x21
	b	.LBB0_122
.Ltmp321:
.LBB0_132:
	//DEBUG_VALUE: LastPageReadSize <- $x28
	//DEBUG_VALUE: LastPageReadOffset <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 286                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:286
	ldr	x27, [sp, #24]                  // 8-byte Folded Reload
.Ltmp322:
	.loc	1 309 34 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:309:34
	sub	x8, x26, x28
	.loc	1 309 22 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:309:22
	add	x0, x23, x8
.Ltmp323:
	.loc	1 309 4                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:309:4
	mov	x2, x28
	mov	x1, x27
	bl	avb_memcpy
.Ltmp324:
	.loc	1 311 16 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:311:16
	ldr	x8, [x22]
	mov	x0, x27
	add	x8, x8, x28
	ldr	x28, [sp, #8]                   // 8-byte Folded Reload
.Ltmp325:
	str	x8, [x22]
.Ltmp326:
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
.LBB0_133:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	.loc	1 319 6                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:319:6
	subs	x21, x26, x8
	b.ls	.LBB0_144
.Ltmp327:
// %bb.134:
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: FillPageReadSize <- $x21
	.loc	1 323 25                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:323:25
	udiv	x8, x21, x29
	mov	x27, x0
	msub	x8, x8, x29, x21
	.loc	1 323 42 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:323:42
	cbnz	x8, .LBB0_136
.Ltmp328:
// %bb.135:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 324 28 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:324:28
	ldr	x8, [x24, #8]
	sub	x10, x26, x28
	.loc	1 324 35 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:324:35
	ldr	x9, [x8, #24]
	.loc	1 324 45                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:324:45
	cmp	x25, x9
	ccmp	x10, x21, #0, ls
	b.hs	.LBB0_146
.Ltmp329:
.LBB0_136:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 326 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:13
	bl	DebugPrintEnabled
.Ltmp330:
	tst	w0, #0xff
.Ltmp331:
	.loc	1 326 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:13
	b.eq	.LBB0_142
.Ltmp332:
// %bb.137:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 326 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:42
	bl	TargetBuildVariantUser
.Ltmp333:
	tst	w0, #0xff
.Ltmp334:
	.loc	1 326 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:41
	b.ne	.LBB0_140
.Ltmp335:
// %bb.138:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp336:
	.loc	1 326 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:112
	tst	w0, #0xff
.Ltmp337:
	.loc	1 326 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:112
	b.eq	.LBB0_140
.Ltmp338:
// %bb.139:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 326 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:184
	bl	GetTimerCountms
.Ltmp339:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp340:
.LBB0_140:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp341:
	.loc	1 326 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:247
	tst	w0, #0xff
.Ltmp342:
	.loc	1 326 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:247
	b.eq	.LBB0_142
.Ltmp343:
// %bb.141:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 326 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:326:286
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w0, #-2147483648
	mov	x2, x25
	mov	w3, wzr
	mov	x4, x21
	bl	DebugPrint
.Ltmp344:
.LBB0_142:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 286                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:286
	mov	w24, #4
.Ltmp345:
.LBB0_143:                              // %.thread331
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	mov	x0, x27
	b	.LBB0_145
.Ltmp346:
.LBB0_144:
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	mov	w24, wzr
.Ltmp347:
.LBB0_145:                              // %.thread331
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: AvbReadFromPartition:Result <- $w24
	//DEBUG_VALUE: AvbReadFromPartition:Page <- $x0
	//DEBUG_LABEL: AvbReadFromPartition:out
	.loc	1 347 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:347:3
	bl	avb_free
.Ltmp348:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:3
	b	.LBB0_67
.Ltmp349:
.LBB0_146:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 333 21 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:333:21
	ldr	x9, [x24, #24]
	.loc	1 335 39                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:335:39
	add	x4, x23, x28
	.loc	1 333 57                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:333:57
	ldr	w1, [x8]
	.loc	1 333 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:333:12
	mov	x0, x24
	mov	x2, x25
	mov	x3, x21
	blr	x9
.Ltmp350:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x0
	.loc	1 336 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:336:7
	cbz	x0, .LBB0_154
.Ltmp351:
// %bb.147:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	mov	x23, x0
.Ltmp352:
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x23
	bl	OUTLINED_FUNCTION_25
.Ltmp353:
	.loc	1 340 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:13
	tst	w0, #0xff
.Ltmp354:
	.loc	1 340 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:13
	b.eq	.LBB0_153
.Ltmp355:
// %bb.148:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 340 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:42
	bl	TargetBuildVariantUser
.Ltmp356:
	tst	w0, #0xff
.Ltmp357:
	.loc	1 340 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:41
	b.ne	.LBB0_151
.Ltmp358:
// %bb.149:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp359:
	.loc	1 340 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:112
	tst	w0, #0xff
.Ltmp360:
	.loc	1 340 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:112
	b.eq	.LBB0_151
.Ltmp361:
// %bb.150:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 340 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:184
	bl	GetTimerCountms
.Ltmp362:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp363:
.LBB0_151:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp364:
	.loc	1 340 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:247
	tst	w0, #0xff
.Ltmp365:
	.loc	1 340 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:247
	b.eq	.LBB0_153
.Ltmp366:
// %bb.152:
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 247                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:247
	bl	OUTLINED_FUNCTION_18
.Ltmp367:
	.loc	1 340 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:340:286
	mov	x2, x23
	bl	DebugPrint
.Ltmp368:
.LBB0_153:                              // %.thread331
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 286                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:286
	mov	w24, wzr
.Ltmp369:
	b	.LBB0_143
.Ltmp370:
.LBB0_154:
	//DEBUG_VALUE: FillPageReadSize <- $x21
	//DEBUG_VALUE: AvbReadFromPartition:Status <- $x0
	//DEBUG_VALUE: AvbReadFromPartition:FullBlock <- $x25
	//DEBUG_VALUE: AvbReadFromPartition:NumBytes <- $x26
	//DEBUG_VALUE: AvbReadFromPartition:BlockIo <- $x24
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Result <- 0
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:Buffer <- $x23
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 337 16 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:337:16
	ldr	x8, [x22]
	mov	w24, wzr
.Ltmp371:
	add	x8, x8, x21
	str	x8, [x22]
	b	.LBB0_143
.Ltmp372:
.LBB0_155:
	//DEBUG_VALUE: AvbReadFromPartition:LoadImageStartTime <- $x20
	//DEBUG_VALUE: AvbReadFromPartition:Partition <- $x19
	//DEBUG_VALUE: AvbReadFromPartition:OutNumRead <- $x22
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:16
	bl	__stack_chk_fail
.Ltmp373:
.Lfunc_end0:
	.size	AvbReadFromPartition, .Lfunc_end0-AvbReadFromPartition
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/PartitionTableUpdate.h"
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/BlockIo.h"
	.file	14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	15 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
                                        // -- End function
	.section	.text.GetHandleInfo,"ax",@progbits
	.p2align	2                               // -- Begin function GetHandleInfo
	.type	GetHandleInfo,@function
GetHandleInfo:                          // @GetHandleInfo
.Lfunc_begin1:
	.loc	1 101 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:101:0
	.cfi_startproc
// %bb.0:                               // %AsciiStrLen.exit
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x0
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x1
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	stp	x30, x21, [sp, #192]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp374:
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	mov	x19, x0
.Ltmp375:
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	mov	w2, #144
.Ltmp376:
	.loc	1 103 9 prologue_end            // QcomModulePkg/Library/avb/libavb/avb_ops.c:103:9
	add	x0, sp, #40
	mov	w1, wzr
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	add	x21, sp, #40
	ldr	x8, [x8]
	str	x8, [sp, #184]
.Ltmp377:
	//DEBUG_VALUE: GetHandleInfo:Status <- 0
	bl	memset
.Ltmp378:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:9
	mov	w8, #1
.Ltmp379:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- 1
	.loc	3 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	mov	x0, x19
.Ltmp380:
	.loc	1 105 20                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:105:20
	str	xzr, [sp, #16]
	.loc	1 106 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:106:9
	str	w8, [sp, #4]
.Ltmp381:
	//DEBUG_VALUE: AsciiStrLen:String <- $x19
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	bl	__AsciiStrLen
.Ltmp382:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x0
	.loc	1 108 35                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:108:35
	sub	x8, x0, #72
.Ltmp383:
	.loc	1 108 6 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:108:6
	cmn	x8, #74
	b.hi	.LBB1_7
.Ltmp384:
// %bb.1:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- 1
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 0
	//DEBUG_VALUE: GetHandleInfo:Status <- 0
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 109 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:12
	bl	DebugPrintEnabled
.Ltmp385:
	tst	w0, #0xff
.Ltmp386:
	.loc	1 109 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:12
	b.eq	.LBB1_15
.Ltmp387:
// %bb.2:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- 1
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 0
	//DEBUG_VALUE: GetHandleInfo:Status <- 0
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 109 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:41
	bl	TargetBuildVariantUser
.Ltmp388:
	tst	w0, #0xff
.Ltmp389:
	.loc	1 109 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:40
	b.ne	.LBB1_5
.Ltmp390:
// %bb.3:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- 1
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 0
	//DEBUG_VALUE: GetHandleInfo:Status <- 0
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp391:
	.loc	1 109 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:111
	tst	w0, #0xff
.Ltmp392:
	.loc	1 109 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:111
	b.eq	.LBB1_5
.Ltmp393:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- 1
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 0
	//DEBUG_VALUE: GetHandleInfo:Status <- 0
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 109 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:183
	bl	GetTimerCountms
.Ltmp394:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp395:
.LBB1_5:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- 1
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 0
	//DEBUG_VALUE: GetHandleInfo:Status <- 0
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp396:
	.loc	1 109 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:246
	tst	w0, #0xff
.Ltmp397:
	.loc	1 109 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:246
	b.eq	.LBB1_15
.Ltmp398:
// %bb.6:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- 1
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 0
	//DEBUG_VALUE: GetHandleInfo:Status <- 0
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 109 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:109:285
	adrp	x1, .L.str.37
	add	x1, x1, :lo12:.L.str.37
	bl	OUTLINED_FUNCTION_8
.Ltmp399:
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	b	.LBB1_15
.Ltmp400:
.LBB1_7:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- 1
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 0
	//DEBUG_VALUE: GetHandleInfo:Status <- 0
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 114 2 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:114:2
	add	x1, sp, #40
	mov	x0, x19
	bl	AsciiStrToUnicodeStr
.Ltmp401:
	.loc	1 0 2 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:2
	mov	w0, #526
	.loc	1 126 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:126:11
	add	x1, sp, #8
	add	x3, sp, #4
	mov	x2, x20
	.loc	1 116 30                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:116:30
	str	xzr, [sp, #8]
	.loc	1 118 26                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:118:26
	stp	xzr, x21, [sp, #24]
.Ltmp402:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 126 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:126:11
	bl	GetBlkIOHandles
.Ltmp403:
	//DEBUG_VALUE: GetHandleInfo:Status <- $x0
	.loc	1 128 6                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:128:6
	cbz	x0, .LBB1_18
.Ltmp404:
// %bb.8:
	//DEBUG_VALUE: GetHandleInfo:Status <- $x0
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 129 12                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:12
	bl	DebugPrintEnabled
.Ltmp405:
	tst	w0, #0xff
.Ltmp406:
	.loc	1 129 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:12
	b.eq	.LBB1_15
.Ltmp407:
// %bb.9:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 129 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:41
	bl	TargetBuildVariantUser
.Ltmp408:
	tst	w0, #0xff
.Ltmp409:
	.loc	1 129 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:40
	b.ne	.LBB1_12
.Ltmp410:
// %bb.10:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp411:
	.loc	1 129 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:111
	tst	w0, #0xff
.Ltmp412:
	.loc	1 129 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:111
	b.eq	.LBB1_12
.Ltmp413:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 129 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:183
	bl	GetTimerCountms
.Ltmp414:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp415:
.LBB1_12:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp416:
	.loc	1 129 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:246
	tst	w0, #0xff
.Ltmp417:
	.loc	1 129 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:246
	b.eq	.LBB1_15
.Ltmp418:
// %bb.13:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 129 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:129:285
	adrp	x1, .L.str.38
	add	x1, x1, :lo12:.L.str.38
.Ltmp419:
.LBB1_14:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	bl	OUTLINED_FUNCTION_6
.Ltmp420:
.LBB1_15:
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	mov	w0, #2
.Ltmp421:
.LBB1_16:
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #184]
	bl	OUTLINED_FUNCTION_4
.Ltmp422:
	b.ne	.LBB1_34
.Ltmp423:
// %bb.17:
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 147 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:147:1
	ldp	x20, x19, [sp, #208]            // 16-byte Folded Reload
.Ltmp424:
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetHandleInfo:Partition <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #192]            // 16-byte Folded Reload
	add	sp, sp, #224
	ret
.Ltmp425:
.LBB1_18:
	//DEBUG_VALUE: GetHandleInfo:Status <- $x0
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 134 6                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:134:6
	ldr	w8, [sp, #4]
.Ltmp426:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- $w8
	.loc	1 134 6 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:134:6
	cmp	w8, #1
	b.eq	.LBB1_27
.Ltmp427:
// %bb.19:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- $w8
	//DEBUG_VALUE: GetHandleInfo:Status <- $x0
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	cbnz	w8, .LBB1_28
.Ltmp428:
// %bb.20:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- $w8
	//DEBUG_VALUE: GetHandleInfo:Status <- $x0
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 135 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:12
	bl	DebugPrintEnabled
.Ltmp429:
	tst	w0, #0xff
.Ltmp430:
	.loc	1 135 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:12
	b.eq	.LBB1_26
.Ltmp431:
// %bb.21:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 135 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:41
	bl	TargetBuildVariantUser
.Ltmp432:
	tst	w0, #0xff
.Ltmp433:
	.loc	1 135 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:40
	b.ne	.LBB1_24
.Ltmp434:
// %bb.22:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp435:
	.loc	1 135 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:111
	tst	w0, #0xff
.Ltmp436:
	.loc	1 135 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:111
	b.eq	.LBB1_24
.Ltmp437:
// %bb.23:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 135 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:183
	bl	GetTimerCountms
.Ltmp438:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp439:
.LBB1_24:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp440:
	.loc	1 135 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:246
	tst	w0, #0xff
.Ltmp441:
	.loc	1 135 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:246
	b.eq	.LBB1_26
.Ltmp442:
// %bb.25:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 135 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:135:285
	adrp	x1, .L.str.39
	add	x1, x1, :lo12:.L.str.39
	bl	OUTLINED_FUNCTION_6
.Ltmp443:
.LBB1_26:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w0, #3
	b	.LBB1_16
.Ltmp444:
.LBB1_27:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- $w8
	//DEBUG_VALUE: GetHandleInfo:Status <- $x0
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	mov	w0, wzr
.Ltmp445:
	b	.LBB1_16
.Ltmp446:
.LBB1_28:
	//DEBUG_VALUE: GetHandleInfo:MaxHandles <- $w8
	//DEBUG_VALUE: GetHandleInfo:Status <- $x0
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 142 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:12
	bl	DebugPrintEnabled
.Ltmp447:
	tst	w0, #0xff
.Ltmp448:
	.loc	1 142 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:12
	b.eq	.LBB1_15
.Ltmp449:
// %bb.29:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 142 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:41
	bl	TargetBuildVariantUser
.Ltmp450:
	tst	w0, #0xff
.Ltmp451:
	.loc	1 142 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:40
	b.ne	.LBB1_32
.Ltmp452:
// %bb.30:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp453:
	.loc	1 142 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:111
	tst	w0, #0xff
.Ltmp454:
	.loc	1 142 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:111
	b.eq	.LBB1_32
.Ltmp455:
// %bb.31:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 142 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:183
	bl	GetTimerCountms
.Ltmp456:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp457:
.LBB1_32:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp458:
	.loc	1 142 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:246
	tst	w0, #0xff
.Ltmp459:
	.loc	1 142 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:246
	b.eq	.LBB1_15
.Ltmp460:
// %bb.33:
	//DEBUG_VALUE: GetHandleInfo:BlkIOAttrib <- 526
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 142 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:142:285
	adrp	x1, .L.str.40
	add	x1, x1, :lo12:.L.str.40
	b	.LBB1_14
.Ltmp461:
.LBB1_34:
	//DEBUG_VALUE: GetHandleInfo:Partition <- $x19
	//DEBUG_VALUE: GetHandleInfo:HandleInfo <- $x20
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	bl	__stack_chk_fail
.Ltmp462:
.Lfunc_end1:
	.size	GetHandleInfo, .Lfunc_end1-GetHandleInfo
	.cfi_endproc
	.file	16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DevicePath.h"
                                        // -- End function
	.section	.text.AvbValidateVbmetaPublicKey,"ax",@progbits
	.globl	AvbValidateVbmetaPublicKey      // -- Begin function AvbValidateVbmetaPublicKey
	.p2align	2
	.type	AvbValidateVbmetaPublicKey,@function
AvbValidateVbmetaPublicKey:             // @AvbValidateVbmetaPublicKey
.Lfunc_begin2:
	.loc	1 379 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:379:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x1
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x2
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x4
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x5
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x5
.Ltmp463:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	mov	x23, x4
.Ltmp464:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	mov	x19, x2
.Ltmp465:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	mov	x21, x1
.Ltmp466:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	mov	x22, x0
.Ltmp467:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	bl	OUTLINED_FUNCTION_16
.Ltmp468:
	.loc	1 385 11 prologue_end           // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:11
	tst	w0, #0xff
.Ltmp469:
	.loc	1 385 11 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:11
	b.eq	.LBB2_6
.Ltmp470:
// %bb.1:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 385 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:40
	bl	TargetBuildVariantUser
.Ltmp471:
	tst	w0, #0xff
.Ltmp472:
	.loc	1 385 39                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:39
	b.ne	.LBB2_4
.Ltmp473:
// %bb.2:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 39                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:39
	bl	OUTLINED_FUNCTION_5
.Ltmp474:
	.loc	1 385 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:110
	tst	w0, #0xff
.Ltmp475:
	.loc	1 385 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:110
	b.eq	.LBB2_4
.Ltmp476:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 385 182                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:182
	bl	GetTimerCountms
.Ltmp477:
	.loc	1 0 182                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:182
	bl	OUTLINED_FUNCTION_2
.Ltmp478:
.LBB2_4:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	bl	OUTLINED_FUNCTION_5
.Ltmp479:
	.loc	1 385 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:245
	tst	w0, #0xff
.Ltmp480:
	.loc	1 385 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:245
	b.eq	.LBB2_6
.Ltmp481:
// %bb.5:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 385 284                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:385:284
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	bl	OUTLINED_FUNCTION_27
.Ltmp482:
	mov	x3, x23
	bl	DebugPrint
.Ltmp483:
.LBB2_6:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 389 35 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:389:35
	cbz	x21, .LBB2_15
.Ltmp484:
// %bb.7:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	cbz	x20, .LBB2_15
.Ltmp485:
// %bb.8:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	.loc	1 0 35 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:35
	bl	OUTLINED_FUNCTION_24
.Ltmp486:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x0
	.loc	1 395 6 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:395:6
	cbz	x0, .LBB2_24
.Ltmp487:
// %bb.9:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	mov	x23, x0
.Ltmp488:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x23
	.loc	1 396 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:12
	bl	DebugPrintEnabled
.Ltmp489:
	tst	w0, #0xff
.Ltmp490:
	.loc	1 396 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:12
	b.eq	.LBB2_21
.Ltmp491:
// %bb.10:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 396 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:41
	bl	TargetBuildVariantUser
.Ltmp492:
	tst	w0, #0xff
.Ltmp493:
	.loc	1 396 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:40
	b.ne	.LBB2_13
.Ltmp494:
// %bb.11:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp495:
	.loc	1 396 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:111
	tst	w0, #0xff
.Ltmp496:
	.loc	1 396 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:111
	b.eq	.LBB2_13
.Ltmp497:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 396 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:183
	bl	GetTimerCountms
.Ltmp498:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp499:
.LBB2_13:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp500:
	.loc	1 396 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:246
	tst	w0, #0xff
.Ltmp501:
	.loc	1 396 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:246
	b.eq	.LBB2_21
.Ltmp502:
// %bb.14:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 396 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:396:285
	adrp	x1, .L.str.20
	add	x1, x1, :lo12:.L.str.20
	mov	w0, #-2147483648
	mov	x2, x23
	bl	DebugPrint
.Ltmp503:
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	b	.LBB2_21
.Ltmp504:
.LBB2_15:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 390 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:12
	bl	DebugPrintEnabled
.Ltmp505:
	tst	w0, #0xff
.Ltmp506:
	.loc	1 390 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:12
	b.eq	.LBB2_21
.Ltmp507:
// %bb.16:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 390 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:41
	bl	TargetBuildVariantUser
.Ltmp508:
	tst	w0, #0xff
.Ltmp509:
	.loc	1 390 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:40
	b.ne	.LBB2_19
.Ltmp510:
// %bb.17:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp511:
	.loc	1 390 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:111
	tst	w0, #0xff
.Ltmp512:
	.loc	1 390 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:111
	b.eq	.LBB2_19
.Ltmp513:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 390 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:183
	bl	GetTimerCountms
.Ltmp514:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp515:
.LBB2_19:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp516:
	.loc	1 390 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:246
	tst	w0, #0xff
.Ltmp517:
	.loc	1 390 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:246
	b.eq	.LBB2_21
.Ltmp518:
// %bb.20:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 390 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:390:285
	adrp	x1, .L.str.19
	add	x1, x1, :lo12:.L.str.19
	bl	OUTLINED_FUNCTION_6
.Ltmp519:
.LBB2_21:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w0, #2
.Ltmp520:
.LBB2_22:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_4
.Ltmp521:
	b.ne	.LBB2_48
.Ltmp522:
// %bb.23:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 430 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:430:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp523:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp524:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x23, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp525:
.LBB2_24:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 400 36                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:400:36
	ldr	x22, [x22]
.Ltmp526:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	.loc	1 401 22                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:401:22
	strb	wzr, [x22]
.Ltmp527:
	.loc	1 403 25                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:403:25
	ldr	w8, [sp, #12]
.Ltmp528:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyLength <- undef
	.loc	1 403 39 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:403:39
	cmp	x8, x19
	b.ne	.LBB2_26
.Ltmp529:
// %bb.25:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Status <- $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 404 32 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:404:32
	ldr	x1, [sp, #16]
.Ltmp530:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserKeyBuffer <- $x1
	.loc	1 404 6 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:404:6
	mov	x0, x21
.Ltmp531:
	mov	x2, x19
	bl	CompareMem
.Ltmp532:
	.loc	1 403 6 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:403:6
	cbz	x0, .LBB2_29
.Ltmp533:
.LBB2_26:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 407 85                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:407:85
	cmp	x19, #1032
	b.ne	.LBB2_28
.Ltmp534:
// %bb.27:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 0 85 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:85
	mov	w2, #1032
	.loc	1 408 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:408:13
	adrp	x1, OEMPublicKey
	add	x1, x1, :lo12:OEMPublicKey
	mov	x0, x21
	bl	CompareMem
.Ltmp535:
	.loc	1 407 13                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:407:13
	cbz	x0, .LBB2_39
.Ltmp536:
.LBB2_28:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 412 20                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:412:20
	add	x0, x22, #16
	bl	OUTLINED_FUNCTION_19
.Ltmp537:
	.loc	1 413 26                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:413:26
	str	xzr, [x22, #8]
	b	.LBB2_30
.Ltmp538:
.LBB2_29:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 0 26 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:26
	bl	OUTLINED_FUNCTION_20
.Ltmp539:
	.loc	1 406 23 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:406:23
	strb	w8, [x22]
.Ltmp540:
.LBB2_30:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 416 6                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:416:6
	ldrb	w8, [x20]
.Ltmp541:
	.loc	1 416 6 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:416:6
	cmp	w8, #1
	b.ne	.LBB2_41
.Ltmp542:
// %bb.31:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 417 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:417:7
	cmp	x19, #2049
	b.lo	.LBB2_40
.Ltmp543:
// %bb.32:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 418 13                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:13
	bl	DebugPrintEnabled
.Ltmp544:
	tst	w0, #0xff
.Ltmp545:
	.loc	1 418 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:13
	b.eq	.LBB2_38
.Ltmp546:
// %bb.33:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 418 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:42
	bl	TargetBuildVariantUser
.Ltmp547:
	tst	w0, #0xff
.Ltmp548:
	.loc	1 418 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:41
	b.ne	.LBB2_36
.Ltmp549:
// %bb.34:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp550:
	.loc	1 418 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:112
	tst	w0, #0xff
.Ltmp551:
	.loc	1 418 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:112
	b.eq	.LBB2_36
.Ltmp552:
// %bb.35:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 418 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:184
	bl	GetTimerCountms
.Ltmp553:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp554:
.LBB2_36:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp555:
	.loc	1 418 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:247
	tst	w0, #0xff
.Ltmp556:
	.loc	1 418 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:247
	b.eq	.LBB2_38
.Ltmp557:
// %bb.37:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 418 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:418:286
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	bl	OUTLINED_FUNCTION_8
.Ltmp558:
.LBB2_38:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 0 286                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:286
	mov	w0, #1
	b	.LBB2_22
.Ltmp559:
.LBB2_39:                               // %.thread65
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	bl	OUTLINED_FUNCTION_20
.Ltmp560:
.LBB2_40:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 423 21 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:423:21
	add	x0, x22, #16
	.loc	1 423 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:423:3
	mov	x1, x21
	mov	x2, x19
	bl	CopyMem
.Ltmp561:
	.loc	1 424 26 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:424:26
	str	x19, [x22, #8]
.Ltmp562:
.LBB2_41:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 426 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:11
	bl	DebugPrintEnabled
.Ltmp563:
	tst	w0, #0xff
	b.eq	.LBB2_47
.Ltmp564:
// %bb.42:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 426 40 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:40
	bl	TargetBuildVariantUser
.Ltmp565:
	tst	w0, #0xff
.Ltmp566:
	.loc	1 426 39                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:39
	b.ne	.LBB2_45
.Ltmp567:
// %bb.43:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 39                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:39
	bl	OUTLINED_FUNCTION_5
.Ltmp568:
	.loc	1 426 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:110
	tst	w0, #0xff
.Ltmp569:
	.loc	1 426 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:110
	b.eq	.LBB2_45
.Ltmp570:
// %bb.44:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 426 182                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:182
	bl	GetTimerCountms
.Ltmp571:
	.loc	1 0 182                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:182
	bl	OUTLINED_FUNCTION_2
.Ltmp572:
.LBB2_45:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	bl	OUTLINED_FUNCTION_5
.Ltmp573:
	.loc	1 426 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:245
	tst	w0, #0xff
	b.eq	.LBB2_47
.Ltmp574:
// %bb.46:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 426 365                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:365
	ldrb	w2, [x20]
	.loc	1 426 284                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:284
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	.loc	1 426 390                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:390
	ldrb	w3, [x22]
	.loc	1 426 284                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:426:284
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp575:
.LBB2_47:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:UserData <- $x22
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyMetadataLength <- $x23
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	.loc	1 0 284                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:284
	mov	w0, wzr
	b	.LBB2_22
.Ltmp576:
.LBB2_48:
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyData <- $x21
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidateVbmetaPublicKey:OutIsTrusted <- $x20
	bl	__stack_chk_fail
.Ltmp577:
.Lfunc_end2:
	.size	AvbValidateVbmetaPublicKey, .Lfunc_end2-AvbValidateVbmetaPublicKey
	.cfi_endproc
	.file	17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.AvbValidatePartitionPublicKey,"ax",@progbits
	.globl	AvbValidatePartitionPublicKey   // -- Begin function AvbValidatePartitionPublicKey
	.p2align	2
	.type	AvbValidatePartitionPublicKey,@function
AvbValidatePartitionPublicKey:          // @AvbValidatePartitionPublicKey
.Lfunc_begin3:
	.loc	1 438 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:438:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x2
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x3
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x5
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x6
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x7
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
	mov	x21, x7
.Ltmp578:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	mov	x20, x6
.Ltmp579:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	mov	x24, x5
.Ltmp580:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	mov	x19, x3
.Ltmp581:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	mov	x22, x2
.Ltmp582:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x23, x0
.Ltmp583:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	bl	OUTLINED_FUNCTION_16
.Ltmp584:
	.loc	1 444 11 prologue_end           // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:11
	tst	w0, #0xff
.Ltmp585:
	.loc	1 444 11 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:11
	b.eq	.LBB3_6
.Ltmp586:
// %bb.1:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 444 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:40
	bl	TargetBuildVariantUser
.Ltmp587:
	tst	w0, #0xff
.Ltmp588:
	.loc	1 444 39                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:39
	b.ne	.LBB3_4
.Ltmp589:
// %bb.2:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 39                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:39
	bl	OUTLINED_FUNCTION_5
.Ltmp590:
	.loc	1 444 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:110
	tst	w0, #0xff
.Ltmp591:
	.loc	1 444 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:110
	b.eq	.LBB3_4
.Ltmp592:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 444 182                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:182
	bl	GetTimerCountms
.Ltmp593:
	.loc	1 0 182                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:182
	bl	OUTLINED_FUNCTION_2
.Ltmp594:
.LBB3_4:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	bl	OUTLINED_FUNCTION_5
.Ltmp595:
	.loc	1 444 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:245
	tst	w0, #0xff
.Ltmp596:
	.loc	1 444 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:245
	b.eq	.LBB3_6
.Ltmp597:
// %bb.5:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 444 284                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:444:284
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	bl	OUTLINED_FUNCTION_27
.Ltmp598:
	mov	x3, x24
	bl	DebugPrint
.Ltmp599:
.LBB3_6:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 448 35 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:448:35
	cbz	x22, .LBB3_15
.Ltmp600:
// %bb.7:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	cbz	x20, .LBB3_15
.Ltmp601:
// %bb.8:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	.loc	1 0 35 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:35
	bl	OUTLINED_FUNCTION_24
.Ltmp602:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x0
	.loc	1 454 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:454:13
	cbz	x0, .LBB3_24
.Ltmp603:
// %bb.9:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	mov	x24, x0
.Ltmp604:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x24
	.loc	1 455 26 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:26
	bl	DebugPrintEnabled
.Ltmp605:
	tst	w0, #0xff
.Ltmp606:
	.loc	1 455 26 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:26
	b.eq	.LBB3_21
.Ltmp607:
// %bb.10:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 455 55                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:55
	bl	TargetBuildVariantUser
.Ltmp608:
	tst	w0, #0xff
.Ltmp609:
	.loc	1 455 54                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:54
	b.ne	.LBB3_13
.Ltmp610:
// %bb.11:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 54                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:54
	bl	OUTLINED_FUNCTION_1
.Ltmp611:
	.loc	1 455 125                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:125
	tst	w0, #0xff
.Ltmp612:
	.loc	1 455 125                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:125
	b.eq	.LBB3_13
.Ltmp613:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 455 197                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:197
	bl	GetTimerCountms
.Ltmp614:
	.loc	1 0 197                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:197
	bl	OUTLINED_FUNCTION_0
.Ltmp615:
.LBB3_13:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp616:
	.loc	1 455 260                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:260
	tst	w0, #0xff
.Ltmp617:
	.loc	1 455 260                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:260
	b.eq	.LBB3_21
.Ltmp618:
// %bb.14:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 455 299                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:455:299
	adrp	x1, .L.str.20
	add	x1, x1, :lo12:.L.str.20
	mov	w0, #-2147483648
	mov	x2, x24
	bl	DebugPrint
.Ltmp619:
	.loc	1 0 299                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:299
	b	.LBB3_21
.Ltmp620:
.LBB3_15:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 449 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:12
	bl	DebugPrintEnabled
.Ltmp621:
	tst	w0, #0xff
.Ltmp622:
	.loc	1 449 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:12
	b.eq	.LBB3_21
.Ltmp623:
// %bb.16:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 449 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:41
	bl	TargetBuildVariantUser
.Ltmp624:
	tst	w0, #0xff
.Ltmp625:
	.loc	1 449 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:40
	b.ne	.LBB3_19
.Ltmp626:
// %bb.17:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp627:
	.loc	1 449 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:111
	tst	w0, #0xff
.Ltmp628:
	.loc	1 449 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:111
	b.eq	.LBB3_19
.Ltmp629:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 449 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:183
	bl	GetTimerCountms
.Ltmp630:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp631:
.LBB3_19:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp632:
	.loc	1 449 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:246
	tst	w0, #0xff
.Ltmp633:
	.loc	1 449 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:246
	b.eq	.LBB3_21
.Ltmp634:
// %bb.20:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 449 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:449:285
	adrp	x1, .L.str.19
	add	x1, x1, :lo12:.L.str.19
	bl	OUTLINED_FUNCTION_6
.Ltmp635:
.LBB3_21:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w0, #2
.Ltmp636:
.LBB3_22:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_4
.Ltmp637:
	b.ne	.LBB3_48
.Ltmp638:
// %bb.23:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 492 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:492:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp639:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
.Ltmp640:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- [DW_OP_LLVM_entry_value 1] $x7
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp641:
.LBB3_24:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- 0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 459 43                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:459:43
	ldr	x23, [x23]
.Ltmp642:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	.loc	1 460 29                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:460:29
	strb	wzr, [x23]
.Ltmp643:
	.loc	1 462 32                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:462:32
	ldr	w8, [sp, #12]
.Ltmp644:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyLength <- undef
	.loc	1 462 46 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:462:46
	cmp	x8, x19
	b.ne	.LBB3_26
.Ltmp645:
// %bb.25:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Status <- $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 463 40 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:463:40
	ldr	x1, [sp, #16]
.Ltmp646:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserKeyBuffer <- $x1
	.loc	1 463 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:463:13
	mov	x0, x22
.Ltmp647:
	mov	x2, x19
	bl	CompareMem
.Ltmp648:
	.loc	1 462 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:462:13
	cbz	x0, .LBB3_29
.Ltmp649:
.LBB3_26:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 466 92                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:466:92
	cmp	x19, #1032
	b.ne	.LBB3_28
.Ltmp650:
// %bb.27:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 0 92 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:92
	mov	w2, #1032
	.loc	1 467 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:467:13
	adrp	x1, OEMPublicKey
	add	x1, x1, :lo12:OEMPublicKey
	mov	x0, x22
	bl	CompareMem
.Ltmp651:
	.loc	1 466 20                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:466:20
	cbz	x0, .LBB3_39
.Ltmp652:
.LBB3_28:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 471 35                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:471:35
	add	x0, x23, #16
	bl	OUTLINED_FUNCTION_19
.Ltmp653:
	.loc	1 473 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:473:40
	str	xzr, [x23, #8]
	b	.LBB3_30
.Ltmp654:
.LBB3_29:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 0 40 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_20
.Ltmp655:
	.loc	1 465 37 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:465:37
	strb	w8, [x23]
.Ltmp656:
.LBB3_30:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 476 13                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:476:13
	ldrb	w8, [x20]
.Ltmp657:
	.loc	1 476 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:476:13
	cmp	w8, #1
	b.ne	.LBB3_41
.Ltmp658:
// %bb.31:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 477 21 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:477:21
	cmp	x19, #2049
	b.lo	.LBB3_40
.Ltmp659:
// %bb.32:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 478 34                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:34
	bl	DebugPrintEnabled
.Ltmp660:
	tst	w0, #0xff
.Ltmp661:
	.loc	1 478 34 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:34
	b.eq	.LBB3_38
.Ltmp662:
// %bb.33:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 478 63                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:63
	bl	TargetBuildVariantUser
.Ltmp663:
	tst	w0, #0xff
.Ltmp664:
	.loc	1 478 62                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:62
	b.ne	.LBB3_36
.Ltmp665:
// %bb.34:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 62                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:62
	bl	OUTLINED_FUNCTION_1
.Ltmp666:
	.loc	1 478 133                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:133
	tst	w0, #0xff
.Ltmp667:
	.loc	1 478 133                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:133
	b.eq	.LBB3_36
.Ltmp668:
// %bb.35:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 478 205                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:205
	bl	GetTimerCountms
.Ltmp669:
	.loc	1 0 205                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:205
	bl	OUTLINED_FUNCTION_0
.Ltmp670:
.LBB3_36:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp671:
	.loc	1 478 268                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:268
	tst	w0, #0xff
.Ltmp672:
	.loc	1 478 268                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:268
	b.eq	.LBB3_38
.Ltmp673:
// %bb.37:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 478 307                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:478:307
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	OUTLINED_FUNCTION_8
.Ltmp674:
.LBB3_38:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 0 307                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:307
	mov	w0, #1
	b	.LBB3_22
.Ltmp675:
.LBB3_39:                               // %.thread66
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	bl	OUTLINED_FUNCTION_20
.Ltmp676:
.LBB3_40:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 483 36 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:483:36
	add	x0, x23, #16
	.loc	1 483 17 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:483:17
	mov	x1, x22
	mov	x2, x19
	bl	CopyMem
.Ltmp677:
	.loc	1 484 40 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:484:40
	str	x19, [x23, #8]
.Ltmp678:
.LBB3_41:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 0 40 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	mov	w8, #1
	.loc	1 487 28 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:487:28
	str	w8, [x21]
.Ltmp679:
	.loc	1 488 18                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:18
	bl	DebugPrintEnabled
.Ltmp680:
	tst	w0, #0xff
	b.eq	.LBB3_47
.Ltmp681:
// %bb.42:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 488 47 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:47
	bl	TargetBuildVariantUser
.Ltmp682:
	tst	w0, #0xff
.Ltmp683:
	.loc	1 488 46                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:46
	b.ne	.LBB3_45
.Ltmp684:
// %bb.43:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 46                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:46
	bl	OUTLINED_FUNCTION_5
.Ltmp685:
	.loc	1 488 117                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:117
	tst	w0, #0xff
.Ltmp686:
	.loc	1 488 117                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:117
	b.eq	.LBB3_45
.Ltmp687:
// %bb.44:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 488 189                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:189
	bl	GetTimerCountms
.Ltmp688:
	.loc	1 0 189                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:189
	bl	OUTLINED_FUNCTION_2
.Ltmp689:
.LBB3_45:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	bl	OUTLINED_FUNCTION_5
.Ltmp690:
	.loc	1 488 252                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:252
	tst	w0, #0xff
	b.eq	.LBB3_47
.Ltmp691:
// %bb.46:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 488 375                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:375
	ldrb	w2, [x20]
	.loc	1 488 291                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:291
	adrp	x1, .L.str.25
	add	x1, x1, :lo12:.L.str.25
	.loc	1 488 400                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:400
	ldrb	w3, [x23]
	.loc	1 488 291                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:488:291
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp692:
.LBB3_47:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:UserData <- $x23
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyMetadataLength <- $x24
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	.loc	1 0 291                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:291
	mov	w0, wzr
	b	.LBB3_22
.Ltmp693:
.LBB3_48:
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyData <- $x22
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:PublicKeyLength <- $x19
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutIsTrusted <- $x20
	//DEBUG_VALUE: AvbValidatePartitionPublicKey:OutRollbackIndexLocation <- $x21
	bl	__stack_chk_fail
.Ltmp694:
.Lfunc_end3:
	.size	AvbValidatePartitionPublicKey, .Lfunc_end3-AvbValidatePartitionPublicKey
	.cfi_endproc
                                        // -- End function
	.section	.text.AvbReadRollbackIndex,"ax",@progbits
	.globl	AvbReadRollbackIndex            // -- Begin function AvbReadRollbackIndex
	.p2align	2
	.type	AvbReadRollbackIndex,@function
AvbReadRollbackIndex:                   // @AvbReadRollbackIndex
.Lfunc_begin4:
	.loc	1 496 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:496:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x1
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp695:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp696:
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 498 22 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:498:22
	mov	w0, w19
	mov	x1, x2
	mov	x20, x2
.Ltmp697:
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	.loc	1 0 22 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:22
	bl	OUTLINED_FUNCTION_7
.Ltmp698:
	//DEBUG_VALUE: AvbReadRollbackIndex:Ops <- undef
	.loc	1 498 22                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:498:22
	bl	ReadRollbackIndex
.Ltmp699:
	mov	x21, x0
.Ltmp700:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	.loc	1 0 0                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	bl	DebugPrintEnabled
.Ltmp701:
	tst	w0, #0xff
	.loc	1 500 6 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:500:6
	cbz	x21, .LBB4_8
.Ltmp702:
// %bb.1:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 501 12                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:501:12
	b.eq	.LBB4_7
.Ltmp703:
// %bb.2:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 501 41 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:501:41
	bl	TargetBuildVariantUser
.Ltmp704:
	tst	w0, #0xff
.Ltmp705:
	.loc	1 501 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:501:40
	b.ne	.LBB4_5
.Ltmp706:
// %bb.3:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp707:
	.loc	1 501 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:501:111
	tst	w0, #0xff
.Ltmp708:
	.loc	1 501 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:501:111
	b.eq	.LBB4_5
.Ltmp709:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 501 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:501:183
	bl	GetTimerCountms
.Ltmp710:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp711:
.LBB4_5:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp712:
	.loc	1 501 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:501:246
	tst	w0, #0xff
.Ltmp713:
	.loc	1 501 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:501:246
	b.eq	.LBB4_7
.Ltmp714:
// %bb.6:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 501 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:501:285
	adrp	x1, .L.str.26
	add	x1, x1, :lo12:.L.str.26
	bl	OUTLINED_FUNCTION_22
.Ltmp715:
.LBB4_7:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w0, #2
	b	.LBB4_15
.Ltmp716:
.LBB4_8:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 504 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:11
	b.eq	.LBB4_14
.Ltmp717:
// %bb.9:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 504 40 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:40
	bl	TargetBuildVariantUser
.Ltmp718:
	tst	w0, #0xff
.Ltmp719:
	.loc	1 504 39                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:39
	b.ne	.LBB4_12
.Ltmp720:
// %bb.10:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 39                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:39
	bl	OUTLINED_FUNCTION_5
.Ltmp721:
	.loc	1 504 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:110
	tst	w0, #0xff
.Ltmp722:
	.loc	1 504 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:110
	b.eq	.LBB4_12
.Ltmp723:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 504 182                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:182
	bl	GetTimerCountms
.Ltmp724:
	.loc	1 0 182                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:182
	bl	OUTLINED_FUNCTION_2
.Ltmp725:
.LBB4_12:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp726:
	.loc	1 504 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:245
	tst	w0, #0xff
.Ltmp727:
	.loc	1 504 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:245
	b.eq	.LBB4_14
.Ltmp728:
// %bb.13:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 504 384                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:384
	ldr	x3, [x20]
	.loc	1 504 284                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:504:284
	adrp	x1, .L.str.27
	add	x1, x1, :lo12:.L.str.27
	bl	OUTLINED_FUNCTION_27
.Ltmp729:
	bl	DebugPrint
.Ltmp730:
.LBB4_14:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 0 284                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:284
	mov	w0, wzr
.Ltmp731:
.LBB4_15:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp732:
	b.ne	.LBB4_17
.Ltmp733:
// %bb.16:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	.loc	1 508 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:508:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp734:
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp735:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:1
	b	OUTLINED_FUNCTION_17
.Ltmp736:
.LBB4_17:
	//DEBUG_VALUE: AvbReadRollbackIndex:Status <- $x21
	//DEBUG_VALUE: AvbReadRollbackIndex:OutRollbackIndex <- $x20
	//DEBUG_VALUE: AvbReadRollbackIndex:RollbackIndexLocation <- $x19
	bl	__stack_chk_fail
.Ltmp737:
.Lfunc_end4:
	.size	AvbReadRollbackIndex, .Lfunc_end4-AvbReadRollbackIndex
	.cfi_endproc
	.file	18 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/DeviceInfo.h"
                                        // -- End function
	.section	.text.AvbWriteRollbackIndex,"ax",@progbits
	.globl	AvbWriteRollbackIndex           // -- Begin function AvbWriteRollbackIndex
	.p2align	2
	.type	AvbWriteRollbackIndex,@function
AvbWriteRollbackIndex:                  // @AvbWriteRollbackIndex
.Lfunc_begin5:
	.loc	1 512 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:512:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x1
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp738:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x2
.Ltmp739:
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	mov	x20, x1
.Ltmp740:
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	bl	OUTLINED_FUNCTION_7
.Ltmp741:
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	.loc	1 517 36 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:517:36
	ldr	x21, [x0]
.Ltmp742:
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	.loc	1 518 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:11
	bl	DebugPrintEnabled
.Ltmp743:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	tst	w0, #0xff
.Ltmp744:
	.loc	1 518 11 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:11
	b.eq	.LBB5_6
.Ltmp745:
// %bb.1:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 518 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:40
	bl	TargetBuildVariantUser
.Ltmp746:
	tst	w0, #0xff
.Ltmp747:
	.loc	1 518 39                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:39
	b.ne	.LBB5_4
.Ltmp748:
// %bb.2:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 39                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:39
	bl	OUTLINED_FUNCTION_5
.Ltmp749:
	.loc	1 518 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:110
	tst	w0, #0xff
.Ltmp750:
	.loc	1 518 110                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:110
	b.eq	.LBB5_4
.Ltmp751:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 518 182                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:182
	bl	GetTimerCountms
.Ltmp752:
	.loc	1 0 182                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:182
	bl	OUTLINED_FUNCTION_2
.Ltmp753:
.LBB5_4:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp754:
	.loc	1 518 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:245
	tst	w0, #0xff
.Ltmp755:
	.loc	1 518 245                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:245
	b.eq	.LBB5_6
.Ltmp756:
// %bb.5:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 518 284                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:518:284
	adrp	x1, .L.str.28
	add	x1, x1, :lo12:.L.str.28
	mov	w0, #4194304
	mov	x2, x20
	mov	x3, x19
	bl	DebugPrint
.Ltmp757:
.LBB5_6:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 522 24 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:522:24
	ldrb	w0, [x21, #1]
	bl	avb_should_update_rollback
.Ltmp758:
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- $w0
	and	w8, w0, #0xff
	.loc	1 523 6                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:523:6
	cmp	w8, #1
	b.ne	.LBB5_21
.Ltmp759:
// %bb.7:
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- $w0
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 524 12                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:12
	bl	DebugPrintEnabled
.Ltmp760:
	tst	w0, #0xff
.Ltmp761:
	.loc	1 524 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:12
	b.eq	.LBB5_13
.Ltmp762:
// %bb.8:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 524 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:41
	bl	TargetBuildVariantUser
.Ltmp763:
	tst	w0, #0xff
.Ltmp764:
	.loc	1 524 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:40
	b.ne	.LBB5_11
.Ltmp765:
// %bb.9:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_10
.Ltmp766:
	.loc	1 524 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:111
	tst	w0, #0xff
.Ltmp767:
	.loc	1 524 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:111
	b.eq	.LBB5_11
.Ltmp768:
// %bb.10:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 524 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:183
	bl	GetTimerCountms
.Ltmp769:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_9
.Ltmp770:
.LBB5_11:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	bl	OUTLINED_FUNCTION_10
.Ltmp771:
	.loc	1 524 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:246
	tst	w0, #0xff
.Ltmp772:
	.loc	1 524 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:246
	b.eq	.LBB5_13
.Ltmp773:
// %bb.12:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 524 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:524:285
	adrp	x1, .L.str.29
	add	x1, x1, :lo12:.L.str.29
	mov	w0, #64
	mov	x2, x19
	mov	x3, x20
	bl	DebugPrint
.Ltmp774:
.LBB5_13:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 527 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:527:12
	mov	w0, w20
	mov	x1, x19
	bl	WriteRollbackIndex
.Ltmp775:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- $x0
	.loc	1 528 7                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:528:7
	cbz	x0, .LBB5_22
.Ltmp776:
// %bb.14:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:7
	bl	OUTLINED_FUNCTION_23
.Ltmp777:
	.loc	1 529 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:13
	tst	w0, #0xff
.Ltmp778:
	.loc	1 529 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:13
	b.eq	.LBB5_20
.Ltmp779:
// %bb.15:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	.loc	1 529 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:42
	bl	TargetBuildVariantUser
.Ltmp780:
	tst	w0, #0xff
.Ltmp781:
	.loc	1 529 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:41
	b.ne	.LBB5_18
.Ltmp782:
// %bb.16:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp783:
	.loc	1 529 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:112
	tst	w0, #0xff
.Ltmp784:
	.loc	1 529 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:112
	b.eq	.LBB5_18
.Ltmp785:
// %bb.17:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	.loc	1 529 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:184
	bl	GetTimerCountms
.Ltmp786:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp787:
.LBB5_18:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp788:
	.loc	1 529 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:247
	tst	w0, #0xff
.Ltmp789:
	.loc	1 529 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:247
	b.eq	.LBB5_20
.Ltmp790:
// %bb.19:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	.loc	1 529 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:529:286
	adrp	x1, .L.str.26
	add	x1, x1, :lo12:.L.str.26
	bl	OUTLINED_FUNCTION_8
.Ltmp791:
.LBB5_20:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	.loc	1 0 286                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:286
	mov	w0, #2
	b	.LBB5_22
.Ltmp792:
.LBB5_21:
	//DEBUG_VALUE: AvbWriteRollbackIndex:UpdateRollbackIndex <- $w0
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndex <- $x19
	mov	w0, wzr
.Ltmp793:
.LBB5_22:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp794:
	b.ne	.LBB5_24
.Ltmp795:
// %bb.23:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	.loc	1 534 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:534:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp796:
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp797:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:1
	b	OUTLINED_FUNCTION_17
.Ltmp798:
.LBB5_24:
	//DEBUG_VALUE: AvbWriteRollbackIndex:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbWriteRollbackIndex:UserData <- $x21
	//DEBUG_VALUE: AvbWriteRollbackIndex:RollbackIndexLocation <- $x20
	bl	__stack_chk_fail
.Ltmp799:
.Lfunc_end5:
	.size	AvbWriteRollbackIndex, .Lfunc_end5-AvbWriteRollbackIndex
	.cfi_endproc
                                        // -- End function
	.section	.text.AvbReadIsDeviceUnlocked,"ax",@progbits
	.globl	AvbReadIsDeviceUnlocked         // -- Begin function AvbReadIsDeviceUnlocked
	.p2align	2
	.type	AvbReadIsDeviceUnlocked,@function
AvbReadIsDeviceUnlocked:                // @AvbReadIsDeviceUnlocked
.Lfunc_begin6:
	.loc	1 537 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:537:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- $x1
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp800:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_7
.Ltmp801:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:Ops <- undef
	.loc	1 538 6 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_ops.c:538:6
	cbz	x1, .LBB6_2
.Ltmp802:
// %bb.1:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- $x1
	.loc	1 0 6 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:6
	mov	x19, x1
.Ltmp803:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- $x19
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- $x19
	.loc	1 542 19 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:542:19
	bl	IsUnlocked
.Ltmp804:
	mov	w8, w0
	mov	w0, wzr
	.loc	1 542 17 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:542:17
	strb	w8, [x19]
	b	.LBB6_9
.Ltmp805:
.LBB6_2:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- $x1
	.loc	1 539 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:12
	bl	DebugPrintEnabled
.Ltmp806:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- [DW_OP_LLVM_entry_value 1] $x1
	tst	w0, #0xff
.Ltmp807:
	.loc	1 539 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:12
	b.eq	.LBB6_8
.Ltmp808:
// %bb.3:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 539 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:41
	bl	TargetBuildVariantUser
.Ltmp809:
	tst	w0, #0xff
.Ltmp810:
	.loc	1 539 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:40
	b.ne	.LBB6_6
.Ltmp811:
// %bb.4:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp812:
	.loc	1 539 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:111
	tst	w0, #0xff
.Ltmp813:
	.loc	1 539 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:111
	b.eq	.LBB6_6
.Ltmp814:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 539 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:183
	bl	GetTimerCountms
.Ltmp815:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp816:
.LBB6_6:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_1
.Ltmp817:
	.loc	1 539 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:246
	tst	w0, #0xff
.Ltmp818:
	.loc	1 539 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:246
	b.eq	.LBB6_8
.Ltmp819:
// %bb.7:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 539 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:539:285
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	bl	OUTLINED_FUNCTION_6
.Ltmp820:
.LBB6_8:
	//DEBUG_VALUE: AvbReadIsDeviceUnlocked:OutIsUnlocked <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w0, #2
.Ltmp821:
.LBB6_9:
	bl	OUTLINED_FUNCTION_3
.Ltmp822:
	b.ne	.LBB6_11
// %bb.10:
	.loc	1 544 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:544:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp823:
.LBB6_11:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:1
	bl	__stack_chk_fail
.Ltmp824:
.Lfunc_end6:
	.size	AvbReadIsDeviceUnlocked, .Lfunc_end6-AvbReadIsDeviceUnlocked
	.cfi_endproc
                                        // -- End function
	.section	.text.AvbGetUniqueGuidForPartition,"ax",@progbits
	.globl	AvbGetUniqueGuidForPartition    // -- Begin function AvbGetUniqueGuidForPartition
	.p2align	2
	.type	AvbGetUniqueGuidForPartition,@function
AvbGetUniqueGuidForPartition:           // @AvbGetUniqueGuidForPartition
.Lfunc_begin7:
	.loc	1 591 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:591:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x2
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	stp	x30, x21, [sp, #192]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x2
.Ltmp825:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	mov	x21, x1
.Ltmp826:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	mov	w2, #144
.Ltmp827:
	.loc	1 596 9 prologue_end            // QcomModulePkg/Library/avb/libavb/avb_ops.c:596:9
	add	x0, sp, #16
	mov	w1, wzr
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #184]
.Ltmp828:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBufSize <- undef
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Ops <- undef
	.loc	1 595 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:595:23
	str	xzr, [sp, #8]
	.loc	1 596 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:596:9
	bl	memset
.Ltmp829:
	.loc	1 598 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:598:11
	add	x1, sp, #160
	mov	x0, x21
	bl	GetHandleInfo
.Ltmp830:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w0
	.loc	1 599 6                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:599:6
	cbz	w0, .LBB7_7
.Ltmp831:
// %bb.1:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	mov	w20, w0
.Ltmp832:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w20
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w20
	.loc	1 600 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:12
	bl	DebugPrintEnabled
.Ltmp833:
	tst	w0, #0xff
.Ltmp834:
	.loc	1 600 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:12
	b.eq	.LBB7_32
.Ltmp835:
// %bb.2:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w20
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 600 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:41
	bl	TargetBuildVariantUser
.Ltmp836:
	tst	w0, #0xff
.Ltmp837:
	.loc	1 600 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:40
	b.ne	.LBB7_5
.Ltmp838:
// %bb.3:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w20
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp839:
	.loc	1 600 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:111
	tst	w0, #0xff
.Ltmp840:
	.loc	1 600 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:111
	b.eq	.LBB7_5
.Ltmp841:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w20
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 600 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:183
	bl	GetTimerCountms
.Ltmp842:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp843:
.LBB7_5:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w20
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp844:
	.loc	1 600 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:246
	tst	w0, #0xff
.Ltmp845:
	.loc	1 600 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:246
	b.eq	.LBB7_32
.Ltmp846:
// %bb.6:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w20
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 600 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:600:285
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_6
.Ltmp847:
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	b	.LBB7_32
.Ltmp848:
.LBB7_7:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Result <- $w0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- 0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 605 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:605:11
	adrp	x8, :got:gBS
	adrp	x1, :got:gEfiPartitionRecordGuid
	add	x2, sp, #8
	ldr	x8, [x8, :got_lo12:gBS]
	.loc	1 605 49 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:605:49
	ldr	x0, [sp, #160]
.Ltmp849:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 605 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:605:11
	ldr	x8, [x8]
	.loc	1 605 16                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:605:16
	ldr	x8, [x8, #152]
	.loc	1 605 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:605:11
	ldr	x1, [x1, :got_lo12:gEfiPartitionRecordGuid]
	blr	x8
.Ltmp850:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- $x0
	.loc	1 607 6 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:607:6
	tbnz	x0, #63, .LBB7_15
.Ltmp851:
// %bb.8:                               // %AsciiStrLen.exit
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- $x0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	//DEBUG_VALUE: AsciiStrLen:String <- $x21
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	mov	x0, x21
.Ltmp852:
	bl	__AsciiStrLen
.Ltmp853:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x0
	.loc	1 612 39                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:612:39
	sub	x8, x0, #72
.Ltmp854:
	.loc	1 612 6 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:612:6
	cmn	x8, #74
	b.hi	.LBB7_22
.Ltmp855:
// %bb.9:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 613 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:12
	bl	DebugPrintEnabled
.Ltmp856:
	tst	w0, #0xff
.Ltmp857:
	.loc	1 613 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:12
	b.eq	.LBB7_21
.Ltmp858:
// %bb.10:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 613 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:41
	bl	TargetBuildVariantUser
.Ltmp859:
	tst	w0, #0xff
.Ltmp860:
	.loc	1 613 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:40
	b.ne	.LBB7_13
.Ltmp861:
// %bb.11:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp862:
	.loc	1 613 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:111
	tst	w0, #0xff
.Ltmp863:
	.loc	1 613 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:111
	b.eq	.LBB7_13
.Ltmp864:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 613 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:183
	bl	GetTimerCountms
.Ltmp865:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp866:
.LBB7_13:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp867:
	.loc	1 613 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:246
	tst	w0, #0xff
.Ltmp868:
	.loc	1 613 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:246
	b.eq	.LBB7_21
.Ltmp869:
// %bb.14:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 613 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:613:285
	adrp	x1, .L.str.31
	add	x1, x1, :lo12:.L.str.31
	bl	OUTLINED_FUNCTION_22
.Ltmp870:
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	b	.LBB7_21
.Ltmp871:
.LBB7_15:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:Status <- $x0
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 608 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:12
	bl	DebugPrintEnabled
.Ltmp872:
	tst	w0, #0xff
.Ltmp873:
	.loc	1 608 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:12
	b.eq	.LBB7_21
.Ltmp874:
// %bb.16:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 608 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:41
	bl	TargetBuildVariantUser
.Ltmp875:
	tst	w0, #0xff
.Ltmp876:
	.loc	1 608 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:40
	b.ne	.LBB7_19
.Ltmp877:
// %bb.17:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_10
.Ltmp878:
	.loc	1 608 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:111
	tst	w0, #0xff
.Ltmp879:
	.loc	1 608 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:111
	b.eq	.LBB7_19
.Ltmp880:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 608 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:183
	bl	GetTimerCountms
.Ltmp881:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_9
.Ltmp882:
.LBB7_19:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	bl	OUTLINED_FUNCTION_10
.Ltmp883:
	.loc	1 608 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:246
	tst	w0, #0xff
.Ltmp884:
	.loc	1 608 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:246
	b.eq	.LBB7_21
.Ltmp885:
// %bb.20:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 608 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:608:285
	adrp	x1, .L.str.30
	add	x1, x1, :lo12:.L.str.30
	mov	w0, #64
	bl	DebugPrint
.Ltmp886:
.LBB7_21:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w20, #2
	b	.LBB7_32
.Ltmp887:
.LBB7_22:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- $x21
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 619 2 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:619:2
	add	x1, sp, #16
	mov	x0, x21
	bl	AsciiStrToUnicodeStr
.Ltmp888:
	.loc	1 621 34                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:621:34
	ldr	x8, [sp, #8]
.Ltmp889:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- $x8
	.loc	3 1210 20                       // MdePkg/Include/Library/BaseLib.h:1210:20
	add	x0, sp, #16
.Ltmp890:
	.loc	1 621 45                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:621:45
	add	x20, x8, #56
.Ltmp891:
	//DEBUG_VALUE: StrLen:String <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	.loc	3 1210 20                       // MdePkg/Include/Library/BaseLib.h:1210:20
	bl	__StrLen
.Ltmp892:
	mov	x21, x0
.Ltmp893:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: P1Size <- 144
	//DEBUG_VALUE: StrLen:Realsize <- $x21
	.loc	3 1212 124                      // MdePkg/Include/Library/BaseLib.h:1212:124
	lsl	x8, x0, #1
	.loc	3 1212 106 is_stmt 0            // MdePkg/Include/Library/BaseLib.h:1212:106
	sub	x8, x8, #143
.Ltmp894:
	.loc	3 1212 72                       // MdePkg/Include/Library/BaseLib.h:1212:72
	cmn	x8, #146
	b.ls	.LBB7_34
.Ltmp895:
.LBB7_23:                               // %StrLen.exit
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 621 8 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:621:8
	add	x0, sp, #16
	mov	x1, x20
	mov	x2, x21
	bl	StrnCmp
.Ltmp896:
	.loc	1 621 6 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:621:6
	cbz	x0, .LBB7_25
.Ltmp897:
// %bb.24:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 0 6                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:6
	mov	w20, #3
	b	.LBB7_32
.Ltmp898:
.LBB7_25:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 623 23 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:623:23
	ldr	x8, [sp, #8]
.Ltmp899:
	//DEBUG_VALUE: GuidToHex:Guid <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $x8
	//DEBUG_VALUE: GuidToHex:Buf <- $x19
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartEntry <- $x8
	.loc	1 550 28                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:550:28
	ldr	w9, [x8, #16]
	.loc	1 550 34 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:550:34
	lsr	x10, x9, #28
	.loc	1 550 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:550:11
	adrp	x9, .L__const.GuidToHex.HexDigits
	add	x9, x9, :lo12:.L__const.GuidToHex.HexDigits
	ldrb	w10, [x9, x10]
	.loc	1 550 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:550:9
	strb	w10, [x19]
	.loc	1 551 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:551:11
	ldrb	w10, [x8, #19]
	bl	OUTLINED_FUNCTION_11
.Ltmp900:
	.loc	1 551 9 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:551:9
	strb	w10, [x19, #1]
	.loc	1 552 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:552:11
	ldr	w10, [x8, #16]
	.loc	1 552 41 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:552:41
	ubfx	x10, x10, #20, #4
	.loc	1 552 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:552:11
	ldrb	w10, [x9, x10]
	.loc	1 552 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:552:9
	strb	w10, [x19, #2]
	.loc	1 553 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:553:11
	ldrh	w10, [x8, #18]
	bl	OUTLINED_FUNCTION_11
.Ltmp901:
	.loc	1 553 9 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_ops.c:553:9
	strb	w10, [x19, #3]
	.loc	1 554 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:554:11
	ldr	w10, [x8, #16]
	.loc	1 554 41 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:554:41
	ubfx	x10, x10, #12, #4
	.loc	1 554 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:554:11
	ldrb	w10, [x9, x10]
	.loc	1 554 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:554:9
	strb	w10, [x19, #4]
	.loc	1 555 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:555:11
	ldr	w10, [x8, #16]
	.loc	1 555 40 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:555:40
	ubfx	x10, x10, #8, #4
	.loc	1 555 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:555:11
	ldrb	w10, [x9, x10]
	.loc	1 555 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:555:9
	strb	w10, [x19, #5]
	.loc	1 556 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:556:11
	ldr	w10, [x8, #16]
	.loc	1 556 40 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:556:40
	ubfx	x10, x10, #4, #4
	.loc	1 556 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:556:11
	ldrb	w10, [x9, x10]
	.loc	1 556 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:556:9
	strb	w10, [x19, #6]
	.loc	1 557 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:557:11
	ldr	w10, [x8, #16]
	.loc	1 557 40 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:557:40
	and	x11, x10, #0xf
	mov	w10, #45
	.loc	1 557 11                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:557:11
	ldrb	w11, [x9, x11]
	.loc	1 558 9 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:558:9
	strb	w10, [x19, #8]
	.loc	1 557 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:557:9
	strb	w11, [x19, #7]
	.loc	1 559 28                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:559:28
	ldrh	w11, [x8, #20]
	lsr	x11, x11, #12
	.loc	1 559 11 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:559:11
	ldrb	w11, [x9, x11]
	.loc	1 559 9                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:559:9
	strb	w11, [x19, #9]
	ldrb	w11, [x8, #21]
	bl	OUTLINED_FUNCTION_15
.Ltmp902:
	.loc	1 560 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:560:10
	strb	w11, [x19, #10]
	ldrh	w11, [x8, #20]
	.loc	1 561 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:561:41
	ubfx	x11, x11, #4, #4
	.loc	1 561 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:561:12
	ldrb	w11, [x9, x11]
	.loc	1 561 10                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:561:10
	strb	w11, [x19, #11]
	ldrh	w11, [x8, #20]
	bl	OUTLINED_FUNCTION_15
.Ltmp903:
	.loc	1 563 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:563:10
	strb	w10, [x19, #13]
	.loc	1 562 10                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:562:10
	strb	w11, [x19, #12]
	.loc	1 564 29                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:564:29
	ldrh	w11, [x8, #22]
	lsr	x11, x11, #12
	.loc	1 564 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:564:12
	ldrb	w11, [x9, x11]
	.loc	1 564 10                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:564:10
	strb	w11, [x19, #14]
	ldrb	w11, [x8, #23]
	bl	OUTLINED_FUNCTION_15
.Ltmp904:
	.loc	1 565 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:565:10
	strb	w11, [x19, #15]
	ldrh	w11, [x8, #22]
	.loc	1 566 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:566:41
	ubfx	x11, x11, #4, #4
	.loc	1 566 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:566:12
	ldrb	w11, [x9, x11]
	.loc	1 566 10                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:566:10
	strb	w11, [x19, #16]
	ldrh	w11, [x8, #22]
	bl	OUTLINED_FUNCTION_15
.Ltmp905:
	.loc	1 568 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:568:10
	strb	w10, [x19, #18]
	.loc	1 567 10                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:567:10
	strb	w11, [x19, #17]
	.loc	1 569 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:569:23
	ldrb	w11, [x8, #24]
	lsr	x11, x11, #4
	.loc	1 569 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:569:12
	ldrb	w11, [x9, x11]
	.loc	1 569 10                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:569:10
	strb	w11, [x19, #19]
	ldrb	w11, [x8, #24]
	bl	OUTLINED_FUNCTION_15
.Ltmp906:
	.loc	1 570 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:570:10
	strb	w11, [x19, #20]
	.loc	1 571 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:571:23
	ldrb	w11, [x8, #25]
	lsr	x11, x11, #4
	.loc	1 571 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:571:12
	ldrb	w11, [x9, x11]
	.loc	1 571 10                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:571:10
	strb	w11, [x19, #21]
	ldrb	w11, [x8, #25]
	bl	OUTLINED_FUNCTION_15
.Ltmp907:
	.loc	1 573 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:573:10
	strb	w10, [x19, #23]
	.loc	1 572 10                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:572:10
	strb	w11, [x19, #22]
	.loc	1 574 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:574:23
	ldrb	w10, [x8, #26]
	bl	OUTLINED_FUNCTION_12
.Ltmp908:
	.loc	1 574 10 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:574:10
	strb	w10, [x19, #24]
	ldrb	w10, [x8, #26]
	bl	OUTLINED_FUNCTION_11
.Ltmp909:
	.loc	1 575 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:575:10
	strb	w10, [x19, #25]
	.loc	1 576 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:576:23
	ldrb	w10, [x8, #27]
	bl	OUTLINED_FUNCTION_12
.Ltmp910:
	.loc	1 576 10 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:576:10
	strb	w10, [x19, #26]
	ldrb	w10, [x8, #27]
	bl	OUTLINED_FUNCTION_11
.Ltmp911:
	.loc	1 577 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:577:10
	strb	w10, [x19, #27]
	.loc	1 578 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:578:23
	ldrb	w10, [x8, #28]
	bl	OUTLINED_FUNCTION_12
.Ltmp912:
	.loc	1 578 10 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:578:10
	strb	w10, [x19, #28]
	ldrb	w10, [x8, #28]
	bl	OUTLINED_FUNCTION_11
.Ltmp913:
	.loc	1 579 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:579:10
	strb	w10, [x19, #29]
	.loc	1 580 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:580:23
	ldrb	w10, [x8, #29]
	bl	OUTLINED_FUNCTION_12
.Ltmp914:
	.loc	1 580 10 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:580:10
	strb	w10, [x19, #30]
	ldrb	w10, [x8, #29]
	bl	OUTLINED_FUNCTION_11
.Ltmp915:
	.loc	1 581 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:581:10
	strb	w10, [x19, #31]
	.loc	1 582 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:582:23
	ldrb	w10, [x8, #30]
	bl	OUTLINED_FUNCTION_12
.Ltmp916:
	.loc	1 582 10 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:582:10
	strb	w10, [x19, #32]
	ldrb	w10, [x8, #30]
	bl	OUTLINED_FUNCTION_11
.Ltmp917:
	.loc	1 583 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:583:10
	strb	w10, [x19, #33]
	.loc	1 584 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:584:23
	ldrb	w10, [x8, #31]
	bl	OUTLINED_FUNCTION_12
.Ltmp918:
	.loc	1 584 10 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:584:10
	strb	w10, [x19, #34]
	ldrb	w8, [x8, #31]
.Ltmp919:
	.loc	1 585 44 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:585:44
	and	x8, x8, #0xf
	.loc	1 585 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:585:12
	ldrb	w8, [x9, x8]
	.loc	1 586 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:586:10
	strb	wzr, [x19, #36]
	.loc	1 585 10                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:585:10
	strb	w8, [x19, #35]
.Ltmp920:
	.loc	1 624 12                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:12
	bl	DebugPrintEnabled
.Ltmp921:
	tst	w0, #0xff
.Ltmp922:
	.loc	1 624 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:12
	b.eq	.LBB7_31
.Ltmp923:
// %bb.26:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 624 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:41
	bl	TargetBuildVariantUser
.Ltmp924:
	tst	w0, #0xff
.Ltmp925:
	.loc	1 624 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:40
	b.ne	.LBB7_29
.Ltmp926:
// %bb.27:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp927:
	.loc	1 624 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:111
	tst	w0, #0xff
.Ltmp928:
	.loc	1 624 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:111
	b.eq	.LBB7_29
.Ltmp929:
// %bb.28:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 624 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:183
	bl	GetTimerCountms
.Ltmp930:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_2
.Ltmp931:
.LBB7_29:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp932:
	.loc	1 624 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:246
	tst	w0, #0xff
.Ltmp933:
	.loc	1 624 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:246
	b.eq	.LBB7_31
.Ltmp934:
// %bb.30:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 624 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:624:285
	adrp	x1, .L.str.32
	add	x1, x1, :lo12:.L.str.32
	add	x2, sp, #16
	mov	w0, #4194304
	mov	x3, x19
	bl	DebugPrint
.Ltmp935:
.LBB7_31:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w20, wzr
.Ltmp936:
.LBB7_32:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #184]
	bl	OUTLINED_FUNCTION_4
.Ltmp937:
	b.ne	.LBB7_35
.Ltmp938:
// %bb.33:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 629 1 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:629:1
	mov	w0, w20
	.loc	1 629 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/libavb/avb_ops.c:629:1
	ldp	x20, x19, [sp, #208]            // 16-byte Folded Reload
.Ltmp939:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #192]            // 16-byte Folded Reload
	add	sp, sp, #224
	ret
.Ltmp940:
.LBB7_34:
	//DEBUG_VALUE: StrLen:Realsize <- $x21
	//DEBUG_VALUE: P1Size <- 144
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:PartitionName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: StrLen:String <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	.loc	1 0 1                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:1
	mov	w1, #1212
.Ltmp941:
	.loc	3 1212 147 is_stmt 1            // MdePkg/Include/Library/BaseLib.h:1212:147
	adrp	x0, .L__func__.StrLen
	add	x0, x0, :lo12:.L__func__.StrLen
	bl	FortifyFail
.Ltmp942:
	.loc	3 0 147 is_stmt 0               // MdePkg/Include/Library/BaseLib.h:0:147
	b	.LBB7_23
.Ltmp943:
.LBB7_35:
	//DEBUG_VALUE: AvbGetUniqueGuidForPartition:GuidBuf <- $x19
	bl	__stack_chk_fail
.Ltmp944:
.Lfunc_end7:
	.size	AvbGetUniqueGuidForPartition, .Lfunc_end7-AvbGetUniqueGuidForPartition
	.cfi_endproc
                                        // -- End function
	.section	.text.AvbGetSizeOfPartition,"ax",@progbits
	.globl	AvbGetSizeOfPartition           // -- Begin function AvbGetSizeOfPartition
	.p2align	2
	.type	AvbGetSizeOfPartition,@function
AvbGetSizeOfPartition:                  // @AvbGetSizeOfPartition
.Lfunc_begin8:
	.loc	1 632 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:632:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Partition <- $x1
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x2
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x2
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x9, :got:__stack_chk_guard
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	//DEBUG_VALUE: AvbGetSizeOfPartition:Partition <- $x1
	str	x9, [sp, #24]
.Ltmp945:
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	.loc	1 637 26 prologue_end           // QcomModulePkg/Library/avb/libavb/avb_ops.c:637:26
	cbz	x0, .LBB8_10
.Ltmp946:
// %bb.1:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x2
	//DEBUG_VALUE: AvbGetSizeOfPartition:Partition <- $x1
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x2
	.loc	1 0 26 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:26
	mov	x8, x1
.Ltmp947:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Partition <- $x8
	.loc	1 637 26                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:637:26
	cbz	x1, .LBB8_10
.Ltmp948:
// %bb.2:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Partition <- $x8
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x2
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- $x0
	.loc	1 0 26                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:26
	mov	x20, x2
.Ltmp949:
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x20
	.loc	1 637 26                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:637:26
	cbz	x2, .LBB8_10
.Ltmp950:
// %bb.3:
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x20
	//DEBUG_VALUE: AvbGetSizeOfPartition:Partition <- $x8
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- $x0
	.loc	1 643 11 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:643:11
	mov	x1, sp
	mov	x0, x8
.Ltmp951:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	bl	GetHandleInfo
.Ltmp952:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w0
	.loc	1 644 6                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:644:6
	cbz	w0, .LBB8_17
.Ltmp953:
// %bb.4:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x20
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	mov	w19, w0
.Ltmp954:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w19
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w19
	.loc	1 645 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:12
	bl	DebugPrintEnabled
.Ltmp955:
	tst	w0, #0xff
.Ltmp956:
	.loc	1 645 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:12
	b.eq	.LBB8_18
.Ltmp957:
// %bb.5:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w19
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x20
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	.loc	1 645 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:41
	bl	TargetBuildVariantUser
.Ltmp958:
	tst	w0, #0xff
.Ltmp959:
	.loc	1 645 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:40
	b.ne	.LBB8_8
.Ltmp960:
// %bb.6:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w19
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x20
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp961:
	.loc	1 645 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:111
	tst	w0, #0xff
.Ltmp962:
	.loc	1 645 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:111
	b.eq	.LBB8_8
.Ltmp963:
// %bb.7:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w19
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x20
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	.loc	1 645 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:183
	bl	GetTimerCountms
.Ltmp964:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp965:
.LBB8_8:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w19
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x20
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp966:
	.loc	1 645 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:246
	tst	w0, #0xff
.Ltmp967:
	.loc	1 645 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:246
	b.eq	.LBB8_18
.Ltmp968:
// %bb.9:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w19
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x20
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	.loc	1 645 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:645:285
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_6
.Ltmp969:
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	b	.LBB8_18
.Ltmp970:
.LBB8_10:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- $x0
	.loc	1 638 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:12
	bl	DebugPrintEnabled
.Ltmp971:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	tst	w0, #0xff
.Ltmp972:
	.loc	1 638 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:12
	b.eq	.LBB8_16
.Ltmp973:
// %bb.11:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	.loc	1 638 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:41
	bl	TargetBuildVariantUser
.Ltmp974:
	tst	w0, #0xff
.Ltmp975:
	.loc	1 638 40                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:40
	b.ne	.LBB8_14
.Ltmp976:
// %bb.12:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 40                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp977:
	.loc	1 638 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:111
	tst	w0, #0xff
.Ltmp978:
	.loc	1 638 111                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:111
	b.eq	.LBB8_14
.Ltmp979:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	.loc	1 638 183                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:183
	bl	GetTimerCountms
.Ltmp980:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp981:
.LBB8_14:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp982:
	.loc	1 638 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:246
	tst	w0, #0xff
.Ltmp983:
	.loc	1 638 246                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:246
	b.eq	.LBB8_16
.Ltmp984:
// %bb.15:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	.loc	1 638 285                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:638:285
	adrp	x1, .L.str.33
	add	x1, x1, :lo12:.L.str.33
	bl	OUTLINED_FUNCTION_6
.Ltmp985:
.LBB8_16:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- 0
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:285
	mov	w19, #2
	b	.LBB8_18
.Ltmp986:
.LBB8_17:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Result <- $w0
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AvbGetSizeOfPartition:OutSizeNumBytes <- $x20
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- 0
	.loc	1 650 30 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:650:30
	ldr	x0, [sp, #8]
.Ltmp987:
	//DEBUG_VALUE: AvbGetSizeOfPartition:BlockIo <- $x0
	.loc	1 651 21                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:651:21
	bl	GetPartitionSize
.Ltmp988:
	cmp	x0, #0
	.loc	1 651 19 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:651:19
	str	x0, [x20]
	.loc	1 651 21                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:651:21
	cset	w8, eq
	.loc	1 0 0                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	lsl	w19, w8, #2
.Ltmp989:
.LBB8_18:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_4
.Ltmp990:
	b.ne	.LBB8_20
.Ltmp991:
// %bb.19:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 657 1 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:657:1
	mov	w0, w19
	.loc	1 657 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/libavb/avb_ops.c:657:1
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp992:
.LBB8_20:
	//DEBUG_VALUE: AvbGetSizeOfPartition:Ops <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:1
	bl	__stack_chk_fail
.Ltmp993:
.Lfunc_end8:
	.size	AvbGetSizeOfPartition, .Lfunc_end8-AvbGetSizeOfPartition
	.cfi_endproc
                                        // -- End function
	.section	.text.AvbReadPersistentValue,"ax",@progbits
	.globl	AvbReadPersistentValue          // -- Begin function AvbReadPersistentValue
	.p2align	2
	.type	AvbReadPersistentValue,@function
AvbReadPersistentValue:                 // @AvbReadPersistentValue
.Lfunc_begin9:
	.loc	1 665 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:665:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x1
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- $x2
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x3
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- $x4
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- $x4
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x3
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp994:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w0, #2
	//DEBUG_VALUE: AvbReadPersistentValue:ops <- undef
	bl	OUTLINED_FUNCTION_7
.Ltmp995:
	.loc	1 668 30 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:668:30
	cbz	x1, .LBB9_17
.Ltmp996:
// %bb.1:
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- $x4
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x3
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x1
	.loc	1 0 30 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:30
	mov	x19, x4
.Ltmp997:
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x3
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x1
	.loc	1 668 30                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:668:30
	cbz	x4, .LBB9_17
.Ltmp998:
// %bb.2:
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x3
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x1
	.loc	1 0 30                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:30
	mov	x20, x3
.Ltmp999:
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	mov	x21, x1
.Ltmp1000:
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	.loc	1 670 37 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:670:37
	cbz	x2, .LBB9_4
.Ltmp1001:
// %bb.3:
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- $x2
	cbz	x20, .LBB9_17
.Ltmp1002:
.LBB9_4:                                // %AsciiStrLen.exit
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- $x2
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	mov	x0, x21
.Ltmp1003:
	.loc	1 674 23                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:674:23
	str	x2, [x19]
.Ltmp1004:
	//DEBUG_VALUE: AsciiStrLen:String <- $x21
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	bl	__AsciiStrLen
.Ltmp1005:
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	mov	x1, x0
.Ltmp1006:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x1
	.loc	1 675 13                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:675:13
	mov	x0, x21
	mov	x2, x20
	mov	x3, x19
	bl	ReadPersistentValue
.Ltmp1007:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:13
	bl	OUTLINED_FUNCTION_23
.Ltmp1008:
	.loc	1 678 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:13
	tst	w0, #0xff
.Ltmp1009:
	.loc	1 678 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:13
	b.eq	.LBB9_10
.Ltmp1010:
// %bb.5:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	.loc	1 678 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:42
	bl	TargetBuildVariantUser
.Ltmp1011:
	tst	w0, #0xff
.Ltmp1012:
	.loc	1 678 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:41
	b.ne	.LBB9_8
.Ltmp1013:
// %bb.6:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp1014:
	.loc	1 678 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:112
	tst	w0, #0xff
.Ltmp1015:
	.loc	1 678 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:112
	b.eq	.LBB9_8
.Ltmp1016:
// %bb.7:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	.loc	1 678 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:184
	bl	GetTimerCountms
.Ltmp1017:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp1018:
.LBB9_8:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp1019:
	.loc	1 678 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:247
	tst	w0, #0xff
.Ltmp1020:
	.loc	1 678 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:247
	b.eq	.LBB9_10
.Ltmp1021:
// %bb.9:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	.loc	1 678 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:678:286
	adrp	x1, .L.str.34
	add	x1, x1, :lo12:.L.str.34
	bl	OUTLINED_FUNCTION_8
.Ltmp1022:
.LBB9_10:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	.loc	1 0 286                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:286
	mov	x8, #5
	movk	x8, #32768, lsl #48
	.loc	1 680 4 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:680:4
	cmp	x19, x8
	b.eq	.LBB9_14
.Ltmp1023:
// %bb.11:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	cbz	x19, .LBB9_15
.Ltmp1024:
// %bb.12:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	.loc	1 0 4 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:4
	mov	x8, #14
	movk	x8, #32768, lsl #48
	.loc	1 680 4                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:680:4
	cmp	x19, x8
	b.ne	.LBB9_16
.Ltmp1025:
// %bb.13:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	.loc	1 0 4                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:4
	mov	w0, #5
	b	.LBB9_17
.Ltmp1026:
.LBB9_14:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	mov	w0, #7
	b	.LBB9_17
.Ltmp1027:
.LBB9_15:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	mov	w0, wzr
	b	.LBB9_17
.Ltmp1028:
.LBB9_16:
	//DEBUG_VALUE: AvbReadPersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbReadPersistentValue:out_num_bytes_read <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: AvbReadPersistentValue:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: AvbReadPersistentValue:name <- $x21
	//DEBUG_VALUE: AvbReadPersistentValue:out_buffer <- $x20
	mov	w0, #2
.Ltmp1029:
.LBB9_17:
	bl	OUTLINED_FUNCTION_3
.Ltmp1030:
	b.ne	.LBB9_19
// %bb.18:
	.loc	1 694 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:694:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp1031:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:1
	b	OUTLINED_FUNCTION_17
.Ltmp1032:
.LBB9_19:
	bl	__stack_chk_fail
.Ltmp1033:
.Lfunc_end9:
	.size	AvbReadPersistentValue, .Lfunc_end9-AvbReadPersistentValue
	.cfi_endproc
                                        // -- End function
	.section	.text.AvbWritePersistentValue,"ax",@progbits
	.globl	AvbWritePersistentValue         // -- Begin function AvbWritePersistentValue
	.p2align	2
	.type	AvbWritePersistentValue,@function
AvbWritePersistentValue:                // @AvbWritePersistentValue
.Lfunc_begin10:
	.loc	1 701 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:701:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x1
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x2
	//DEBUG_VALUE: AvbWritePersistentValue:value <- $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value <- $x3
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp1034:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_7
.Ltmp1035:
	//DEBUG_VALUE: AvbWritePersistentValue:ops <- undef
	.loc	1 704 9 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_ops.c:704:9
	cbz	x1, .LBB10_11
.Ltmp1036:
// %bb.1:                               // %AsciiStrLen.exit
	//DEBUG_VALUE: AvbWritePersistentValue:value <- $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x2
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x1
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	mov	x0, x1
	mov	x19, x3
.Ltmp1037:
	//DEBUG_VALUE: AvbWritePersistentValue:value <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- $x19
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	mov	x21, x1
.Ltmp1038:
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	mov	x20, x2
.Ltmp1039:
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AsciiStrLen:String <- $x21
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	bl	__AsciiStrLen
.Ltmp1040:
	mov	x1, x0
.Ltmp1041:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x1
	.loc	1 708 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:708:13
	mov	x0, x21
	mov	x2, x19
	mov	x3, x20
	bl	WritePersistentValue
.Ltmp1042:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:13
	bl	OUTLINED_FUNCTION_23
.Ltmp1043:
	.loc	1 711 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:13
	tst	w0, #0xff
.Ltmp1044:
	.loc	1 711 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:13
	b.eq	.LBB10_7
.Ltmp1045:
// %bb.2:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	.loc	1 711 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:42
	bl	TargetBuildVariantUser
.Ltmp1046:
	tst	w0, #0xff
.Ltmp1047:
	.loc	1 711 41                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:41
	b.ne	.LBB10_5
.Ltmp1048:
// %bb.3:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp1049:
	.loc	1 711 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:112
	tst	w0, #0xff
.Ltmp1050:
	.loc	1 711 112                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:112
	b.eq	.LBB10_5
.Ltmp1051:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	.loc	1 711 184                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:184
	bl	GetTimerCountms
.Ltmp1052:
	.loc	1 0 184                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp1053:
.LBB10_5:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp1054:
	.loc	1 711 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:247
	tst	w0, #0xff
.Ltmp1055:
	.loc	1 711 247                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:247
	b.eq	.LBB10_7
.Ltmp1056:
// %bb.6:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	.loc	1 711 286                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:711:286
	adrp	x1, .L.str.35
	add	x1, x1, :lo12:.L.str.35
	bl	OUTLINED_FUNCTION_8
.Ltmp1057:
.LBB10_7:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	.loc	1 713 4 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:713:4
	cbz	x19, .LBB10_12
.Ltmp1058:
// %bb.8:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	.loc	1 0 4 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:4
	mov	x8, #4
	movk	x8, #32768, lsl #48
	.loc	1 713 4                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:713:4
	cmp	x19, x8
	b.eq	.LBB10_13
.Ltmp1059:
// %bb.9:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	.loc	1 0 4                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:4
	mov	x8, #-9223372036854775805
	.loc	1 713 4                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:713:4
	cmp	x19, x8
	b.ne	.LBB10_11
.Ltmp1060:
// %bb.10:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	.loc	1 0 4                           // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:4
	mov	w0, #5
	b	.LBB10_14
.Ltmp1061:
.LBB10_11:
	mov	w0, #2
	b	.LBB10_14
.LBB10_12:
.Ltmp1062:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	mov	w0, wzr
	b	.LBB10_14
.Ltmp1063:
.LBB10_13:
	//DEBUG_VALUE: AvbWritePersistentValue:Status <- $x19
	//DEBUG_VALUE: AvbWritePersistentValue:value <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AvbWritePersistentValue:value_size <- $x20
	//DEBUG_VALUE: AvbWritePersistentValue:name <- $x21
	mov	w0, #6
.Ltmp1064:
.LBB10_14:
	bl	OUTLINED_FUNCTION_3
.Ltmp1065:
	b.ne	.LBB10_16
// %bb.15:
	.loc	1 727 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:727:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp1066:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:1
	b	OUTLINED_FUNCTION_17
.Ltmp1067:
.LBB10_16:
	bl	__stack_chk_fail
.Ltmp1068:
.Lfunc_end10:
	.size	AvbWritePersistentValue, .Lfunc_end10-AvbWritePersistentValue
	.cfi_endproc
                                        // -- End function
	.section	.text.AvbOpsNew,"ax",@progbits
	.globl	AvbOpsNew                       // -- Begin function AvbOpsNew
	.p2align	2
	.type	AvbOpsNew,@function
AvbOpsNew:                              // @AvbOpsNew
.Lfunc_begin11:
	.loc	1 731 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:731:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp1069:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp1070:
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	.loc	1 732 17 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:732:17
	mov	w0, #120
	bl	OUTLINED_FUNCTION_7
.Ltmp1071:
	bl	avb_calloc
.Ltmp1072:
	mov	x19, x0
.Ltmp1073:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	.loc	1 734 7                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:734:7
	cbz	x0, .LBB11_4
.Ltmp1074:
// %bb.1:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	.loc	1 740 28                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:740:28
	adrp	x8, AvbReadFromPartition
	add	x8, x8, :lo12:AvbReadFromPartition
	.loc	1 745 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:745:42
	adrp	x9, AvbValidatePartitionPublicKey
	add	x9, x9, :lo12:AvbValidatePartitionPublicKey
	.loc	1 739 18                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:739:18
	str	x20, [x19]
	.loc	1 740 28                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:740:28
	str	x8, [x19, #24]
	.loc	1 744 35                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:744:35
	adrp	x8, AvbValidateVbmetaPublicKey
	add	x8, x8, :lo12:AvbValidateVbmetaPublicKey
	.loc	1 745 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:745:42
	str	x9, [x19, #112]
	.loc	1 746 28                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:746:28
	adrp	x9, AvbReadRollbackIndex
	add	x9, x9, :lo12:AvbReadRollbackIndex
	.loc	1 744 35                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:744:35
	stp	x8, x9, [x19, #48]
	.loc	1 747 29                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:747:29
	adrp	x8, AvbWriteRollbackIndex
	add	x8, x8, :lo12:AvbWriteRollbackIndex
	.loc	1 748 32                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:748:32
	adrp	x9, AvbReadIsDeviceUnlocked
	add	x9, x9, :lo12:AvbReadIsDeviceUnlocked
	.loc	1 747 29                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:747:29
	stp	x8, x9, [x19, #64]
	.loc	1 749 38                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:749:38
	adrp	x8, AvbGetUniqueGuidForPartition
	add	x8, x8, :lo12:AvbGetUniqueGuidForPartition
	.loc	1 750 30                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:750:30
	adrp	x9, AvbGetSizeOfPartition
	add	x9, x9, :lo12:AvbGetSizeOfPartition
	.loc	1 749 38                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:749:38
	stp	x8, x9, [x19, #80]
	.loc	1 751 30                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:751:30
	adrp	x8, AvbReadPersistentValue
	add	x8, x8, :lo12:AvbReadPersistentValue
	.loc	1 752 31                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:752:31
	adrp	x9, AvbWritePersistentValue
	add	x9, x9, :lo12:AvbWritePersistentValue
	.loc	1 751 30                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:751:30
	stp	x8, x9, [x19, #96]
.Ltmp1075:
.LBB11_2:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	.loc	1 0 30 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:30
	bl	OUTLINED_FUNCTION_3
.Ltmp1076:
	b.ne	.LBB11_10
.Ltmp1077:
// %bb.3:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	//DEBUG_LABEL: AvbOpsNew:out
	.loc	1 755 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:755:3
	mov	x0, x19
	.loc	1 755 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/libavb/avb_ops.c:755:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp1078:
	//DEBUG_VALUE: AvbOpsNew:UserData <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp1079:
.LBB11_4:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	.loc	1 735 14 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:14
	bl	DebugPrintEnabled
.Ltmp1080:
	tst	w0, #0xff
.Ltmp1081:
	.loc	1 735 14 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:14
	b.eq	.LBB11_2
.Ltmp1082:
// %bb.5:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	.loc	1 735 43                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:43
	bl	TargetBuildVariantUser
.Ltmp1083:
	tst	w0, #0xff
.Ltmp1084:
	.loc	1 735 42                        // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:42
	b.ne	.LBB11_8
.Ltmp1085:
// %bb.6:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp1086:
	.loc	1 735 113                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:113
	tst	w0, #0xff
.Ltmp1087:
	.loc	1 735 113                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:113
	b.eq	.LBB11_8
.Ltmp1088:
// %bb.7:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	.loc	1 735 185                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:185
	bl	GetTimerCountms
.Ltmp1089:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp1090:
.LBB11_8:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp1091:
	.loc	1 735 248                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:248
	tst	w0, #0xff
.Ltmp1092:
	.loc	1 735 248                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:248
	b.eq	.LBB11_2
.Ltmp1093:
// %bb.9:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	.loc	1 735 287                       // QcomModulePkg/Library/avb/libavb/avb_ops.c:735:287
	adrp	x1, .L.str.36
	add	x1, x1, :lo12:.L.str.36
	bl	OUTLINED_FUNCTION_6
.Ltmp1094:
	.loc	1 0 287                         // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:287
	b	.LBB11_2
.Ltmp1095:
.LBB11_10:
	//DEBUG_VALUE: AvbOpsNew:Ops <- $x19
	//DEBUG_VALUE: AvbOpsNew:UserData <- $x20
	bl	__stack_chk_fail
.Ltmp1096:
.Lfunc_end11:
	.size	AvbOpsNew, .Lfunc_end11-AvbOpsNew
	.cfi_endproc
                                        // -- End function
	.section	.text.AvbOpsFree,"ax",@progbits
	.globl	AvbOpsFree                      // -- Begin function AvbOpsFree
	.p2align	2
	.type	AvbOpsFree,@function
AvbOpsFree:                             // @AvbOpsFree
.Lfunc_begin12:
	.loc	1 759 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_ops.c:759:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AvbOpsFree:Ops <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp1097:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_7
.Ltmp1098:
	.loc	1 760 7 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_ops.c:760:7
	cbz	x0, .LBB12_3
.Ltmp1099:
// %bb.1:
	//DEBUG_VALUE: AvbOpsFree:Ops <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp1100:
	b.ne	.LBB12_5
.Ltmp1101:
// %bb.2:
	//DEBUG_VALUE: AvbOpsFree:Ops <- $x0
	.loc	1 761 5 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:761:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp1102:
	b	avb_free
.Ltmp1103:
.LBB12_3:
	//DEBUG_VALUE: AvbOpsFree:Ops <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:5
	bl	OUTLINED_FUNCTION_3
.Ltmp1104:
	b.ne	.LBB12_5
.Ltmp1105:
// %bb.4:
	//DEBUG_VALUE: AvbOpsFree:Ops <- $x0
	.loc	1 763 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_ops.c:763:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp1106:
.LBB12_5:
	//DEBUG_VALUE: AvbOpsFree:Ops <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_ops.c:0:1
	bl	__stack_chk_fail
.Ltmp1107:
	//DEBUG_VALUE: AvbOpsFree:Ops <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end12:
	.size	AvbOpsFree, .Lfunc_end12-AvbOpsFree
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end13-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end14-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #4194304
	b	DebugPrint
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end15-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end16-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end17-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	w0, #4194304
	b	DebugPrintLevelEnabled
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end18-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end19-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end20-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Thunk
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x2, x19
	b	DebugPrint
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end21-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #64
	b	DebugPrint
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end22-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Thunk
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	mov	w0, #64
	b	DebugPrintLevelEnabled
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end23-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	and	x10, x10, #0xf
	ldrb	w10, [x9, x10]
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end24-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Function
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	lsr	x10, x10, #4
	ldrb	w10, [x9, x10]
	ret
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end25-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Thunk
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	mov	w2, #9
	adrp	x0, .L.str.4
	add	x0, x0, :lo12:.L.str.4
	mov	x1, x19
	b	avb_strncmp
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end26-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Thunk
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	mov	w2, #11
	adrp	x0, .L.str.3
	add	x0, x0, :lo12:.L.str.3
	mov	x1, x19
	b	avb_strncmp
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end27-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Function
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	and	x11, x11, #0xf
	ldrb	w11, [x9, x11]
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end28-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Thunk
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	str	xzr, [sp, #16]
	str	wzr, [sp, #12]
	b	DebugPrintEnabled
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end29-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Tail Call
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end30-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_18,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_18
	.type	OUTLINED_FUNCTION_18,@function
OUTLINED_FUNCTION_18:                   // @OUTLINED_FUNCTION_18 Function
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	mov	w0, #-2147483648
	ret
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_18, .Lfunc_end31-OUTLINED_FUNCTION_18
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_19,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_19
	.type	OUTLINED_FUNCTION_19,@function
OUTLINED_FUNCTION_19:                   // @OUTLINED_FUNCTION_19 Thunk
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	mov	w1, #2048
	mov	w2, wzr
	strb	wzr, [x20]
	b	SetMem
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_19, .Lfunc_end32-OUTLINED_FUNCTION_19
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_20,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_20
	.type	OUTLINED_FUNCTION_20,@function
OUTLINED_FUNCTION_20:                   // @OUTLINED_FUNCTION_20 Function
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	mov	w8, #1
	strb	w8, [x20]
	ret
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_20, .Lfunc_end33-OUTLINED_FUNCTION_20
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_21,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_21
	.type	OUTLINED_FUNCTION_21,@function
OUTLINED_FUNCTION_21:                   // @OUTLINED_FUNCTION_21 Thunk
.Lfunc_begin34:
	.cfi_startproc
// %bb.0:
	mov	x4, x28
	b	DebugPrint
.Lfunc_end34:
	.size	OUTLINED_FUNCTION_21, .Lfunc_end34-OUTLINED_FUNCTION_21
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_22,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_22
	.type	OUTLINED_FUNCTION_22,@function
OUTLINED_FUNCTION_22:                   // @OUTLINED_FUNCTION_22 Thunk
.Lfunc_begin35:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x2, x21
	b	DebugPrint
.Lfunc_end35:
	.size	OUTLINED_FUNCTION_22, .Lfunc_end35-OUTLINED_FUNCTION_22
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_23,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_23
	.type	OUTLINED_FUNCTION_23,@function
OUTLINED_FUNCTION_23:                   // @OUTLINED_FUNCTION_23 Thunk
.Lfunc_begin36:
	.cfi_startproc
// %bb.0:
	mov	x19, x0
	b	DebugPrintEnabled
.Lfunc_end36:
	.size	OUTLINED_FUNCTION_23, .Lfunc_end36-OUTLINED_FUNCTION_23
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_24,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_24
	.type	OUTLINED_FUNCTION_24,@function
OUTLINED_FUNCTION_24:                   // @OUTLINED_FUNCTION_24 Thunk
.Lfunc_begin37:
	.cfi_startproc
// %bb.0:
	add	x0, sp, #16
	add	x1, sp, #12
	b	GetUserKey
.Lfunc_end37:
	.size	OUTLINED_FUNCTION_24, .Lfunc_end37-OUTLINED_FUNCTION_24
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_25,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_25
	.type	OUTLINED_FUNCTION_25,@function
OUTLINED_FUNCTION_25:                   // @OUTLINED_FUNCTION_25 Thunk
.Lfunc_begin38:
	.cfi_startproc
// %bb.0:
	str	xzr, [x22]
	b	DebugPrintEnabled
.Lfunc_end38:
	.size	OUTLINED_FUNCTION_25, .Lfunc_end38-OUTLINED_FUNCTION_25
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_26,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_26
	.type	OUTLINED_FUNCTION_26,@function
OUTLINED_FUNCTION_26:                   // @OUTLINED_FUNCTION_26 Function
.Lfunc_begin39:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str.2
	add	x0, x0, :lo12:.L.str.2
	mov	x1, x19
	mov	w2, #4
	ret
.Lfunc_end39:
	.size	OUTLINED_FUNCTION_26, .Lfunc_end39-OUTLINED_FUNCTION_26
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_27,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_27
	.type	OUTLINED_FUNCTION_27,@function
OUTLINED_FUNCTION_27:                   // @OUTLINED_FUNCTION_27 Function
.Lfunc_begin40:
	.cfi_startproc
// %bb.0:
	mov	w0, #4194304
	mov	x2, x19
	ret
.Lfunc_end40:
	.size	OUTLINED_FUNCTION_27, .Lfunc_end40-OUTLINED_FUNCTION_27
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"bad input paramaters\n"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"boot"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"vendor_boot"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"init_boot"
	.size	.L.str.4, 10

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"AvbGetSizeOfPartition: GetHandleInfo failed"
	.size	.L.str.5, 44

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Negative Offset outside range.\n"
	.size	.L.str.6, 32

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"negative Offset (%d) converted to (%u) \n"
	.size	.L.str.7, 41

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Offset outside range.\n"
	.size	.L.str.8, 23

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"read from %a, 0x%x bytes at Offset 0x%x, partition size 0x%x\n"
	.size	.L.str.9, 62

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"Allocate for partial read failed!"
	.size	.L.str.10, 34

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"StartBlock 0x%llx, ReadOffset 0x%llx, read_size 0x%x\n"
	.size	.L.str.11, 54

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"StartBlock 0x%llx, ReadOffset 0x%llx,read_size 0x%x outside range.\n"
	.size	.L.str.12, 68

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"ReadBlocks failed %d\n"
	.size	.L.str.13, 22

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"LastBlock 0x%llx, ReadOffset 0x%llx, read_size 0x%x\n"
	.size	.L.str.14, 53

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"LastBlock 0x%llx, ReadOffset 0x%llx, read_size 0x%x outside range.\n"
	.size	.L.str.15, 68

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"FullBlock 0x%llx, ReadOffset 0x%x, read_size 0x%x outside range.\n"
	.size	.L.str.16, 66

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"Load Image %a total time: %lu ms \n"
	.size	.L.str.17, 35

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"ValidateVbmetaPublicKey PublicKeyLength %d, PublicKeyMetadataLength %d\n"
	.size	.L.str.18, 72

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"Invalid parameters\n"
	.size	.L.str.19, 20

	.type	.L.str.20,@object               // @.str.20
.L.str.20:
	.asciz	"GetUserKey failed!, %r\n"
	.size	.L.str.20, 24

	.type	OEMPublicKey,@object            // @OEMPublicKey
	.section	.rodata.OEMPublicKey,"a",@progbits
OEMPublicKey:
	.ascii	"\000\000\020\000U\331\004\255\330\004\257\343\323\204l~\r\211=\302\214\323\022U\351b\311\361\017^\314\026r\253D|,eJ\224\265\026+\000\273\006\357\023\007SL\371d\271(z\033\204\230\210\330g\244#\371\247K\334J\017\367:\030\256T\250\025\376\260\255\2545\332;\255'\274\257\350\323/74\326Q+lZ'\327\226\006\257k\270\200\312\3720\264\261\205\263M\252\252\303\0264\032\270\347\307\372\371\tw\253\227\223\353D\256\317 \274\360\200\021\333#\fGq\271m\326{`G\207\026V\223\267\302*\232\260L\001\f0\330\223\207\360\355n\213\2760[\366\246\257\335\200|E^\217\221\223^D\376\270\202\007\356y\312\2771sbX\343\315\304\274\302\021\035\241J\277\376'}\241\3665\243^\312\334W/>\360\311]\206j\370\257f\247\355\315\270\355\241_\272\233\205\032\325\t\256\224N;\317\313\\\311y\200\367\314\246J\250j\330\3231\021\371\366\002c*\032-\321\032f\033\026A\275\275\367M\300J\345'I_\177X\343'-\345\311f\016R8\0268\373\026\353S?\346\375\351\242^%Y\330yE\377\003L&\242\000Z\216\302Q\241\025\371{\364\\\201\233\030G5\330-\005\351\255\0175t\025\243\216\213\314'\332|]\344\372\004\323\005\013\272:\262IE/G\307\rA?\227\200M?\301\265\273p_\2477\257H\"\022E.\365\017\207\222\342\204\001\371\022\017\024\025$\316\211\231\356\271\304\027pp\025\352\276\306l\037b\263\364-\026\207\373V\036E\253\2562\344^\221\355Sf^\275\355\255\346\0229\r\203\311\350kl-\245\356\304Zf\256\214\227\327\rlI\307\365\304\2221\213\t\3563\332\2517\266I\030\370\016`E\3103\221\357 W\020\276x-\203&\326\312a\371/\340\277\0050RZ\022\034\000\247]\314|.\305\225\213\243;\360C.^\335\000\333\r\2637\231\251\315\234\267C\3675D!\302\202q\253\215\252\264A\021\354\036\215\374\024\202\222N\203j\nk5^]\351\\\314\214\3369\321J[_c\251d\340\n\313\013\270Z|\303\013\346\276\376\213\017}4\216\002ft\001l\312v\254|g\b/?\032\246,`\263\377\332\215\270\022\f\000\177\314P\241\\d\241\342_2e\311\234\276\326\n\023\207<*EG\f\312B\202\372\211e\347\211\264\217\367\036\346#\245\320Y7y\222\327\316=\375\343\241\013\317l\205\240e\363\\\306Jc_n::*\213j\266/\273\370\262Kb\274\032\221%f\343i\312`I\013\366\212\276>vS\302z\250\004\027u\361\363\003b\033\205\262\260\357\200\025\266\324N\337q\254\333*\004\324\264!\272eVW\350\372\204\242}\023\016\257\327\232X*\243\201\204\215\t\240j\301\273\331\365\206\254\275ua\t\346\214=w\262\3550 \344\000\035\227\350\277\307\000\033!\261\026\347Ag.\3548\274\345\033\264\006#1q\034I\315vJv6\215\243\211\213Jz\364\207\310\025\01779\366m\200\031\357\\\250f\316\033\026y!\337\32710\304!\3354[\322\032+>]\367\352\312\005\216\267\313I.\240\343\364\247H\031\020\234\004\247\364(t\310oc +F$&\031\035\321,1mZ)\242\006\246\262A\314\n'\226\t\226\254GexhQ\230\326\330\246-\240\317\354\342t\362\202\343\227\331~\324\370\013pC=\261{\227\200\326\313\327\031\274c\013\375M\210\376g\254\270\314P\267h\263[\326\036%\374_<\215\2613|\263I\001?qU\016Q\272a&\372\352\345\265\350\252\317\315\226\237\326\301_S\221\255\005\336 \347Q\332[\225g\355\364\356Bep\023\013p\024\034\311\340\031\312_\365\035pKl\006t\354\265.w\341t\241\243\231\240\205\236\361\254\330~"
	.size	OEMPublicKey, 1032

	.type	.L.str.21,@object               // @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"ValidateVbmetaPublicKey: public key length too large %d\n"
	.size	.L.str.21, 57

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"ValidateVbmetaPublicKey OutIsTrusted %d, UserKey %d\n"
	.size	.L.str.22, 53

	.type	.L.str.23,@object               // @.str.23
.L.str.23:
	.asciz	"ValidatePartitionPublicKey PublicKeyLength %d, PublicKeyMetadataLength %d\n"
	.size	.L.str.23, 75

	.type	.L.str.24,@object               // @.str.24
.L.str.24:
	.asciz	"ValidatePartitionPublicKey: public key length too large %d\n"
	.size	.L.str.24, 60

	.type	.L.str.25,@object               // @.str.25
.L.str.25:
	.asciz	"ValidatePartitionPublicKey OutIsTrusted %d, UserKey %d\n"
	.size	.L.str.25, 56

	.type	.L.str.26,@object               // @.str.26
.L.str.26:
	.asciz	"ReadRollbackIndex failed! %r\n"
	.size	.L.str.26, 30

	.type	.L.str.27,@object               // @.str.27
.L.str.27:
	.asciz	"ReadRollbackIndex Location %d, RollbackIndex %d\n"
	.size	.L.str.27, 49

	.type	.L.str.28,@object               // @.str.28
.L.str.28:
	.asciz	"WriteRollbackIndex Location %d, RollbackIndex %d\n"
	.size	.L.str.28, 50

	.type	.L.str.29,@object               // @.str.29
.L.str.29:
	.asciz	"Updating rollback index %d, for location %d\n"
	.size	.L.str.29, 45

	.type	.L.str.30,@object               // @.str.30
.L.str.30:
	.asciz	"No PartitionRecord!\n"
	.size	.L.str.30, 21

	.type	.L.str.31,@object               // @.str.31
.L.str.31:
	.asciz	"AvbGetUniqueGuidForPartition: Partition %a, name too large\n"
	.size	.L.str.31, 60

	.type	.L.str.32,@object               // @.str.32
.L.str.32:
	.asciz	"%s uuid: %a\n"
	.size	.L.str.32, 13

	.type	.L.str.33,@object               // @.str.33
.L.str.33:
	.asciz	"AvbGetSizeOfPartition invalid parameter pointers\n"
	.size	.L.str.33, 50

	.type	.L.str.34,@object               // @.str.34
.L.str.34:
	.asciz	"ReadPersistentValue 0x%x \n"
	.size	.L.str.34, 27

	.type	.L.str.35,@object               // @.str.35
.L.str.35:
	.asciz	"WritePersistentValue 0x%x \n"
	.size	.L.str.35, 28

	.type	.L.str.36,@object               // @.str.36
.L.str.36:
	.asciz	"Error allocating memory for AvbOps.\n"
	.size	.L.str.36, 37

	.type	.L.str.37,@object               // @.str.37
.L.str.37:
	.asciz	"GetHandleInfo: Partition %a, name too large\n"
	.size	.L.str.37, 45

	.type	.L.str.38,@object               // @.str.38
.L.str.38:
	.asciz	"GetHandleInfo: GetBlkIOHandles failed!\n"
	.size	.L.str.38, 40

	.type	.L.str.39,@object               // @.str.39
.L.str.39:
	.asciz	"GetHandleInfo: No media!\n"
	.size	.L.str.39, 26

	.type	.L.str.40,@object               // @.str.40
.L.str.40:
	.asciz	"GetHandleInfo: More than one result!\n"
	.size	.L.str.40, 38

	.type	.L__func__.StrLen,@object       // @__func__.StrLen
.L__func__.StrLen:
	.asciz	"StrLen"
	.size	.L__func__.StrLen, 7

	.type	.L__const.GuidToHex.HexDigits,@object // @__const.GuidToHex.HexDigits
.L__const.GuidToHex.HexDigits:
	.asciz	"0123456789abcdef"
	.size	.L__const.GuidToHex.HexDigits, 17

	.file	19 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiGpt.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	84                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	50                              // DW_OP_lit2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	142                             // 526
	.byte	4                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	142                             // 526
	.byte	4                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp426-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp467-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp576-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp466-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp524-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp465-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp464-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp464-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp576-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp576-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp530-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp530-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp532-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp583-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp583-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp642-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp693-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp582-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp582-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp640-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp641-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp581-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp581-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp639-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp639-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp641-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp604-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp604-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp620-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp693-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp579-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp579-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp639-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp639-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp641-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp578-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp578-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp640-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp641-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	87                              // DW_OP_reg7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp602-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp602-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp604-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp604-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp620-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp642-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp693-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp601-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp601-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp620-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp644-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp601-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp601-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp620-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp646-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp648-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\255\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp696-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp696-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp734-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp734-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp736-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp736-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\255\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp697-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp697-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp734-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp734-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp736-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp736-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\255\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp735-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp736-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\300\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp743-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp743-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\300\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp740-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp740-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp796-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp798-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp798-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\300\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp739-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp739-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp779-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp792-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp792-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp793-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\300\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp741-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp742-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp797-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp798-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\300\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp741-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp758-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp758-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp760-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp792-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp793-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\300\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp741-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp775-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp775-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp779-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp792-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp792-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp793-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\333\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp803-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp803-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp805-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp805-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp806-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp806-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp821-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp826-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp826-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp893-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp893-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp936-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp940-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp943-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp825-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp825-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp939-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp939-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp940-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp940-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp828-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp849-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp849-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp889-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp889-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp892-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp899-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp919-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp828-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp830-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp832-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp832-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp848-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp848-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp849-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp828-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp850-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp850-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp852-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp871-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp872-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp891-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp895-.Lfunc_begin7         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp940-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp943-.Lfunc_begin7         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp893-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp895-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	144                             // 144
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp940-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp943-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	144                             // 144
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp893-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp895-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp940-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp943-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp899-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp919-.Lfunc_begin7         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\240\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp951-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp951-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp970-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp970-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp971-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp971-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\240\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp947-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp947-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp952-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\240\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp949-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp949-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp970-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp986-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp989-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\240\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp945-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp987-.Lfunc_begin8         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp987-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp988-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\240\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp945-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp952-.Lfunc_begin8         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp952-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp954-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp954-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp970-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp970-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp986-.Lfunc_begin8         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp986-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp987-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp1000-.Lfunc_begin9        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1000-.Lfunc_begin9        //   starting offset
	.uleb128 .Ltmp1029-.Lfunc_begin9        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp1005-.Lfunc_begin9        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1005-.Lfunc_begin9        //   starting offset
	.uleb128 .Ltmp1029-.Lfunc_begin9        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp999-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp999-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp1029-.Lfunc_begin9        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp997-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp997-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp1008-.Lfunc_begin9        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1010-.Lfunc_begin9        //   starting offset
	.uleb128 .Ltmp1029-.Lfunc_begin9        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1004-.Lfunc_begin9        //   starting offset
	.uleb128 .Ltmp1010-.Lfunc_begin9        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\262\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1010-.Lfunc_begin9        //   starting offset
	.uleb128 .Ltmp1029-.Lfunc_begin9        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\277\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp1038-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1038-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1061-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1062-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1064-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\277\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp1039-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1039-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1061-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1062-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1064-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\277\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp1037-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1037-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1043-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1045-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1061-.Lfunc_begin10       //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1062-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1064-.Lfunc_begin10       //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\277\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1039-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1045-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\277\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1045-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1061-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1062-.Lfunc_begin10       //   starting offset
	.uleb128 .Ltmp1064-.Lfunc_begin10       //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\315\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp1070-.Lfunc_begin11       //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1070-.Lfunc_begin11       //   starting offset
	.uleb128 .Ltmp1078-.Lfunc_begin11       //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1078-.Lfunc_begin11       //   starting offset
	.uleb128 .Ltmp1079-.Lfunc_begin11       //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1079-.Lfunc_begin11       //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\315\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1073-.Lfunc_begin11       //   starting offset
	.uleb128 .Ltmp1078-.Lfunc_begin11       //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1079-.Lfunc_begin11       //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\330\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp1107-.Lfunc_begin12       //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1107-.Lfunc_begin12       //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
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
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
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
	.byte	5                               // DW_FORM_data2
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
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
	.byte	5                               // DW_FORM_data2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	50                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	51                              // Abbreviation Code
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
	.byte	52                              // Abbreviation Code
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
	.byte	53                              // Abbreviation Code
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
	.byte	54                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	55                              // Abbreviation Code
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
	.byte	59                              // Abbreviation Code
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	60                              // Abbreviation Code
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	63                              // Abbreviation Code
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
	.byte	64                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	65                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	66                              // Abbreviation Code
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
	.byte	67                              // Abbreviation Code
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
	.byte	68                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
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
	.byte	1                               // Abbrev [1] 0xc:0x250e DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	7                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
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
	.byte	172                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	22                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
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
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	44                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbb:0xa DW_TAG_variable
	.word	197                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xd1:0xa DW_TAG_variable
	.word	219                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	41                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe7:0xa DW_TAG_variable
	.word	241                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xf1:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xfd:0xa DW_TAG_variable
	.word	263                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0x107:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x10c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	62                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x113:0xa DW_TAG_variable
	.word	285                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x11d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x122:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	34                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x129:0xb DW_TAG_variable
	.word	308                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x134:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x139:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	54                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x140:0xb DW_TAG_variable
	.word	331                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               // Abbrev [3] 0x14b:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x150:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	68                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x157:0xb DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	7                               // Abbrev [7] 0x162:0xb DW_TAG_variable
	.word	365                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	291                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               // Abbrev [3] 0x16d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x172:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	53                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x179:0xb DW_TAG_variable
	.word	331                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	298                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	7                               // Abbrev [7] 0x184:0xb DW_TAG_variable
	.word	399                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	326                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	3                               // Abbrev [3] 0x18f:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x194:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	66                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x19b:0xb DW_TAG_variable
	.word	422                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	359                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	3                               // Abbrev [3] 0x1a6:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1ab:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1b2:0xb DW_TAG_variable
	.word	445                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	385                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	3                               // Abbrev [3] 0x1bd:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1c2:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	72                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1c9:0xb DW_TAG_variable
	.word	468                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	390                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	3                               // Abbrev [3] 0x1d4:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1d9:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1e0:0xb DW_TAG_variable
	.word	491                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	3                               // Abbrev [3] 0x1eb:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1f0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	24                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1f7:0xb DW_TAG_variable
	.word	514                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	3                               // Abbrev [3] 0x202:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x207:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	57                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x20e:0xb DW_TAG_variable
	.word	365                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	22
	.byte	7                               // Abbrev [7] 0x219:0xb DW_TAG_variable
	.word	548                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	444                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	23
	.byte	3                               // Abbrev [3] 0x224:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x229:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	75                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x230:0xb DW_TAG_variable
	.word	571                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	478                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	24
	.byte	3                               // Abbrev [3] 0x23b:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x240:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	60                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x247:0xb DW_TAG_variable
	.word	594                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	488                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	25
	.byte	3                               // Abbrev [3] 0x252:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x257:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	56                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x25e:0xb DW_TAG_variable
	.word	617                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	501                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	26
	.byte	3                               // Abbrev [3] 0x269:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x26e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x275:0xb DW_TAG_variable
	.word	640                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	504                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	27
	.byte	3                               // Abbrev [3] 0x280:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x285:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	49                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x28c:0xb DW_TAG_variable
	.word	663                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	518                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	28
	.byte	3                               // Abbrev [3] 0x297:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x29c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	50                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2a3:0xb DW_TAG_variable
	.word	686                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	524                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	29
	.byte	3                               // Abbrev [3] 0x2ae:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2b3:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2ba:0xb DW_TAG_variable
	.word	709                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	608                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	30
	.byte	3                               // Abbrev [3] 0x2c5:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2ca:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2d1:0xb DW_TAG_variable
	.word	571                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	613                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	31
	.byte	7                               // Abbrev [7] 0x2dc:0xb DW_TAG_variable
	.word	743                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	624                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	32
	.byte	3                               // Abbrev [3] 0x2e7:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2ec:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	13                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2f3:0xb DW_TAG_variable
	.word	663                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	638                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	33
	.byte	7                               // Abbrev [7] 0x2fe:0xb DW_TAG_variable
	.word	777                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	678                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	34
	.byte	3                               // Abbrev [3] 0x309:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x30e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	27                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x315:0xb DW_TAG_variable
	.word	800                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	711                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	35
	.byte	3                               // Abbrev [3] 0x320:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x325:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x32c:0xb DW_TAG_variable
	.word	823                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	735                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	36
	.byte	3                               // Abbrev [3] 0x337:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x33c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	37                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x343:0xa DW_TAG_variable
	.word	686                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	37
	.byte	2                               // Abbrev [2] 0x34d:0xa DW_TAG_variable
	.word	855                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	38
	.byte	3                               // Abbrev [3] 0x357:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x35c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x363:0xa DW_TAG_variable
	.word	877                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	39
	.byte	3                               // Abbrev [3] 0x36d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x372:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x379:0xa DW_TAG_variable
	.word	899                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	40
	.byte	3                               // Abbrev [3] 0x383:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x388:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	38                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x38f:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	922                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	41
	.byte	3                               // Abbrev [3] 0x39a:0xd DW_TAG_array_type
	.word	935                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x39f:0x7 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.hword	1032                            // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x3a7:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0x3ac:0x8 DW_TAG_variable
	.word	948                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x3b4:0xc DW_TAG_array_type
	.word	935                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3b9:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x3c0:0xb DW_TAG_variable
	.word	971                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1212                            // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	42
	.byte	3                               // Abbrev [3] 0x3cb:0xc DW_TAG_array_type
	.word	935                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3d0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	7                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x3d7:0x21 DW_TAG_enumeration_type
	.word	1016                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x3df:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x3e2:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x3e5:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x3e8:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x3eb:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x3ee:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x3f1:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x3f4:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x3f8:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x3fc:0x24 DW_TAG_enumeration_type
	.word	1016                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x404:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x407:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x40a:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x40d:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x410:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x413:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x416:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x419:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	13                              // Abbrev [13] 0x41c:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x420:0x1 DW_TAG_pointer_type
	.byte	15                              // Abbrev [15] 0x421:0x8 DW_TAG_typedef
	.word	1065                            // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x429:0x4 DW_TAG_base_type
	.byte	24                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	16                              // Abbrev [16] 0x42d:0x5 DW_TAG_pointer_type
	.word	1074                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x432:0x9 DW_TAG_typedef
	.word	1083                            // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	370                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x43b:0x2f DW_TAG_structure_type
	.hword	2064                            // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	365                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x441:0xa DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	1057                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x44b:0xa DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	1057                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	367                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x455:0xa DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	1130                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x45f:0xa DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	1150                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x46a:0x8 DW_TAG_typedef
	.word	1138                            // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x472:0x8 DW_TAG_typedef
	.word	1146                            // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x47a:0x4 DW_TAG_base_type
	.byte	29                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x47e:0xd DW_TAG_array_type
	.word	1163                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x483:0x7 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.hword	2048                            // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x48b:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x493:0x5 DW_TAG_pointer_type
	.word	1056                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x498:0x8 DW_TAG_typedef
	.word	1184                            // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x4a0:0x8 DW_TAG_typedef
	.word	1192                            // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x4a8:0x4 DW_TAG_base_type
	.byte	35                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	17                              // Abbrev [17] 0x4ac:0x9 DW_TAG_typedef
	.word	1130                            // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x4b5:0x5 DW_TAG_pointer_type
	.word	1210                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x4ba:0x5 DW_TAG_const_type
	.word	1215                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x4bf:0x8 DW_TAG_typedef
	.word	1223                            // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x4c7:0x8 DW_TAG_typedef
	.word	1065                            // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x4cf:0x68a DW_TAG_subprogram
	.byte	43                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x4de:0x8 DW_TAG_formal_parameter
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4e6:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	2952                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4ef:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	203                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	8969                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4f8:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	204                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x501:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	205                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	1056                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x50a:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	206                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	8977                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x513:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	201                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	9389                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x51e:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	207                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	1138                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x527:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	208                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	1138                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x530:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	1138                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x539:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	209                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.word	1138                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x542:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	210                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x54b:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x554:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	211                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	3537                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x55d:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	212                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x566:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	213                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	1056                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x56f:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.word	3781                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x578:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	215                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	8745                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x581:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	216                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.word	1138                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x58a:0x7 DW_TAG_label
	.byte	222                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.ascii	"\371\003"                      // DW_AT_low_pc
	.byte	26                              // Abbrev [26] 0x591:0x19 DW_TAG_lexical_block
	.byte	44                              // DW_AT_low_pc
	.word	.Ltmp31-.Ltmp27                 // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x597:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x5aa:0x19 DW_TAG_lexical_block
	.byte	45                              // DW_AT_low_pc
	.word	.Ltmp54-.Ltmp50                 // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x5b0:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x5c3:0x19 DW_TAG_lexical_block
	.byte	46                              // DW_AT_low_pc
	.word	.Ltmp78-.Ltmp74                 // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x5c9:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x5dc:0x13 DW_TAG_lexical_block
	.byte	47                              // DW_AT_low_pc
	.word	.Ltmp94-.Ltmp90                 // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x5e2:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x5ef:0x54 DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	24                              // Abbrev [24] 0x5f1:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	218                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.word	1138                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5fa:0x14 DW_TAG_lexical_block
	.byte	48                              // DW_AT_low_pc
	.word	.Ltmp123-.Ltmp119               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x600:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x60e:0x1a DW_TAG_lexical_block
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp142-.Ltmp138               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x614:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x628:0x1a DW_TAG_lexical_block
	.byte	50                              // DW_AT_low_pc
	.word	.Ltmp290-.Ltmp286               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x62e:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x643:0x19 DW_TAG_lexical_block
	.byte	51                              // DW_AT_low_pc
	.word	.Ltmp159-.Ltmp155               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x649:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x65c:0x13 DW_TAG_lexical_block
	.byte	52                              // DW_AT_low_pc
	.word	.Ltmp209-.Ltmp205               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x662:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x66f:0x11 DW_TAG_lexical_block
	.byte	53                              // DW_AT_low_pc
	.word	.Ltmp187-.Ltmp183               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x675:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	359                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x680:0x19 DW_TAG_lexical_block
	.byte	54                              // DW_AT_low_pc
	.word	.Ltmp225-.Ltmp221               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x686:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x699:0x5f DW_TAG_lexical_block
	.byte	1                               // DW_AT_ranges
	.byte	30                              // Abbrev [30] 0x69b:0xa DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	219                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	287                             // DW_AT_decl_line
	.word	1138                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x6a5:0xa DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	220                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
	.word	1138                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x6af:0x14 DW_TAG_lexical_block
	.byte	55                              // DW_AT_low_pc
	.word	.Ltmp247-.Ltmp243               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x6b5:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	291                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x6c3:0x1a DW_TAG_lexical_block
	.byte	56                              // DW_AT_low_pc
	.word	.Ltmp267-.Ltmp263               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x6c9:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	298                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x6dd:0x1a DW_TAG_lexical_block
	.byte	57                              // DW_AT_low_pc
	.word	.Ltmp316-.Ltmp312               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x6e3:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	314                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x6f8:0x41 DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	30                              // Abbrev [30] 0x6fa:0xa DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	221                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.word	1138                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x704:0x1a DW_TAG_lexical_block
	.byte	58                              // DW_AT_low_pc
	.word	.Ltmp340-.Ltmp336               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x70a:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	326                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x71e:0x1a DW_TAG_lexical_block
	.byte	59                              // DW_AT_low_pc
	.word	.Ltmp363-.Ltmp359               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x724:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x739:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x73f:0x6 DW_TAG_call_site
	.word	2913                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x745:0x6 DW_TAG_call_site
	.word	2924                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x74b:0x6 DW_TAG_call_site
	.word	2965                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x751:0x6 DW_TAG_call_site
	.word	2976                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x757:0x6 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x75d:0x6 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x763:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x769:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x76f:0x6 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x775:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x77b:0x6 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x781:0x6 DW_TAG_call_site
	.word	3037                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x787:0x13 DW_TAG_call_site
	.word	3055                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x78d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x793:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x79a:0x6 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7a0:0x6 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7a6:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7ac:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7b2:0x6 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7b8:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7be:0x6 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x7c4:0xd DW_TAG_call_site
	.word	3522                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x7ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x7d1:0x6 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7d7:0x6 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7dd:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7e3:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7e9:0x6 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7ef:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7f5:0x6 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7fb:0x6 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x801:0x6 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x807:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x80d:0x6 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x813:0x6 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x819:0x6 DW_TAG_call_site
	.word	3887                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x81f:0x19 DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x825:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	33                              // Abbrev [33] 0x82b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	33                              // Abbrev [33] 0x831:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x838:0xd DW_TAG_call_site
	.word	3924                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x83e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x845:0x6 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x84b:0x6 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x851:0x6 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x857:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x85d:0x6 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x863:0x6 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x869:0x6 DW_TAG_call_site
	.word	3939                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x86f:0x6 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x875:0x6 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x87b:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x881:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x887:0x6 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x88d:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x893:0x6 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x899:0x6 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x89f:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8a5:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8ab:0x6 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8b1:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8b7:0x6 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8bd:0x6 DW_TAG_call_site
	.word	2913                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8c3:0x6 DW_TAG_call_site
	.word	2924                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8c9:0x6 DW_TAG_call_site
	.word	2965                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8cf:0x6 DW_TAG_call_site
	.word	2976                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8d5:0x6 DW_TAG_call_site
	.word	3037                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8db:0x6 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8e1:0x6 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8e7:0x6 DW_TAG_call_site
	.word	3950                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8ed:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8f3:0x6 DW_TAG_call_site
	.word	3961                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8f9:0x6 DW_TAG_call_site
	.word	3950                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x8ff:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x905:0x13 DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x90b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x911:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x918:0x6 DW_TAG_call_site
	.word	3972                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x91e:0x6 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x924:0x6 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x92a:0x6 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x930:0x6 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x936:0x6 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x93c:0x6 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x942:0x1d DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x949:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	33                              // Abbrev [33] 0x94f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	33                              // Abbrev [33] 0x955:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x95f:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x966:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x96d:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x973:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x97a:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x981:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x988:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x98f:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x996:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x99d:0x6 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9a3:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9aa:0x7 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9b1:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9b8:0x7 DW_TAG_call_site
	.word	3939                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9bf:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9c6:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9cd:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9d3:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9da:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9e1:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x9e8:0x7 DW_TAG_call_site
	.word	3939                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x9ef:0x1e DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	89
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x9f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	33                              // Abbrev [33] 0x9fa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	33                              // Abbrev [33] 0xa00:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	33                              // Abbrev [33] 0xa06:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xa0d:0x7 DW_TAG_call_site
	.word	3983                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa14:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa1b:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa21:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa28:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa2f:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa36:0x7 DW_TAG_call_site
	.word	3994                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa3d:0x7 DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xa44:0x14 DW_TAG_call_site
	.word	4005                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xa4b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	33                              // Abbrev [33] 0xa51:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0xa58:0x12 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	89
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xa5d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	33                              // Abbrev [33] 0xa63:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xa6a:0x7 DW_TAG_call_site
	.word	3983                            // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa71:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa78:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa7e:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa85:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa8c:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa93:0x7 DW_TAG_call_site
	.word	3994                            // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xa9a:0x14 DW_TAG_call_site
	.word	4005                            // DW_AT_call_origin
	.ascii	"\243\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xaa1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	33                              // Abbrev [33] 0xaa7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xaae:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xab5:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xabc:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xac2:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\246\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xac9:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xad0:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\250\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xad7:0x24 DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xade:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	33                              // Abbrev [33] 0xae4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	33                              // Abbrev [33] 0xaea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	33                              // Abbrev [33] 0xaf0:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xafb:0x7 DW_TAG_call_site
	.word	4035                            // DW_AT_call_origin
	.ascii	"\252\001"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0xb02:0x18 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	89
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xb07:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	33                              // Abbrev [33] 0xb0d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	33                              // Abbrev [33] 0xb13:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xb1a:0x7 DW_TAG_call_site
	.word	3983                            // DW_AT_call_origin
	.ascii	"\254\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb21:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb28:0x6 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb2e:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\256\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb35:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb3c:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb43:0x7 DW_TAG_call_site
	.word	3994                            // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xb4a:0xe DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xb51:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0xb59:0x8 DW_TAG_subprogram
	.byte	41                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1138                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xb61:0xb DW_TAG_subprogram
	.ascii	"\367\003"                      // DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	199                             // DW_AT_linkage_name
	.byte	199                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0xb6c:0x18 DW_TAG_subprogram
	.byte	42                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2948                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xb74:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xb79:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xb7e:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xb84:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	16                              // Abbrev [16] 0xb88:0x5 DW_TAG_pointer_type
	.word	935                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xb8d:0x8 DW_TAG_typedef
	.word	1130                            // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0xb95:0xb DW_TAG_subprogram
	.ascii	"\353\003"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	187                             // DW_AT_linkage_name
	.byte	187                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xba0:0xb DW_TAG_subprogram
	.ascii	"\352\003"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	186                             // DW_AT_linkage_name
	.byte	186                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0xbab:0x8 DW_TAG_subprogram
	.byte	45                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1057                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0xbb3:0x9 DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1057                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xbbc:0xb DW_TAG_subprogram
	.ascii	"\336\003"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	174                             // DW_AT_linkage_name
	.byte	174                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xbc7:0xb DW_TAG_subprogram
	.ascii	"\335\003"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	173                             // DW_AT_linkage_name
	.byte	173                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xbd2:0xb DW_TAG_subprogram
	.ascii	"\343\003"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	179                             // DW_AT_linkage_name
	.byte	179                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0xbdd:0xa DW_TAG_subprogram
	.byte	47                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xbe1:0x5 DW_TAG_formal_parameter
	.word	3047                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xbe7:0x8 DW_TAG_typedef
	.word	1020                            // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0xbef:0x1d3 DW_TAG_subprogram
	.ascii	"\263\001"                      // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	140                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbff:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.word	2952                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xc08:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.word	4317                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xc11:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	40
	.byte	224                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.word	9401                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xc1c:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	225                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	4181                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc27:0x9 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	3781                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc30:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	226                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc39:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	227                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0xc42:0x10 DW_TAG_inlined_subroutine
	.word	4045                            // DW_AT_abstract_origin
	.byte	3                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	108                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0xc4b:0x6 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.word	4054                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xc52:0x1a DW_TAG_lexical_block
	.ascii	"\264\001"                      // DW_AT_low_pc
	.word	.Ltmp395-.Ltmp391               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0xc59:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xc6c:0x1a DW_TAG_lexical_block
	.ascii	"\265\001"                      // DW_AT_low_pc
	.word	.Ltmp415-.Ltmp411               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0xc73:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xc86:0x1a DW_TAG_lexical_block
	.ascii	"\266\001"                      // DW_AT_low_pc
	.word	.Ltmp439-.Ltmp435               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0xc8d:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xca0:0x1a DW_TAG_lexical_block
	.ascii	"\267\001"                      // DW_AT_low_pc
	.word	.Ltmp457-.Ltmp453               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0xca7:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0xcba:0xe DW_TAG_call_site
	.word	4084                            // DW_AT_call_origin
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xcc1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xcc8:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\271\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xccf:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\272\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xcd6:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\264\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xcdd:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\273\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xce4:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xceb:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xcf2:0x7 DW_TAG_call_site
	.word	4099                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xcf9:0x14 DW_TAG_call_site
	.word	4110                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xd00:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0xd06:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0xd0d:0x21 DW_TAG_call_site
	.word	4147                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xd14:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	33                              // Abbrev [33] 0xd1a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	33                              // Abbrev [33] 0xd20:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	33                              // Abbrev [33] 0xd26:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\216\004"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xd2e:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd35:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\302\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd3c:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd43:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd4a:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\304\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd51:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\305\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd58:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd5f:0x7 DW_TAG_call_site
	.word	3972                            // DW_AT_call_origin
	.ascii	"\307\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd66:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\310\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd6d:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd74:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\266\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd7b:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\312\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd82:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\313\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd89:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd90:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\315\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd97:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd9e:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xda5:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\267\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xdac:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\320\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xdb3:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xdba:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\322\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0xdc2:0xf DW_TAG_subprogram
	.byte	49                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1138                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xdcb:0x5 DW_TAG_formal_parameter
	.word	3537                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xdd1:0x5 DW_TAG_pointer_type
	.word	3542                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0xdd6:0x8 DW_TAG_typedef
	.word	3550                            // DW_AT_type
	.byte	77                              // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0xdde:0x3c DW_TAG_structure_type
	.byte	76                              // DW_AT_name
	.byte	48                              // DW_AT_byte_size
	.byte	13                              // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0xde3:0x9 DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	1138                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xdec:0x9 DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	3610                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xdf5:0x9 DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	3752                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xdfe:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	3789                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe07:0x9 DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	3833                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe10:0x9 DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	3841                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xe1a:0x5 DW_TAG_pointer_type
	.word	3615                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0xe1f:0x8 DW_TAG_typedef
	.word	3623                            // DW_AT_type
	.byte	66                              // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.byte	47                              // Abbrev [47] 0xe27:0x71 DW_TAG_structure_type
	.byte	48                              // DW_AT_byte_size
	.byte	13                              // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0xe2b:0x9 DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	3736                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe34:0x9 DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	1057                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe3d:0x9 DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	1057                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe46:0x9 DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	1057                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe4f:0x9 DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	1057                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe58:0x9 DW_TAG_member
	.byte	58                              // DW_AT_name
	.word	1057                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe61:0x9 DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	3736                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe6a:0x9 DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	3736                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe73:0x9 DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	3744                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe7c:0x9 DW_TAG_member
	.byte	63                              // DW_AT_name
	.word	3744                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe85:0x9 DW_TAG_member
	.byte	64                              // DW_AT_name
	.word	3736                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0xe8e:0x9 DW_TAG_member
	.byte	65                              // DW_AT_name
	.word	3736                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.byte	44                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xe98:0x8 DW_TAG_typedef
	.word	1016                            // DW_AT_type
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xea0:0x8 DW_TAG_typedef
	.word	1138                            // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xea8:0x8 DW_TAG_typedef
	.word	3760                            // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0xeb0:0x5 DW_TAG_pointer_type
	.word	3765                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xeb5:0x10 DW_TAG_subroutine_type
	.word	3781                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0xeba:0x5 DW_TAG_formal_parameter
	.word	3537                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xebf:0x5 DW_TAG_formal_parameter
	.word	1057                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xec5:0x8 DW_TAG_typedef
	.word	1196                            // DW_AT_type
	.byte	68                              // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xecd:0x8 DW_TAG_typedef
	.word	3797                            // DW_AT_type
	.byte	71                              // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0xed5:0x5 DW_TAG_pointer_type
	.word	3802                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xeda:0x1f DW_TAG_subroutine_type
	.word	3781                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0xedf:0x5 DW_TAG_formal_parameter
	.word	3537                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xee4:0x5 DW_TAG_formal_parameter
	.word	3736                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xee9:0x5 DW_TAG_formal_parameter
	.word	3744                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xeee:0x5 DW_TAG_formal_parameter
	.word	1130                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xef3:0x5 DW_TAG_formal_parameter
	.word	1056                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xef9:0x8 DW_TAG_typedef
	.word	3797                            // DW_AT_type
	.byte	73                              // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xf01:0x8 DW_TAG_typedef
	.word	3849                            // DW_AT_type
	.byte	75                              // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0xf09:0x5 DW_TAG_pointer_type
	.word	3854                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xf0e:0xb DW_TAG_subroutine_type
	.word	3781                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0xf13:0x5 DW_TAG_formal_parameter
	.word	3537                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0xf19:0xb DW_TAG_subprogram
	.ascii	"\342\003"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	178                             // DW_AT_linkage_name
	.byte	178                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xf24:0xb DW_TAG_subprogram
	.ascii	"\337\003"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	175                             // DW_AT_linkage_name
	.byte	175                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xf2f:0xb DW_TAG_subprogram
	.ascii	"\370\003"                      // DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	200                             // DW_AT_linkage_name
	.byte	200                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0xf3a:0x10 DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xf3e:0x5 DW_TAG_formal_parameter
	.word	1130                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xf43:0x5 DW_TAG_formal_parameter
	.word	3914                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xf48:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xf4a:0x5 DW_TAG_pointer_type
	.word	3919                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xf4f:0x5 DW_TAG_const_type
	.word	1163                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0xf54:0xf DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1056                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xf5d:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0xf63:0xb DW_TAG_subprogram
	.ascii	"\362\003"                      // DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	194                             // DW_AT_linkage_name
	.byte	194                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xf6e:0xb DW_TAG_subprogram
	.ascii	"\347\003"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	183                             // DW_AT_linkage_name
	.byte	183                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xf79:0xb DW_TAG_subprogram
	.ascii	"\346\003"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	182                             // DW_AT_linkage_name
	.byte	182                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xf84:0xb DW_TAG_subprogram
	.ascii	"\341\003"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	177                             // DW_AT_linkage_name
	.byte	177                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xf8f:0xb DW_TAG_subprogram
	.ascii	"\366\003"                      // DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	198                             // DW_AT_linkage_name
	.byte	198                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xf9a:0xb DW_TAG_subprogram
	.ascii	"\357\003"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	191                             // DW_AT_linkage_name
	.byte	191                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0xfa5:0x18 DW_TAG_subprogram
	.byte	80                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1056                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xfad:0x5 DW_TAG_formal_parameter
	.word	1056                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xfb2:0x5 DW_TAG_formal_parameter
	.word	4029                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xfb7:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xfbd:0x5 DW_TAG_pointer_type
	.word	4034                            // DW_AT_type
	.byte	50                              // Abbrev [50] 0xfc2:0x1 DW_TAG_const_type
	.byte	40                              // Abbrev [40] 0xfc3:0xa DW_TAG_subprogram
	.byte	81                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xfc7:0x5 DW_TAG_formal_parameter
	.word	1056                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xfcd:0x27 DW_TAG_subprogram
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2136                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_inline
	.byte	52                              // Abbrev [52] 0xfd6:0x9 DW_TAG_formal_parameter
	.byte	83                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2137                            // DW_AT_decl_line
	.word	3914                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0xfdf:0x9 DW_TAG_variable
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2140                            // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xfe8:0xb DW_TAG_lexical_block
	.byte	53                              // Abbrev [53] 0xfe9:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0xff4:0xf DW_TAG_subprogram
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2129                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xffd:0x5 DW_TAG_formal_parameter
	.word	3914                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x1003:0xb DW_TAG_subprogram
	.ascii	"\345\003"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	181                             // DW_AT_linkage_name
	.byte	181                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	44                              // Abbrev [44] 0x100e:0x14 DW_TAG_subprogram
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2826                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	4130                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x1017:0x5 DW_TAG_formal_parameter
	.word	3914                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x101c:0x5 DW_TAG_formal_parameter
	.word	4130                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1022:0x5 DW_TAG_pointer_type
	.word	4135                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1027:0x8 DW_TAG_typedef
	.word	4143                            // DW_AT_type
	.byte	89                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x102f:0x4 DW_TAG_base_type
	.byte	88                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	37                              // Abbrev [37] 0x1033:0x1d DW_TAG_subprogram
	.byte	90                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3781                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x103b:0x5 DW_TAG_formal_parameter
	.word	3736                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1040:0x5 DW_TAG_formal_parameter
	.word	4176                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1045:0x5 DW_TAG_formal_parameter
	.word	4317                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x104a:0x5 DW_TAG_formal_parameter
	.word	4534                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1050:0x5 DW_TAG_pointer_type
	.word	4181                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1055:0x8 DW_TAG_typedef
	.word	4189                            // DW_AT_type
	.byte	102                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.byte	47                              // Abbrev [47] 0x105d:0x29 DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0x1061:0x9 DW_TAG_member
	.byte	91                              // DW_AT_name
	.word	4230                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x106a:0x9 DW_TAG_member
	.byte	99                              // DW_AT_name
	.word	4230                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x1073:0x9 DW_TAG_member
	.byte	100                             // DW_AT_name
	.word	4312                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x107c:0x9 DW_TAG_member
	.byte	101                             // DW_AT_name
	.word	4130                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1086:0x5 DW_TAG_pointer_type
	.word	4235                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x108b:0x8 DW_TAG_typedef
	.word	4243                            // DW_AT_type
	.byte	98                              // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x1093:0x8 DW_TAG_typedef
	.word	4251                            // DW_AT_type
	.byte	97                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	47                              // Abbrev [47] 0x109b:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0x109f:0x9 DW_TAG_member
	.byte	92                              // DW_AT_name
	.word	3736                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x10a8:0x9 DW_TAG_member
	.byte	93                              // DW_AT_name
	.word	4292                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x10b1:0x9 DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	4292                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x10ba:0x9 DW_TAG_member
	.byte	96                              // DW_AT_name
	.word	4300                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x10c4:0x8 DW_TAG_typedef
	.word	4143                            // DW_AT_type
	.byte	94                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x10cc:0xc DW_TAG_array_type
	.word	1223                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x10d1:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x10d8:0x5 DW_TAG_pointer_type
	.word	1163                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x10dd:0x5 DW_TAG_pointer_type
	.word	4322                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x10e2:0x8 DW_TAG_typedef
	.word	4330                            // DW_AT_type
	.byte	119                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.byte	47                              // Abbrev [47] 0x10ea:0x20 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0x10ee:0x9 DW_TAG_member
	.byte	103                             // DW_AT_name
	.word	4362                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x10f7:0x9 DW_TAG_member
	.byte	105                             // DW_AT_name
	.word	3537                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x1100:0x9 DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	4375                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x110a:0x5 DW_TAG_pointer_type
	.word	4367                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x110f:0x8 DW_TAG_typedef
	.word	1056                            // DW_AT_type
	.byte	104                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x1117:0x5 DW_TAG_pointer_type
	.word	4380                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x111c:0x5 DW_TAG_const_type
	.word	4385                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1121:0x9 DW_TAG_typedef
	.word	4394                            // DW_AT_type
	.byte	118                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.hword	1011                            // DW_AT_decl_line
	.byte	55                              // Abbrev [55] 0x112a:0x4c DW_TAG_structure_type
	.byte	42                              // DW_AT_byte_size
	.byte	16                              // DW_AT_decl_file
	.hword	973                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x112f:0xa DW_TAG_member
	.byte	107                             // DW_AT_name
	.word	4470                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.hword	974                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x1139:0xa DW_TAG_member
	.byte	112                             // DW_AT_name
	.word	3736                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.hword	981                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x1143:0xa DW_TAG_member
	.byte	113                             // DW_AT_name
	.word	1138                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.hword	985                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x114d:0xa DW_TAG_member
	.byte	114                             // DW_AT_name
	.word	1138                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.hword	989                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x1157:0xa DW_TAG_member
	.byte	115                             // DW_AT_name
	.word	4522                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x1161:0xa DW_TAG_member
	.byte	116                             // DW_AT_name
	.word	1223                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.hword	1003                            // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x116b:0xa DW_TAG_member
	.byte	117                             // DW_AT_name
	.word	1223                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.hword	1010                            // DW_AT_decl_line
	.byte	41                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1176:0x8 DW_TAG_typedef
	.word	4478                            // DW_AT_type
	.byte	111                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	47                              // Abbrev [47] 0x117e:0x20 DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	16                              // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0x1182:0x9 DW_TAG_member
	.byte	108                             // DW_AT_name
	.word	1223                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x118b:0x9 DW_TAG_member
	.byte	109                             // DW_AT_name
	.word	1223                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x1194:0x9 DW_TAG_member
	.byte	110                             // DW_AT_name
	.word	4510                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x119e:0xc DW_TAG_array_type
	.word	1223                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x11a3:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x11aa:0xc DW_TAG_array_type
	.word	1223                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x11af:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x11b6:0x5 DW_TAG_pointer_type
	.word	3736                            // DW_AT_type
	.byte	56                              // Abbrev [56] 0x11bb:0x274 DW_TAG_subprogram
	.ascii	"\323\001"                      // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	141                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	376                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x11cc:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	376                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x11d6:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	228                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	376                             // DW_AT_decl_line
	.word	1205                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x11e0:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	229                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	377                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x11ea:0x9 DW_TAG_formal_parameter
	.byte	235                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	377                             // DW_AT_decl_line
	.word	1205                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x11f3:0xa DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	230                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x11fd:0xa DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	231                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
	.word	9105                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1207:0xa DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
	.word	3781                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1211:0xa DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	232                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	383                             // DW_AT_decl_line
	.word	1069                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x121b:0xa DW_TAG_variable
	.byte	34                              // DW_AT_location
	.byte	233                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	381                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1225:0xa DW_TAG_variable
	.byte	35                              // DW_AT_location
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	380                             // DW_AT_decl_line
	.word	4312                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x122f:0x15 DW_TAG_lexical_block
	.ascii	"\324\001"                      // DW_AT_low_pc
	.word	.Ltmp478-.Ltmp474               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1236:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	385                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1244:0x1b DW_TAG_lexical_block
	.ascii	"\325\001"                      // DW_AT_low_pc
	.word	.Ltmp515-.Ltmp511               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x124b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	390                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x125f:0x1b DW_TAG_lexical_block
	.ascii	"\326\001"                      // DW_AT_low_pc
	.word	.Ltmp499-.Ltmp495               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1266:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x127a:0x1b DW_TAG_lexical_block
	.ascii	"\327\001"                      // DW_AT_low_pc
	.word	.Ltmp554-.Ltmp550               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1281:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1295:0x15 DW_TAG_lexical_block
	.ascii	"\330\001"                      // DW_AT_low_pc
	.word	.Ltmp572-.Ltmp568               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x129c:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x12aa:0x7 DW_TAG_call_site
	.word	5167                            // DW_AT_call_origin
	.ascii	"\331\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x12b1:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\332\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x12b8:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\324\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x12bf:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\333\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x12c6:0x7 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.ascii	"\334\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x12cd:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\335\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x12d4:0x7 DW_TAG_call_site
	.word	3887                            // DW_AT_call_origin
	.ascii	"\336\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x12db:0xe DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\337\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x12e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x12e9:0x7 DW_TAG_call_site
	.word	5178                            // DW_AT_call_origin
	.ascii	"\340\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x12f0:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\341\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x12f7:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\342\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x12fe:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\326\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1305:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\343\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x130c:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\344\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1313:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\345\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x131a:0x18 DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\346\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1321:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	33                              // Abbrev [33] 0x1327:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1332:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\347\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1339:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\350\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1340:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\325\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1347:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\351\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x134e:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\352\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1355:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\353\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x135c:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\354\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1363:0x7 DW_TAG_call_site
	.word	3972                            // DW_AT_call_origin
	.ascii	"\355\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x136a:0x14 DW_TAG_call_site
	.word	5189                            // DW_AT_call_origin
	.ascii	"\356\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1371:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x1377:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x137e:0x15 DW_TAG_call_site
	.word	5189                            // DW_AT_call_origin
	.ascii	"\357\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1385:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	33                              // Abbrev [33] 0x138b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\210\b"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1393:0x7 DW_TAG_call_site
	.word	5213                            // DW_AT_call_origin
	.ascii	"\360\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x139a:0x7 DW_TAG_call_site
	.word	5224                            // DW_AT_call_origin
	.ascii	"\361\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x13a1:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\362\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x13a8:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\363\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x13af:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\327\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x13b6:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\364\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x13bd:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\365\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x13c4:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\366\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x13cb:0x7 DW_TAG_call_site
	.word	4099                            // DW_AT_call_origin
	.ascii	"\367\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x13d2:0x7 DW_TAG_call_site
	.word	5224                            // DW_AT_call_origin
	.ascii	"\370\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x13d9:0x1a DW_TAG_call_site
	.word	5235                            // DW_AT_call_origin
	.ascii	"\371\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x13e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x13e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	33                              // Abbrev [33] 0x13ec:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x13f3:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\372\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x13fa:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\373\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1401:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\330\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1408:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\374\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x140f:0x7 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.ascii	"\375\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1416:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\376\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x141d:0x11 DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\377\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1424:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x142f:0xb DW_TAG_subprogram
	.ascii	"\355\003"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	189                             // DW_AT_linkage_name
	.byte	189                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x143a:0xb DW_TAG_subprogram
	.ascii	"\365\003"                      // DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	197                             // DW_AT_linkage_name
	.byte	197                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x1445:0x18 DW_TAG_subprogram
	.byte	120                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1176                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x144d:0x5 DW_TAG_formal_parameter
	.word	4029                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1452:0x5 DW_TAG_formal_parameter
	.word	4029                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1457:0x5 DW_TAG_formal_parameter
	.word	1130                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x145d:0xb DW_TAG_subprogram
	.ascii	"\360\003"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	192                             // DW_AT_linkage_name
	.byte	192                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x1468:0xb DW_TAG_subprogram
	.ascii	"\361\003"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	193                             // DW_AT_linkage_name
	.byte	193                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x1473:0x18 DW_TAG_subprogram
	.byte	121                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1056                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x147b:0x5 DW_TAG_formal_parameter
	.word	1056                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1480:0x5 DW_TAG_formal_parameter
	.word	4029                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1485:0x5 DW_TAG_formal_parameter
	.word	1130                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x148b:0x287 DW_TAG_subprogram
	.ascii	"\200\002"                      // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	142                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x149c:0xa DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x14a6:0x9 DW_TAG_formal_parameter
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
	.word	2952                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x14af:0xa DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	228                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	435                             // DW_AT_decl_line
	.word	1205                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x14b9:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	229                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	435                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x14c3:0x9 DW_TAG_formal_parameter
	.byte	235                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	436                             // DW_AT_decl_line
	.word	1205                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x14cc:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	230                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	436                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x14d6:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	231                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	437                             // DW_AT_decl_line
	.word	9105                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x14e0:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	236                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	437                             // DW_AT_decl_line
	.word	9376                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x14ea:0xa DW_TAG_variable
	.byte	42                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	441                             // DW_AT_decl_line
	.word	3781                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x14f4:0xa DW_TAG_variable
	.byte	43                              // DW_AT_location
	.byte	232                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	442                             // DW_AT_decl_line
	.word	1069                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x14fe:0xa DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	233                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	440                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1508:0xa DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	439                             // DW_AT_decl_line
	.word	4312                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x1512:0x15 DW_TAG_lexical_block
	.ascii	"\201\002"                      // DW_AT_low_pc
	.word	.Ltmp594-.Ltmp590               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1519:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	444                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1527:0x1b DW_TAG_lexical_block
	.ascii	"\202\002"                      // DW_AT_low_pc
	.word	.Ltmp631-.Ltmp627               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x152e:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	449                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1542:0x1b DW_TAG_lexical_block
	.ascii	"\203\002"                      // DW_AT_low_pc
	.word	.Ltmp615-.Ltmp611               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1549:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	455                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x155d:0x1b DW_TAG_lexical_block
	.ascii	"\204\002"                      // DW_AT_low_pc
	.word	.Ltmp670-.Ltmp666               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1564:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	478                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1578:0x15 DW_TAG_lexical_block
	.ascii	"\205\002"                      // DW_AT_low_pc
	.word	.Ltmp689-.Ltmp685               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x157f:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	488                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x158d:0x7 DW_TAG_call_site
	.word	5167                            // DW_AT_call_origin
	.ascii	"\206\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1594:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\207\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x159b:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\201\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15a2:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\210\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15a9:0x7 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.ascii	"\211\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15b0:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\212\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15b7:0x7 DW_TAG_call_site
	.word	3887                            // DW_AT_call_origin
	.ascii	"\213\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x15be:0xe DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\214\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x15c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x15cc:0x7 DW_TAG_call_site
	.word	5178                            // DW_AT_call_origin
	.ascii	"\215\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15d3:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\216\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15da:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\217\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15e1:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\203\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15e8:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\220\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15ef:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\221\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x15f6:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\222\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x15fd:0x18 DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\223\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1604:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	33                              // Abbrev [33] 0x160a:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1615:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\224\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x161c:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\225\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1623:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\202\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x162a:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\226\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1631:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\227\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1638:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\230\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x163f:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\231\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1646:0x7 DW_TAG_call_site
	.word	3972                            // DW_AT_call_origin
	.ascii	"\232\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x164d:0x14 DW_TAG_call_site
	.word	5189                            // DW_AT_call_origin
	.ascii	"\233\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1654:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x165a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1661:0x15 DW_TAG_call_site
	.word	5189                            // DW_AT_call_origin
	.ascii	"\234\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1668:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	33                              // Abbrev [33] 0x166e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\210\b"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1676:0x7 DW_TAG_call_site
	.word	5213                            // DW_AT_call_origin
	.ascii	"\235\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x167d:0x7 DW_TAG_call_site
	.word	5224                            // DW_AT_call_origin
	.ascii	"\236\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1684:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\237\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x168b:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\240\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1692:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\204\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1699:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\241\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x16a0:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\242\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x16a7:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\243\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x16ae:0x7 DW_TAG_call_site
	.word	4099                            // DW_AT_call_origin
	.ascii	"\244\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x16b5:0x7 DW_TAG_call_site
	.word	5224                            // DW_AT_call_origin
	.ascii	"\245\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x16bc:0x1a DW_TAG_call_site
	.word	5235                            // DW_AT_call_origin
	.ascii	"\246\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x16c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x16c9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	33                              // Abbrev [33] 0x16cf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x16d6:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\247\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x16dd:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\250\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x16e4:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\205\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x16eb:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\251\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x16f2:0x7 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.ascii	"\252\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x16f9:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\253\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1700:0x11 DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\254\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1707:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1712:0xe7 DW_TAG_subprogram
	.ascii	"\255\002"                      // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	494                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	52                              // Abbrev [52] 0x1723:0x9 DW_TAG_formal_parameter
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	494                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x172c:0xa DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.byte	237                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	494                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1736:0xa DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.byte	238                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	495                             // DW_AT_decl_line
	.word	9136                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1740:0xa DW_TAG_variable
	.byte	48                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	498                             // DW_AT_decl_line
	.word	3781                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x174a:0x1b DW_TAG_lexical_block
	.ascii	"\256\002"                      // DW_AT_low_pc
	.word	.Ltmp711-.Ltmp707               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1751:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	501                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1765:0x15 DW_TAG_lexical_block
	.ascii	"\257\002"                      // DW_AT_low_pc
	.word	.Ltmp725-.Ltmp721               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x176c:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	504                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x177a:0x7 DW_TAG_call_site
	.word	6137                            // DW_AT_call_origin
	.ascii	"\260\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1781:0x7 DW_TAG_call_site
	.word	6148                            // DW_AT_call_origin
	.ascii	"\261\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1788:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\262\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x178f:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\263\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1796:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\256\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x179d:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\264\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17a4:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\265\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17ab:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\266\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17b2:0x7 DW_TAG_call_site
	.word	6172                            // DW_AT_call_origin
	.ascii	"\267\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17b9:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\270\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17c0:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\257\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17c7:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\271\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17ce:0x7 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.ascii	"\272\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17d5:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\273\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17dc:0x7 DW_TAG_call_site
	.word	3887                            // DW_AT_call_origin
	.ascii	"\274\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17e3:0x7 DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\275\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x17ea:0x7 DW_TAG_call_site
	.word	6183                            // DW_AT_call_origin
	.ascii	"\276\002"                      // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0x17f1:0x7 DW_TAG_call_site
	.word	6194                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\277\002"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x17f9:0xb DW_TAG_subprogram
	.ascii	"\344\003"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	180                             // DW_AT_linkage_name
	.byte	180                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x1804:0x13 DW_TAG_subprogram
	.byte	122                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3781                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x180c:0x5 DW_TAG_formal_parameter
	.word	3736                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1811:0x5 DW_TAG_formal_parameter
	.word	6167                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1817:0x5 DW_TAG_pointer_type
	.word	1138                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x181c:0xb DW_TAG_subprogram
	.ascii	"\363\003"                      // DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	195                             // DW_AT_linkage_name
	.byte	195                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x1827:0xb DW_TAG_subprogram
	.ascii	"\340\003"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	176                             // DW_AT_linkage_name
	.byte	176                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x1832:0xb DW_TAG_subprogram
	.ascii	"\356\003"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	190                             // DW_AT_linkage_name
	.byte	190                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	56                              // Abbrev [56] 0x183d:0x17c DW_TAG_subprogram
	.ascii	"\300\002"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	511                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x184e:0xa DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	511                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1858:0xa DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	237                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	511                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1862:0xa DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	239                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	511                             // DW_AT_decl_line
	.word	9141                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x186c:0xa DW_TAG_variable
	.byte	52                              // DW_AT_location
	.byte	232                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	515                             // DW_AT_decl_line
	.word	1069                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1876:0xa DW_TAG_variable
	.byte	53                              // DW_AT_location
	.byte	240                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	514                             // DW_AT_decl_line
	.word	1057                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1880:0xa DW_TAG_variable
	.byte	54                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	513                             // DW_AT_decl_line
	.word	3781                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x188a:0x15 DW_TAG_lexical_block
	.ascii	"\301\002"                      // DW_AT_low_pc
	.word	.Ltmp753-.Ltmp749               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1891:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	518                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x189f:0x12 DW_TAG_lexical_block
	.ascii	"\302\002"                      // DW_AT_low_pc
	.word	.Ltmp770-.Ltmp766               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x18a6:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	524                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x18b1:0x1b DW_TAG_lexical_block
	.ascii	"\303\002"                      // DW_AT_low_pc
	.word	.Ltmp787-.Ltmp783               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x18b8:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	529                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x18cc:0x7 DW_TAG_call_site
	.word	6137                            // DW_AT_call_origin
	.ascii	"\304\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x18d3:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\305\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x18da:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\306\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x18e1:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\301\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x18e8:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\307\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x18ef:0x7 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.ascii	"\310\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x18f6:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\311\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x18fd:0x1d DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\312\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1904:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x190a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	33                              // Abbrev [33] 0x1910:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x191a:0x7 DW_TAG_call_site
	.word	6585                            // DW_AT_call_origin
	.ascii	"\313\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1921:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\314\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1928:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\315\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x192f:0x7 DW_TAG_call_site
	.word	3950                            // DW_AT_call_origin
	.ascii	"\302\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1936:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\316\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x193d:0x7 DW_TAG_call_site
	.word	3961                            // DW_AT_call_origin
	.ascii	"\317\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1944:0x7 DW_TAG_call_site
	.word	3950                            // DW_AT_call_origin
	.ascii	"\320\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x194b:0x1a DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\321\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1952:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	33                              // Abbrev [33] 0x1958:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x195e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1965:0x14 DW_TAG_call_site
	.word	6608                            // DW_AT_call_origin
	.ascii	"\322\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x196c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x1972:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1979:0x7 DW_TAG_call_site
	.word	6627                            // DW_AT_call_origin
	.ascii	"\323\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1980:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\324\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1987:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\303\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x198e:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\325\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1995:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\326\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x199c:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\327\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x19a3:0x7 DW_TAG_call_site
	.word	4099                            // DW_AT_call_origin
	.ascii	"\330\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x19aa:0x7 DW_TAG_call_site
	.word	6183                            // DW_AT_call_origin
	.ascii	"\331\002"                      // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0x19b1:0x7 DW_TAG_call_site
	.word	6194                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\332\002"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x19b9:0xf DW_TAG_subprogram
	.byte	123                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.hword	351                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	6600                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x19c2:0x5 DW_TAG_formal_parameter
	.word	6600                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x19c8:0x8 DW_TAG_typedef
	.word	1057                            // DW_AT_type
	.byte	124                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x19d0:0x13 DW_TAG_subprogram
	.byte	125                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3781                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x19d8:0x5 DW_TAG_formal_parameter
	.word	3736                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x19dd:0x5 DW_TAG_formal_parameter
	.word	1138                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x19e3:0xb DW_TAG_subprogram
	.ascii	"\364\003"                      // DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	196                             // DW_AT_linkage_name
	.byte	196                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	56                              // Abbrev [56] 0x19ee:0x86 DW_TAG_subprogram
	.ascii	"\333\002"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	536                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	52                              // Abbrev [52] 0x19ff:0x9 DW_TAG_formal_parameter
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	536                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1a08:0xa DW_TAG_formal_parameter
	.byte	55                              // DW_AT_location
	.byte	241                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	536                             // DW_AT_decl_line
	.word	9105                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x1a12:0x1b DW_TAG_lexical_block
	.ascii	"\334\002"                      // DW_AT_low_pc
	.word	.Ltmp816-.Ltmp812               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1a19:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	539                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1a2d:0x7 DW_TAG_call_site
	.word	6137                            // DW_AT_call_origin
	.ascii	"\335\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1a34:0x7 DW_TAG_call_site
	.word	6772                            // DW_AT_call_origin
	.ascii	"\336\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1a3b:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\337\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1a42:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\340\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1a49:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\334\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1a50:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\341\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1a57:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\342\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1a5e:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\343\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1a65:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\344\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1a6c:0x7 DW_TAG_call_site
	.word	6183                            // DW_AT_call_origin
	.ascii	"\345\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x1a74:0x8 DW_TAG_subprogram
	.byte	126                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1057                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	51                              // Abbrev [51] 0x1a7c:0x27 DW_TAG_subprogram
	.byte	127                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1206                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_inline
	.byte	52                              // Abbrev [52] 0x1a85:0x9 DW_TAG_formal_parameter
	.byte	83                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1207                            // DW_AT_decl_line
	.word	6819                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0x1a8e:0x9 DW_TAG_variable
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1210                            // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x1a97:0xb DW_TAG_lexical_block
	.byte	53                              // Abbrev [53] 0x1a98:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1212                            // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1aa3:0x5 DW_TAG_pointer_type
	.word	6824                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1aa8:0x5 DW_TAG_const_type
	.word	4135                            // DW_AT_type
	.byte	59                              // Abbrev [59] 0x1aad:0x21 DW_TAG_subprogram
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	546                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	52                              // Abbrev [52] 0x1ab2:0x9 DW_TAG_formal_parameter
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	546                             // DW_AT_decl_line
	.word	4312                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1abb:0x9 DW_TAG_formal_parameter
	.byte	130                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	546                             // DW_AT_decl_line
	.word	4230                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0x1ac4:0x9 DW_TAG_variable
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	548                             // DW_AT_decl_line
	.word	6862                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1ace:0xc DW_TAG_array_type
	.word	1163                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1ad3:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	17                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1ada:0x307 DW_TAG_subprogram
	.ascii	"\346\002"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	146                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	52                              // Abbrev [52] 0x1aeb:0x9 DW_TAG_formal_parameter
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1af4:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	243                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.word	2952                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1afe:0xa DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.byte	244                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
	.word	9227                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1b08:0x9 DW_TAG_formal_parameter
	.byte	252                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	60                              // Abbrev [60] 0x1b11:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	242                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	594                             // DW_AT_decl_line
	.word	9389                            // DW_AT_type
	.byte	60                              // Abbrev [60] 0x1b1e:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	224                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	596                             // DW_AT_decl_line
	.word	9401                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1b2a:0xa DW_TAG_variable
	.byte	58                              // DW_AT_location
	.byte	245                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	595                             // DW_AT_decl_line
	.word	9413                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1b34:0xa DW_TAG_variable
	.byte	59                              // DW_AT_location
	.byte	215                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	593                             // DW_AT_decl_line
	.word	8745                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1b3e:0xa DW_TAG_variable
	.byte	60                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	592                             // DW_AT_decl_line
	.word	3781                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x1b48:0x1b DW_TAG_lexical_block
	.ascii	"\347\002"                      // DW_AT_low_pc
	.word	.Ltmp843-.Ltmp839               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1b4f:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	600                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	61                              // Abbrev [61] 0x1b63:0x17 DW_TAG_inlined_subroutine
	.word	4045                            // DW_AT_abstract_origin
	.ascii	"\350\002"                      // DW_AT_low_pc
	.word	.Ltmp853-.Ltmp851               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	612                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	62                              // Abbrev [62] 0x1b72:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	4054                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1b7a:0x1b DW_TAG_lexical_block
	.ascii	"\351\002"                      // DW_AT_low_pc
	.word	.Ltmp866-.Ltmp862               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1b81:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	613                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1b95:0x12 DW_TAG_lexical_block
	.ascii	"\352\002"                      // DW_AT_low_pc
	.word	.Ltmp882-.Ltmp878               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1b9c:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	608                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	63                              // Abbrev [63] 0x1ba7:0x20 DW_TAG_inlined_subroutine
	.word	6780                            // DW_AT_abstract_origin
	.byte	4                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	622                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x1bb1:0x6 DW_TAG_formal_parameter
	.byte	61                              // DW_AT_location
	.word	6789                            // DW_AT_abstract_origin
	.byte	64                              // Abbrev [64] 0x1bb7:0x6 DW_TAG_variable
	.byte	63                              // DW_AT_location
	.word	6798                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x1bbd:0x9 DW_TAG_lexical_block
	.byte	5                               // DW_AT_ranges
	.byte	64                              // Abbrev [64] 0x1bbf:0x6 DW_TAG_variable
	.byte	62                              // DW_AT_location
	.word	6808                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	61                              // Abbrev [61] 0x1bc7:0x1d DW_TAG_inlined_subroutine
	.word	6829                            // DW_AT_abstract_origin
	.ascii	"\353\002"                      // DW_AT_low_pc
	.word	.Ltmp920-.Ltmp899               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	623                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	62                              // Abbrev [62] 0x1bd6:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	6834                            // DW_AT_abstract_origin
	.byte	43                              // Abbrev [43] 0x1bdd:0x6 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_location
	.word	6843                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1be4:0x15 DW_TAG_lexical_block
	.ascii	"\354\002"                      // DW_AT_low_pc
	.word	.Ltmp931-.Ltmp927               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1beb:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	624                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1bf9:0x15 DW_TAG_call_site
	.word	3055                            // DW_AT_call_origin
	.ascii	"\355\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1c00:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	33                              // Abbrev [33] 0x1c06:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\240\001"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1c0e:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\356\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c15:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\357\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c1c:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\347\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c23:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\360\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c2a:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\361\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c31:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\362\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c38:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\363\002"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x1c3f:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\364\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1c44:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1c4b:0xe DW_TAG_call_site
	.word	4084                            // DW_AT_call_origin
	.ascii	"\365\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1c52:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1c59:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\366\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c60:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\367\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c67:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\351\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c6e:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\370\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c75:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\371\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c7c:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\372\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c83:0x7 DW_TAG_call_site
	.word	6172                            // DW_AT_call_origin
	.ascii	"\373\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c8a:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\374\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c91:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\375\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c98:0x7 DW_TAG_call_site
	.word	3950                            // DW_AT_call_origin
	.ascii	"\352\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1c9f:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\376\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1ca6:0x7 DW_TAG_call_site
	.word	3961                            // DW_AT_call_origin
	.ascii	"\377\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1cad:0x7 DW_TAG_call_site
	.word	3950                            // DW_AT_call_origin
	.ascii	"\200\003"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1cb4:0xe DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\201\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1cbb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1cc2:0x14 DW_TAG_call_site
	.word	4110                            // DW_AT_call_origin
	.ascii	"\202\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1cc9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	33                              // Abbrev [33] 0x1ccf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1cd6:0xe DW_TAG_call_site
	.word	7649                            // DW_AT_call_origin
	.ascii	"\203\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1cdd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1ce4:0x1a DW_TAG_call_site
	.word	7664                            // DW_AT_call_origin
	.ascii	"\204\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1ceb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	33                              // Abbrev [33] 0x1cf1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	33                              // Abbrev [33] 0x1cf7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1cfe:0x7 DW_TAG_call_site
	.word	7689                            // DW_AT_call_origin
	.ascii	"\205\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d05:0x7 DW_TAG_call_site
	.word	7689                            // DW_AT_call_origin
	.ascii	"\206\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d0c:0x7 DW_TAG_call_site
	.word	7700                            // DW_AT_call_origin
	.ascii	"\207\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d13:0x7 DW_TAG_call_site
	.word	7700                            // DW_AT_call_origin
	.ascii	"\210\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d1a:0x7 DW_TAG_call_site
	.word	7700                            // DW_AT_call_origin
	.ascii	"\211\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d21:0x7 DW_TAG_call_site
	.word	7700                            // DW_AT_call_origin
	.ascii	"\212\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d28:0x7 DW_TAG_call_site
	.word	7700                            // DW_AT_call_origin
	.ascii	"\213\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d2f:0x7 DW_TAG_call_site
	.word	7700                            // DW_AT_call_origin
	.ascii	"\214\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d36:0x7 DW_TAG_call_site
	.word	7711                            // DW_AT_call_origin
	.ascii	"\215\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d3d:0x7 DW_TAG_call_site
	.word	7689                            // DW_AT_call_origin
	.ascii	"\216\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d44:0x7 DW_TAG_call_site
	.word	7711                            // DW_AT_call_origin
	.ascii	"\217\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d4b:0x7 DW_TAG_call_site
	.word	7689                            // DW_AT_call_origin
	.ascii	"\220\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d52:0x7 DW_TAG_call_site
	.word	7711                            // DW_AT_call_origin
	.ascii	"\221\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d59:0x7 DW_TAG_call_site
	.word	7689                            // DW_AT_call_origin
	.ascii	"\222\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d60:0x7 DW_TAG_call_site
	.word	7711                            // DW_AT_call_origin
	.ascii	"\223\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d67:0x7 DW_TAG_call_site
	.word	7689                            // DW_AT_call_origin
	.ascii	"\224\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d6e:0x7 DW_TAG_call_site
	.word	7711                            // DW_AT_call_origin
	.ascii	"\225\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d75:0x7 DW_TAG_call_site
	.word	7689                            // DW_AT_call_origin
	.ascii	"\226\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d7c:0x7 DW_TAG_call_site
	.word	7711                            // DW_AT_call_origin
	.ascii	"\227\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d83:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\230\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d8a:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\231\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d91:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\354\002"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d98:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\232\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1d9f:0x7 DW_TAG_call_site
	.word	3876                            // DW_AT_call_origin
	.ascii	"\233\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1da6:0x7 DW_TAG_call_site
	.word	3865                            // DW_AT_call_origin
	.ascii	"\234\003"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1dad:0x1d DW_TAG_call_site
	.word	3898                            // DW_AT_call_origin
	.ascii	"\235\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1db4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x1dba:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	33                              // Abbrev [33] 0x1dc3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1dca:0x7 DW_TAG_call_site
	.word	3972                            // DW_AT_call_origin
	.ascii	"\236\003"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1dd1:0xf DW_TAG_call_site
	.word	7722                            // DW_AT_call_origin
	.ascii	"\237\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1dd8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\274\t"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x1de1:0xf DW_TAG_subprogram
	.byte	132                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1199                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x1dea:0x5 DW_TAG_formal_parameter
	.word	6819                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x1df0:0x19 DW_TAG_subprogram
	.byte	133                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1324                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1176                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x1df9:0x5 DW_TAG_formal_parameter
	.word	6819                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1dfe:0x5 DW_TAG_formal_parameter
	.word	6819                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1e03:0x5 DW_TAG_formal_parameter
	.word	1130                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x1e09:0xb DW_TAG_subprogram
	.ascii	"\350\003"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	184                             // DW_AT_linkage_name
	.byte	184                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x1e14:0xb DW_TAG_subprogram
	.ascii	"\354\003"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	188                             // DW_AT_linkage_name
	.byte	188                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x1e1f:0xb DW_TAG_subprogram
	.ascii	"\351\003"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	185                             // DW_AT_linkage_name
	.byte	185                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x1e2a:0xf DW_TAG_subprogram
	.byte	134                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x1e2e:0x5 DW_TAG_formal_parameter
	.word	3914                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1e33:0x5 DW_TAG_formal_parameter
	.word	7737                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1e39:0x5 DW_TAG_const_type
	.word	1130                            // DW_AT_type
	.byte	56                              // Abbrev [56] 0x1e3e:0x104 DW_TAG_subprogram
	.ascii	"\240\003"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	147                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	631                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x1e4f:0xa DW_TAG_formal_parameter
	.byte	65                              // DW_AT_location
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	631                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1e59:0xa DW_TAG_formal_parameter
	.byte	66                              // DW_AT_location
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	631                             // DW_AT_decl_line
	.word	2952                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1e63:0xa DW_TAG_formal_parameter
	.byte	67                              // DW_AT_location
	.byte	253                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	631                             // DW_AT_decl_line
	.word	9136                            // DW_AT_type
	.byte	60                              // Abbrev [60] 0x1e6d:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	242                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	634                             // DW_AT_decl_line
	.word	9389                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1e79:0xa DW_TAG_variable
	.byte	68                              // DW_AT_location
	.byte	211                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	635                             // DW_AT_decl_line
	.word	3537                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1e83:0xa DW_TAG_variable
	.byte	69                              // DW_AT_location
	.byte	215                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	633                             // DW_AT_decl_line
	.word	8745                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x1e8d:0x1b DW_TAG_lexical_block
	.ascii	"\241\003"                      // DW_AT_low_pc
	.word	.Ltmp981-.Ltmp977               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1e94:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	638                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1ea8:0x1b DW_TAG_lexical_block
	.ascii	"\242\003"                      // DW_AT_low_pc
	.word	.Ltmp965-.Ltmp961               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1eaf:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	645                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1ec3:0xe DW_TAG_call_site
	.word	3055                            // DW_AT_call_origin
	.ascii	"\243\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1eca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1ed1:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\244\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1ed8:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\245\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1edf:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\242\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1ee6:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\246\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1eed:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\247\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1ef4:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\250\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1efb:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\251\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1f02:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\252\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1f09:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\253\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1f10:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\241\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1f17:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\254\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1f1e:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\255\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1f25:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\256\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1f2c:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\257\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1f33:0x7 DW_TAG_call_site
	.word	3522                            // DW_AT_call_origin
	.ascii	"\260\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1f3a:0x7 DW_TAG_call_site
	.word	3972                            // DW_AT_call_origin
	.ascii	"\261\003"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1f42:0xea DW_TAG_subprogram
	.ascii	"\262\003"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	660                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	65                              // Abbrev [65] 0x1f53:0xa DW_TAG_formal_parameter
	.hword	258                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	660                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1f5d:0xa DW_TAG_formal_parameter
	.byte	70                              // DW_AT_location
	.byte	254                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	661                             // DW_AT_decl_line
	.word	2952                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1f67:0xa DW_TAG_formal_parameter
	.byte	71                              // DW_AT_location
	.byte	255                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	662                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	66                              // Abbrev [66] 0x1f71:0xb DW_TAG_formal_parameter
	.byte	72                              // DW_AT_location
	.hword	256                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	663                             // DW_AT_decl_line
	.word	9023                            // DW_AT_type
	.byte	66                              // Abbrev [66] 0x1f7c:0xb DW_TAG_formal_parameter
	.byte	73                              // DW_AT_location
	.hword	257                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	664                             // DW_AT_decl_line
	.word	8977                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1f87:0xa DW_TAG_variable
	.byte	75                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	666                             // DW_AT_decl_line
	.word	3781                            // DW_AT_type
	.byte	63                              // Abbrev [63] 0x1f91:0x11 DW_TAG_inlined_subroutine
	.word	4045                            // DW_AT_abstract_origin
	.byte	6                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	675                             // DW_AT_call_line
	.byte	58                              // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x1f9b:0x6 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_location
	.word	4054                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1fa2:0x1b DW_TAG_lexical_block
	.ascii	"\263\003"                      // DW_AT_low_pc
	.word	.Ltmp1018-.Ltmp1014             // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1fa9:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	678                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1fbd:0x7 DW_TAG_call_site
	.word	6137                            // DW_AT_call_origin
	.ascii	"\264\003"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1fc4:0xe DW_TAG_call_site
	.word	4084                            // DW_AT_call_origin
	.ascii	"\265\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1fcb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1fd2:0x1a DW_TAG_call_site
	.word	8236                            // DW_AT_call_origin
	.ascii	"\266\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1fd9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x1fdf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	33                              // Abbrev [33] 0x1fe5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1fec:0x7 DW_TAG_call_site
	.word	6627                            // DW_AT_call_origin
	.ascii	"\267\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1ff3:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\270\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x1ffa:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\263\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2001:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\271\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2008:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\272\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x200f:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\273\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2016:0x7 DW_TAG_call_site
	.word	4099                            // DW_AT_call_origin
	.ascii	"\274\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x201d:0x7 DW_TAG_call_site
	.word	6183                            // DW_AT_call_origin
	.ascii	"\275\003"                      // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0x2024:0x7 DW_TAG_call_site
	.word	6194                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\276\003"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x202c:0x1d DW_TAG_subprogram
	.byte	135                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3781                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x2034:0x5 DW_TAG_formal_parameter
	.word	8265                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2039:0x5 DW_TAG_formal_parameter
	.word	1130                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x203e:0x5 DW_TAG_formal_parameter
	.word	8275                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2043:0x5 DW_TAG_formal_parameter
	.word	8280                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2049:0x5 DW_TAG_pointer_type
	.word	8270                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x204e:0x5 DW_TAG_const_type
	.word	1223                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2053:0x5 DW_TAG_pointer_type
	.word	1223                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2058:0x5 DW_TAG_pointer_type
	.word	1130                            // DW_AT_type
	.byte	56                              // Abbrev [56] 0x205d:0xde DW_TAG_subprogram
	.ascii	"\277\003"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	697                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8745                            // DW_AT_type
                                        // DW_AT_external
	.byte	65                              // Abbrev [65] 0x206e:0xa DW_TAG_formal_parameter
	.hword	258                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	697                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x2078:0xa DW_TAG_formal_parameter
	.byte	76                              // DW_AT_location
	.byte	254                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	698                             // DW_AT_decl_line
	.word	2952                            // DW_AT_type
	.byte	66                              // Abbrev [66] 0x2082:0xb DW_TAG_formal_parameter
	.byte	77                              // DW_AT_location
	.hword	259                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	699                             // DW_AT_decl_line
	.word	2957                            // DW_AT_type
	.byte	66                              // Abbrev [66] 0x208d:0xb DW_TAG_formal_parameter
	.byte	78                              // DW_AT_location
	.hword	260                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	700                             // DW_AT_decl_line
	.word	1205                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x2098:0xa DW_TAG_variable
	.byte	80                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	702                             // DW_AT_decl_line
	.word	3781                            // DW_AT_type
	.byte	61                              // Abbrev [61] 0x20a2:0x16 DW_TAG_inlined_subroutine
	.word	4045                            // DW_AT_abstract_origin
	.ascii	"\300\003"                      // DW_AT_low_pc
	.word	.Ltmp1041-.Ltmp1036             // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	708                             // DW_AT_call_line
	.byte	59                              // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x20b1:0x6 DW_TAG_formal_parameter
	.byte	79                              // DW_AT_location
	.word	4054                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x20b8:0x1b DW_TAG_lexical_block
	.ascii	"\301\003"                      // DW_AT_low_pc
	.word	.Ltmp1053-.Ltmp1049             // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x20bf:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	711                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x20d3:0x7 DW_TAG_call_site
	.word	6137                            // DW_AT_call_origin
	.ascii	"\302\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x20da:0x7 DW_TAG_call_site
	.word	4084                            // DW_AT_call_origin
	.ascii	"\303\003"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x20e1:0x1a DW_TAG_call_site
	.word	8507                            // DW_AT_call_origin
	.ascii	"\304\003"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x20e8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	33                              // Abbrev [33] 0x20ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	33                              // Abbrev [33] 0x20f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x20fb:0x7 DW_TAG_call_site
	.word	6627                            // DW_AT_call_origin
	.ascii	"\305\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2102:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\306\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2109:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\301\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2110:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\307\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2117:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\310\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x211e:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\311\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2125:0x7 DW_TAG_call_site
	.word	4099                            // DW_AT_call_origin
	.ascii	"\312\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x212c:0x7 DW_TAG_call_site
	.word	6183                            // DW_AT_call_origin
	.ascii	"\313\003"                      // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0x2133:0x7 DW_TAG_call_site
	.word	6194                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\314\003"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x213b:0x1d DW_TAG_subprogram
	.byte	136                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3781                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x2143:0x5 DW_TAG_formal_parameter
	.word	8265                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2148:0x5 DW_TAG_formal_parameter
	.word	1130                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x214d:0x5 DW_TAG_formal_parameter
	.word	8265                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2152:0x5 DW_TAG_formal_parameter
	.word	1130                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x2158:0x8e DW_TAG_subprogram
	.ascii	"\315\003"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	150                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	730                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	8753                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x2169:0xa DW_TAG_formal_parameter
	.byte	81                              // DW_AT_location
	.byte	232                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	730                             // DW_AT_decl_line
	.word	1056                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x2173:0xa DW_TAG_variable
	.byte	82                              // DW_AT_location
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	732                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x217d:0x7 DW_TAG_label
	.byte	222                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	754                             // DW_AT_decl_line
	.ascii	"\372\003"                      // DW_AT_low_pc
	.byte	26                              // Abbrev [26] 0x2184:0x1b DW_TAG_lexical_block
	.ascii	"\316\003"                      // DW_AT_low_pc
	.word	.Ltmp1090-.Ltmp1086             // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x218b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	735                             // DW_AT_decl_line
	.word	3736                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x219f:0x7 DW_TAG_call_site
	.word	6137                            // DW_AT_call_origin
	.ascii	"\317\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x21a6:0x7 DW_TAG_call_site
	.word	8678                            // DW_AT_call_origin
	.ascii	"\320\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x21ad:0x7 DW_TAG_call_site
	.word	6183                            // DW_AT_call_origin
	.ascii	"\321\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x21b4:0x7 DW_TAG_call_site
	.word	2987                            // DW_AT_call_origin
	.ascii	"\322\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x21bb:0x7 DW_TAG_call_site
	.word	2995                            // DW_AT_call_origin
	.ascii	"\323\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x21c2:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\316\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x21c9:0x7 DW_TAG_call_site
	.word	2905                            // DW_AT_call_origin
	.ascii	"\324\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x21d0:0x7 DW_TAG_call_site
	.word	3015                            // DW_AT_call_origin
	.ascii	"\325\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x21d7:0x7 DW_TAG_call_site
	.word	3004                            // DW_AT_call_origin
	.ascii	"\326\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x21de:0x7 DW_TAG_call_site
	.word	3026                            // DW_AT_call_origin
	.ascii	"\327\003"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x21e6:0xf DW_TAG_subprogram
	.byte	137                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.hword	274                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1056                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x21ef:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	67                              // Abbrev [67] 0x21f5:0x34 DW_TAG_subprogram
	.ascii	"\330\003"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	172                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	758                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x2202:0xa DW_TAG_formal_parameter
	.byte	83                              // DW_AT_location
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	758                             // DW_AT_decl_line
	.word	8753                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x220c:0x7 DW_TAG_call_site
	.word	6137                            // DW_AT_call_origin
	.ascii	"\331\003"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2213:0x7 DW_TAG_call_site
	.word	6183                            // DW_AT_call_origin
	.ascii	"\332\003"                      // DW_AT_call_return_pc
	.byte	58                              // Abbrev [58] 0x221a:0x7 DW_TAG_call_site
	.word	4035                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\333\003"                      // DW_AT_call_pc
	.byte	31                              // Abbrev [31] 0x2221:0x7 DW_TAG_call_site
	.word	6183                            // DW_AT_call_origin
	.ascii	"\334\003"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2229:0x8 DW_TAG_typedef
	.word	983                             // DW_AT_type
	.byte	139                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x2231:0x5 DW_TAG_pointer_type
	.word	8758                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x2236:0x8 DW_TAG_typedef
	.word	8766                            // DW_AT_type
	.byte	171                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0x223e:0x94 DW_TAG_structure_type
	.byte	171                             // DW_AT_name
	.byte	120                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0x2243:0x9 DW_TAG_member
	.byte	151                             // DW_AT_name
	.word	1056                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x224c:0x9 DW_TAG_member
	.byte	152                             // DW_AT_name
	.word	8914                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x2255:0x9 DW_TAG_member
	.byte	154                             // DW_AT_name
	.word	8921                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x225e:0x9 DW_TAG_member
	.byte	156                             // DW_AT_name
	.word	8928                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x2267:0x9 DW_TAG_member
	.byte	158                             // DW_AT_name
	.word	8982                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x2270:0x9 DW_TAG_member
	.byte	159                             // DW_AT_name
	.word	9028                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x2279:0x9 DW_TAG_member
	.byte	160                             // DW_AT_name
	.word	9064                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x2282:0x9 DW_TAG_member
	.byte	161                             // DW_AT_name
	.word	9110                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	244                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x228b:0xa DW_TAG_member
	.byte	163                             // DW_AT_name
	.word	9149                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x2295:0xa DW_TAG_member
	.byte	164                             // DW_AT_name
	.word	9175                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x229f:0xa DW_TAG_member
	.byte	165                             // DW_AT_name
	.word	9196                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x22a9:0xa DW_TAG_member
	.byte	166                             // DW_AT_name
	.word	9232                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x22b3:0xa DW_TAG_member
	.byte	167                             // DW_AT_name
	.word	9258                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x22bd:0xa DW_TAG_member
	.byte	168                             // DW_AT_name
	.word	9294                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x22c7:0xa DW_TAG_member
	.byte	169                             // DW_AT_name
	.word	9325                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x22d2:0x5 DW_TAG_pointer_type
	.word	8919                            // DW_AT_type
	.byte	68                              // Abbrev [68] 0x22d7:0x2 DW_TAG_structure_type
	.byte	153                             // DW_AT_name
                                        // DW_AT_declaration
	.byte	16                              // Abbrev [16] 0x22d9:0x5 DW_TAG_pointer_type
	.word	8926                            // DW_AT_type
	.byte	68                              // Abbrev [68] 0x22de:0x2 DW_TAG_structure_type
	.byte	155                             // DW_AT_name
                                        // DW_AT_declaration
	.byte	16                              // Abbrev [16] 0x22e0:0x5 DW_TAG_pointer_type
	.word	8933                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x22e5:0x24 DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x22ea:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x22ef:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x22f4:0x5 DW_TAG_formal_parameter
	.word	8969                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x22f9:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x22fe:0x5 DW_TAG_formal_parameter
	.word	1056                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2303:0x5 DW_TAG_formal_parameter
	.word	8977                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2309:0x8 DW_TAG_typedef
	.word	1184                            // DW_AT_type
	.byte	157                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x2311:0x5 DW_TAG_pointer_type
	.word	2957                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2316:0x5 DW_TAG_pointer_type
	.word	8987                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x231b:0x1f DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x2320:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2325:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x232a:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x232f:0x5 DW_TAG_formal_parameter
	.word	9018                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2334:0x5 DW_TAG_formal_parameter
	.word	8977                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x233a:0x5 DW_TAG_pointer_type
	.word	9023                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x233f:0x5 DW_TAG_pointer_type
	.word	1215                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2344:0x5 DW_TAG_pointer_type
	.word	9033                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x2349:0x1f DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x234e:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2353:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2358:0x5 DW_TAG_formal_parameter
	.word	8969                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x235d:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2362:0x5 DW_TAG_formal_parameter
	.word	4029                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2368:0x5 DW_TAG_pointer_type
	.word	9069                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x236d:0x24 DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x2372:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2377:0x5 DW_TAG_formal_parameter
	.word	1205                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x237c:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2381:0x5 DW_TAG_formal_parameter
	.word	1205                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2386:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x238b:0x5 DW_TAG_formal_parameter
	.word	9105                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2391:0x5 DW_TAG_pointer_type
	.word	6600                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2396:0x5 DW_TAG_pointer_type
	.word	9115                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x239b:0x15 DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x23a0:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x23a5:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x23aa:0x5 DW_TAG_formal_parameter
	.word	9136                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x23b0:0x5 DW_TAG_pointer_type
	.word	9141                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x23b5:0x8 DW_TAG_typedef
	.word	1138                            // DW_AT_type
	.byte	162                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x23bd:0x5 DW_TAG_pointer_type
	.word	9154                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x23c2:0x15 DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x23c7:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x23cc:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x23d1:0x5 DW_TAG_formal_parameter
	.word	9141                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x23d7:0x5 DW_TAG_pointer_type
	.word	9180                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x23dc:0x10 DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x23e1:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x23e6:0x5 DW_TAG_formal_parameter
	.word	9105                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x23ec:0x5 DW_TAG_pointer_type
	.word	9201                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x23f1:0x1a DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x23f6:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x23fb:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2400:0x5 DW_TAG_formal_parameter
	.word	9227                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2405:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x240b:0x5 DW_TAG_pointer_type
	.word	69                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2410:0x5 DW_TAG_pointer_type
	.word	9237                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x2415:0x15 DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x241a:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x241f:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2424:0x5 DW_TAG_formal_parameter
	.word	9136                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x242a:0x5 DW_TAG_pointer_type
	.word	9263                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x242f:0x1f DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x2434:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2439:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x243e:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2443:0x5 DW_TAG_formal_parameter
	.word	9023                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2448:0x5 DW_TAG_formal_parameter
	.word	8977                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x244e:0x5 DW_TAG_pointer_type
	.word	9299                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x2453:0x1a DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x2458:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x245d:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2462:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2467:0x5 DW_TAG_formal_parameter
	.word	1205                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x246d:0x5 DW_TAG_pointer_type
	.word	9330                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x2472:0x2e DW_TAG_subroutine_type
	.word	8745                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	38                              // Abbrev [38] 0x2477:0x5 DW_TAG_formal_parameter
	.word	8753                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x247c:0x5 DW_TAG_formal_parameter
	.word	2952                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2481:0x5 DW_TAG_formal_parameter
	.word	1205                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2486:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x248b:0x5 DW_TAG_formal_parameter
	.word	1205                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2490:0x5 DW_TAG_formal_parameter
	.word	2957                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x2495:0x5 DW_TAG_formal_parameter
	.word	9105                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x249a:0x5 DW_TAG_formal_parameter
	.word	9376                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x24a0:0x5 DW_TAG_pointer_type
	.word	9381                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x24a5:0x8 DW_TAG_typedef
	.word	3736                            // DW_AT_type
	.byte	170                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x24ad:0xc DW_TAG_array_type
	.word	4322                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x24b2:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	1                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x24b9:0xc DW_TAG_array_type
	.word	4135                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x24be:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	72                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x24c5:0x5 DW_TAG_pointer_type
	.word	9418                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x24ca:0x8 DW_TAG_typedef
	.word	9426                            // DW_AT_type
	.byte	251                             // DW_AT_name
	.byte	19                              // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.byte	47                              // Abbrev [47] 0x24d2:0x3b DW_TAG_structure_type
	.byte	128                             // DW_AT_byte_size
	.byte	19                              // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0x24d6:0x9 DW_TAG_member
	.byte	246                             // DW_AT_name
	.word	4235                            // DW_AT_type
	.byte	19                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x24df:0x9 DW_TAG_member
	.byte	247                             // DW_AT_name
	.word	4235                            // DW_AT_type
	.byte	19                              // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x24e8:0x9 DW_TAG_member
	.byte	248                             // DW_AT_name
	.word	3744                            // DW_AT_type
	.byte	19                              // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x24f1:0x9 DW_TAG_member
	.byte	249                             // DW_AT_name
	.word	3744                            // DW_AT_type
	.byte	19                              // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x24fa:0x9 DW_TAG_member
	.byte	250                             // DW_AT_name
	.word	1138                            // DW_AT_type
	.byte	19                              // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	46                              // Abbrev [46] 0x2503:0x9 DW_TAG_member
	.byte	243                             // DW_AT_name
	.word	9485                            // DW_AT_type
	.byte	19                              // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x250d:0xc DW_TAG_array_type
	.word	4135                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2512:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	8                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
	.word	.Ldebug_ranges4-.Lrnglists_table_base0
	.word	.Ldebug_ranges5-.Lrnglists_table_base0
	.word	.Ldebug_ranges6-.Lrnglists_table_base0
	.word	.Ldebug_ranges7-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp889-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp890-.Lfunc_begin7         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp891-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp895-.Lfunc_begin7         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp941-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp943-.Lfunc_begin7         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\346\002"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp893-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp895-.Lfunc_begin7         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp941-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp943-.Lfunc_begin7         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\262\003"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp1002-.Lfunc_begin9        //   starting offset
	.uleb128 .Ltmp1003-.Lfunc_begin9        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp1004-.Lfunc_begin9        //   starting offset
	.uleb128 .Ltmp1006-.Lfunc_begin9        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	3                               // DW_RLE_startx_length
	.byte	43                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\263\001"                      //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\323\001"                      //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\200\002"                      //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\255\002"                      //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\300\002"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\333\002"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\346\002"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\240\003"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\262\003"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\277\003"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\315\003"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\330\003"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\335\003"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\336\003"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\337\003"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\340\003"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\341\003"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\342\003"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\343\003"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\344\003"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\345\003"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\346\003"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\347\003"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\350\003"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\351\003"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\352\003"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\353\003"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\354\003"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\355\003"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\356\003"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\357\003"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\360\003"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\361\003"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\362\003"                      //   start index
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\363\003"                      //   start index
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\364\003"                      //   start index
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\365\003"                      //   start index
	.uleb128 .Lfunc_end37-.Lfunc_begin37    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\366\003"                      //   start index
	.uleb128 .Lfunc_end38-.Lfunc_begin38    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\367\003"                      //   start index
	.uleb128 .Lfunc_end39-.Lfunc_begin39    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\370\003"                      //   start index
	.uleb128 .Lfunc_end40-.Lfunc_begin40    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	1048                            // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_ops.c"                     // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=194
.Linfo_string3:
	.asciz	"char"                          // string offset=456
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=461
.Linfo_string5:
	.asciz	"OEMPublicKey"                  // string offset=481
.Linfo_string6:
	.asciz	"unsigned int"                  // string offset=494
.Linfo_string7:
	.asciz	"AVB_IO_RESULT_OK"              // string offset=507
.Linfo_string8:
	.asciz	"AVB_IO_RESULT_ERROR_OOM"       // string offset=524
.Linfo_string9:
	.asciz	"AVB_IO_RESULT_ERROR_IO"        // string offset=548
.Linfo_string10:
	.asciz	"AVB_IO_RESULT_ERROR_NO_SUCH_PARTITION" // string offset=571
.Linfo_string11:
	.asciz	"AVB_IO_RESULT_ERROR_RANGE_OUTSIDE_PARTITION" // string offset=609
.Linfo_string12:
	.asciz	"AVB_IO_RESULT_ERROR_NO_SUCH_VALUE" // string offset=653
.Linfo_string13:
	.asciz	"AVB_IO_RESULT_ERROR_INVALID_VALUE_SIZE" // string offset=687
.Linfo_string14:
	.asciz	"AVB_IO_RESULT_ERROR_INSUFFICIENT_SPACE" // string offset=726
.Linfo_string15:
	.asciz	"BS_BL_START"                   // string offset=765
.Linfo_string16:
	.asciz	"BS_BL_END"                     // string offset=777
.Linfo_string17:
	.asciz	"BS_KERNEL_LOAD_BOOT_START"     // string offset=787
.Linfo_string18:
	.asciz	"BS_KERNEL_LOAD_BOOT_END"       // string offset=813
.Linfo_string19:
	.asciz	"BS_KERNEL_LOAD_VENDOR_BOOT_START" // string offset=837
.Linfo_string20:
	.asciz	"BS_KERNEL_LOAD_VENDOR_BOOT_END" // string offset=870
.Linfo_string21:
	.asciz	"BS_KERNEL_LOAD_INIT_BOOT_START" // string offset=901
.Linfo_string22:
	.asciz	"BS_KERNEL_LOAD_INIT_BOOT_END"  // string offset=932
.Linfo_string23:
	.asciz	"BS_MAX"                        // string offset=961
.Linfo_string24:
	.asciz	"unsigned char"                 // string offset=968
.Linfo_string25:
	.asciz	"BOOLEAN"                       // string offset=982
.Linfo_string26:
	.asciz	"IsUserKey"                     // string offset=990
.Linfo_string27:
	.asciz	"IsMultiSlot"                   // string offset=1000
.Linfo_string28:
	.asciz	"PublicKeyLen"                  // string offset=1012
.Linfo_string29:
	.asciz	"unsigned long long"            // string offset=1025
.Linfo_string30:
	.asciz	"UINT64"                        // string offset=1044
.Linfo_string31:
	.asciz	"UINTN"                         // string offset=1051
.Linfo_string32:
	.asciz	"PublicKey"                     // string offset=1057
.Linfo_string33:
	.asciz	"CHAR8"                         // string offset=1067
.Linfo_string34:
	.asciz	"AvbOpsUserData"                // string offset=1073
.Linfo_string35:
	.asciz	"long long"                     // string offset=1088
.Linfo_string36:
	.asciz	"INT64"                         // string offset=1098
.Linfo_string37:
	.asciz	"INTN"                          // string offset=1104
.Linfo_string38:
	.asciz	"RETURN_STATUS"                 // string offset=1109
.Linfo_string39:
	.asciz	"UINT8"                         // string offset=1123
.Linfo_string40:
	.asciz	"uint8_t"                       // string offset=1129
.Linfo_string41:
	.asciz	"GetTimerCountms"               // string offset=1137
.Linfo_string42:
	.asciz	"avb_strncmp"                   // string offset=1153
.Linfo_string43:
	.asciz	"int"                           // string offset=1165
.Linfo_string44:
	.asciz	"size_t"                        // string offset=1169
.Linfo_string45:
	.asciz	"DebugPrintEnabled"             // string offset=1176
.Linfo_string46:
	.asciz	"TargetBuildVariantUser"        // string offset=1194
.Linfo_string47:
	.asciz	"BootStatsSetTimeStamp"         // string offset=1217
.Linfo_string48:
	.asciz	"BS_ENTRY"                      // string offset=1239
.Linfo_string49:
	.asciz	"GetPartitionSize"              // string offset=1248
.Linfo_string50:
	.asciz	"Revision"                      // string offset=1265
.Linfo_string51:
	.asciz	"Media"                         // string offset=1274
.Linfo_string52:
	.asciz	"MediaId"                       // string offset=1280
.Linfo_string53:
	.asciz	"UINT32"                        // string offset=1288
.Linfo_string54:
	.asciz	"RemovableMedia"                // string offset=1295
.Linfo_string55:
	.asciz	"MediaPresent"                  // string offset=1310
.Linfo_string56:
	.asciz	"LogicalPartition"              // string offset=1323
.Linfo_string57:
	.asciz	"ReadOnly"                      // string offset=1340
.Linfo_string58:
	.asciz	"WriteCaching"                  // string offset=1349
.Linfo_string59:
	.asciz	"BlockSize"                     // string offset=1362
.Linfo_string60:
	.asciz	"IoAlign"                       // string offset=1372
.Linfo_string61:
	.asciz	"LastBlock"                     // string offset=1380
.Linfo_string62:
	.asciz	"EFI_LBA"                       // string offset=1390
.Linfo_string63:
	.asciz	"LowestAlignedLba"              // string offset=1398
.Linfo_string64:
	.asciz	"LogicalBlocksPerPhysicalBlock" // string offset=1415
.Linfo_string65:
	.asciz	"OptimalTransferLengthGranularity" // string offset=1445
.Linfo_string66:
	.asciz	"EFI_BLOCK_IO_MEDIA"            // string offset=1478
.Linfo_string67:
	.asciz	"Reset"                         // string offset=1497
.Linfo_string68:
	.asciz	"EFI_STATUS"                    // string offset=1503
.Linfo_string69:
	.asciz	"EFI_BLOCK_RESET"               // string offset=1514
.Linfo_string70:
	.asciz	"ReadBlocks"                    // string offset=1530
.Linfo_string71:
	.asciz	"EFI_BLOCK_READ"                // string offset=1541
.Linfo_string72:
	.asciz	"WriteBlocks"                   // string offset=1556
.Linfo_string73:
	.asciz	"EFI_BLOCK_WRITE"               // string offset=1568
.Linfo_string74:
	.asciz	"FlushBlocks"                   // string offset=1584
.Linfo_string75:
	.asciz	"EFI_BLOCK_FLUSH"               // string offset=1596
.Linfo_string76:
	.asciz	"_EFI_BLOCK_IO_PROTOCOL"        // string offset=1612
.Linfo_string77:
	.asciz	"EFI_BLOCK_IO_PROTOCOL"         // string offset=1635
.Linfo_string78:
	.asciz	"DebugPrint"                    // string offset=1657
.Linfo_string79:
	.asciz	"avb_malloc"                    // string offset=1668
.Linfo_string80:
	.asciz	"avb_memcpy"                    // string offset=1679
.Linfo_string81:
	.asciz	"avb_free"                      // string offset=1690
.Linfo_string82:
	.asciz	"AsciiStrLen"                   // string offset=1699
.Linfo_string83:
	.asciz	"String"                        // string offset=1711
.Linfo_string84:
	.asciz	"Realsize"                      // string offset=1718
.Linfo_string85:
	.asciz	"P1Size"                        // string offset=1727
.Linfo_string86:
	.asciz	"__AsciiStrLen"                 // string offset=1734
.Linfo_string87:
	.asciz	"AsciiStrToUnicodeStr"          // string offset=1748
.Linfo_string88:
	.asciz	"unsigned short"                // string offset=1769
.Linfo_string89:
	.asciz	"CHAR16"                        // string offset=1784
.Linfo_string90:
	.asciz	"GetBlkIOHandles"               // string offset=1791
.Linfo_string91:
	.asciz	"RootDeviceType"                // string offset=1807
.Linfo_string92:
	.asciz	"Data1"                         // string offset=1822
.Linfo_string93:
	.asciz	"Data2"                         // string offset=1828
.Linfo_string94:
	.asciz	"UINT16"                        // string offset=1834
.Linfo_string95:
	.asciz	"Data3"                         // string offset=1841
.Linfo_string96:
	.asciz	"Data4"                         // string offset=1847
.Linfo_string97:
	.asciz	"GUID"                          // string offset=1853
.Linfo_string98:
	.asciz	"EFI_GUID"                      // string offset=1858
.Linfo_string99:
	.asciz	"PartitionType"                 // string offset=1867
.Linfo_string100:
	.asciz	"VolumeName"                    // string offset=1881
.Linfo_string101:
	.asciz	"PartitionLabel"                // string offset=1892
.Linfo_string102:
	.asciz	"PartiSelectFilter"             // string offset=1907
.Linfo_string103:
	.asciz	"Handle"                        // string offset=1925
.Linfo_string104:
	.asciz	"EFI_HANDLE"                    // string offset=1932
.Linfo_string105:
	.asciz	"BlkIo"                         // string offset=1943
.Linfo_string106:
	.asciz	"PartitionInfo"                 // string offset=1949
.Linfo_string107:
	.asciz	"Header"                        // string offset=1963
.Linfo_string108:
	.asciz	"Type"                          // string offset=1970
.Linfo_string109:
	.asciz	"SubType"                       // string offset=1975
.Linfo_string110:
	.asciz	"Length"                        // string offset=1983
.Linfo_string111:
	.asciz	"EFI_DEVICE_PATH_PROTOCOL"      // string offset=1990
.Linfo_string112:
	.asciz	"PartitionNumber"               // string offset=2015
.Linfo_string113:
	.asciz	"PartitionStart"                // string offset=2031
.Linfo_string114:
	.asciz	"PartitionSize"                 // string offset=2046
.Linfo_string115:
	.asciz	"Signature"                     // string offset=2060
.Linfo_string116:
	.asciz	"MBRType"                       // string offset=2070
.Linfo_string117:
	.asciz	"SignatureType"                 // string offset=2078
.Linfo_string118:
	.asciz	"HARDDRIVE_DEVICE_PATH"         // string offset=2092
.Linfo_string119:
	.asciz	"HandleInfo"                    // string offset=2114
.Linfo_string120:
	.asciz	"CompareMem"                    // string offset=2125
.Linfo_string121:
	.asciz	"CopyMem"                       // string offset=2136
.Linfo_string122:
	.asciz	"ReadRollbackIndex"             // string offset=2144
.Linfo_string123:
	.asciz	"avb_should_update_rollback"    // string offset=2162
.Linfo_string124:
	.asciz	"bool"                          // string offset=2189
.Linfo_string125:
	.asciz	"WriteRollbackIndex"            // string offset=2194
.Linfo_string126:
	.asciz	"IsUnlocked"                    // string offset=2213
.Linfo_string127:
	.asciz	"StrLen"                        // string offset=2224
.Linfo_string128:
	.asciz	"GuidToHex"                     // string offset=2231
.Linfo_string129:
	.asciz	"Buf"                           // string offset=2241
.Linfo_string130:
	.asciz	"Guid"                          // string offset=2245
.Linfo_string131:
	.asciz	"HexDigits"                     // string offset=2250
.Linfo_string132:
	.asciz	"__StrLen"                      // string offset=2260
.Linfo_string133:
	.asciz	"StrnCmp"                       // string offset=2269
.Linfo_string134:
	.asciz	"FortifyFail"                   // string offset=2277
.Linfo_string135:
	.asciz	"ReadPersistentValue"           // string offset=2289
.Linfo_string136:
	.asciz	"WritePersistentValue"          // string offset=2309
.Linfo_string137:
	.asciz	"avb_calloc"                    // string offset=2330
.Linfo_string138:
	.asciz	"AvbReadFromPartition"          // string offset=2341
.Linfo_string139:
	.asciz	"AvbIOResult"                   // string offset=2362
.Linfo_string140:
	.asciz	"GetHandleInfo"                 // string offset=2374
.Linfo_string141:
	.asciz	"AvbValidateVbmetaPublicKey"    // string offset=2388
.Linfo_string142:
	.asciz	"AvbValidatePartitionPublicKey" // string offset=2415
.Linfo_string143:
	.asciz	"AvbReadRollbackIndex"          // string offset=2445
.Linfo_string144:
	.asciz	"AvbWriteRollbackIndex"         // string offset=2466
.Linfo_string145:
	.asciz	"AvbReadIsDeviceUnlocked"       // string offset=2488
.Linfo_string146:
	.asciz	"AvbGetUniqueGuidForPartition"  // string offset=2512
.Linfo_string147:
	.asciz	"AvbGetSizeOfPartition"         // string offset=2541
.Linfo_string148:
	.asciz	"AvbReadPersistentValue"        // string offset=2563
.Linfo_string149:
	.asciz	"AvbWritePersistentValue"       // string offset=2586
.Linfo_string150:
	.asciz	"AvbOpsNew"                     // string offset=2610
.Linfo_string151:
	.asciz	"user_data"                     // string offset=2620
.Linfo_string152:
	.asciz	"ab_ops"                        // string offset=2630
.Linfo_string153:
	.asciz	"AvbABOps"                      // string offset=2637
.Linfo_string154:
	.asciz	"atx_ops"                       // string offset=2646
.Linfo_string155:
	.asciz	"AvbAtxOps"                     // string offset=2654
.Linfo_string156:
	.asciz	"read_from_partition"           // string offset=2664
.Linfo_string157:
	.asciz	"int64_t"                       // string offset=2684
.Linfo_string158:
	.asciz	"get_preloaded_partition"       // string offset=2692
.Linfo_string159:
	.asciz	"write_to_partition"            // string offset=2716
.Linfo_string160:
	.asciz	"validate_vbmeta_public_key"    // string offset=2735
.Linfo_string161:
	.asciz	"read_rollback_index"           // string offset=2762
.Linfo_string162:
	.asciz	"uint64_t"                      // string offset=2782
.Linfo_string163:
	.asciz	"write_rollback_index"          // string offset=2791
.Linfo_string164:
	.asciz	"read_is_device_unlocked"       // string offset=2812
.Linfo_string165:
	.asciz	"get_unique_guid_for_partition" // string offset=2836
.Linfo_string166:
	.asciz	"get_size_of_partition"         // string offset=2866
.Linfo_string167:
	.asciz	"read_persistent_value"         // string offset=2888
.Linfo_string168:
	.asciz	"write_persistent_value"        // string offset=2910
.Linfo_string169:
	.asciz	"validate_public_key_for_partition" // string offset=2933
.Linfo_string170:
	.asciz	"uint32_t"                      // string offset=2967
.Linfo_string171:
	.asciz	"AvbOps"                        // string offset=2976
.Linfo_string172:
	.asciz	"AvbOpsFree"                    // string offset=2983
.Linfo_string173:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2994
.Linfo_string174:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=3014
.Linfo_string175:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=3034
.Linfo_string176:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=3054
.Linfo_string177:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=3074
.Linfo_string178:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=3094
.Linfo_string179:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=3114
.Linfo_string180:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=3134
.Linfo_string181:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=3154
.Linfo_string182:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=3174
.Linfo_string183:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=3194
.Linfo_string184:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=3215
.Linfo_string185:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=3236
.Linfo_string186:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=3257
.Linfo_string187:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=3278
.Linfo_string188:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=3299
.Linfo_string189:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=3320
.Linfo_string190:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=3341
.Linfo_string191:
	.asciz	"OUTLINED_FUNCTION_18"          // string offset=3362
.Linfo_string192:
	.asciz	"OUTLINED_FUNCTION_19"          // string offset=3383
.Linfo_string193:
	.asciz	"OUTLINED_FUNCTION_20"          // string offset=3404
.Linfo_string194:
	.asciz	"OUTLINED_FUNCTION_21"          // string offset=3425
.Linfo_string195:
	.asciz	"OUTLINED_FUNCTION_22"          // string offset=3446
.Linfo_string196:
	.asciz	"OUTLINED_FUNCTION_23"          // string offset=3467
.Linfo_string197:
	.asciz	"OUTLINED_FUNCTION_24"          // string offset=3488
.Linfo_string198:
	.asciz	"OUTLINED_FUNCTION_25"          // string offset=3509
.Linfo_string199:
	.asciz	"OUTLINED_FUNCTION_26"          // string offset=3530
.Linfo_string200:
	.asciz	"OUTLINED_FUNCTION_27"          // string offset=3551
.Linfo_string201:
	.asciz	"InfoList"                      // string offset=3572
.Linfo_string202:
	.asciz	"Partition"                     // string offset=3581
.Linfo_string203:
	.asciz	"ReadOffset"                    // string offset=3591
.Linfo_string204:
	.asciz	"NumBytes"                      // string offset=3602
.Linfo_string205:
	.asciz	"Buffer"                        // string offset=3611
.Linfo_string206:
	.asciz	"OutNumRead"                    // string offset=3618
.Linfo_string207:
	.asciz	"StartPageReadSize"             // string offset=3629
.Linfo_string208:
	.asciz	"FullBlock"                     // string offset=3647
.Linfo_string209:
	.asciz	"StartBlock"                    // string offset=3657
.Linfo_string210:
	.asciz	"PageSize"                      // string offset=3668
.Linfo_string211:
	.asciz	"BlockIo"                       // string offset=3677
.Linfo_string212:
	.asciz	"Offset"                        // string offset=3685
.Linfo_string213:
	.asciz	"Page"                          // string offset=3692
.Linfo_string214:
	.asciz	"Status"                        // string offset=3697
.Linfo_string215:
	.asciz	"Result"                        // string offset=3704
.Linfo_string216:
	.asciz	"LoadImageStartTime"            // string offset=3711
.Linfo_string217:
	.asciz	"PrintLevel"                    // string offset=3730
.Linfo_string218:
	.asciz	"StartPageReadOffset"           // string offset=3741
.Linfo_string219:
	.asciz	"LastPageReadOffset"            // string offset=3761
.Linfo_string220:
	.asciz	"LastPageReadSize"              // string offset=3780
.Linfo_string221:
	.asciz	"FillPageReadSize"              // string offset=3797
.Linfo_string222:
	.asciz	"out"                           // string offset=3814
.Linfo_string223:
	.asciz	"Ops"                           // string offset=3818
.Linfo_string224:
	.asciz	"UnicodePartition"              // string offset=3822
.Linfo_string225:
	.asciz	"HandleFilter"                  // string offset=3839
.Linfo_string226:
	.asciz	"BlkIOAttrib"                   // string offset=3852
.Linfo_string227:
	.asciz	"MaxHandles"                    // string offset=3864
.Linfo_string228:
	.asciz	"PublicKeyData"                 // string offset=3875
.Linfo_string229:
	.asciz	"PublicKeyLength"               // string offset=3889
.Linfo_string230:
	.asciz	"PublicKeyMetadataLength"       // string offset=3905
.Linfo_string231:
	.asciz	"OutIsTrusted"                  // string offset=3929
.Linfo_string232:
	.asciz	"UserData"                      // string offset=3942
.Linfo_string233:
	.asciz	"UserKeyLength"                 // string offset=3951
.Linfo_string234:
	.asciz	"UserKeyBuffer"                 // string offset=3965
.Linfo_string235:
	.asciz	"PublicKeyMetadata"             // string offset=3979
.Linfo_string236:
	.asciz	"OutRollbackIndexLocation"      // string offset=3997
.Linfo_string237:
	.asciz	"RollbackIndexLocation"         // string offset=4022
.Linfo_string238:
	.asciz	"OutRollbackIndex"              // string offset=4044
.Linfo_string239:
	.asciz	"RollbackIndex"                 // string offset=4061
.Linfo_string240:
	.asciz	"UpdateRollbackIndex"           // string offset=4075
.Linfo_string241:
	.asciz	"OutIsUnlocked"                 // string offset=4095
.Linfo_string242:
	.asciz	"HandleInfoList"                // string offset=4109
.Linfo_string243:
	.asciz	"PartitionName"                 // string offset=4124
.Linfo_string244:
	.asciz	"GuidBuf"                       // string offset=4138
.Linfo_string245:
	.asciz	"PartEntry"                     // string offset=4146
.Linfo_string246:
	.asciz	"PartitionTypeGUID"             // string offset=4156
.Linfo_string247:
	.asciz	"UniquePartitionGUID"           // string offset=4174
.Linfo_string248:
	.asciz	"StartingLBA"                   // string offset=4194
.Linfo_string249:
	.asciz	"EndingLBA"                     // string offset=4206
.Linfo_string250:
	.asciz	"Attributes"                    // string offset=4216
.Linfo_string251:
	.asciz	"EFI_PARTITION_ENTRY"           // string offset=4227
.Linfo_string252:
	.asciz	"GuidBufSize"                   // string offset=4247
.Linfo_string253:
	.asciz	"OutSizeNumBytes"               // string offset=4259
.Linfo_string254:
	.asciz	"name"                          // string offset=4275
.Linfo_string255:
	.asciz	"buffer_size"                   // string offset=4280
.Linfo_string256:
	.asciz	"out_buffer"                    // string offset=4292
.Linfo_string257:
	.asciz	"out_num_bytes_read"            // string offset=4303
.Linfo_string258:
	.asciz	"ops"                           // string offset=4322
.Linfo_string259:
	.asciz	"value_size"                    // string offset=4326
.Linfo_string260:
	.asciz	"value"                         // string offset=4337
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
	.xword	.L.str.35
	.xword	.L.str.36
	.xword	.L.str.37
	.xword	.L.str.38
	.xword	.L.str.39
	.xword	.L.str.40
	.xword	OEMPublicKey
	.xword	.L__func__.StrLen
	.xword	.Lfunc_begin0
	.xword	.Ltmp27
	.xword	.Ltmp50
	.xword	.Ltmp74
	.xword	.Ltmp90
	.xword	.Ltmp119
	.xword	.Ltmp138
	.xword	.Ltmp286
	.xword	.Ltmp155
	.xword	.Ltmp205
	.xword	.Ltmp183
	.xword	.Ltmp221
	.xword	.Ltmp243
	.xword	.Ltmp263
	.xword	.Ltmp312
	.xword	.Ltmp336
	.xword	.Ltmp359
	.xword	.Ltmp6
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Ltmp18
	.xword	.Ltmp21
	.xword	.Ltmp24
	.xword	.Ltmp30
	.xword	.Ltmp31
	.xword	.Ltmp32
	.xword	.Ltmp35
	.xword	.Ltmp40
	.xword	.Ltmp41
	.xword	.Ltmp44
	.xword	.Ltmp47
	.xword	.Ltmp53
	.xword	.Ltmp54
	.xword	.Ltmp55
	.xword	.Ltmp58
	.xword	.Ltmp62
	.xword	.Ltmp68
	.xword	.Ltmp71
	.xword	.Ltmp77
	.xword	.Ltmp78
	.xword	.Ltmp79
	.xword	.Ltmp84
	.xword	.Ltmp87
	.xword	.Ltmp93
	.xword	.Ltmp94
	.xword	.Ltmp95
	.xword	.Ltmp98
	.xword	.Ltmp99
	.xword	.Ltmp101
	.xword	.Ltmp113
	.xword	.Ltmp116
	.xword	.Ltmp122
	.xword	.Ltmp123
	.xword	.Ltmp124
	.xword	.Ltmp127
	.xword	.Ltmp132
	.xword	.Ltmp135
	.xword	.Ltmp141
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp149
	.xword	.Ltmp152
	.xword	.Ltmp158
	.xword	.Ltmp159
	.xword	.Ltmp160
	.xword	.Ltmp164
	.xword	.Ltmp166
	.xword	.Ltmp167
	.xword	.Ltmp169
	.xword	.Ltmp171
	.xword	.Ltmp176
	.xword	.Ltmp177
	.xword	.Ltmp180
	.xword	.Ltmp186
	.xword	.Ltmp187
	.xword	.Ltmp188
	.xword	.Ltmp191
	.xword	.Ltmp192
	.xword	.Ltmp193
	.xword	.Ltmp199
	.xword	.Ltmp202
	.xword	.Ltmp208
	.xword	.Ltmp209
	.xword	.Ltmp210
	.xword	.Ltmp213
	.xword	.Ltmp215
	.xword	.Ltmp218
	.xword	.Ltmp224
	.xword	.Ltmp225
	.xword	.Ltmp226
	.xword	.Ltmp229
	.xword	.Ltmp237
	.xword	.Ltmp240
	.xword	.Ltmp246
	.xword	.Ltmp247
	.xword	.Ltmp248
	.xword	.Ltmp252
	.xword	.Ltmp257
	.xword	.Ltmp260
	.xword	.Ltmp266
	.xword	.Ltmp267
	.xword	.Ltmp268
	.xword	.Ltmp273
	.xword	.Ltmp277
	.xword	.Ltmp280
	.xword	.Ltmp283
	.xword	.Ltmp289
	.xword	.Ltmp290
	.xword	.Ltmp291
	.xword	.Ltmp294
	.xword	.Ltmp296
	.xword	.Ltmp299
	.xword	.Ltmp303
	.xword	.Ltmp306
	.xword	.Ltmp309
	.xword	.Ltmp315
	.xword	.Ltmp316
	.xword	.Ltmp317
	.xword	.Ltmp320
	.xword	.Ltmp324
	.xword	.Ltmp330
	.xword	.Ltmp333
	.xword	.Ltmp339
	.xword	.Ltmp340
	.xword	.Ltmp341
	.xword	.Ltmp344
	.xword	.Ltmp348
	.xword	.Ltmp350
	.xword	.Ltmp353
	.xword	.Ltmp356
	.xword	.Ltmp362
	.xword	.Ltmp363
	.xword	.Ltmp364
	.xword	.Ltmp367
	.xword	.Ltmp368
	.xword	.Lfunc_begin1
	.xword	.Ltmp391
	.xword	.Ltmp411
	.xword	.Ltmp435
	.xword	.Ltmp453
	.xword	.Ltmp382
	.xword	.Ltmp385
	.xword	.Ltmp388
	.xword	.Ltmp394
	.xword	.Ltmp395
	.xword	.Ltmp396
	.xword	.Ltmp399
	.xword	.Ltmp401
	.xword	.Ltmp403
	.xword	.Ltmp405
	.xword	.Ltmp408
	.xword	.Ltmp414
	.xword	.Ltmp415
	.xword	.Ltmp416
	.xword	.Ltmp420
	.xword	.Ltmp422
	.xword	.Ltmp429
	.xword	.Ltmp432
	.xword	.Ltmp438
	.xword	.Ltmp439
	.xword	.Ltmp440
	.xword	.Ltmp443
	.xword	.Ltmp447
	.xword	.Ltmp450
	.xword	.Ltmp456
	.xword	.Ltmp457
	.xword	.Ltmp458
	.xword	.Lfunc_begin2
	.xword	.Ltmp474
	.xword	.Ltmp511
	.xword	.Ltmp495
	.xword	.Ltmp550
	.xword	.Ltmp568
	.xword	.Ltmp468
	.xword	.Ltmp471
	.xword	.Ltmp477
	.xword	.Ltmp478
	.xword	.Ltmp479
	.xword	.Ltmp482
	.xword	.Ltmp483
	.xword	.Ltmp486
	.xword	.Ltmp489
	.xword	.Ltmp492
	.xword	.Ltmp498
	.xword	.Ltmp499
	.xword	.Ltmp500
	.xword	.Ltmp503
	.xword	.Ltmp505
	.xword	.Ltmp508
	.xword	.Ltmp514
	.xword	.Ltmp515
	.xword	.Ltmp516
	.xword	.Ltmp519
	.xword	.Ltmp521
	.xword	.Ltmp532
	.xword	.Ltmp535
	.xword	.Ltmp537
	.xword	.Ltmp539
	.xword	.Ltmp544
	.xword	.Ltmp547
	.xword	.Ltmp553
	.xword	.Ltmp554
	.xword	.Ltmp555
	.xword	.Ltmp558
	.xword	.Ltmp560
	.xword	.Ltmp561
	.xword	.Ltmp563
	.xword	.Ltmp565
	.xword	.Ltmp571
	.xword	.Ltmp572
	.xword	.Ltmp573
	.xword	.Ltmp575
	.xword	.Lfunc_begin3
	.xword	.Ltmp590
	.xword	.Ltmp627
	.xword	.Ltmp611
	.xword	.Ltmp666
	.xword	.Ltmp685
	.xword	.Ltmp584
	.xword	.Ltmp587
	.xword	.Ltmp593
	.xword	.Ltmp594
	.xword	.Ltmp595
	.xword	.Ltmp598
	.xword	.Ltmp599
	.xword	.Ltmp602
	.xword	.Ltmp605
	.xword	.Ltmp608
	.xword	.Ltmp614
	.xword	.Ltmp615
	.xword	.Ltmp616
	.xword	.Ltmp619
	.xword	.Ltmp621
	.xword	.Ltmp624
	.xword	.Ltmp630
	.xword	.Ltmp631
	.xword	.Ltmp632
	.xword	.Ltmp635
	.xword	.Ltmp637
	.xword	.Ltmp648
	.xword	.Ltmp651
	.xword	.Ltmp653
	.xword	.Ltmp655
	.xword	.Ltmp660
	.xword	.Ltmp663
	.xword	.Ltmp669
	.xword	.Ltmp670
	.xword	.Ltmp671
	.xword	.Ltmp674
	.xword	.Ltmp676
	.xword	.Ltmp677
	.xword	.Ltmp680
	.xword	.Ltmp682
	.xword	.Ltmp688
	.xword	.Ltmp689
	.xword	.Ltmp690
	.xword	.Ltmp692
	.xword	.Lfunc_begin4
	.xword	.Ltmp707
	.xword	.Ltmp721
	.xword	.Ltmp698
	.xword	.Ltmp699
	.xword	.Ltmp701
	.xword	.Ltmp704
	.xword	.Ltmp710
	.xword	.Ltmp711
	.xword	.Ltmp712
	.xword	.Ltmp715
	.xword	.Ltmp718
	.xword	.Ltmp724
	.xword	.Ltmp725
	.xword	.Ltmp726
	.xword	.Ltmp729
	.xword	.Ltmp730
	.xword	.Ltmp732
	.xword	.Ltmp735
	.xword	.Lfunc_begin5
	.xword	.Ltmp749
	.xword	.Ltmp766
	.xword	.Ltmp783
	.xword	.Ltmp741
	.xword	.Ltmp743
	.xword	.Ltmp746
	.xword	.Ltmp752
	.xword	.Ltmp753
	.xword	.Ltmp754
	.xword	.Ltmp757
	.xword	.Ltmp758
	.xword	.Ltmp760
	.xword	.Ltmp763
	.xword	.Ltmp769
	.xword	.Ltmp770
	.xword	.Ltmp771
	.xword	.Ltmp774
	.xword	.Ltmp775
	.xword	.Ltmp777
	.xword	.Ltmp780
	.xword	.Ltmp786
	.xword	.Ltmp787
	.xword	.Ltmp788
	.xword	.Ltmp791
	.xword	.Ltmp794
	.xword	.Ltmp797
	.xword	.Lfunc_begin6
	.xword	.Ltmp812
	.xword	.Ltmp801
	.xword	.Ltmp804
	.xword	.Ltmp806
	.xword	.Ltmp809
	.xword	.Ltmp815
	.xword	.Ltmp816
	.xword	.Ltmp817
	.xword	.Ltmp820
	.xword	.Ltmp822
	.xword	.Lfunc_begin7
	.xword	.Ltmp839
	.xword	.Ltmp851
	.xword	.Ltmp862
	.xword	.Ltmp878
	.xword	.Ltmp899
	.xword	.Ltmp927
	.xword	.Ltmp830
	.xword	.Ltmp833
	.xword	.Ltmp836
	.xword	.Ltmp842
	.xword	.Ltmp843
	.xword	.Ltmp844
	.xword	.Ltmp847
	.xword	.Ltmp850
	.xword	.Ltmp853
	.xword	.Ltmp856
	.xword	.Ltmp859
	.xword	.Ltmp865
	.xword	.Ltmp866
	.xword	.Ltmp867
	.xword	.Ltmp870
	.xword	.Ltmp872
	.xword	.Ltmp875
	.xword	.Ltmp881
	.xword	.Ltmp882
	.xword	.Ltmp883
	.xword	.Ltmp886
	.xword	.Ltmp888
	.xword	.Ltmp892
	.xword	.Ltmp896
	.xword	.Ltmp900
	.xword	.Ltmp901
	.xword	.Ltmp902
	.xword	.Ltmp903
	.xword	.Ltmp904
	.xword	.Ltmp905
	.xword	.Ltmp906
	.xword	.Ltmp907
	.xword	.Ltmp908
	.xword	.Ltmp909
	.xword	.Ltmp910
	.xword	.Ltmp911
	.xword	.Ltmp912
	.xword	.Ltmp913
	.xword	.Ltmp914
	.xword	.Ltmp915
	.xword	.Ltmp916
	.xword	.Ltmp917
	.xword	.Ltmp918
	.xword	.Ltmp921
	.xword	.Ltmp924
	.xword	.Ltmp930
	.xword	.Ltmp931
	.xword	.Ltmp932
	.xword	.Ltmp935
	.xword	.Ltmp937
	.xword	.Ltmp942
	.xword	.Lfunc_begin8
	.xword	.Ltmp977
	.xword	.Ltmp961
	.xword	.Ltmp952
	.xword	.Ltmp955
	.xword	.Ltmp958
	.xword	.Ltmp964
	.xword	.Ltmp965
	.xword	.Ltmp966
	.xword	.Ltmp969
	.xword	.Ltmp971
	.xword	.Ltmp974
	.xword	.Ltmp980
	.xword	.Ltmp981
	.xword	.Ltmp982
	.xword	.Ltmp985
	.xword	.Ltmp988
	.xword	.Ltmp990
	.xword	.Lfunc_begin9
	.xword	.Ltmp1014
	.xword	.Ltmp995
	.xword	.Ltmp1005
	.xword	.Ltmp1007
	.xword	.Ltmp1008
	.xword	.Ltmp1011
	.xword	.Ltmp1017
	.xword	.Ltmp1018
	.xword	.Ltmp1019
	.xword	.Ltmp1022
	.xword	.Ltmp1030
	.xword	.Ltmp1031
	.xword	.Lfunc_begin10
	.xword	.Ltmp1036
	.xword	.Ltmp1049
	.xword	.Ltmp1035
	.xword	.Ltmp1040
	.xword	.Ltmp1042
	.xword	.Ltmp1043
	.xword	.Ltmp1046
	.xword	.Ltmp1052
	.xword	.Ltmp1053
	.xword	.Ltmp1054
	.xword	.Ltmp1057
	.xword	.Ltmp1065
	.xword	.Ltmp1066
	.xword	.Lfunc_begin11
	.xword	.Ltmp1086
	.xword	.Ltmp1071
	.xword	.Ltmp1072
	.xword	.Ltmp1076
	.xword	.Ltmp1080
	.xword	.Ltmp1083
	.xword	.Ltmp1089
	.xword	.Ltmp1090
	.xword	.Ltmp1091
	.xword	.Ltmp1094
	.xword	.Lfunc_begin12
	.xword	.Ltmp1098
	.xword	.Ltmp1100
	.xword	.Ltmp1102
	.xword	.Ltmp1104
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
	.xword	.Ltmp347
	.xword	.Ltmp1077
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym AvbReadFromPartition
	.addrsig_sym AvbValidateVbmetaPublicKey
	.addrsig_sym AvbValidatePartitionPublicKey
	.addrsig_sym AvbReadRollbackIndex
	.addrsig_sym AvbWriteRollbackIndex
	.addrsig_sym AvbReadIsDeviceUnlocked
	.addrsig_sym AvbGetUniqueGuidForPartition
	.addrsig_sym AvbGetSizeOfPartition
	.addrsig_sym AvbReadPersistentValue
	.addrsig_sym AvbWritePersistentValue
	.addrsig_sym OEMPublicKey
	.addrsig_sym gEfiPartitionRecordGuid
	.section	.debug_line,"",@progbits
.Lline_table_start0:
