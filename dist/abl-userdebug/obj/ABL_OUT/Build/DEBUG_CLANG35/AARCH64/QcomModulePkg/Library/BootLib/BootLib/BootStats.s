	.text
	.file	"BootStats.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "BootStats.c" md5 0x6ffe266660a5accdd5906c328e6fd3fe
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/BootStats.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootStats.h"
	.section	.text.BootStatsSetInitTimeStamp,"ax",@progbits
	.globl	BootStatsSetInitTimeStamp       // -- Begin function BootStatsSetInitTimeStamp
	.p2align	2
	.type	BootStatsSetInitTimeStamp,@function
BootStatsSetInitTimeStamp:              // @BootStatsSetInitTimeStamp
.Lfunc_begin0:
	.loc	1 80 0                          // QcomModulePkg/Library/BootLib/BootStats.c:80:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp0:
	.loc	1 85 8 prologue_end             // QcomModulePkg/Library/BootLib/BootStats.c:85:8
	adrp	x20, .L_MergedGlobals
	mov	w9, #8
.Ltmp1:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- 8
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/BootLib/BootStats.c:0:8
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 85 8                          // QcomModulePkg/Library/BootLib/BootStats.c:85:8
	ldr	x8, [x20, :lo12:.L_MergedGlobals]
.Ltmp2:
	.loc	1 83 9 is_stmt 1                // QcomModulePkg/Library/BootLib/BootStats.c:83:9
	str	x9, [sp]
	.loc	1 85 7                          // QcomModulePkg/Library/BootLib/BootStats.c:85:7
	cbz	x8, .LBB0_4
.Ltmp3:
.LBB0_1:
	.loc	1 94 39                         // QcomModulePkg/Library/BootLib/BootStats.c:94:39
	add	x0, x8, #1712
.Ltmp4:
	//DEBUG_VALUE: memset:n <- 32
	//DEBUG_VALUE: memset:c <- 0
	//DEBUG_VALUE: memset:s <- $x0
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt_env.h"
	.loc	4 58 10                         // EmbeddedPkg/Include/libfdt_env.h:58:10
	mov	w1, #32
	mov	w2, wzr
	bl	SetMem
.Ltmp5:
.LBB0_2:
	.loc	4 0 10 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:10
	bl	OUTLINED_FUNCTION_4
.Ltmp6:
	b.ne	.LBB0_12
// %bb.3:
	.loc	1 96 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/BootStats.c:96:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.LBB0_4:
.Ltmp7:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- 8
	.loc	1 87 9                          // QcomModulePkg/Library/BootLib/BootStats.c:87:9
	adrp	x8, :got:gRT
	bl	OUTLINED_FUNCTION_3
.Ltmp8:
	ldr	x8, [x8, :got_lo12:gRT]
	mov	x3, sp
	mov	x2, xzr
	ldr	x8, [x8]
	.loc	1 87 14 is_stmt 0               // QcomModulePkg/Library/BootLib/BootStats.c:87:14
	ldr	x8, [x8, #72]
.Ltmp9:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- [DW_OP_deref] $sp
	.loc	1 87 9                          // QcomModulePkg/Library/BootLib/BootStats.c:87:9
	ldr	x1, [x1, :got_lo12:gQcomTokenSpaceGuid]
	blr	x8
.Ltmp10:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x0
	.loc	1 89 9 is_stmt 1                // QcomModulePkg/Library/BootLib/BootStats.c:89:9
	cbz	x0, .LBB0_11
.Ltmp11:
// %bb.5:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x0
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- [DW_OP_deref] $sp
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/BootStats.c:0:0
	mov	x19, x0
.Ltmp12:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x19
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x19
	.loc	1 90 16 is_stmt 1               // QcomModulePkg/Library/BootLib/BootStats.c:90:16
	bl	DebugPrintEnabled
.Ltmp13:
	tst	w0, #0xff
.Ltmp14:
	.loc	1 90 16 is_stmt 0               // QcomModulePkg/Library/BootLib/BootStats.c:90:16
	b.eq	.LBB0_2
.Ltmp15:
// %bb.6:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x19
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- [DW_OP_deref] $sp
	.loc	1 90 45                         // QcomModulePkg/Library/BootLib/BootStats.c:90:45
	bl	TargetBuildVariantUser
.Ltmp16:
	tst	w0, #0xff
.Ltmp17:
	.loc	1 90 44                         // QcomModulePkg/Library/BootLib/BootStats.c:90:44
	b.ne	.LBB0_9
.Ltmp18:
// %bb.7:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x19
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/BootStats.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp19:
	.loc	1 90 115                        // QcomModulePkg/Library/BootLib/BootStats.c:90:115
	tst	w0, #0xff
.Ltmp20:
	.loc	1 90 115                        // QcomModulePkg/Library/BootLib/BootStats.c:90:115
	b.eq	.LBB0_9
.Ltmp21:
// %bb.8:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x19
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- [DW_OP_deref] $sp
	.loc	1 90 187                        // QcomModulePkg/Library/BootLib/BootStats.c:90:187
	bl	GetTimerCountms
.Ltmp22:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/BootStats.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp23:
.LBB0_9:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x19
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- [DW_OP_deref] $sp
	bl	OUTLINED_FUNCTION_1
.Ltmp24:
	.loc	1 90 250                        // QcomModulePkg/Library/BootLib/BootStats.c:90:250
	tst	w0, #0xff
.Ltmp25:
	.loc	1 90 250                        // QcomModulePkg/Library/BootLib/BootStats.c:90:250
	b.eq	.LBB0_2
.Ltmp26:
// %bb.10:
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x19
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- [DW_OP_deref] $sp
	.loc	1 90 289                        // QcomModulePkg/Library/BootLib/BootStats.c:90:289
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #-2147483648
	mov	x2, x19
	bl	DebugPrint
.Ltmp27:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/BootStats.c:0:289
	b	.LBB0_2
.Ltmp28:
.LBB0_11:                               // %._crit_edge
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:Status <- $x0
	//DEBUG_VALUE: BootStatsSetInitTimeStamp:DataSize <- [DW_OP_deref] $sp
	.loc	1 94 21 is_stmt 1               // QcomModulePkg/Library/BootLib/BootStats.c:94:21
	ldr	x8, [x20, :lo12:.L_MergedGlobals]
	b	.LBB0_1
.Ltmp29:
.LBB0_12:
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/BootLib/BootStats.c:0:21
	bl	__stack_chk_fail
.Ltmp30:
.Lfunc_end0:
	.size	BootStatsSetInitTimeStamp, .Lfunc_end0-BootStatsSetInitTimeStamp
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
                                        // -- End function
	.section	.text.BootStatsSetTimeStamp,"ax",@progbits
	.globl	BootStatsSetTimeStamp           // -- Begin function BootStatsSetTimeStamp
	.p2align	2
	.type	BootStatsSetTimeStamp,@function
BootStatsSetTimeStamp:                  // @BootStatsSetTimeStamp
.Lfunc_begin1:
	.loc	1 100 0 is_stmt 1               // QcomModulePkg/Library/BootLib/BootStats.c:100:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w0
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
.Ltmp31:
	.loc	1 106 8 prologue_end            // QcomModulePkg/Library/BootLib/BootStats.c:106:8
	adrp	x21, .L_MergedGlobals
	adrp	x22, :got:gRT
	mov	w19, w0
.Ltmp32:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/BootLib/BootStats.c:0:8
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp33:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	mov	w8, #8
.Ltmp34:
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- 8
	.loc	1 106 8                         // QcomModulePkg/Library/BootLib/BootStats.c:106:8
	ldr	x9, [x21, :lo12:.L_MergedGlobals]
	ldr	x22, [x22, :got_lo12:gRT]
.Ltmp35:
	.loc	1 104 9 is_stmt 1               // QcomModulePkg/Library/BootLib/BootStats.c:104:9
	str	x8, [sp]
	.loc	1 106 7                         // QcomModulePkg/Library/BootLib/BootStats.c:106:7
	cbz	x9, .LBB1_7
.Ltmp36:
.LBB1_1:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- 8
	.loc	1 117 8                         // QcomModulePkg/Library/BootLib/BootStats.c:117:8
	adrp	x23, .L_MergedGlobals+8
	mov	w9, #8
	ldr	x8, [x23, :lo12:.L_MergedGlobals+8]
.Ltmp37:
	.loc	1 116 12                        // QcomModulePkg/Library/BootLib/BootStats.c:116:12
	str	x9, [sp]
	.loc	1 117 7                         // QcomModulePkg/Library/BootLib/BootStats.c:117:7
	cbz	x8, .LBB1_14
.Ltmp38:
.LBB1_2:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 128 7                         // QcomModulePkg/Library/BootLib/BootStats.c:128:7
	ldr	x9, [x21, :lo12:.L_MergedGlobals]
	.loc	1 128 25 is_stmt 0              // QcomModulePkg/Library/BootLib/BootStats.c:128:25
	cbz	x9, .LBB1_28
.Ltmp39:
// %bb.3:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	cbz	x8, .LBB1_28
.Ltmp40:
// %bb.4:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 132 9 is_stmt 1               // QcomModulePkg/Library/BootLib/BootStats.c:132:9
	cmp	w19, #8
	b.hs	.LBB1_22
.Ltmp41:
// %bb.5:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	//DEBUG_VALUE: BootStatImemAddress <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 1712, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $x9, $w19
	.loc	1 139 27                        // QcomModulePkg/Library/BootLib/BootStats.c:139:27
	ldr	w8, [x8]
.Ltmp42:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- $w8
	.loc	1 140 9                         // QcomModulePkg/Library/BootLib/BootStats.c:140:9
	cbz	w8, .LBB1_28
.Ltmp43:
// %bb.6:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- $w8
	//DEBUG_VALUE: BootStatImemAddress <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 1712, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_constu 2, DW_OP_shl, DW_OP_plus, DW_OP_stack_value] $x9, $w19
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	//DEBUG_VALUE: BootStatImemAddress <- undef
	.loc	1 130 39                        // QcomModulePkg/Library/BootLib/BootStats.c:130:39
	add	x9, x9, w19, uxtw #2
.Ltmp44:
	//DEBUG_VALUE: BootStatImemAddress <- [DW_OP_plus_uconst 1712, DW_OP_stack_value] $x9
	.loc	1 141 52                        // QcomModulePkg/Library/BootLib/BootStats.c:141:52
	str	w8, [x9, #1712]
	b	.LBB1_28
.Ltmp45:
.LBB1_7:
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- 8
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 108 9                         // QcomModulePkg/Library/BootLib/BootStats.c:108:9
	ldr	x8, [x22]
	bl	OUTLINED_FUNCTION_3
.Ltmp46:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/BootLib/BootStats.c:0:9
	bl	OUTLINED_FUNCTION_2
.Ltmp47:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x0
	.loc	1 110 9 is_stmt 1               // QcomModulePkg/Library/BootLib/BootStats.c:110:9
	cbz	x0, .LBB1_1
.Ltmp48:
// %bb.8:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x0
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/BootStats.c:0:0
	mov	x20, x0
.Ltmp49:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	.loc	1 111 16 is_stmt 1              // QcomModulePkg/Library/BootLib/BootStats.c:111:16
	bl	DebugPrintEnabled
.Ltmp50:
	tst	w0, #0xff
.Ltmp51:
	.loc	1 111 16 is_stmt 0              // QcomModulePkg/Library/BootLib/BootStats.c:111:16
	b.eq	.LBB1_28
.Ltmp52:
// %bb.9:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 111 45                        // QcomModulePkg/Library/BootLib/BootStats.c:111:45
	bl	TargetBuildVariantUser
.Ltmp53:
	tst	w0, #0xff
.Ltmp54:
	.loc	1 111 44                        // QcomModulePkg/Library/BootLib/BootStats.c:111:44
	b.ne	.LBB1_12
.Ltmp55:
// %bb.10:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/BootStats.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp56:
	.loc	1 111 115                       // QcomModulePkg/Library/BootLib/BootStats.c:111:115
	tst	w0, #0xff
.Ltmp57:
	.loc	1 111 115                       // QcomModulePkg/Library/BootLib/BootStats.c:111:115
	b.eq	.LBB1_12
.Ltmp58:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 111 187                       // QcomModulePkg/Library/BootLib/BootStats.c:111:187
	bl	GetTimerCountms
.Ltmp59:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/BootStats.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp60:
.LBB1_12:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	bl	OUTLINED_FUNCTION_1
.Ltmp61:
	.loc	1 111 250                       // QcomModulePkg/Library/BootLib/BootStats.c:111:250
	tst	w0, #0xff
.Ltmp62:
	.loc	1 111 250                       // QcomModulePkg/Library/BootLib/BootStats.c:111:250
	b.eq	.LBB1_28
.Ltmp63:
// %bb.13:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 111 289                       // QcomModulePkg/Library/BootLib/BootStats.c:111:289
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	b	.LBB1_21
.Ltmp64:
.LBB1_14:
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- 8
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 119 9 is_stmt 1               // QcomModulePkg/Library/BootLib/BootStats.c:119:9
	ldr	x8, [x22]
	adrp	x1, :got:gQcomTokenSpaceGuid
	adrp	x0, .L.str.3
	add	x0, x0, :lo12:.L.str.3
	adrp	x4, .L_MergedGlobals+8
	add	x4, x4, :lo12:.L_MergedGlobals+8
	bl	OUTLINED_FUNCTION_2
.Ltmp65:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x0
	.loc	1 121 9                         // QcomModulePkg/Library/BootLib/BootStats.c:121:9
	cbz	x0, .LBB1_30
.Ltmp66:
// %bb.15:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x0
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/BootStats.c:0:0
	mov	x20, x0
.Ltmp67:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	.loc	1 122 16 is_stmt 1              // QcomModulePkg/Library/BootLib/BootStats.c:122:16
	bl	DebugPrintEnabled
.Ltmp68:
	tst	w0, #0xff
.Ltmp69:
	.loc	1 122 16 is_stmt 0              // QcomModulePkg/Library/BootLib/BootStats.c:122:16
	b.eq	.LBB1_28
.Ltmp70:
// %bb.16:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 122 45                        // QcomModulePkg/Library/BootLib/BootStats.c:122:45
	bl	TargetBuildVariantUser
.Ltmp71:
	tst	w0, #0xff
.Ltmp72:
	.loc	1 122 44                        // QcomModulePkg/Library/BootLib/BootStats.c:122:44
	b.ne	.LBB1_19
.Ltmp73:
// %bb.17:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/BootStats.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp74:
	.loc	1 122 115                       // QcomModulePkg/Library/BootLib/BootStats.c:122:115
	tst	w0, #0xff
.Ltmp75:
	.loc	1 122 115                       // QcomModulePkg/Library/BootLib/BootStats.c:122:115
	b.eq	.LBB1_19
.Ltmp76:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 122 187                       // QcomModulePkg/Library/BootLib/BootStats.c:122:187
	bl	GetTimerCountms
.Ltmp77:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/BootStats.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp78:
.LBB1_19:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	bl	OUTLINED_FUNCTION_1
.Ltmp79:
	.loc	1 122 250                       // QcomModulePkg/Library/BootLib/BootStats.c:122:250
	tst	w0, #0xff
.Ltmp80:
	.loc	1 122 250                       // QcomModulePkg/Library/BootLib/BootStats.c:122:250
	b.eq	.LBB1_28
.Ltmp81:
// %bb.20:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 122 289                       // QcomModulePkg/Library/BootLib/BootStats.c:122:289
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
.Ltmp82:
.LBB1_21:
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x20
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/BootStats.c:0:0
	mov	w0, #-2147483648
	mov	x2, x20
	bl	DebugPrint
.Ltmp83:
	b	.LBB1_28
.Ltmp84:
.LBB1_22:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 133 16 is_stmt 1              // QcomModulePkg/Library/BootLib/BootStats.c:133:16
	bl	DebugPrintEnabled
.Ltmp85:
	tst	w0, #0xff
.Ltmp86:
	.loc	1 133 16 is_stmt 0              // QcomModulePkg/Library/BootLib/BootStats.c:133:16
	b.eq	.LBB1_28
.Ltmp87:
// %bb.23:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 133 45                        // QcomModulePkg/Library/BootLib/BootStats.c:133:45
	bl	TargetBuildVariantUser
.Ltmp88:
	tst	w0, #0xff
.Ltmp89:
	.loc	1 133 44                        // QcomModulePkg/Library/BootLib/BootStats.c:133:44
	b.ne	.LBB1_26
.Ltmp90:
// %bb.24:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/BootStats.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp91:
	.loc	1 133 115                       // QcomModulePkg/Library/BootLib/BootStats.c:133:115
	tst	w0, #0xff
.Ltmp92:
	.loc	1 133 115                       // QcomModulePkg/Library/BootLib/BootStats.c:133:115
	b.eq	.LBB1_26
.Ltmp93:
// %bb.25:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 133 187                       // QcomModulePkg/Library/BootLib/BootStats.c:133:187
	bl	GetTimerCountms
.Ltmp94:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/BootStats.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp95:
.LBB1_26:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	bl	OUTLINED_FUNCTION_1
.Ltmp96:
	.loc	1 133 250                       // QcomModulePkg/Library/BootLib/BootStats.c:133:250
	tst	w0, #0xff
.Ltmp97:
	.loc	1 133 250                       // QcomModulePkg/Library/BootLib/BootStats.c:133:250
	b.eq	.LBB1_28
.Ltmp98:
// %bb.27:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 133 289                       // QcomModulePkg/Library/BootLib/BootStats.c:133:289
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	mov	w0, #-2147483648
	mov	w2, w19
	mov	w3, #8
	bl	DebugPrint
.Ltmp99:
.LBB1_28:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/BootStats.c:0:289
	bl	OUTLINED_FUNCTION_4
.Ltmp100:
	b.ne	.LBB1_31
.Ltmp101:
// %bb.29:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 144 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/BootStats.c:144:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp102:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- [DW_OP_LLVM_entry_value 1] $w0
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp103:
.LBB1_30:                               // %._crit_edge
	//DEBUG_VALUE: BootStatsSetTimeStamp:Status <- $x0
	//DEBUG_VALUE: BootStatsSetTimeStamp:DataSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatClockCount <- 0
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/BootStats.c:0:1
	ldr	x8, [x23, :lo12:.L_MergedGlobals+8]
	b	.LBB1_2
.Ltmp104:
.LBB1_31:
	//DEBUG_VALUE: BootStatsSetTimeStamp:BootStatId <- $w19
	bl	__stack_chk_fail
.Ltmp105:
.Lfunc_end1:
	.size	BootStatsSetTimeStamp, .Lfunc_end1-BootStatsSetTimeStamp
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end2-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end3-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	x3, sp
	mov	x2, xzr
	ldr	x8, [x8, #72]
	ldr	x1, [x1, :got_lo12:gQcomTokenSpaceGuid]
	br	x8
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end4-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x1, :got:gQcomTokenSpaceGuid
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	adrp	x4, .L_MergedGlobals
	add	x4, x4, :lo12:.L_MergedGlobals
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end5-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end6-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1, 0x0
.L.str:
	.hword	83                              // 0x53
	.hword	104                             // 0x68
	.hword	97                              // 0x61
	.hword	114                             // 0x72
	.hword	101                             // 0x65
	.hword	100                             // 0x64
	.hword	95                              // 0x5f
	.hword	73                              // 0x49
	.hword	77                              // 0x4d
	.hword	69                              // 0x45
	.hword	77                              // 0x4d
	.hword	95                              // 0x5f
	.hword	66                              // 0x42
	.hword	97                              // 0x61
	.hword	115                             // 0x73
	.hword	101                             // 0x65
	.hword	0                               // 0x0
	.size	.L.str, 34

	.type	.L.str.1,@object                // @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"[%lu]"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"Failed to get Shared IMEM base, %r\n"
	.size	.L.str.2, 36

	.type	.L.str.3,@object                // @.str.3
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1, 0x0
.L.str.3:
	.hword	77                              // 0x4d
	.hword	80                              // 0x50
	.hword	77                              // 0x4d
	.hword	50                              // 0x32
	.hword	95                              // 0x5f
	.hword	83                              // 0x53
	.hword	76                              // 0x4c
	.hword	80                              // 0x50
	.hword	95                              // 0x5f
	.hword	67                              // 0x43
	.hword	78                              // 0x4e
	.hword	84                              // 0x54
	.hword	82                              // 0x52
	.hword	95                              // 0x5f
	.hword	65                              // 0x41
	.hword	68                              // 0x44
	.hword	68                              // 0x44
	.hword	82                              // 0x52
	.hword	0                               // 0x0
	.size	.L.str.3, 38

	.type	.L.str.4,@object                // @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Failed to get MPM Sleep counter base, %r\n"
	.size	.L.str.4, 42

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"Bad BootStat id: %u, Max: %u\n"
	.size	.L.str.5, 30

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	3, 0x0
.L_MergedGlobals:
	.zero	16
	.size	.L_MergedGlobals, 16

	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	7                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
	.word	.Ldebug_loc5-.Lloclists_table_base0
	.word	.Ldebug_loc6-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	56                              // DW_OP_lit8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	56                              // DW_OP_lit8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	56                              // DW_OP_lit8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	56                              // DW_OP_lit8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	56                              // DW_OP_lit8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	19                              // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	176                             // 1712
	.byte	13                              // 
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	50                              // DW_OP_lit2
	.byte	36                              // DW_OP_shl
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	176                             // 1712
	.byte	13                              // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin1         //   ending offset
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
	.byte	8                               // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	53                              // DW_TAG_volatile_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x41e DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	39                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x41:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x46:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	17                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4d:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x51:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	3                               // Abbrev [3] 0x55:0xa DW_TAG_variable
	.word	95                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x5f:0xc DW_TAG_array_type
	.word	107                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x64:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x6b:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x6f:0xa DW_TAG_variable
	.word	121                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               // Abbrev [4] 0x79:0xc DW_TAG_array_type
	.word	107                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7e:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x85:0xa DW_TAG_variable
	.word	143                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	4                               // Abbrev [4] 0x8f:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x94:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	19                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x9b:0xa DW_TAG_variable
	.word	165                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	4                               // Abbrev [4] 0xa5:0xc DW_TAG_array_type
	.word	107                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xaa:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	42                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xb1:0xa DW_TAG_variable
	.word	187                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	4                               // Abbrev [4] 0xbb:0xc DW_TAG_array_type
	.word	107                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xc0:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xc7:0xb DW_TAG_variable
	.byte	6                               // DW_AT_name
	.word	210                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	8                               // Abbrev [8] 0xd2:0x8 DW_TAG_typedef
	.word	218                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xda:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0xde:0xd DW_TAG_variable
	.byte	9                               // DW_AT_name
	.word	210                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	35
	.byte	8
	.byte	9                               // Abbrev [9] 0xeb:0x8 DW_TAG_variable
	.byte	10                              // DW_AT_name
	.word	210                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xf3:0x24 DW_TAG_enumeration_type
	.word	279                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xfb:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xfe:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x101:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x104:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x107:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x10a:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x10d:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x110:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x113:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x117:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x11b:0x5 DW_TAG_pointer_type
	.word	288                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x120:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x128:0x8 DW_TAG_typedef
	.word	304                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x130:0x4 DW_TAG_base_type
	.byte	22                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x134:0x5 DW_TAG_pointer_type
	.word	210                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x139:0x5 DW_TAG_pointer_type
	.word	318                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x13e:0x5 DW_TAG_volatile_type
	.word	323                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x143:0x8 DW_TAG_typedef
	.word	279                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x14b:0x22 DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	365                             // DW_AT_type
                                        // DW_AT_inline
	.byte	15                              // Abbrev [15] 0x154:0x8 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	365                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x15c:0x8 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	366                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x164:0x8 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	370                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x16d:0x1 DW_TAG_pointer_type
	.byte	2                               // Abbrev [2] 0x16e:0x4 DW_TAG_base_type
	.byte	28                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x172:0x8 DW_TAG_typedef
	.word	378                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x17a:0x8 DW_TAG_typedef
	.word	210                             // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x182:0xc3 DW_TAG_subprogram
	.byte	7                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x18d:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.word	378                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x196:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	1040                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x19f:0x19 DW_TAG_lexical_block
	.byte	8                               // DW_AT_low_pc
	.word	.Ltmp23-.Ltmp19                 // DW_AT_high_pc
	.byte	20                              // Abbrev [20] 0x1a5:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	323                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x1b8:0x21 DW_TAG_inlined_subroutine
	.word	331                             // DW_AT_abstract_origin
	.byte	9                               // DW_AT_low_pc
	.word	.Ltmp5-.Ltmp4                   // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	95                              // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	22                              // Abbrev [22] 0x1c5:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	340                             // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x1cc:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	348                             // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x1d2:0x6 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_const_value
	.word	356                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1d9:0x13 DW_TAG_call_site
	.word	581                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x1df:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	26                              // Abbrev [26] 0x1e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x1ec:0x6 DW_TAG_call_site
	.word	613                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1f2:0x6 DW_TAG_call_site
	.word	623                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x1f8:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	13                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x1fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	26                              // Abbrev [26] 0x202:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x209:0x6 DW_TAG_call_site
	.word	633                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x20f:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x215:0x6 DW_TAG_call_site
	.word	650                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x21b:0x6 DW_TAG_call_site
	.word	660                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x221:0x6 DW_TAG_call_site
	.word	668                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x227:0x6 DW_TAG_call_site
	.word	650                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x22d:0x17 DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x233:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	26                              // Abbrev [26] 0x239:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x245:0x18 DW_TAG_subprogram
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	365                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x24d:0x5 DW_TAG_formal_parameter
	.word	365                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x252:0x5 DW_TAG_formal_parameter
	.word	378                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x257:0x5 DW_TAG_formal_parameter
	.word	605                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x25d:0x8 DW_TAG_typedef
	.word	304                             // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x265:0xa DW_TAG_subprogram
	.byte	49                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	47                              // DW_AT_linkage_name
	.byte	47                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x26f:0xa DW_TAG_subprogram
	.byte	48                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	46                              // DW_AT_linkage_name
	.byte	46                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x279:0x8 DW_TAG_subprogram
	.byte	34                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	296                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x281:0x9 DW_TAG_subprogram
	.byte	35                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	296                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x28a:0xa DW_TAG_subprogram
	.byte	46                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	44                              // DW_AT_linkage_name
	.byte	44                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x294:0x8 DW_TAG_subprogram
	.byte	36                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	210                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x29c:0xa DW_TAG_subprogram
	.byte	45                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	43                              // DW_AT_linkage_name
	.byte	43                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x2a6:0x10 DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x2aa:0x5 DW_TAG_formal_parameter
	.word	378                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x2af:0x5 DW_TAG_formal_parameter
	.word	694                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x2b4:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x2b6:0x5 DW_TAG_pointer_type
	.word	699                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x2bb:0x5 DW_TAG_const_type
	.word	704                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x2c0:0x8 DW_TAG_typedef
	.word	107                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x2c8:0x13e DW_TAG_subprogram
	.byte	20                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x2d3:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	1057                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x2dc:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	323                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x2e5:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.word	378                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x2ee:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.word	1040                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x2f7:0x19 DW_TAG_lexical_block
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp60-.Ltmp56                 // DW_AT_high_pc
	.byte	20                              // Abbrev [20] 0x2fd:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	323                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x310:0x19 DW_TAG_lexical_block
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp78-.Ltmp74                 // DW_AT_high_pc
	.byte	20                              // Abbrev [20] 0x316:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.word	323                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x329:0x25 DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	18                              // Abbrev [18] 0x32b:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.word	210                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x334:0x19 DW_TAG_lexical_block
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp95-.Ltmp91                 // DW_AT_high_pc
	.byte	20                              // Abbrev [20] 0x33a:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	323                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x34e:0x6 DW_TAG_call_site
	.word	623                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x354:0x6 DW_TAG_call_site
	.word	1030                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x35a:0x6 DW_TAG_call_site
	.word	633                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x360:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x366:0x6 DW_TAG_call_site
	.word	650                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x36c:0x6 DW_TAG_call_site
	.word	660                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x372:0x6 DW_TAG_call_site
	.word	668                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x378:0x6 DW_TAG_call_site
	.word	650                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x37e:0x6 DW_TAG_call_site
	.word	1030                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x384:0x6 DW_TAG_call_site
	.word	633                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x38a:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x390:0x6 DW_TAG_call_site
	.word	650                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x396:0x6 DW_TAG_call_site
	.word	660                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x39c:0x6 DW_TAG_call_site
	.word	668                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x3a2:0x6 DW_TAG_call_site
	.word	650                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x3a8:0x17 DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	26                              // Abbrev [26] 0x3b4:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x3bf:0x6 DW_TAG_call_site
	.word	633                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x3c5:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x3cb:0x6 DW_TAG_call_site
	.word	650                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x3d1:0x6 DW_TAG_call_site
	.word	660                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x3d7:0x6 DW_TAG_call_site
	.word	668                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x3dd:0x6 DW_TAG_call_site
	.word	650                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x3e3:0x1c DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3e9:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	26                              // Abbrev [26] 0x3ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	26                              // Abbrev [26] 0x3f4:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x3ff:0x6 DW_TAG_call_site
	.word	613                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x406:0xa DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	45                              // DW_AT_linkage_name
	.byte	45                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x410:0x8 DW_TAG_typedef
	.word	1048                            // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0x418:0x9 DW_TAG_typedef
	.word	378                             // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x421:0x8 DW_TAG_typedef
	.word	243                             // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
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
	.byte	20                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	7                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	20                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	45                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	46                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	48                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	49                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	232                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"BootStats.c"                   // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=196
.Linfo_string3:
	.asciz	"unsigned short"                // string offset=463
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=478
.Linfo_string5:
	.asciz	"char"                          // string offset=498
.Linfo_string6:
	.asciz	"SharedImemAddress"             // string offset=503
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=521
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=540
.Linfo_string9:
	.asciz	"MpmTimerBase"                  // string offset=547
.Linfo_string10:
	.asciz	"BsImemAddress"                 // string offset=560
.Linfo_string11:
	.asciz	"unsigned int"                  // string offset=574
.Linfo_string12:
	.asciz	"BS_BL_START"                   // string offset=587
.Linfo_string13:
	.asciz	"BS_BL_END"                     // string offset=599
.Linfo_string14:
	.asciz	"BS_KERNEL_LOAD_BOOT_START"     // string offset=609
.Linfo_string15:
	.asciz	"BS_KERNEL_LOAD_BOOT_END"       // string offset=635
.Linfo_string16:
	.asciz	"BS_KERNEL_LOAD_VENDOR_BOOT_START" // string offset=659
.Linfo_string17:
	.asciz	"BS_KERNEL_LOAD_VENDOR_BOOT_END" // string offset=692
.Linfo_string18:
	.asciz	"BS_KERNEL_LOAD_INIT_BOOT_START" // string offset=723
.Linfo_string19:
	.asciz	"BS_KERNEL_LOAD_INIT_BOOT_END"  // string offset=754
.Linfo_string20:
	.asciz	"BS_MAX"                        // string offset=783
.Linfo_string21:
	.asciz	"CHAR16"                        // string offset=790
.Linfo_string22:
	.asciz	"unsigned char"                 // string offset=797
.Linfo_string23:
	.asciz	"BOOLEAN"                       // string offset=811
.Linfo_string24:
	.asciz	"UINT32"                        // string offset=819
.Linfo_string25:
	.asciz	"memset"                        // string offset=826
.Linfo_string26:
	.asciz	"s"                             // string offset=833
.Linfo_string27:
	.asciz	"c"                             // string offset=835
.Linfo_string28:
	.asciz	"int"                           // string offset=837
.Linfo_string29:
	.asciz	"n"                             // string offset=841
.Linfo_string30:
	.asciz	"UINTN"                         // string offset=843
.Linfo_string31:
	.asciz	"size_t"                        // string offset=849
.Linfo_string32:
	.asciz	"SetMem"                        // string offset=856
.Linfo_string33:
	.asciz	"UINT8"                         // string offset=863
.Linfo_string34:
	.asciz	"DebugPrintEnabled"             // string offset=869
.Linfo_string35:
	.asciz	"TargetBuildVariantUser"        // string offset=887
.Linfo_string36:
	.asciz	"GetTimerCountms"               // string offset=910
.Linfo_string37:
	.asciz	"DebugPrint"                    // string offset=926
.Linfo_string38:
	.asciz	"CHAR8"                         // string offset=937
.Linfo_string39:
	.asciz	"DW_ATE_unsigned_64"            // string offset=943
.Linfo_string40:
	.asciz	"DW_ATE_unsigned_32"            // string offset=962
.Linfo_string41:
	.asciz	"BootStatsSetInitTimeStamp"     // string offset=981
.Linfo_string42:
	.asciz	"BootStatsSetTimeStamp"         // string offset=1007
.Linfo_string43:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1029
.Linfo_string44:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1049
.Linfo_string45:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1069
.Linfo_string46:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1089
.Linfo_string47:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1109
.Linfo_string48:
	.asciz	"DataSize"                      // string offset=1129
.Linfo_string49:
	.asciz	"Status"                        // string offset=1138
.Linfo_string50:
	.asciz	"RETURN_STATUS"                 // string offset=1145
.Linfo_string51:
	.asciz	"EFI_STATUS"                    // string offset=1159
.Linfo_string52:
	.asciz	"PrintLevel"                    // string offset=1170
.Linfo_string53:
	.asciz	"BootStatId"                    // string offset=1181
.Linfo_string54:
	.asciz	"BS_ENTRY"                      // string offset=1192
.Linfo_string55:
	.asciz	"BootStatClockCount"            // string offset=1201
.Linfo_string56:
	.asciz	"BootStatImemAddress"           // string offset=1220
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
	.xword	.L_MergedGlobals
	.xword	.Lfunc_begin0
	.xword	.Ltmp19
	.xword	.Ltmp4
	.xword	.Ltmp5
	.xword	.Ltmp6
	.xword	.Ltmp8
	.xword	.Ltmp10
	.xword	.Ltmp13
	.xword	.Ltmp16
	.xword	.Ltmp22
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp27
	.xword	.Lfunc_begin1
	.xword	.Ltmp56
	.xword	.Ltmp74
	.xword	.Ltmp91
	.xword	.Ltmp46
	.xword	.Ltmp47
	.xword	.Ltmp50
	.xword	.Ltmp53
	.xword	.Ltmp59
	.xword	.Ltmp60
	.xword	.Ltmp61
	.xword	.Ltmp65
	.xword	.Ltmp68
	.xword	.Ltmp71
	.xword	.Ltmp77
	.xword	.Ltmp78
	.xword	.Ltmp79
	.xword	.Ltmp83
	.xword	.Ltmp85
	.xword	.Ltmp88
	.xword	.Ltmp94
	.xword	.Ltmp95
	.xword	.Ltmp96
	.xword	.Ltmp99
	.xword	.Ltmp100
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
.Ldebug_addr_end0:
.set SharedImemAddress, .L_MergedGlobals
	.size	SharedImemAddress, 8
.set MpmTimerBase, .L_MergedGlobals+8
	.size	MpmTimerBase, 8
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gQcomTokenSpaceGuid
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
