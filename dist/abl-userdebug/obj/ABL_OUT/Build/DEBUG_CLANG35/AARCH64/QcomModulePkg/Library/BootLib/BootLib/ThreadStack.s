	.text
	.file	"ThreadStack.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "ThreadStack.c" md5 0x1116d05c83f8a5bb787dea31dc243cbf
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/ThreadStack.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/list.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/ThreadStack.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIKernelInterface.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiSpec.h"
	.section	.text.ThreadStackNodeRemove,"ax",@progbits
	.globl	ThreadStackNodeRemove           // -- Begin function ThreadStackNodeRemove
	.p2align	2
	.type	ThreadStackNodeRemove,@function
ThreadStackNodeRemove:                  // @ThreadStackNodeRemove
.Lfunc_begin0:
	.loc	1 173 0                         // QcomModulePkg/Library/BootLib/ThreadStack.c:173:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_6
.Ltmp0:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x0
	.loc	1 176 7 prologue_end            // QcomModulePkg/Library/BootLib/ThreadStack.c:176:7
	tbz	w8, #0, .LBB0_3
.Ltmp1:
.LBB0_1:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp2:
	b.ne	.LBB0_27
// %bb.2:
	.loc	1 205 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:205:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.LBB0_3:
.Ltmp3:
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:1
	mov	x19, x0
.Ltmp4:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	.loc	1 180 7 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:180:7
	cbz	x0, .LBB0_12
.Ltmp5:
// %bb.4:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 185 24                        // QcomModulePkg/Library/BootLib/ThreadStack.c:185:24
	mov	x0, x19
	bl	GetStackTableByThread
.Ltmp6:
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- $x0
	.loc	1 186 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:186:7
	cbz	x0, .LBB0_19
.Ltmp7:
// %bb.5:
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- $x0
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	.loc	2 96 28                         // QcomModulePkg/Include/Library/list.h:96:28
	ldp	x8, x9, [x0]
.Ltmp8:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	mov	x20, x0
.Ltmp9:
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: list_delete:item <- $x20
	.loc	2 96 20                         // QcomModulePkg/Include/Library/list.h:96:20
	str	x8, [x9]
	.loc	2 97 28 is_stmt 1               // QcomModulePkg/Include/Library/list.h:97:28
	ldp	x9, x8, [x0]
	.loc	2 97 20 is_stmt 0               // QcomModulePkg/Include/Library/list.h:97:20
	str	x8, [x9, #8]
.Ltmp10:
	.loc	1 193 33 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:193:33
	ldr	x8, [x0, #16]
.Ltmp11:
	.loc	2 98 14                         // QcomModulePkg/Include/Library/list.h:98:14
	stp	xzr, xzr, [x0]
.Ltmp12:
	.loc	1 193 51                        // QcomModulePkg/Library/BootLib/ThreadStack.c:193:51
	ldr	x0, [x8, #8]
	.loc	1 193 3 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:193:3
	bl	FreePool
.Ltmp13:
	.loc	1 194 23 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:194:23
	ldr	x8, [x20, #16]
	.loc	1 194 53 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:194:53
	str	xzr, [x8, #8]
	.loc	1 195 23 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:195:23
	ldr	x8, [x20, #16]
	.loc	1 195 50 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:195:50
	str	xzr, [x8, #16]
	.loc	1 196 23 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:196:23
	ldr	x8, [x20, #16]
	.loc	1 196 48 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:196:48
	str	xzr, [x8]
	.loc	1 197 33 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:197:33
	ldr	x0, [x20, #16]
	.loc	1 197 3 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:197:3
	bl	FreePool
.Ltmp14:
	.loc	1 199 3 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:199:3
	mov	x0, x20
	.loc	1 198 40                        // QcomModulePkg/Library/BootLib/ThreadStack.c:198:40
	str	xzr, [x20, #16]
	.loc	1 199 3                         // QcomModulePkg/Library/BootLib/ThreadStack.c:199:3
	bl	FreePool
.Ltmp15:
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 202 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:202:12
	bl	DebugPrintEnabled
.Ltmp16:
	tst	w0, #0xff
.Ltmp17:
	.loc	1 202 12 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:202:12
	b.eq	.LBB0_1
.Ltmp18:
// %bb.6:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 202 41                        // QcomModulePkg/Library/BootLib/ThreadStack.c:202:41
	bl	TargetBuildVariantUser
.Ltmp19:
	tst	w0, #0xff
.Ltmp20:
	.loc	1 202 40                        // QcomModulePkg/Library/BootLib/ThreadStack.c:202:40
	b.ne	.LBB0_9
.Ltmp21:
// %bb.7:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp22:
	.loc	1 202 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:202:111
	tst	w0, #0xff
.Ltmp23:
	.loc	1 202 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:202:111
	b.eq	.LBB0_9
.Ltmp24:
// %bb.8:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 202 183                       // QcomModulePkg/Library/BootLib/ThreadStack.c:202:183
	bl	GetTimerCountms
.Ltmp25:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:183
	bl	OUTLINED_FUNCTION_3
.Ltmp26:
.LBB0_9:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	bl	OUTLINED_FUNCTION_5
.Ltmp27:
	.loc	1 202 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:202:246
	tst	w0, #0xff
.Ltmp28:
	.loc	1 202 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:202:246
	b.eq	.LBB0_1
.Ltmp29:
// %bb.10:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 0 246                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:246
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	b.ne	.LBB0_27
.Ltmp31:
// %bb.11:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 202 285                       // QcomModulePkg/Library/BootLib/ThreadStack.c:202:285
	mov	x2, x19
	.loc	1 202 285 epilogue_begin        // QcomModulePkg/Library/BootLib/ThreadStack.c:202:285
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp32:
	.loc	1 0 285                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:285
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	.loc	1 202 285                       // QcomModulePkg/Library/BootLib/ThreadStack.c:202:285
	mov	w0, #4194304
	add	sp, sp, #48
.Ltmp33:
	b	DebugPrint
.Ltmp34:
.LBB0_12:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 181 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:181:14
	bl	DebugPrintEnabled
.Ltmp35:
	tst	w0, #0xff
.Ltmp36:
	.loc	1 181 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:181:14
	b.eq	.LBB0_1
.Ltmp37:
// %bb.13:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 181 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:181:43
	bl	TargetBuildVariantUser
.Ltmp38:
	tst	w0, #0xff
.Ltmp39:
	.loc	1 181 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:181:42
	b.ne	.LBB0_16
.Ltmp40:
// %bb.14:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp41:
	.loc	1 181 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:181:113
	tst	w0, #0xff
.Ltmp42:
	.loc	1 181 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:181:113
	b.eq	.LBB0_16
.Ltmp43:
// %bb.15:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 181 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:181:185
	bl	GetTimerCountms
.Ltmp44:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_3
.Ltmp45:
.LBB0_16:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	bl	OUTLINED_FUNCTION_5
.Ltmp46:
	.loc	1 181 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:181:248
	tst	w0, #0xff
.Ltmp47:
	.loc	1 181 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:181:248
	b.eq	.LBB0_1
.Ltmp48:
// %bb.17:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	.loc	1 0 248                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:248
	bl	OUTLINED_FUNCTION_0
.Ltmp49:
	b.ne	.LBB0_27
.Ltmp50:
// %bb.18:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- 0
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	b	.LBB0_26
.Ltmp51:
.LBB0_19:
	//DEBUG_VALUE: ThreadStackNodeRemove:ThreadStackNodeTmp <- $x0
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	.loc	1 187 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:187:14
	bl	DebugPrintEnabled
.Ltmp52:
	tst	w0, #0xff
.Ltmp53:
	.loc	1 187 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:187:14
	b.eq	.LBB0_1
.Ltmp54:
// %bb.20:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	.loc	1 187 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:187:43
	bl	TargetBuildVariantUser
.Ltmp55:
	tst	w0, #0xff
.Ltmp56:
	.loc	1 187 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:187:42
	b.ne	.LBB0_23
.Ltmp57:
// %bb.21:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp58:
	.loc	1 187 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:187:113
	tst	w0, #0xff
.Ltmp59:
	.loc	1 187 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:187:113
	b.eq	.LBB0_23
.Ltmp60:
// %bb.22:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	.loc	1 187 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:187:185
	bl	GetTimerCountms
.Ltmp61:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_3
.Ltmp62:
.LBB0_23:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp63:
	.loc	1 187 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:187:248
	tst	w0, #0xff
.Ltmp64:
	.loc	1 187 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:187:248
	b.eq	.LBB0_1
.Ltmp65:
// %bb.24:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	.loc	1 0 248                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:248
	bl	OUTLINED_FUNCTION_0
.Ltmp66:
	b.ne	.LBB0_27
.Ltmp67:
// %bb.25:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
.Ltmp68:
.LBB0_26:
	//DEBUG_VALUE: ThreadStackNodeRemove:CurrentThread <- $x19
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp69:
	mov	w0, #4194304
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp70:
	b	DebugPrint
.Ltmp71:
.LBB0_27:
	bl	__stack_chk_fail
.Ltmp72:
.Lfunc_end0:
	.size	ThreadStackNodeRemove, .Lfunc_end0-ThreadStackNodeRemove
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
                                        // -- End function
	.section	.text.GetStackTableByThread,"ax",@progbits
	.p2align	2                               // -- Begin function GetStackTableByThread
	.type	GetStackTableByThread,@function
GetStackTableByThread:                  // @GetStackTableByThread
.Lfunc_begin1:
	.loc	1 147 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:147:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp73:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp74:
	.loc	1 150 7 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/ThreadStack.c:150:7
	adrp	x9, .L_MergedGlobals+16
	bl	OUTLINED_FUNCTION_8
.Ltmp75:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	ldr	x9, [x9, :lo12:.L_MergedGlobals+16]
.Ltmp76:
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x0
	.loc	1 150 7 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:150:7
	cbz	x9, .LBB1_6
.Ltmp77:
// %bb.1:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:7
	mov	x8, x0
.Ltmp78:
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x8
	.loc	1 156 7 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:156:7
	cbz	x0, .LBB1_12
.Ltmp79:
// %bb.2:
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x8
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	.loc	1 161 91                        // QcomModulePkg/Library/BootLib/ThreadStack.c:161:91
	ldr	x10, [x9, #8]
.Ltmp80:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- $x10
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- undef
.LBB1_3:                                // %.backedge
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x8
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- $x10
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- undef
	.loc	1 161 3 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:161:3
	cmp	x10, x9
	b.eq	.LBB1_19
.Ltmp81:
// %bb.4:                               //   in Loop: Header=BB1_3 Depth=1
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- $x10
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x8
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	mov	x0, x10
.Ltmp82:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- $x0
	.loc	1 163 26 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:163:26
	ldp	x10, x11, [x10, #8]
.Ltmp83:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- $x10
	.loc	1 163 43 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:163:43
	cbz	x11, .LBB1_3
.Ltmp84:
// %bb.5:                               //   in Loop: Header=BB1_3 Depth=1
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- $x10
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- $x0
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x8
	.loc	1 164 45 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:164:45
	ldr	x11, [x11]
.Ltmp85:
	.loc	1 163 9                         // QcomModulePkg/Library/BootLib/ThreadStack.c:163:9
	cmp	x11, x8
	b.ne	.LBB1_3
	b	.LBB1_20
.Ltmp86:
.LBB1_6:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x0
	.loc	1 151 14                        // QcomModulePkg/Library/BootLib/ThreadStack.c:151:14
	bl	DebugPrintEnabled
.Ltmp87:
	tst	w0, #0xff
.Ltmp88:
	.loc	1 151 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:151:14
	b.eq	.LBB1_19
.Ltmp89:
// %bb.7:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	.loc	1 151 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:151:43
	bl	TargetBuildVariantUser
.Ltmp90:
	tst	w0, #0xff
.Ltmp91:
	.loc	1 151 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:151:42
	b.ne	.LBB1_10
.Ltmp92:
// %bb.8:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp93:
	.loc	1 151 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:151:113
	tst	w0, #0xff
.Ltmp94:
	.loc	1 151 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:151:113
	b.eq	.LBB1_10
.Ltmp95:
// %bb.9:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	.loc	1 151 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:151:185
	bl	GetTimerCountms
.Ltmp96:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp97:
.LBB1_10:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp98:
	.loc	1 151 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:151:248
	tst	w0, #0xff
.Ltmp99:
	.loc	1 151 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:151:248
	b.eq	.LBB1_19
.Ltmp100:
// %bb.11:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	.loc	1 0 248                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:248
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	b	.LBB1_18
.Ltmp101:
.LBB1_12:
	//DEBUG_VALUE: GetStackTableByThread:CurrentThread <- $x8
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	.loc	1 157 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:157:14
	bl	DebugPrintEnabled
.Ltmp102:
	tst	w0, #0xff
.Ltmp103:
	.loc	1 157 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:157:14
	b.eq	.LBB1_19
.Ltmp104:
// %bb.13:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	.loc	1 157 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:157:43
	bl	TargetBuildVariantUser
.Ltmp105:
	tst	w0, #0xff
.Ltmp106:
	.loc	1 157 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:157:42
	b.ne	.LBB1_16
.Ltmp107:
// %bb.14:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp108:
	.loc	1 157 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:157:113
	tst	w0, #0xff
.Ltmp109:
	.loc	1 157 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:157:113
	b.eq	.LBB1_16
.Ltmp110:
// %bb.15:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	.loc	1 157 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:157:185
	bl	GetTimerCountms
.Ltmp111:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp112:
.LBB1_16:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp113:
	.loc	1 157 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:157:248
	tst	w0, #0xff
.Ltmp114:
	.loc	1 157 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:157:248
	b.eq	.LBB1_19
.Ltmp115:
// %bb.17:
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	.loc	1 0 248                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:248
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
.Ltmp116:
.LBB1_18:                               // %.loopexit.sink.split
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: GetStackTableByThread:ThreadStackNode <- 0
	bl	OUTLINED_FUNCTION_9
.Ltmp117:
.LBB1_19:                               // %.loopexit
	mov	x0, xzr
.LBB1_20:                               // %.loopexit
	bl	OUTLINED_FUNCTION_0
.Ltmp118:
	b.ne	.LBB1_22
// %bb.21:                              // %.loopexit
	.loc	1 170 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:170:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp119:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:1
	b	OUTLINED_FUNCTION_12
.Ltmp120:
.LBB1_22:                               // %.loopexit
	bl	__stack_chk_fail
.Ltmp121:
.Lfunc_end1:
	.size	GetStackTableByThread, .Lfunc_end1-GetStackTableByThread
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateUnSafeStackPtr,"ax",@progbits
	.globl	AllocateUnSafeStackPtr          // -- Begin function AllocateUnSafeStackPtr
	.p2align	2
	.type	AllocateUnSafeStackPtr,@function
AllocateUnSafeStackPtr:                 // @AllocateUnSafeStackPtr
.Lfunc_begin2:
	.loc	1 228 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:228:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x0
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	w9, #131072
.Ltmp122:
	.loc	1 232 43 prologue_end           // QcomModulePkg/Library/BootLib/ThreadStack.c:232:43
	adrp	x10, ThreadStackReleaseCb
	add	x10, x10, :lo12:ThreadStackReleaseCb
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
.Ltmp123:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	stp	x9, x10, [sp, #8]
	stp	x0, xzr, [sp, #24]
	.loc	1 239 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:239:7
	cbz	x0, .LBB2_16
.Ltmp124:
// %bb.1:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x0
	.loc	1 244 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:244:7
	adrp	x8, .L_MergedGlobals
	mov	x19, x0
.Ltmp125:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	ldrb	w8, [x8, :lo12:.L_MergedGlobals]
.Ltmp126:
	.loc	1 244 7 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:244:7
	cmp	w8, #1
	b.ne	.LBB2_22
.Ltmp127:
// %bb.2:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 245 22 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:245:22
	mov	w0, #32
	bl	AllocatePages
.Ltmp128:
	mov	x20, x0
.Ltmp129:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	bl	DebugPrintEnabled
.Ltmp130:
	.loc	1 247 9 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:247:9
	cbz	x20, .LBB2_33
.Ltmp131:
// %bb.3:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	tst	w0, #0xff
.Ltmp132:
	.loc	1 253 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:253:14
	b.eq	.LBB2_9
.Ltmp133:
// %bb.4:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 253 43 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:253:43
	bl	TargetBuildVariantUser
.Ltmp134:
	tst	w0, #0xff
.Ltmp135:
	.loc	1 253 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:253:42
	b.ne	.LBB2_7
.Ltmp136:
// %bb.5:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp137:
	.loc	1 253 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:253:113
	tst	w0, #0xff
.Ltmp138:
	.loc	1 253 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:253:113
	b.eq	.LBB2_7
.Ltmp139:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 253 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:253:185
	bl	GetTimerCountms
.Ltmp140:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_3
.Ltmp141:
.LBB2_7:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	bl	OUTLINED_FUNCTION_5
.Ltmp142:
	.loc	1 253 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:253:248
	tst	w0, #0xff
.Ltmp143:
	.loc	1 253 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:253:248
	b.eq	.LBB2_9
.Ltmp144:
// %bb.8:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 253 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:253:287
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
	mov	w0, #4194304
	mov	x2, x19
	mov	x3, x20
	bl	DebugPrint
.Ltmp145:
.LBB2_9:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 258 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:258:14
	adrp	x8, .L_MergedGlobals+8
	mov	x1, sp
	mov	x0, x19
	.loc	1 256 39                        // QcomModulePkg/Library/BootLib/ThreadStack.c:256:39
	str	x20, [sp]
	.loc	1 258 14                        // QcomModulePkg/Library/BootLib/ThreadStack.c:258:14
	ldr	x8, [x8, :lo12:.L_MergedGlobals+8]
	.loc	1 258 24 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:258:24
	ldr	x8, [x8, #24]
	.loc	1 258 32                        // QcomModulePkg/Library/BootLib/ThreadStack.c:258:32
	ldr	x8, [x8, #176]
	.loc	1 258 14                        // QcomModulePkg/Library/BootLib/ThreadStack.c:258:14
	blr	x8
.Ltmp146:
                                        // kill: def $w0 killed $w0 def $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- undef
	.loc	1 261 9 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:261:9
	cbz	w0, .LBB2_45
.Ltmp147:
// %bb.10:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	sxtw	x19, w0
.Ltmp148:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- $x19
	.loc	1 262 16 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:262:16
	bl	DebugPrintEnabled
.Ltmp149:
	tst	w0, #0xff
.Ltmp150:
	.loc	1 262 16 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:262:16
	b.eq	.LBB2_53
.Ltmp151:
// %bb.11:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 262 45                        // QcomModulePkg/Library/BootLib/ThreadStack.c:262:45
	bl	TargetBuildVariantUser
.Ltmp152:
	tst	w0, #0xff
.Ltmp153:
	.loc	1 262 44                        // QcomModulePkg/Library/BootLib/ThreadStack.c:262:44
	b.ne	.LBB2_14
.Ltmp154:
// %bb.12:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:44
	bl	OUTLINED_FUNCTION_4
.Ltmp155:
	.loc	1 262 115                       // QcomModulePkg/Library/BootLib/ThreadStack.c:262:115
	tst	w0, #0xff
.Ltmp156:
	.loc	1 262 115                       // QcomModulePkg/Library/BootLib/ThreadStack.c:262:115
	b.eq	.LBB2_14
.Ltmp157:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 262 187                       // QcomModulePkg/Library/BootLib/ThreadStack.c:262:187
	bl	GetTimerCountms
.Ltmp158:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:187
	bl	OUTLINED_FUNCTION_2
.Ltmp159:
.LBB2_14:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp160:
	.loc	1 262 250                       // QcomModulePkg/Library/BootLib/ThreadStack.c:262:250
	tst	w0, #0xff
.Ltmp161:
	.loc	1 262 250                       // QcomModulePkg/Library/BootLib/ThreadStack.c:262:250
	b.eq	.LBB2_53
.Ltmp162:
// %bb.15:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 262 289                       // QcomModulePkg/Library/BootLib/ThreadStack.c:262:289
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	mov	w0, #-2147483648
	bl	OUTLINED_FUNCTION_10
.Ltmp163:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:289
	b	.LBB2_53
.Ltmp164:
.LBB2_16:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x0
	bl	OUTLINED_FUNCTION_7
.Ltmp165:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 240 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:240:14
	and	w8, w0, #0xff
.Ltmp166:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	sub	x19, x19, #7
.Ltmp167:
	.loc	1 240 14                        // QcomModulePkg/Library/BootLib/ThreadStack.c:240:14
	cbz	w8, .LBB2_53
.Ltmp168:
// %bb.17:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 240 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:240:43
	bl	TargetBuildVariantUser
.Ltmp169:
	tst	w0, #0xff
.Ltmp170:
	.loc	1 240 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:240:42
	b.ne	.LBB2_20
.Ltmp171:
// %bb.18:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp172:
	.loc	1 240 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:240:113
	tst	w0, #0xff
.Ltmp173:
	.loc	1 240 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:240:113
	b.eq	.LBB2_20
.Ltmp174:
// %bb.19:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 240 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:240:185
	bl	GetTimerCountms
.Ltmp175:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp176:
.LBB2_20:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp177:
	.loc	1 240 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:240:248
	and	w8, w0, #0xff
.Ltmp178:
	.loc	1 240 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:240:248
	cbz	w8, .LBB2_53
.Ltmp179:
// %bb.21:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 240 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:240:287
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	b	.LBB2_52
.Ltmp180:
.LBB2_22:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 270 12 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:270:12
	bl	DebugPrintEnabled
.Ltmp181:
	tst	w0, #0xff
.Ltmp182:
	.loc	1 270 12 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:270:12
	b.eq	.LBB2_28
.Ltmp183:
// %bb.23:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 270 41                        // QcomModulePkg/Library/BootLib/ThreadStack.c:270:41
	bl	TargetBuildVariantUser
.Ltmp184:
	tst	w0, #0xff
.Ltmp185:
	.loc	1 270 40                        // QcomModulePkg/Library/BootLib/ThreadStack.c:270:40
	b.ne	.LBB2_26
.Ltmp186:
// %bb.24:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp187:
	.loc	1 270 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:270:111
	tst	w0, #0xff
.Ltmp188:
	.loc	1 270 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:270:111
	b.eq	.LBB2_26
.Ltmp189:
// %bb.25:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 270 183                       // QcomModulePkg/Library/BootLib/ThreadStack.c:270:183
	bl	GetTimerCountms
.Ltmp190:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:183
	bl	OUTLINED_FUNCTION_3
.Ltmp191:
.LBB2_26:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	bl	OUTLINED_FUNCTION_5
.Ltmp192:
	.loc	1 270 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:270:246
	tst	w0, #0xff
.Ltmp193:
	.loc	1 270 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:270:246
	b.eq	.LBB2_28
.Ltmp194:
// %bb.27:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 270 285                       // QcomModulePkg/Library/BootLib/ThreadStack.c:270:285
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
	mov	w0, #4194304
	bl	OUTLINED_FUNCTION_10
.Ltmp195:
.LBB2_28:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 272 7 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:272:7
	adrp	x21, .L_MergedGlobals+16
	ldr	x8, [x21, :lo12:.L_MergedGlobals+16]
.Ltmp196:
	.loc	1 272 7 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:272:7
	cbz	x8, .LBB2_39
.Ltmp197:
// %bb.29:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:7
	bl	OUTLINED_FUNCTION_14
.Ltmp198:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x0
	.loc	1 87 7 is_stmt 1                // QcomModulePkg/Library/BootLib/ThreadStack.c:87:7
	cbz	x0, .LBB2_46
.Ltmp199:
// %bb.30:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x0
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	mov	x20, x0
.Ltmp200:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: list_clear_node:item <- $x20
	.loc	2 52 14 is_stmt 1               // QcomModulePkg/Include/Library/list.h:52:14
	stp	xzr, xzr, [x0]
	bl	OUTLINED_FUNCTION_14
.Ltmp201:
	.loc	1 95 40                         // QcomModulePkg/Library/BootLib/ThreadStack.c:95:40
	str	x0, [x20, #16]
	.loc	1 98 7                          // QcomModulePkg/Library/BootLib/ThreadStack.c:98:7
	cbz	x0, .LBB2_55
.Ltmp202:
// %bb.31:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 106 48                        // QcomModulePkg/Library/BootLib/ThreadStack.c:106:48
	str	x19, [x0]
	.loc	1 109 11                        // QcomModulePkg/Library/BootLib/ThreadStack.c:109:11
	mov	w0, #131072
	bl	AllocateZeroPool
.Ltmp203:
	.loc	1 108 23                        // QcomModulePkg/Library/BootLib/ThreadStack.c:108:23
	ldr	x8, [x20, #16]
	.loc	1 108 53 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:108:53
	str	x0, [x8, #8]
.Ltmp204:
	.loc	1 111 28 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:111:28
	ldr	x8, [x20, #16]
	.loc	1 111 46 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:111:46
	ldr	x9, [x8, #8]
.Ltmp205:
	.loc	1 111 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:111:7
	cbz	x9, .LBB2_62
.Ltmp206:
// %bb.32:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 121 50 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:121:50
	str	x9, [x8, #16]
	mov	x19, xzr
.Ltmp207:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 123 23                        // QcomModulePkg/Library/BootLib/ThreadStack.c:123:23
	ldr	x8, [x20, #16]
	.loc	1 124 11                        // QcomModulePkg/Library/BootLib/ThreadStack.c:124:11
	ldr	x9, [x8, #16]
	add	x9, x9, #32, lsl #12            // =131072
	str	x9, [x8, #16]
.Ltmp208:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- $x20
	.loc	1 282 19                        // QcomModulePkg/Library/BootLib/ThreadStack.c:282:19
	ldr	x8, [x21, :lo12:.L_MergedGlobals+16]
.Ltmp209:
	//DEBUG_VALUE: list_add_tail:item <- $x20
	//DEBUG_VALUE: list_add_tail:list <- $x8
	.loc	2 78 22                         // QcomModulePkg/Include/Library/list.h:78:22
	ldr	x9, [x8]
	.loc	2 79 14                         // QcomModulePkg/Include/Library/list.h:79:14
	stp	x9, x8, [x20]
	.loc	2 80 9                          // QcomModulePkg/Include/Library/list.h:80:9
	ldr	x9, [x8]
	.loc	2 80 20 is_stmt 0               // QcomModulePkg/Include/Library/list.h:80:20
	str	x20, [x9, #8]
	.loc	2 81 14 is_stmt 1               // QcomModulePkg/Include/Library/list.h:81:14
	str	x20, [x8]
	b	.LBB2_53
.Ltmp210:
.LBB2_33:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	2 0 14 is_stmt 0                // QcomModulePkg/Include/Library/list.h:0:14
	mov	x19, #9
.Ltmp211:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	tst	w0, #0xff
	movk	x19, #32768, lsl #48
.Ltmp212:
	.loc	1 248 16 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:248:16
	b.eq	.LBB2_53
.Ltmp213:
// %bb.34:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 248 45 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:248:45
	bl	TargetBuildVariantUser
.Ltmp214:
	tst	w0, #0xff
.Ltmp215:
	.loc	1 248 44                        // QcomModulePkg/Library/BootLib/ThreadStack.c:248:44
	b.ne	.LBB2_37
.Ltmp216:
// %bb.35:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:44
	bl	OUTLINED_FUNCTION_4
.Ltmp217:
	.loc	1 248 115                       // QcomModulePkg/Library/BootLib/ThreadStack.c:248:115
	tst	w0, #0xff
.Ltmp218:
	.loc	1 248 115                       // QcomModulePkg/Library/BootLib/ThreadStack.c:248:115
	b.eq	.LBB2_37
.Ltmp219:
// %bb.36:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 248 187                       // QcomModulePkg/Library/BootLib/ThreadStack.c:248:187
	bl	GetTimerCountms
.Ltmp220:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:187
	bl	OUTLINED_FUNCTION_2
.Ltmp221:
.LBB2_37:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp222:
	.loc	1 248 250                       // QcomModulePkg/Library/BootLib/ThreadStack.c:248:250
	tst	w0, #0xff
.Ltmp223:
	.loc	1 248 250                       // QcomModulePkg/Library/BootLib/ThreadStack.c:248:250
	b.eq	.LBB2_53
.Ltmp224:
// %bb.38:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 248 289                       // QcomModulePkg/Library/BootLib/ThreadStack.c:248:289
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	b	.LBB2_52
.Ltmp225:
.LBB2_39:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:289
	bl	OUTLINED_FUNCTION_7
.Ltmp226:
	.loc	1 273 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:273:14
	and	w8, w0, #0xff
.Ltmp227:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	sub	x19, x19, #7
.Ltmp228:
	.loc	1 273 14                        // QcomModulePkg/Library/BootLib/ThreadStack.c:273:14
	cbz	w8, .LBB2_53
.Ltmp229:
// %bb.40:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 273 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:273:43
	bl	TargetBuildVariantUser
.Ltmp230:
	tst	w0, #0xff
.Ltmp231:
	.loc	1 273 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:273:42
	b.ne	.LBB2_43
.Ltmp232:
// %bb.41:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp233:
	.loc	1 273 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:273:113
	tst	w0, #0xff
.Ltmp234:
	.loc	1 273 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:273:113
	b.eq	.LBB2_43
.Ltmp235:
// %bb.42:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 273 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:273:185
	bl	GetTimerCountms
.Ltmp236:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp237:
.LBB2_43:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp238:
	.loc	1 273 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:273:248
	and	w8, w0, #0xff
.Ltmp239:
	.loc	1 273 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:273:248
	cbz	w8, .LBB2_53
.Ltmp240:
// %bb.44:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 273 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:273:287
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	b	.LBB2_52
.Ltmp241:
.LBB2_45:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- $x20
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:287
	mov	x19, xzr
.Ltmp242:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB2_53
.Ltmp243:
.LBB2_46:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x0
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	bl	OUTLINED_FUNCTION_7
.Ltmp244:
	.loc	1 88 14 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:88:14
	tst	w0, #0xff
.Ltmp245:
	.loc	1 88 14 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:88:14
	b.eq	.LBB2_53
.Ltmp246:
// %bb.47:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 88 43                         // QcomModulePkg/Library/BootLib/ThreadStack.c:88:43
	bl	TargetBuildVariantUser
.Ltmp247:
	tst	w0, #0xff
.Ltmp248:
	.loc	1 88 42                         // QcomModulePkg/Library/BootLib/ThreadStack.c:88:42
	b.ne	.LBB2_50
.Ltmp249:
// %bb.48:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp250:
	.loc	1 88 113                        // QcomModulePkg/Library/BootLib/ThreadStack.c:88:113
	tst	w0, #0xff
.Ltmp251:
	.loc	1 88 113                        // QcomModulePkg/Library/BootLib/ThreadStack.c:88:113
	b.eq	.LBB2_50
.Ltmp252:
// %bb.49:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 88 185                        // QcomModulePkg/Library/BootLib/ThreadStack.c:88:185
	bl	GetTimerCountms
.Ltmp253:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp254:
.LBB2_50:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp255:
	.loc	1 88 248                        // QcomModulePkg/Library/BootLib/ThreadStack.c:88:248
	tst	w0, #0xff
.Ltmp256:
	.loc	1 88 248                        // QcomModulePkg/Library/BootLib/ThreadStack.c:88:248
	b.eq	.LBB2_53
.Ltmp257:
// %bb.51:
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 88 287                        // QcomModulePkg/Library/BootLib/ThreadStack.c:88:287
	adrp	x1, .L.str.19
	add	x1, x1, :lo12:.L.str.19
.Ltmp258:
.LBB2_52:                               // %ThreadStackNodeInit.exit.thread
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:287
	bl	OUTLINED_FUNCTION_9
.Ltmp259:
.LBB2_53:                               // %ThreadStackNodeInit.exit.thread
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB2_69
// %bb.54:                              // %ThreadStackNodeInit.exit.thread
	.loc	1 285 1 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:285:1
	mov	x0, x19
	.loc	1 285 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/ThreadStack.c:285:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #48]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.LBB2_55:
.Ltmp260:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 99 14 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:99:14
	bl	DebugPrintEnabled
.Ltmp261:
	tst	w0, #0xff
.Ltmp262:
	.loc	1 99 14 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:99:14
	b.eq	.LBB2_61
.Ltmp263:
// %bb.56:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 99 43                         // QcomModulePkg/Library/BootLib/ThreadStack.c:99:43
	bl	TargetBuildVariantUser
.Ltmp264:
	tst	w0, #0xff
.Ltmp265:
	.loc	1 99 42                         // QcomModulePkg/Library/BootLib/ThreadStack.c:99:42
	b.ne	.LBB2_59
.Ltmp266:
// %bb.57:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp267:
	.loc	1 99 113                        // QcomModulePkg/Library/BootLib/ThreadStack.c:99:113
	tst	w0, #0xff
.Ltmp268:
	.loc	1 99 113                        // QcomModulePkg/Library/BootLib/ThreadStack.c:99:113
	b.eq	.LBB2_59
.Ltmp269:
// %bb.58:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 99 185                        // QcomModulePkg/Library/BootLib/ThreadStack.c:99:185
	bl	GetTimerCountms
.Ltmp270:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp271:
.LBB2_59:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp272:
	.loc	1 99 248                        // QcomModulePkg/Library/BootLib/ThreadStack.c:99:248
	tst	w0, #0xff
.Ltmp273:
	.loc	1 99 248                        // QcomModulePkg/Library/BootLib/ThreadStack.c:99:248
	b.eq	.LBB2_61
.Ltmp274:
// %bb.60:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 99 287                        // QcomModulePkg/Library/BootLib/ThreadStack.c:99:287
	adrp	x1, .L.str.20
	add	x1, x1, :lo12:.L.str.20
	bl	OUTLINED_FUNCTION_9
.Ltmp275:
.LBB2_61:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 101 5 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:101:5
	mov	x0, x20
	bl	OUTLINED_FUNCTION_11
.Ltmp276:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- 0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:5
	b	.LBB2_53
.Ltmp277:
.LBB2_62:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 112 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:112:14
	bl	DebugPrintEnabled
.Ltmp278:
	tst	w0, #0xff
.Ltmp279:
	.loc	1 112 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:112:14
	b.eq	.LBB2_68
.Ltmp280:
// %bb.63:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 112 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:112:43
	bl	TargetBuildVariantUser
.Ltmp281:
	tst	w0, #0xff
.Ltmp282:
	.loc	1 112 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:112:42
	b.ne	.LBB2_66
.Ltmp283:
// %bb.64:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp284:
	.loc	1 112 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:112:113
	tst	w0, #0xff
.Ltmp285:
	.loc	1 112 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:112:113
	b.eq	.LBB2_66
.Ltmp286:
// %bb.65:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 112 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:112:185
	bl	GetTimerCountms
.Ltmp287:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp288:
.LBB2_66:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp289:
	.loc	1 112 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:112:248
	tst	w0, #0xff
.Ltmp290:
	.loc	1 112 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:112:248
	b.eq	.LBB2_68
.Ltmp291:
// %bb.67:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 112 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:112:287
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	bl	OUTLINED_FUNCTION_9
.Ltmp292:
.LBB2_68:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- $x20
	//DEBUG_VALUE: ThreadStackNodeInit:thread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:CurrentThread <- $x19
	//DEBUG_VALUE: AllocateUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:ThreadStackNodeTmp <- 0
	//DEBUG_VALUE: AllocateUnSafeStackPtr:UnSafeStackPtr <- 0
	.loc	1 114 35 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:114:35
	ldr	x0, [x20, #16]
	bl	OUTLINED_FUNCTION_11
.Ltmp293:
	.loc	1 115 5                         // QcomModulePkg/Library/BootLib/ThreadStack.c:115:5
	mov	x0, x20
	bl	FreePool
.Ltmp294:
	.loc	1 116 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:116:42
	str	xzr, [x20, #16]
.Ltmp295:
	//DEBUG_VALUE: ThreadStackNodeInit:ThreadStackNodeTmp <- 0
	.loc	1 0 42 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	b	.LBB2_53
.Ltmp296:
.LBB2_69:                               // %ThreadStackNodeInit.exit.thread
	bl	__stack_chk_fail
.Ltmp297:
.Lfunc_end2:
	.size	AllocateUnSafeStackPtr, .Lfunc_end2-AllocateUnSafeStackPtr
	.cfi_endproc
                                        // -- End function
	.section	.text.ThreadStackReleaseCb,"ax",@progbits
	.globl	ThreadStackReleaseCb            // -- Begin function ThreadStackReleaseCb
	.p2align	2
	.type	ThreadStackReleaseCb,@function
ThreadStackReleaseCb:                   // @ThreadStackReleaseCb
.Lfunc_begin3:
	.loc	1 387 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:387:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_6
.Ltmp298:
	.loc	1 390 7 prologue_end            // QcomModulePkg/Library/BootLib/ThreadStack.c:390:7
	cmp	w8, #1
	b.ne	.LBB3_9
.Ltmp299:
// %bb.1:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- 0
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- $x0
	.loc	1 391 22                        // QcomModulePkg/Library/BootLib/ThreadStack.c:391:22
	adrp	x8, .L_MergedGlobals+8
	ldr	x8, [x8, :lo12:.L_MergedGlobals+8]
	.loc	1 391 32 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:391:32
	ldr	x8, [x8, #24]
	.loc	1 391 40                        // QcomModulePkg/Library/BootLib/ThreadStack.c:391:40
	ldr	x8, [x8, #168]
	.loc	1 391 22                        // QcomModulePkg/Library/BootLib/ThreadStack.c:391:22
	blr	x8
.Ltmp300:
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- [DW_OP_LLVM_entry_value 1] $x0
	mov	x19, x0
.Ltmp301:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- $x19
	.loc	1 392 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:392:14
	bl	DebugPrintEnabled
.Ltmp302:
	tst	w0, #0xff
.Ltmp303:
	.loc	1 392 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:392:14
	b.eq	.LBB3_7
.Ltmp304:
// %bb.2:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- $x19
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 392 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:392:43
	bl	TargetBuildVariantUser
.Ltmp305:
	tst	w0, #0xff
.Ltmp306:
	.loc	1 392 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:392:42
	b.ne	.LBB3_5
.Ltmp307:
// %bb.3:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- $x19
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp308:
	.loc	1 392 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:392:113
	tst	w0, #0xff
.Ltmp309:
	.loc	1 392 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:392:113
	b.eq	.LBB3_5
.Ltmp310:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- $x19
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 392 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:392:185
	bl	GetTimerCountms
.Ltmp311:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_3
.Ltmp312:
.LBB3_5:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- $x19
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_5
.Ltmp313:
	.loc	1 392 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:392:248
	tst	w0, #0xff
.Ltmp314:
	.loc	1 392 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:392:248
	b.eq	.LBB3_7
.Ltmp315:
// %bb.6:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- $x19
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 392 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:392:287
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	mov	w0, #4194304
	bl	OUTLINED_FUNCTION_10
.Ltmp316:
.LBB3_7:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- $x19
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:287
	bl	OUTLINED_FUNCTION_0
.Ltmp317:
	b.ne	.LBB3_11
.Ltmp318:
// %bb.8:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- $x19
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 395 5 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:395:5
	mov	x0, x19
	mov	w1, #32
	.loc	1 395 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/ThreadStack.c:395:5
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp319:
	add	sp, sp, #32
.Ltmp320:
	b	FreePages
.Ltmp321:
.LBB3_9:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- 0
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- $x0
	.loc	1 0 5                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp322:
	b.ne	.LBB3_11
.Ltmp323:
// %bb.10:
	//DEBUG_VALUE: ThreadStackReleaseCb:UnSafeStackPtr <- 0
	//DEBUG_VALUE: ThreadStackReleaseCb:Arg <- $x0
	.loc	1 400 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:400:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp324:
.LBB3_11:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:1
	bl	__stack_chk_fail
.Ltmp325:
.Lfunc_end3:
	.size	ThreadStackReleaseCb, .Lfunc_end3-ThreadStackReleaseCb
	.cfi_endproc
                                        // -- End function
	.section	.text.__safestack_pointer_address,"ax",@progbits
	.globl	__safestack_pointer_address     // -- Begin function __safestack_pointer_address
	.p2align	2
	.type	__safestack_pointer_address,@function
__safestack_pointer_address:            // @__safestack_pointer_address
.Lfunc_begin4:
	.loc	1 290 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:290:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp326:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_8
.Ltmp327:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- 0
	.loc	1 293 8 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/ThreadStack.c:293:8
	adrp	x8, .L_MergedGlobals+1
	add	x8, x8, :lo12:.L_MergedGlobals+1
	ldrb	w9, [x8]
.Ltmp328:
	.loc	1 293 7 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:293:7
	tbz	w9, #0, .LBB4_2
.Ltmp329:
// %bb.1:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- 0
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:7
	add	x0, x8, #23
	b	.LBB4_9
.Ltmp330:
.LBB4_2:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- 0
	.loc	1 297 7 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:297:7
	adrp	x8, .L_MergedGlobals+8
	ldr	x8, [x8, :lo12:.L_MergedGlobals+8]
.Ltmp331:
	.loc	1 297 7 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:297:7
	cbz	x8, .LBB4_6
.Ltmp332:
// %bb.3:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- 0
	.loc	1 301 7 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:301:7
	adrp	x9, .L_MergedGlobals
.Ltmp333:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	ldr	x8, [x8, #24]
.Ltmp334:
	.loc	1 301 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:301:7
	ldrb	w9, [x9, :lo12:.L_MergedGlobals]
.Ltmp335:
	.loc	1 301 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:301:7
	cmp	w9, #1
	b.ne	.LBB4_7
.Ltmp336:
// %bb.4:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- 0
	.loc	1 302 30 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:302:30
	ldr	x0, [x8, #160]
	.loc	1 303 27                        // QcomModulePkg/Library/BootLib/ThreadStack.c:303:27
	ldr	x8, [x8, #24]
	str	x0, [sp]                        // 8-byte Folded Spill
	.loc	1 303 9 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:303:9
	blr	x8
.Ltmp337:
	.loc	1 0 9                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:9
	bl	OUTLINED_FUNCTION_0
.Ltmp338:
	b.ne	.LBB4_11
.Ltmp339:
// %bb.5:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- 0
	ldr	x1, [sp]                        // 8-byte Folded Reload
	.loc	1 302 12 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:302:12
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp340:
	br	x1
.Ltmp341:
.LBB4_6:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- 0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:12
	mov	x0, xzr
	b	.LBB4_9
.Ltmp342:
.LBB4_7:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- 0
	.loc	1 308 48 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:308:48
	ldr	x8, [x8, #24]
	.loc	1 308 30 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:308:30
	blr	x8
.Ltmp343:
	.loc	1 308 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:308:7
	bl	GetStackTableByThread
.Ltmp344:
	mov	x8, x0
.Ltmp345:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- $x8
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:7
	adrp	x0, .L_MergedGlobals+24
	add	x0, x0, :lo12:.L_MergedGlobals+24
.Ltmp346:
	.loc	1 309 27 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:309:27
	cbz	x8, .LBB4_9
.Ltmp347:
// %bb.8:
	//DEBUG_VALUE: __safestack_pointer_address:ThreadStackNodeTmp <- $x8
	.loc	1 310 28                        // QcomModulePkg/Library/BootLib/ThreadStack.c:310:28
	ldr	x8, [x8, #16]
.Ltmp348:
	.loc	1 0 28 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:28
	add	x9, x8, #16
.Ltmp349:
	.loc	1 309 7 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:309:7
	cmp	x8, #0
	csel	x0, x0, x9, eq
.LBB4_9:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp350:
	b.ne	.LBB4_11
// %bb.10:
	.loc	1 315 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:315:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp351:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:1
	b	OUTLINED_FUNCTION_12
.Ltmp352:
.LBB4_11:
	bl	__stack_chk_fail
.Ltmp353:
.Lfunc_end4:
	.size	__safestack_pointer_address, .Lfunc_end4-__safestack_pointer_address
	.cfi_endproc
                                        // -- End function
	.section	.text.CloseStackTimer,"ax",@progbits
	.globl	CloseStackTimer                 // -- Begin function CloseStackTimer
	.p2align	2
	.type	CloseStackTimer,@function
CloseStackTimer:                        // @CloseStackTimer
.Lfunc_begin5:
	.loc	1 331 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:331:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp354:
	.loc	1 333 7 prologue_end            // QcomModulePkg/Library/BootLib/ThreadStack.c:333:7
	adrp	x8, :got:__stack_chk_guard
	adrp	x19, TimerStackEvent
	bl	OUTLINED_FUNCTION_8
.Ltmp355:
	ldr	x0, [x19, :lo12:TimerStackEvent]
.Ltmp356:
	.loc	1 333 7 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:333:7
	cbz	x0, .LBB5_2
// %bb.1:
.Ltmp357:
	.loc	1 334 5 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:334:5
	adrp	x20, :got:gBS
	mov	w1, wzr
	mov	x2, xzr
	ldr	x20, [x20, :got_lo12:gBS]
	ldr	x8, [x20]
	.loc	1 334 10 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:334:10
	ldr	x8, [x8, #88]
	.loc	1 334 5                         // QcomModulePkg/Library/BootLib/ThreadStack.c:334:5
	blr	x8
.Ltmp358:
	.loc	1 335 5 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:335:5
	ldr	x8, [x20]
	.loc	1 335 22 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:335:22
	ldr	x0, [x19, :lo12:TimerStackEvent]
	.loc	1 335 10                        // QcomModulePkg/Library/BootLib/ThreadStack.c:335:10
	ldr	x8, [x8, #112]
	.loc	1 335 5                         // QcomModulePkg/Library/BootLib/ThreadStack.c:335:5
	blr	x8
.Ltmp359:
	.loc	1 336 21 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:336:21
	str	xzr, [x19, :lo12:TimerStackEvent]
.Ltmp360:
.LBB5_2:
	.loc	1 338 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:338:12
	bl	DebugPrintEnabled
.Ltmp361:
	tst	w0, #0xff
.Ltmp362:
	.loc	1 338 12 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:338:12
	b.eq	.LBB5_9
// %bb.3:
.Ltmp363:
	.loc	1 338 41                        // QcomModulePkg/Library/BootLib/ThreadStack.c:338:41
	bl	TargetBuildVariantUser
.Ltmp364:
	tst	w0, #0xff
.Ltmp365:
	.loc	1 338 40                        // QcomModulePkg/Library/BootLib/ThreadStack.c:338:40
	b.ne	.LBB5_6
// %bb.4:
.Ltmp366:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp367:
	.loc	1 338 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:338:111
	tst	w0, #0xff
.Ltmp368:
	.loc	1 338 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:338:111
	b.eq	.LBB5_6
.Ltmp369:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 338 183                       // QcomModulePkg/Library/BootLib/ThreadStack.c:338:183
	bl	GetTimerCountms
.Ltmp370:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:183
	bl	OUTLINED_FUNCTION_3
.Ltmp371:
.LBB5_6:
	bl	OUTLINED_FUNCTION_5
.Ltmp372:
	.loc	1 338 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:338:246
	tst	w0, #0xff
.Ltmp373:
	.loc	1 338 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:338:246
	b.eq	.LBB5_9
// %bb.7:
	.loc	1 0 246                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:246
	bl	OUTLINED_FUNCTION_0
.Ltmp374:
	b.ne	.LBB5_11
// %bb.8:
.Ltmp375:
	.loc	1 338 285 epilogue_begin        // QcomModulePkg/Library/BootLib/ThreadStack.c:338:285
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, #4194304
	add	sp, sp, #48
.Ltmp376:
	b	DebugPrint
.Ltmp377:
.LBB5_9:
	.loc	1 0 285                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:285
	bl	OUTLINED_FUNCTION_0
.Ltmp378:
	b.ne	.LBB5_11
// %bb.10:
	.loc	1 339 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:339:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp379:
.LBB5_11:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:1
	bl	__stack_chk_fail
.Ltmp380:
.Lfunc_end5:
	.size	CloseStackTimer, .Lfunc_end5-CloseStackTimer
	.cfi_endproc
                                        // -- End function
	.section	.text.TimerStackInit,"ax",@progbits
	.globl	TimerStackInit                  // -- Begin function TimerStackInit
	.p2align	2
	.type	TimerStackInit,@function
TimerStackInit:                         // @TimerStackInit
.Lfunc_begin6:
	.loc	1 365 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:365:0
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
.Ltmp381:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 368 12 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:368:12
	adrp	x21, :got:gBS
	mov	w0, #512
	adrp	x20, TimerStackEvent
	add	x20, x20, :lo12:TimerStackEvent
	adrp	x2, TimerStackHandler
	add	x2, x2, :lo12:TimerStackHandler
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 368 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:368:12
	ldr	x21, [x21, :got_lo12:gBS]
	movk	w0, #32768, lsl #16
	mov	w1, #8
	mov	x3, xzr
	mov	x4, x20
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp382:
	//DEBUG_VALUE: TimerStackInit:Status <- 0
	.loc	1 368 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:368:12
	ldr	x8, [x21]
	.loc	1 368 17                        // QcomModulePkg/Library/BootLib/ThreadStack.c:368:17
	ldr	x8, [x8, #80]
	.loc	1 368 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:368:12
	blr	x8
.Ltmp383:
	mov	x19, x0
.Ltmp384:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 371 46 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:371:46
	tbnz	x0, #63, .LBB6_16
.Ltmp385:
// %bb.1:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 0 46 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:46
	ldr	x0, [x20]
	.loc	1 371 46                        // QcomModulePkg/Library/BootLib/ThreadStack.c:371:46
	cbz	x0, .LBB6_16
.Ltmp386:
// %bb.2:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 349 12 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:349:12
	ldr	x8, [x21]
	mov	w2, #41248
	movk	w2, #7, lsl #16
	mov	w1, #2
	.loc	1 349 17 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:349:17
	ldr	x8, [x8, #88]
	.loc	1 349 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:349:12
	blr	x8
.Ltmp387:
	//DEBUG_VALUE: StartStackTimer:Status <- $x0
	.loc	1 351 7 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:351:7
	cbz	x0, .LBB6_10
.Ltmp388:
// %bb.3:
	//DEBUG_VALUE: StartStackTimer:Status <- $x0
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	mov	x20, x0
.Ltmp389:
	//DEBUG_VALUE: StartStackTimer:Status <- $x20
	//DEBUG_VALUE: StartStackTimer:Status <- $x20
	.loc	1 352 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:352:14
	bl	DebugPrintEnabled
.Ltmp390:
	tst	w0, #0xff
.Ltmp391:
	.loc	1 352 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:352:14
	b.eq	.LBB6_9
.Ltmp392:
// %bb.4:
	//DEBUG_VALUE: StartStackTimer:Status <- $x20
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 352 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:352:43
	bl	TargetBuildVariantUser
.Ltmp393:
	tst	w0, #0xff
.Ltmp394:
	.loc	1 352 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:352:42
	b.ne	.LBB6_7
.Ltmp395:
// %bb.5:
	//DEBUG_VALUE: StartStackTimer:Status <- $x20
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp396:
	.loc	1 352 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:352:113
	tst	w0, #0xff
.Ltmp397:
	.loc	1 352 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:352:113
	b.eq	.LBB6_7
.Ltmp398:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StartStackTimer:Status <- $x20
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 352 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:352:185
	bl	GetTimerCountms
.Ltmp399:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp400:
.LBB6_7:
	//DEBUG_VALUE: StartStackTimer:Status <- $x20
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp401:
	.loc	1 352 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:352:248
	tst	w0, #0xff
.Ltmp402:
	.loc	1 352 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:352:248
	b.eq	.LBB6_9
.Ltmp403:
// %bb.8:
	//DEBUG_VALUE: StartStackTimer:Status <- $x20
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 352 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:352:287
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	mov	w0, #-2147483648
	mov	x2, x20
	bl	DebugPrint
.Ltmp404:
.LBB6_9:
	//DEBUG_VALUE: StartStackTimer:Status <- $x20
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 353 5 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:353:5
	bl	CloseStackTimer
.Ltmp405:
.LBB6_10:                               // %StartStackTimer.exit
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 375 14                        // QcomModulePkg/Library/BootLib/ThreadStack.c:375:14
	bl	DebugPrintEnabled
.Ltmp406:
	tst	w0, #0xff
.Ltmp407:
	.loc	1 375 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:375:14
	b.eq	.LBB6_16
.Ltmp408:
// %bb.11:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 375 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:375:43
	bl	TargetBuildVariantUser
.Ltmp409:
	tst	w0, #0xff
.Ltmp410:
	.loc	1 375 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:375:42
	b.ne	.LBB6_14
.Ltmp411:
// %bb.12:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp412:
	.loc	1 375 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:375:113
	tst	w0, #0xff
.Ltmp413:
	.loc	1 375 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:375:113
	b.eq	.LBB6_14
.Ltmp414:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 375 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:375:185
	bl	GetTimerCountms
.Ltmp415:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_3
.Ltmp416:
.LBB6_14:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp417:
	.loc	1 375 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:375:248
	tst	w0, #0xff
.Ltmp418:
	.loc	1 375 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:375:248
	b.eq	.LBB6_16
.Ltmp419:
// %bb.15:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 375 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:375:287
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	mov	w0, #4194304
	bl	OUTLINED_FUNCTION_10
.Ltmp420:
.LBB6_16:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:287
	bl	OUTLINED_FUNCTION_0
.Ltmp421:
	b.ne	.LBB6_18
.Ltmp422:
// %bb.17:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 378 3 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:378:3
	mov	x0, x19
	.loc	1 378 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/ThreadStack.c:378:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp423:
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp424:
.LBB6_18:
	//DEBUG_VALUE: TimerStackInit:Status <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:3
	bl	__stack_chk_fail
.Ltmp425:
.Lfunc_end6:
	.size	TimerStackInit, .Lfunc_end6-TimerStackInit
	.cfi_endproc
                                        // -- End function
	.section	.text.TimerStackHandler,"ax",@progbits
	.p2align	2                               // -- Begin function TimerStackHandler
	.type	TimerStackHandler,@function
TimerStackHandler:                      // @TimerStackHandler
.Lfunc_begin7:
	.loc	1 319 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:319:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp426:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 320 17 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:320:17
	adrp	x19, .L_MergedGlobals+8
	add	x19, x19, :lo12:.L_MergedGlobals+8
	bl	OUTLINED_FUNCTION_8
.Ltmp427:
	//DEBUG_VALUE: TimerStackHandler:Context <- undef
	//DEBUG_VALUE: TimerStackHandler:Event <- undef
	ldr	x8, [x19]
	bl	OUTLINED_FUNCTION_13
.Ltmp428:
	.loc	1 320 15 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:320:15
	str	x0, [x19, #24]
.Ltmp429:
	.loc	1 321 12 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:321:12
	bl	DebugPrintEnabled
.Ltmp430:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:12
	adrp	x19, .L_MergedGlobals+32
	.loc	1 321 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:321:12
	tst	w0, #0xff
.Ltmp431:
	.loc	1 321 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:321:12
	b.eq	.LBB7_6
.Ltmp432:
// %bb.1:
	.loc	1 321 41                        // QcomModulePkg/Library/BootLib/ThreadStack.c:321:41
	bl	TargetBuildVariantUser
.Ltmp433:
	tst	w0, #0xff
.Ltmp434:
	.loc	1 321 40                        // QcomModulePkg/Library/BootLib/ThreadStack.c:321:40
	b.ne	.LBB7_4
// %bb.2:
.Ltmp435:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp436:
	.loc	1 321 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:321:111
	tst	w0, #0xff
.Ltmp437:
	.loc	1 321 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:321:111
	b.eq	.LBB7_4
.Ltmp438:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 321 183                       // QcomModulePkg/Library/BootLib/ThreadStack.c:321:183
	bl	GetTimerCountms
.Ltmp439:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:183
	bl	OUTLINED_FUNCTION_3
.Ltmp440:
.LBB7_4:
	bl	OUTLINED_FUNCTION_5
.Ltmp441:
	.loc	1 321 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:321:246
	tst	w0, #0xff
.Ltmp442:
	.loc	1 321 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:321:246
	b.eq	.LBB7_6
// %bb.5:
.Ltmp443:
	.loc	1 321 350                       // QcomModulePkg/Library/BootLib/ThreadStack.c:321:350
	ldr	x2, [x19, :lo12:.L_MergedGlobals+32]
	.loc	1 321 285                       // QcomModulePkg/Library/BootLib/ThreadStack.c:321:285
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp444:
.LBB7_6:
	.loc	1 0 285                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:285
	adrp	x9, :got:__stack_chk_guard
	.loc	1 324 27 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:324:27
	ldr	x0, [x19, :lo12:.L_MergedGlobals+32]
	bl	OUTLINED_FUNCTION_1
.Ltmp445:
	.loc	1 0 27 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:27
	b.ne	.LBB7_8
// %bb.7:
	.loc	1 324 3 epilogue_begin          // QcomModulePkg/Library/BootLib/ThreadStack.c:324:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
.Ltmp446:
	b	AllocateUnSafeStackPtr
.Ltmp447:
.LBB7_8:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:3
	bl	__stack_chk_fail
.Ltmp448:
.Lfunc_end7:
	.size	TimerStackHandler, .Lfunc_end7-TimerStackHandler
	.cfi_endproc
                                        // -- End function
	.section	.text.InitThreadUnsafeStack,"ax",@progbits
	.globl	InitThreadUnsafeStack           // -- Begin function InitThreadUnsafeStack
	.p2align	2
	.type	InitThreadUnsafeStack,@function
InitThreadUnsafeStack:                  // @InitThreadUnsafeStack
.Lfunc_begin8:
	.loc	1 410 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:410:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp449:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 413 12 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:413:12
	adrp	x9, :got:gBS
	adrp	x0, :got:gEfiKernelProtocolGuid
	adrp	x19, .L_MergedGlobals+8
	add	x19, x19, :lo12:.L_MergedGlobals+8
	mov	x1, xzr
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 413 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:413:12
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gBS]
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp450:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- 0
	.loc	1 413 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:413:12
	ldr	x8, [x9]
	.loc	1 413 17                        // QcomModulePkg/Library/BootLib/ThreadStack.c:413:17
	ldr	x8, [x8, #320]
	.loc	1 413 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:413:12
	ldr	x0, [x0, :got_lo12:gEfiKernelProtocolGuid]
	blr	x8
.Ltmp451:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x0
	.loc	1 416 21 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:416:21
	cbnz	x0, .LBB8_3
.Ltmp452:
// %bb.1:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x0
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:21
	ldr	x8, [x19]
	.loc	1 416 21                        // QcomModulePkg/Library/BootLib/ThreadStack.c:416:21
	cbz	x8, .LBB8_3
.Ltmp453:
// %bb.2:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x0
	.loc	1 418 17 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:418:17
	ldr	x8, [x8]
	mov	w20, #4
	movk	w20, #1, lsl #16
.Ltmp454:
	.loc	1 416 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:416:7
	cmp	x8, x20
	b.hs	.LBB8_11
.Ltmp455:
.LBB8_3:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x0
	.loc	1 419 14                        // QcomModulePkg/Library/BootLib/ThreadStack.c:419:14
	bl	DebugPrintEnabled
.Ltmp456:
	tst	w0, #0xff
.Ltmp457:
	.loc	1 419 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:419:14
	b.eq	.LBB8_9
// %bb.4:
.Ltmp458:
	.loc	1 419 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:419:43
	bl	TargetBuildVariantUser
.Ltmp459:
	tst	w0, #0xff
.Ltmp460:
	.loc	1 419 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:419:42
	b.ne	.LBB8_7
// %bb.5:
.Ltmp461:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp462:
	.loc	1 419 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:419:113
	tst	w0, #0xff
.Ltmp463:
	.loc	1 419 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:419:113
	b.eq	.LBB8_7
.Ltmp464:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 419 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:419:185
	bl	GetTimerCountms
.Ltmp465:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_3
.Ltmp466:
.LBB8_7:
	bl	OUTLINED_FUNCTION_5
.Ltmp467:
	.loc	1 419 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:419:248
	tst	w0, #0xff
.Ltmp468:
	.loc	1 419 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:419:248
	b.eq	.LBB8_9
// %bb.8:
.Ltmp469:
	.loc	1 419 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:419:287
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp470:
.LBB8_9:
	.loc	1 422 18 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:422:18
	adrp	x8, .L_MergedGlobals+1
	mov	w9, #1
	strb	w9, [x8, :lo12:.L_MergedGlobals+1]
	bl	OUTLINED_FUNCTION_0
.Ltmp471:
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:18
	b.ne	.LBB8_44
// %bb.10:
	.loc	1 423 12 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:423:12
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp472:
	b	AllocateGlobalUnSafeStackPtr
.Ltmp473:
.LBB8_11:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x0
	.loc	1 426 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:426:12
	bl	DebugPrintEnabled
.Ltmp474:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:12
	adrp	x19, .L_MergedGlobals+8
	.loc	1 426 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:426:12
	tst	w0, #0xff
.Ltmp475:
	.loc	1 426 12                        // QcomModulePkg/Library/BootLib/ThreadStack.c:426:12
	b.eq	.LBB8_17
// %bb.12:
.Ltmp476:
	.loc	1 426 41                        // QcomModulePkg/Library/BootLib/ThreadStack.c:426:41
	bl	TargetBuildVariantUser
.Ltmp477:
	tst	w0, #0xff
.Ltmp478:
	.loc	1 426 40                        // QcomModulePkg/Library/BootLib/ThreadStack.c:426:40
	b.ne	.LBB8_15
// %bb.13:
.Ltmp479:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp480:
	.loc	1 426 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:426:111
	tst	w0, #0xff
.Ltmp481:
	.loc	1 426 111                       // QcomModulePkg/Library/BootLib/ThreadStack.c:426:111
	b.eq	.LBB8_15
.Ltmp482:
// %bb.14:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 426 183                       // QcomModulePkg/Library/BootLib/ThreadStack.c:426:183
	bl	GetTimerCountms
.Ltmp483:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:183
	bl	OUTLINED_FUNCTION_3
.Ltmp484:
.LBB8_15:
	bl	OUTLINED_FUNCTION_5
.Ltmp485:
	.loc	1 426 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:426:246
	tst	w0, #0xff
.Ltmp486:
	.loc	1 426 246                       // QcomModulePkg/Library/BootLib/ThreadStack.c:426:246
	b.eq	.LBB8_17
// %bb.16:
.Ltmp487:
	.loc	1 426 358                       // QcomModulePkg/Library/BootLib/ThreadStack.c:426:358
	ldr	x8, [x19, :lo12:.L_MergedGlobals+8]
	.loc	1 426 285                       // QcomModulePkg/Library/BootLib/ThreadStack.c:426:285
	adrp	x1, .L.str.14
	add	x1, x1, :lo12:.L.str.14
	mov	w0, #4194304
	.loc	1 426 368                       // QcomModulePkg/Library/BootLib/ThreadStack.c:426:368
	ldr	x2, [x8]
	.loc	1 426 285                       // QcomModulePkg/Library/BootLib/ThreadStack.c:426:285
	bl	DebugPrint
.Ltmp488:
.LBB8_17:
	.loc	1 428 7 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:428:7
	ldr	x8, [x19, :lo12:.L_MergedGlobals+8]
	.loc	1 428 25 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:428:25
	add	x9, x20, #1
	.loc	1 428 17                        // QcomModulePkg/Library/BootLib/ThreadStack.c:428:17
	ldr	x8, [x8]
.Ltmp489:
	.loc	1 428 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:428:7
	cmp	x8, x9
	b.ls	.LBB8_19
// %bb.18:                              // %.thread
.Ltmp490:
	.loc	1 429 28 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:429:28
	adrp	x8, .L_MergedGlobals
	mov	w9, #1
	mov	x19, xzr
	strb	w9, [x8, :lo12:.L_MergedGlobals]
	b	.LBB8_42
.Ltmp491:
.LBB8_19:
	.loc	1 432 8                         // QcomModulePkg/Library/BootLib/ThreadStack.c:432:8
	adrp	x8, .L_MergedGlobals
	ldrb	w8, [x8, :lo12:.L_MergedGlobals]
.Ltmp492:
	.loc	1 432 7 is_stmt 0               // QcomModulePkg/Library/BootLib/ThreadStack.c:432:7
	tbz	w8, #0, .LBB8_21
// %bb.20:
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:7
	mov	x19, xzr
	b	.LBB8_42
.LBB8_21:
.Ltmp493:
	.loc	1 434 5 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:434:5
	bl	AllocateGlobalUnSafeStackPtr
.Ltmp494:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:5
	bl	OUTLINED_FUNCTION_14
.Ltmp495:
	.loc	1 134 23 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:134:23
	adrp	x8, .L_MergedGlobals+16
	str	x0, [x8, :lo12:.L_MergedGlobals+16]
	.loc	1 135 7                         // QcomModulePkg/Library/BootLib/ThreadStack.c:135:7
	cbz	x0, .LBB8_29
// %bb.22:
.Ltmp496:
	//DEBUG_VALUE: list_initialize:list <- $x0
	.loc	2 46 27                         // QcomModulePkg/Include/Library/list.h:46:27
	stp	x0, x0, [x0]
.Ltmp497:
	.loc	1 443 38                        // QcomModulePkg/Library/BootLib/ThreadStack.c:443:38
	ldr	x8, [x19, :lo12:.L_MergedGlobals+8]
.Ltmp498:
	.loc	1 142 41                        // QcomModulePkg/Library/BootLib/ThreadStack.c:142:41
	str	xzr, [x0, #16]
.Ltmp499:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- 0
	.loc	1 0 41 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:41
	bl	OUTLINED_FUNCTION_13
.Ltmp500:
	.loc	1 443 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:443:14
	bl	AllocateUnSafeStackPtr
.Ltmp501:
	mov	x19, x0
.Ltmp502:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x19
	.loc	1 444 9                         // QcomModulePkg/Library/BootLib/ThreadStack.c:444:9
	cbz	x0, .LBB8_42
.Ltmp503:
// %bb.23:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x19
	.loc	1 445 16                        // QcomModulePkg/Library/BootLib/ThreadStack.c:445:16
	bl	DebugPrintEnabled
.Ltmp504:
	tst	w0, #0xff
.Ltmp505:
	.loc	1 445 16 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:445:16
	b.eq	.LBB8_42
.Ltmp506:
// %bb.24:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x19
	.loc	1 445 45                        // QcomModulePkg/Library/BootLib/ThreadStack.c:445:45
	bl	TargetBuildVariantUser
.Ltmp507:
	tst	w0, #0xff
.Ltmp508:
	.loc	1 445 44                        // QcomModulePkg/Library/BootLib/ThreadStack.c:445:44
	b.ne	.LBB8_27
.Ltmp509:
// %bb.25:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:44
	bl	OUTLINED_FUNCTION_4
.Ltmp510:
	.loc	1 445 115                       // QcomModulePkg/Library/BootLib/ThreadStack.c:445:115
	tst	w0, #0xff
.Ltmp511:
	.loc	1 445 115                       // QcomModulePkg/Library/BootLib/ThreadStack.c:445:115
	b.eq	.LBB8_27
.Ltmp512:
// %bb.26:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x19
	.loc	1 445 187                       // QcomModulePkg/Library/BootLib/ThreadStack.c:445:187
	bl	GetTimerCountms
.Ltmp513:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:187
	bl	OUTLINED_FUNCTION_2
.Ltmp514:
.LBB8_27:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp515:
	.loc	1 445 250                       // QcomModulePkg/Library/BootLib/ThreadStack.c:445:250
	tst	w0, #0xff
.Ltmp516:
	.loc	1 445 250                       // QcomModulePkg/Library/BootLib/ThreadStack.c:445:250
	b.eq	.LBB8_42
.Ltmp517:
// %bb.28:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- $x19
	.loc	1 445 289                       // QcomModulePkg/Library/BootLib/ThreadStack.c:445:289
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	mov	w0, #-2147483648
	b	.LBB8_41
.Ltmp518:
.LBB8_29:
	.loc	1 136 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:136:14
	bl	DebugPrintEnabled
.Ltmp519:
	tst	w0, #0xff
.Ltmp520:
	.loc	1 136 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:136:14
	b.eq	.LBB8_35
// %bb.30:
.Ltmp521:
	.loc	1 136 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:136:43
	bl	TargetBuildVariantUser
.Ltmp522:
	tst	w0, #0xff
.Ltmp523:
	.loc	1 136 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:136:42
	b.ne	.LBB8_33
// %bb.31:
.Ltmp524:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp525:
	.loc	1 136 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:136:113
	tst	w0, #0xff
.Ltmp526:
	.loc	1 136 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:136:113
	b.eq	.LBB8_33
.Ltmp527:
// %bb.32:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 136 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:136:185
	bl	GetTimerCountms
.Ltmp528:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp529:
.LBB8_33:
	bl	OUTLINED_FUNCTION_4
.Ltmp530:
	.loc	1 136 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:136:248
	tst	w0, #0xff
.Ltmp531:
	.loc	1 136 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:136:248
	b.eq	.LBB8_35
// %bb.34:
.Ltmp532:
	.loc	1 136 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:136:287
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	OUTLINED_FUNCTION_9
.Ltmp533:
.LBB8_35:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:287
	bl	OUTLINED_FUNCTION_7
.Ltmp534:
	.loc	1 438 16 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:438:16
	tst	w0, #0xff
.Ltmp535:
	.loc	1 438 16 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:438:16
	b.eq	.LBB8_42
// %bb.36:
.Ltmp536:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- -9223372036854775799
	.loc	1 438 45                        // QcomModulePkg/Library/BootLib/ThreadStack.c:438:45
	bl	TargetBuildVariantUser
.Ltmp537:
	tst	w0, #0xff
.Ltmp538:
	.loc	1 438 44                        // QcomModulePkg/Library/BootLib/ThreadStack.c:438:44
	b.ne	.LBB8_39
.Ltmp539:
// %bb.37:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- -9223372036854775799
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:44
	bl	OUTLINED_FUNCTION_5
.Ltmp540:
	.loc	1 438 115                       // QcomModulePkg/Library/BootLib/ThreadStack.c:438:115
	tst	w0, #0xff
.Ltmp541:
	.loc	1 438 115                       // QcomModulePkg/Library/BootLib/ThreadStack.c:438:115
	b.eq	.LBB8_39
.Ltmp542:
// %bb.38:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- -9223372036854775799
	.loc	1 438 187                       // QcomModulePkg/Library/BootLib/ThreadStack.c:438:187
	bl	GetTimerCountms
.Ltmp543:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:187
	bl	OUTLINED_FUNCTION_3
.Ltmp544:
.LBB8_39:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- -9223372036854775799
	bl	OUTLINED_FUNCTION_5
.Ltmp545:
	.loc	1 438 250                       // QcomModulePkg/Library/BootLib/ThreadStack.c:438:250
	tst	w0, #0xff
.Ltmp546:
	.loc	1 438 250                       // QcomModulePkg/Library/BootLib/ThreadStack.c:438:250
	b.eq	.LBB8_42
.Ltmp547:
// %bb.40:
	//DEBUG_VALUE: InitThreadUnsafeStack:Status <- -9223372036854775799
	.loc	1 438 289                       // QcomModulePkg/Library/BootLib/ThreadStack.c:438:289
	adrp	x1, .L.str.15
	add	x1, x1, :lo12:.L.str.15
	mov	w0, #4194304
.Ltmp548:
.LBB8_41:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:289
	bl	OUTLINED_FUNCTION_10
.Ltmp549:
.LBB8_42:
	bl	OUTLINED_FUNCTION_0
.Ltmp550:
	b.ne	.LBB8_44
// %bb.43:
	.loc	1 451 1 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:451:1
	mov	x0, x19
	.loc	1 451 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/ThreadStack.c:451:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp551:
.LBB8_44:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:1
	bl	__stack_chk_fail
.Ltmp552:
.Lfunc_end8:
	.size	InitThreadUnsafeStack, .Lfunc_end8-InitThreadUnsafeStack
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateGlobalUnSafeStackPtr,"ax",@progbits
	.p2align	2                               // -- Begin function AllocateGlobalUnSafeStackPtr
	.type	AllocateGlobalUnSafeStackPtr,@function
AllocateGlobalUnSafeStackPtr:           // @AllocateGlobalUnSafeStackPtr
.Lfunc_begin9:
	.loc	1 209 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:209:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp553:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 212 20 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:212:20
	mov	w0, #131072
	bl	OUTLINED_FUNCTION_8
.Ltmp554:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	bl	AllocateZeroPool
.Ltmp555:
	.loc	1 212 18 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:212:18
	adrp	x8, .L_MergedGlobals+24
	str	x0, [x8, :lo12:.L_MergedGlobals+24]
	.loc	1 213 7 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:213:7
	cbz	x0, .LBB9_4
.Ltmp556:
// %bb.1:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	.loc	1 219 18                        // QcomModulePkg/Library/BootLib/ThreadStack.c:219:18
	add	x9, x0, #32, lsl #12            // =131072
	mov	x19, xzr
	str	x9, [x8, :lo12:.L_MergedGlobals+24]
.Ltmp557:
.LBB9_2:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:18
	bl	OUTLINED_FUNCTION_0
.Ltmp558:
	b.ne	.LBB9_10
.Ltmp559:
// %bb.3:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	.loc	1 222 1 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:222:1
	mov	x0, x19
	.loc	1 222 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/ThreadStack.c:222:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp560:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:1
	b	OUTLINED_FUNCTION_12
.Ltmp561:
.LBB9_4:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	bl	OUTLINED_FUNCTION_7
.Ltmp562:
	.loc	1 214 14 is_stmt 1              // QcomModulePkg/Library/BootLib/ThreadStack.c:214:14
	tst	w0, #0xff
.Ltmp563:
	.loc	1 214 14 is_stmt 0              // QcomModulePkg/Library/BootLib/ThreadStack.c:214:14
	b.eq	.LBB9_2
.Ltmp564:
// %bb.5:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	.loc	1 214 43                        // QcomModulePkg/Library/BootLib/ThreadStack.c:214:43
	bl	TargetBuildVariantUser
.Ltmp565:
	tst	w0, #0xff
.Ltmp566:
	.loc	1 214 42                        // QcomModulePkg/Library/BootLib/ThreadStack.c:214:42
	b.ne	.LBB9_8
.Ltmp567:
// %bb.6:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/ThreadStack.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp568:
	.loc	1 214 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:214:113
	tst	w0, #0xff
.Ltmp569:
	.loc	1 214 113                       // QcomModulePkg/Library/BootLib/ThreadStack.c:214:113
	b.eq	.LBB9_8
.Ltmp570:
// %bb.7:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	.loc	1 214 185                       // QcomModulePkg/Library/BootLib/ThreadStack.c:214:185
	bl	GetTimerCountms
.Ltmp571:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp572:
.LBB9_8:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	bl	OUTLINED_FUNCTION_4
.Ltmp573:
	.loc	1 214 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:214:248
	tst	w0, #0xff
.Ltmp574:
	.loc	1 214 248                       // QcomModulePkg/Library/BootLib/ThreadStack.c:214:248
	b.eq	.LBB9_2
.Ltmp575:
// %bb.9:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	.loc	1 214 287                       // QcomModulePkg/Library/BootLib/ThreadStack.c:214:287
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_9
.Ltmp576:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/ThreadStack.c:0:287
	b	.LBB9_2
.Ltmp577:
.LBB9_10:
	//DEBUG_VALUE: AllocateGlobalUnSafeStackPtr:Status <- 0
	bl	__stack_chk_fail
.Ltmp578:
.Lfunc_end9:
	.size	AllocateGlobalUnSafeStackPtr, .Lfunc_end9-AllocateGlobalUnSafeStackPtr
	.cfi_endproc
                                        // -- End function
	.section	.text.DeInitThreadUnsafeStack,"ax",@progbits
	.globl	DeInitThreadUnsafeStack         // -- Begin function DeInitThreadUnsafeStack
	.p2align	2
	.type	DeInitThreadUnsafeStack,@function
DeInitThreadUnsafeStack:                // @DeInitThreadUnsafeStack
.Lfunc_begin10:
	.loc	1 455 0 is_stmt 1               // QcomModulePkg/Library/BootLib/ThreadStack.c:455:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_6
.Ltmp579:
	.loc	1 456 7 prologue_end            // QcomModulePkg/Library/BootLib/ThreadStack.c:456:7
	tbz	w8, #0, .LBB10_3
// %bb.1:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/ThreadStack.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp580:
	b.ne	.LBB10_5
// %bb.2:
	.loc	1 461 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/ThreadStack.c:461:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.LBB10_3:
.Ltmp581:
	.loc	1 458 5                         // QcomModulePkg/Library/BootLib/ThreadStack.c:458:5
	bl	CloseStackTimer
.Ltmp582:
	.loc	1 459 28                        // QcomModulePkg/Library/BootLib/ThreadStack.c:459:28
	adrp	x8, .L_MergedGlobals+32
	adrp	x9, :got:__stack_chk_guard
	ldr	x0, [x8, :lo12:.L_MergedGlobals+32]
	bl	OUTLINED_FUNCTION_1
.Ltmp583:
	.loc	1 0 28 is_stmt 0                // QcomModulePkg/Library/BootLib/ThreadStack.c:0:28
	b.ne	.LBB10_5
// %bb.4:
	.loc	1 459 5 epilogue_begin          // QcomModulePkg/Library/BootLib/ThreadStack.c:459:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp584:
	b	ThreadStackNodeRemove
.Ltmp585:
.LBB10_5:
	.loc	1 0 5                           // QcomModulePkg/Library/BootLib/ThreadStack.c:0:5
	bl	__stack_chk_fail
.Ltmp586:
.Lfunc_end10:
	.size	DeInitThreadUnsafeStack, .Lfunc_end10-DeInitThreadUnsafeStack
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end11-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end12-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end13-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #4194304
	b	DebugPrint
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end14-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end15-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	mov	w0, #4194304
	b	DebugPrintLevelEnabled
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end16-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .L_MergedGlobals
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldrb	w8, [x9, :lo12:.L_MergedGlobals]
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end17-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	x19, #9
	movk	x19, #32768, lsl #48
	b	DebugPrintEnabled
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end18-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end19-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Thunk
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end20-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Thunk
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	b	DebugPrint
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end21-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	mov	x19, #9
	movk	x19, #32768, lsl #48
	b	FreePool
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end22-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Tail Call
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end23-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Thunk
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, #24]
	ldr	x8, [x8, #24]
	br	x8
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end24-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Thunk
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	mov	w0, #24
	b	AllocateZeroPool
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end25-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Remove NULL thread pointer, drop it\n"
	.size	.L.str.1, 37

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"try to remove a NULL node"
	.size	.L.str.2, 26

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	" remove CurrentThread = %r stack\n"
	.size	.L.str.3, 34

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Add NULL thread pointer, drop it\n"
	.size	.L.str.4, 34

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"Failed to Allocate memory for UnSafeStack \n"
	.size	.L.str.5, 44

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"AllocateUnSafeStackPtr CurrentThread = 0x%x,UnSafeStackPtr = 0x%x with API \n"
	.size	.L.str.6, 77

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"AllocateUnSafeStackPtr ThreadSetThreadUnsafeSPfailed, Status = %d \n"
	.size	.L.str.7, 68

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"AllocateUnSafeStackPtr CurrentThread = 0x%x with linktable \n"
	.size	.L.str.8, 61

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"ThreadStackNodeAppend ThreadStackNode notcreated.\n"
	.size	.L.str.9, 51

	.type	TimerStackEvent,@object         // @TimerStackEvent
	.section	.bss.TimerStackEvent,"aw",@nobits
	.p2align	3, 0x0
TimerStackEvent:
	.xword	0
	.size	TimerStackEvent, 8

	.type	.L.str.10,@object               // @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"Close the timer and event\n"
	.size	.L.str.10, 27

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"Create TimerStackEvent: %r\n"
	.size	.L.str.11, 28

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"ThreadStackReleaseCb UnSafeStackPtr = 0x%x\n"
	.size	.L.str.12, 44

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"multi stack is not supported, using global single stack.\n"
	.size	.L.str.13, 58

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"SetThreadStackEnv () kernel version = 0x%x \n"
	.size	.L.str.14, 45

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"Unable to Init thread unsafe stack: %r.\n"
	.size	.L.str.15, 41

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"Unable to Allocate memory for Unsafe Stack: %r\n"
	.size	.L.str.16, 48

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"getStackTableByThread ThreadStackNode notcreated\n"
	.size	.L.str.17, 50

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"getStackTableByThread CurrentThread is NULL \n"
	.size	.L.str.18, 46

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"Failed to Allocate memory for ThreadStackNodeTmp\n"
	.size	.L.str.19, 50

	.type	.L.str.20,@object               // @.str.20
.L.str.20:
	.asciz	"Failed to Allocate memory for ThreadStackNodeTmp->ThreadStackEntry\n"
	.size	.L.str.20, 68

	.type	.L.str.21,@object               // @.str.21
.L.str.21:
	.asciz	"Failed to Allocate memory for ThreadStackNodeTmp->ThreadStackEntry->StackBottom \n"
	.size	.L.str.21, 82

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"TimerStackHandler TimerThread =  %r\n"
	.size	.L.str.22, 37

	.type	.L.str.23,@object               // @.str.23
.L.str.23:
	.asciz	"ERROR: Failed to start stack Timer: %r\n"
	.size	.L.str.23, 40

	.type	.L.str.24,@object               // @.str.24
.L.str.24:
	.asciz	"Failed to Allocate memory for stack list \n"
	.size	.L.str.24, 43

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	3, 0x0
.L_MergedGlobals:
	.zero	40
	.size	.L_MergedGlobals, 40

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
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\220\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\220\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\235\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin6         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin8         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp474-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp499-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin8         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp518-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp536-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin8         //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	137                             // 9223372036854775817
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
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\377\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
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
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
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
	.byte	21                              // DW_TAG_subroutine_type
	.byte	0                               // DW_CHILDREN_no
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	35                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
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
	.byte	36                              // Abbreviation Code
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
	.byte	38                              // DW_FORM_strx2
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
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	43                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	64                              // DW_AT_frame_base
	.byte	24                              // DW_FORM_exprloc
	.byte	110                             // DW_AT_linkage_name
	.byte	38                              // DW_FORM_strx2
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	52                              // DW_AT_artificial
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
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
	.byte	38                              // DW_FORM_strx2
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
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	51                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	52                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	53                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	54                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	55                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	56                              // Abbreviation Code
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
	.byte	57                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
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
	.byte	58                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	59                              // Abbreviation Code
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
	.byte	38                              // DW_FORM_strx2
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
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	61                              // Abbreviation Code
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
	.byte	62                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	66                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	67                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	68                              // Abbreviation Code
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
	.byte	69                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	70                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	71                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	72                              // Abbreviation Code
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
	.byte	38                              // DW_FORM_strx2
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
	.byte	73                              // Abbreviation Code
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
	.byte	74                              // Abbreviation Code
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
	.byte	75                              // Abbreviation Code
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
	.byte	76                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	77                              // Abbreviation Code
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
	.byte	38                              // DW_FORM_strx2
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
	.byte	78                              // Abbreviation Code
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
	.byte	79                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	80                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	81                              // Abbreviation Code
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
	.byte	38                              // DW_FORM_strx2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	82                              // Abbreviation Code
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
	.byte	83                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x1d58 DW_TAG_compile_unit
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
	.byte	181                             // DW_AT_decl_line
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
	.byte	181                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	37                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	34                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	2                               // Abbrev [2] 0x99:0xa DW_TAG_variable
	.word	163                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xa3:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xa8:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	44                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xb9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xbe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	77                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xc5:0xb DW_TAG_variable
	.word	208                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xd0:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xd5:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	68                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xdc:0xb DW_TAG_variable
	.word	231                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	270                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xe7:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xec:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	61                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xf3:0xb DW_TAG_variable
	.word	254                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0xfe:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x103:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	51                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x10a:0xb DW_TAG_variable
	.word	277                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x115:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x11a:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	27                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x121:0xb DW_TAG_variable
	.word	300                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	375                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x12c:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x131:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x138:0xb DW_TAG_variable
	.word	163                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	392                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	7                               // Abbrev [7] 0x143:0xb DW_TAG_variable
	.word	334                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	3                               // Abbrev [3] 0x14e:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x153:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	58                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x15a:0xb DW_TAG_variable
	.word	357                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               // Abbrev [3] 0x165:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x16a:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x171:0xb DW_TAG_variable
	.word	380                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	438                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               // Abbrev [3] 0x17c:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x181:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	41                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x188:0xb DW_TAG_variable
	.word	403                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	445                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	3                               // Abbrev [3] 0x193:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x198:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x19f:0xd DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	35
	.byte	24
	.byte	9                               // Abbrev [9] 0x1ac:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x1ad:0xd DW_TAG_variable
	.byte	6                               // DW_AT_name
	.word	442                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	35
	.byte	16
	.byte	10                              // Abbrev [10] 0x1ba:0x5 DW_TAG_pointer_type
	.word	447                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1bf:0x8 DW_TAG_typedef
	.word	455                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1c7:0x18 DW_TAG_structure_type
	.byte	17                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1cc:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	479                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x1d5:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	508                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1df:0x18 DW_TAG_structure_type
	.byte	10                              // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1e4:0x9 DW_TAG_member
	.byte	8                               // DW_AT_name
	.word	503                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x1ed:0x9 DW_TAG_member
	.byte	9                               // DW_AT_name
	.word	503                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1f7:0x5 DW_TAG_pointer_type
	.word	479                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1fc:0x5 DW_TAG_pointer_type
	.word	513                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x201:0x21 DW_TAG_structure_type
	.byte	16                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x206:0x9 DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	546                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x20f:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x218:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x222:0x5 DW_TAG_pointer_type
	.word	551                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x227:0x9 DW_TAG_typedef
	.word	560                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x230:0x2 DW_TAG_structure_type
	.byte	13                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	8                               // Abbrev [8] 0x232:0xb DW_TAG_variable
	.byte	19                              // DW_AT_name
	.word	573                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	11                              // Abbrev [11] 0x23d:0x8 DW_TAG_typedef
	.word	428                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x245:0x12 DW_TAG_variable
	.byte	21                              // DW_AT_name
	.word	599                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	9                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	11                              // Abbrev [11] 0x257:0x8 DW_TAG_typedef
	.word	607                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x25f:0x4 DW_TAG_base_type
	.byte	22                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x263:0xa DW_TAG_variable
	.word	621                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	3                               // Abbrev [3] 0x26d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x272:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	50                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x279:0xa DW_TAG_variable
	.word	643                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	3                               // Abbrev [3] 0x283:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x288:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	46                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x28f:0xd DW_TAG_variable
	.byte	24                              // DW_AT_name
	.word	668                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	35
	.byte	8
	.byte	10                              // Abbrev [10] 0x29c:0x5 DW_TAG_pointer_type
	.word	673                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2a1:0xa DW_TAG_typedef
	.word	683                             // DW_AT_type
	.hword	270                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	652                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x2ab:0x7e DW_TAG_structure_type
	.byte	96                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	639                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x2b0:0xa DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	640                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x2ba:0xa DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	821                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	641                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x2c4:0xa DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	1062                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	642                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x2ce:0xa DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	1267                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	643                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x2d8:0xa DW_TAG_member
	.byte	124                             // DW_AT_name
	.word	2147                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	644                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x2e2:0xa DW_TAG_member
	.byte	144                             // DW_AT_name
	.word	2451                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	645                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x2ec:0xa DW_TAG_member
	.byte	159                             // DW_AT_name
	.word	2682                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	646                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x2f6:0xa DW_TAG_member
	.byte	175                             // DW_AT_name
	.word	2923                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	647                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x300:0xa DW_TAG_member
	.byte	191                             // DW_AT_name
	.word	3134                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	648                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x30a:0xa DW_TAG_member
	.byte	239                             // DW_AT_name
	.word	3708                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	649                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x314:0xa DW_TAG_member
	.byte	253                             // DW_AT_name
	.word	3868                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	650                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x31e:0xa DW_TAG_member
	.byte	255                             // DW_AT_name
	.word	3877                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	651                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x329:0x8 DW_TAG_typedef
	.word	817                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x331:0x4 DW_TAG_base_type
	.byte	26                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x335:0x5 DW_TAG_pointer_type
	.word	826                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x33a:0x8 DW_TAG_typedef
	.word	834                             // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x342:0x29 DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x346:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	875                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x34f:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	957                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x358:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	1001                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x361:0x9 DW_TAG_member
	.byte	44                              // DW_AT_name
	.word	1009                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x36b:0x8 DW_TAG_typedef
	.word	883                             // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x373:0x5 DW_TAG_pointer_type
	.word	888                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x378:0x11 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x379:0x5 DW_TAG_formal_parameter
	.word	905                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x37e:0x5 DW_TAG_formal_parameter
	.word	917                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x383:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x389:0x8 DW_TAG_typedef
	.word	913                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x391:0x4 DW_TAG_base_type
	.byte	30                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x395:0x8 DW_TAG_typedef
	.word	925                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x39d:0x5 DW_TAG_pointer_type
	.word	930                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3a2:0xb DW_TAG_subroutine_type
	.word	941                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x3a7:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x3ad:0x10 DW_TAG_enumeration_type
	.word	913                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x3b6:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	24                              // Abbrev [24] 0x3b9:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x3bd:0x8 DW_TAG_typedef
	.word	965                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x3c5:0x5 DW_TAG_pointer_type
	.word	970                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3ca:0xb DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x3cf:0x5 DW_TAG_formal_parameter
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x3d5:0x8 DW_TAG_typedef
	.word	989                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x3dd:0x8 DW_TAG_typedef
	.word	997                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x3e5:0x4 DW_TAG_base_type
	.byte	38                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x3e9:0x8 DW_TAG_typedef
	.word	965                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x3f1:0x8 DW_TAG_typedef
	.word	1017                            // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x3f9:0x5 DW_TAG_pointer_type
	.word	1022                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3fe:0x15 DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x403:0x5 DW_TAG_formal_parameter
	.word	905                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x408:0x5 DW_TAG_formal_parameter
	.word	1043                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x40d:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x413:0x13 DW_TAG_enumeration_type
	.word	913                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x41c:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	24                              // Abbrev [24] 0x41f:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	24                              // Abbrev [24] 0x422:0x3 DW_TAG_enumerator
	.byte	47                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x426:0x5 DW_TAG_pointer_type
	.word	1067                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x42b:0x9 DW_TAG_typedef
	.word	1076                            // DW_AT_type
	.byte	63                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	502                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x434:0x2e DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	496                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x439:0xa DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	1122                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	497                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x443:0xa DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	1157                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	498                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x44d:0xa DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	1237                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	499                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x457:0xa DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	1246                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	500                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x462:0x9 DW_TAG_typedef
	.word	1131                            // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	488                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x46b:0x5 DW_TAG_pointer_type
	.word	1136                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x470:0x5 DW_TAG_subroutine_type
	.word	1141                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	10                              // Abbrev [10] 0x475:0x5 DW_TAG_pointer_type
	.word	1146                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x47a:0x9 DW_TAG_typedef
	.word	1155                            // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x483:0x2 DW_TAG_structure_type
	.byte	53                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	14                              // Abbrev [14] 0x485:0x9 DW_TAG_typedef
	.word	1166                            // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	489                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x48e:0x5 DW_TAG_pointer_type
	.word	1171                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x493:0x16 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x494:0x5 DW_TAG_formal_parameter
	.word	1141                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x499:0x5 DW_TAG_formal_parameter
	.word	1193                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x49e:0x5 DW_TAG_formal_parameter
	.word	1202                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x4a3:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x4a9:0x9 DW_TAG_typedef
	.word	905                             // DW_AT_type
	.byte	56                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	258                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x4b2:0x9 DW_TAG_typedef
	.word	1211                            // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	485                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x4bb:0x5 DW_TAG_pointer_type
	.word	1216                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4c0:0x15 DW_TAG_subroutine_type
	.word	941                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x4c5:0x5 DW_TAG_formal_parameter
	.word	1141                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x4ca:0x5 DW_TAG_formal_parameter
	.word	1193                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x4cf:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x4d5:0x9 DW_TAG_typedef
	.word	1166                            // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	491                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x4de:0x9 DW_TAG_typedef
	.word	1255                            // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	493                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x4e7:0x5 DW_TAG_pointer_type
	.word	1260                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4ec:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x4ed:0x5 DW_TAG_formal_parameter
	.word	1141                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x4f3:0x5 DW_TAG_pointer_type
	.word	1272                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x4f8:0x9 DW_TAG_typedef
	.word	1281                            // DW_AT_type
	.byte	123                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	470                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x501:0xf6 DW_TAG_structure_type
	.byte	192                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	444                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x506:0xa DW_TAG_member
	.byte	64                              // DW_AT_name
	.word	1527                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	445                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x510:0xa DW_TAG_member
	.byte	68                              // DW_AT_name
	.word	1615                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	446                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x51a:0xa DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	1640                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	447                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x524:0xa DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	1661                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	448                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x52e:0xa DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	1680                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	449                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x538:0xa DW_TAG_member
	.byte	76                              // DW_AT_name
	.word	1705                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	450                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x542:0xa DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	451                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x54c:0xa DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	1714                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x556:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	1740                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x560:0xa DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	1761                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	454                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x56a:0xa DW_TAG_member
	.byte	85                              // DW_AT_name
	.word	1770                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	455                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x574:0xa DW_TAG_member
	.byte	87                              // DW_AT_name
	.word	1791                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	456                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x57e:0xa DW_TAG_member
	.byte	89                              // DW_AT_name
	.word	1800                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	457                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x588:0xa DW_TAG_member
	.byte	91                              // DW_AT_name
	.word	1840                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	458                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x592:0xa DW_TAG_member
	.byte	93                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x59c:0xa DW_TAG_member
	.byte	94                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	460                             // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x5a6:0xa DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x5b0:0xa DW_TAG_member
	.byte	96                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	462                             // DW_AT_decl_line
	.byte	136                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x5ba:0xa DW_TAG_member
	.byte	97                              // DW_AT_name
	.word	1849                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	463                             // DW_AT_decl_line
	.byte	144                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x5c4:0xa DW_TAG_member
	.byte	99                              // DW_AT_name
	.word	1868                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	464                             // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x5ce:0xa DW_TAG_member
	.byte	108                             // DW_AT_name
	.word	1970                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	465                             // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x5d8:0xa DW_TAG_member
	.byte	110                             // DW_AT_name
	.word	2000                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	466                             // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x5e2:0xa DW_TAG_member
	.byte	112                             // DW_AT_name
	.word	2025                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	467                             // DW_AT_decl_line
	.byte	176                             // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x5ec:0xa DW_TAG_member
	.byte	121                             // DW_AT_name
	.word	2138                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	468                             // DW_AT_decl_line
	.byte	184                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x5f7:0x9 DW_TAG_typedef
	.word	1536                            // DW_AT_type
	.byte	67                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x600:0x5 DW_TAG_pointer_type
	.word	1541                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x605:0x1f DW_TAG_subroutine_type
	.word	546                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x60a:0x5 DW_TAG_formal_parameter
	.word	1572                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x60f:0x5 DW_TAG_formal_parameter
	.word	1582                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x614:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x619:0x5 DW_TAG_formal_parameter
	.word	989                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x61e:0x5 DW_TAG_formal_parameter
	.word	1607                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x624:0x5 DW_TAG_pointer_type
	.word	1577                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x629:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	14                              // Abbrev [14] 0x62e:0x9 DW_TAG_typedef
	.word	1591                            // DW_AT_type
	.byte	65                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	398                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x637:0x5 DW_TAG_pointer_type
	.word	1596                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x63c:0xb DW_TAG_subroutine_type
	.word	989                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x641:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x647:0x8 DW_TAG_typedef
	.word	809                             // DW_AT_type
	.byte	66                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x64f:0x9 DW_TAG_typedef
	.word	1624                            // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	402                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x658:0x5 DW_TAG_pointer_type
	.word	1629                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x65d:0xb DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x662:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x668:0x9 DW_TAG_typedef
	.word	1649                            // DW_AT_type
	.byte	71                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	403                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x671:0x5 DW_TAG_pointer_type
	.word	1654                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x676:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x677:0x5 DW_TAG_formal_parameter
	.word	989                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x67d:0x9 DW_TAG_typedef
	.word	1670                            // DW_AT_type
	.byte	73                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	406                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x686:0x5 DW_TAG_pointer_type
	.word	1675                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x68b:0x5 DW_TAG_subroutine_type
	.word	546                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	14                              // Abbrev [14] 0x690:0x9 DW_TAG_typedef
	.word	1689                            // DW_AT_type
	.byte	75                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	408                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x699:0x5 DW_TAG_pointer_type
	.word	1694                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x69e:0xb DW_TAG_subroutine_type
	.word	989                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x6a3:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x6a9:0x9 DW_TAG_typedef
	.word	1689                            // DW_AT_type
	.byte	77                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x6b2:0x9 DW_TAG_typedef
	.word	1723                            // DW_AT_type
	.byte	80                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	410                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x6bb:0x5 DW_TAG_pointer_type
	.word	1728                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6c0:0xc DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x6c1:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x6c6:0x5 DW_TAG_formal_parameter
	.word	989                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x6cc:0x9 DW_TAG_typedef
	.word	1749                            // DW_AT_type
	.byte	82                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	411                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x6d5:0x5 DW_TAG_pointer_type
	.word	1754                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6da:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x6db:0x5 DW_TAG_formal_parameter
	.word	1572                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x6e1:0x9 DW_TAG_typedef
	.word	1649                            // DW_AT_type
	.byte	84                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	412                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x6ea:0x9 DW_TAG_typedef
	.word	1779                            // DW_AT_type
	.byte	86                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	414                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x6f3:0x5 DW_TAG_pointer_type
	.word	1784                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6f8:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x6f9:0x5 DW_TAG_formal_parameter
	.word	1193                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x6ff:0x9 DW_TAG_typedef
	.word	1624                            // DW_AT_type
	.byte	88                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	416                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x708:0x9 DW_TAG_typedef
	.word	1809                            // DW_AT_type
	.byte	90                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	417                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x711:0x5 DW_TAG_pointer_type
	.word	1814                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x716:0x15 DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x71b:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x720:0x5 DW_TAG_formal_parameter
	.word	1835                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x725:0x5 DW_TAG_formal_parameter
	.word	1193                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x72b:0x5 DW_TAG_pointer_type
	.word	989                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x730:0x9 DW_TAG_typedef
	.word	1624                            // DW_AT_type
	.byte	92                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x739:0x9 DW_TAG_typedef
	.word	1858                            // DW_AT_type
	.byte	98                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	422                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x742:0x5 DW_TAG_pointer_type
	.word	1863                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x747:0x5 DW_TAG_subroutine_type
	.word	809                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	14                              // Abbrev [14] 0x74c:0x9 DW_TAG_typedef
	.word	1877                            // DW_AT_type
	.byte	107                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	421                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x755:0x5 DW_TAG_pointer_type
	.word	1882                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x75a:0x10 DW_TAG_subroutine_type
	.word	1898                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x75f:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x764:0x5 DW_TAG_formal_parameter
	.word	1898                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x76a:0x5 DW_TAG_pointer_type
	.word	1903                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x76f:0x8 DW_TAG_typedef
	.word	1911                            // DW_AT_type
	.byte	106                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x777:0x3b DW_TAG_structure_type
	.byte	40                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x77b:0x9 DW_TAG_member
	.byte	100                             // DW_AT_name
	.word	905                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x784:0x9 DW_TAG_member
	.byte	101                             // DW_AT_name
	.word	905                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x78d:0x9 DW_TAG_member
	.byte	102                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x796:0x9 DW_TAG_member
	.byte	103                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x79f:0x9 DW_TAG_member
	.byte	104                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x7a8:0x9 DW_TAG_member
	.byte	105                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x7b2:0x9 DW_TAG_typedef
	.word	1979                            // DW_AT_type
	.byte	109                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x7bb:0x5 DW_TAG_pointer_type
	.word	1984                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7c0:0xb DW_TAG_subroutine_type
	.word	1995                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x7c5:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x7cb:0x5 DW_TAG_pointer_type
	.word	428                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x7d0:0x9 DW_TAG_typedef
	.word	2009                            // DW_AT_type
	.byte	111                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	428                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x7d9:0x5 DW_TAG_pointer_type
	.word	2014                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7de:0xb DW_TAG_subroutine_type
	.word	428                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x7e3:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x7e9:0x9 DW_TAG_typedef
	.word	2034                            // DW_AT_type
	.byte	120                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	441                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x7f2:0x5 DW_TAG_pointer_type
	.word	2039                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7f7:0x10 DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x7fc:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x801:0x5 DW_TAG_formal_parameter
	.word	2055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x807:0x5 DW_TAG_pointer_type
	.word	2060                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x80c:0x8 DW_TAG_typedef
	.word	2068                            // DW_AT_type
	.byte	119                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x814:0x32 DW_TAG_structure_type
	.byte	40                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x818:0x9 DW_TAG_member
	.byte	113                             // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x821:0x9 DW_TAG_member
	.byte	114                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x82a:0x9 DW_TAG_member
	.byte	115                             // DW_AT_name
	.word	2118                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x833:0x9 DW_TAG_member
	.byte	117                             // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x83c:0x9 DW_TAG_member
	.byte	118                             // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x846:0x8 DW_TAG_typedef
	.word	2126                            // DW_AT_type
	.byte	116                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x84e:0x5 DW_TAG_pointer_type
	.word	2131                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x853:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x854:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x85a:0x9 DW_TAG_typedef
	.word	1858                            // DW_AT_type
	.byte	122                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	431                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x863:0x5 DW_TAG_pointer_type
	.word	2152                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x868:0x9 DW_TAG_typedef
	.word	2161                            // DW_AT_type
	.byte	143                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	286                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x871:0x56 DW_TAG_structure_type
	.byte	64                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x876:0xa DW_TAG_member
	.byte	125                             // DW_AT_name
	.word	2247                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x880:0xa DW_TAG_member
	.byte	129                             // DW_AT_name
	.word	2302                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x88a:0xa DW_TAG_member
	.byte	131                             // DW_AT_name
	.word	2323                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x894:0xa DW_TAG_member
	.byte	133                             // DW_AT_name
	.word	2348                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	281                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x89e:0xa DW_TAG_member
	.byte	135                             // DW_AT_name
	.word	2373                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	282                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x8a8:0xa DW_TAG_member
	.byte	137                             // DW_AT_name
	.word	2403                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	283                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x8b2:0xa DW_TAG_member
	.byte	139                             // DW_AT_name
	.word	2433                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x8bc:0xa DW_TAG_member
	.byte	141                             // DW_AT_name
	.word	2442                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	285                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x8c7:0x9 DW_TAG_typedef
	.word	2256                            // DW_AT_type
	.byte	128                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x8d0:0x5 DW_TAG_pointer_type
	.word	2261                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x8d5:0x15 DW_TAG_subroutine_type
	.word	2282                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x8da:0x5 DW_TAG_formal_parameter
	.word	809                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x8df:0x5 DW_TAG_formal_parameter
	.word	2298                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x8e4:0x5 DW_TAG_formal_parameter
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x8ea:0x5 DW_TAG_pointer_type
	.word	2287                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8ef:0x9 DW_TAG_typedef
	.word	2296                            // DW_AT_type
	.byte	124                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x8f8:0x2 DW_TAG_structure_type
	.byte	126                             // DW_AT_name
                                        // DW_AT_declaration
	.byte	5                               // Abbrev [5] 0x8fa:0x4 DW_TAG_base_type
	.byte	127                             // DW_AT_name
	.byte	2                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x8fe:0x9 DW_TAG_typedef
	.word	2311                            // DW_AT_type
	.byte	130                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x907:0x5 DW_TAG_pointer_type
	.word	2316                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x90c:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x90d:0x5 DW_TAG_formal_parameter
	.word	2282                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x913:0x9 DW_TAG_typedef
	.word	2332                            // DW_AT_type
	.byte	132                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	267                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x91c:0x5 DW_TAG_pointer_type
	.word	2337                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x921:0xb DW_TAG_subroutine_type
	.word	2298                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x926:0x5 DW_TAG_formal_parameter
	.word	2282                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x92c:0x9 DW_TAG_typedef
	.word	2357                            // DW_AT_type
	.byte	134                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	269                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x935:0x5 DW_TAG_pointer_type
	.word	2362                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x93a:0xb DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x93f:0x5 DW_TAG_formal_parameter
	.word	2282                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x945:0x9 DW_TAG_typedef
	.word	2382                            // DW_AT_type
	.byte	136                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	270                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x94e:0x5 DW_TAG_pointer_type
	.word	2387                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x953:0x10 DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x958:0x5 DW_TAG_formal_parameter
	.word	2282                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x95d:0x5 DW_TAG_formal_parameter
	.word	1193                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x963:0x9 DW_TAG_typedef
	.word	2412                            // DW_AT_type
	.byte	138                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	272                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x96c:0x5 DW_TAG_pointer_type
	.word	2417                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x971:0x10 DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x976:0x5 DW_TAG_formal_parameter
	.word	2282                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x97b:0x5 DW_TAG_formal_parameter
	.word	2298                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x981:0x9 DW_TAG_typedef
	.word	2357                            // DW_AT_type
	.byte	140                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x98a:0x9 DW_TAG_typedef
	.word	2332                            // DW_AT_type
	.byte	142                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	275                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x993:0x5 DW_TAG_pointer_type
	.word	2456                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x998:0x9 DW_TAG_typedef
	.word	2465                            // DW_AT_type
	.byte	158                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x9a1:0x42 DW_TAG_structure_type
	.byte	48                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	310                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x9a6:0xa DW_TAG_member
	.byte	145                             // DW_AT_name
	.word	2531                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	311                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x9b0:0xa DW_TAG_member
	.byte	148                             // DW_AT_name
	.word	2572                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	312                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x9ba:0xa DW_TAG_member
	.byte	150                             // DW_AT_name
	.word	2593                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x9c4:0xa DW_TAG_member
	.byte	152                             // DW_AT_name
	.word	2618                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	314                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x9ce:0xa DW_TAG_member
	.byte	154                             // DW_AT_name
	.word	2648                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x9d8:0xa DW_TAG_member
	.byte	156                             // DW_AT_name
	.word	2657                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	316                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x9e3:0x9 DW_TAG_typedef
	.word	2540                            // DW_AT_type
	.byte	147                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	298                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x9ec:0x5 DW_TAG_pointer_type
	.word	2545                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x9f1:0xb DW_TAG_subroutine_type
	.word	2556                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x9f6:0x5 DW_TAG_formal_parameter
	.word	809                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x9fc:0x5 DW_TAG_pointer_type
	.word	2561                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xa01:0x9 DW_TAG_typedef
	.word	2570                            // DW_AT_type
	.byte	144                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	296                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xa0a:0x2 DW_TAG_structure_type
	.byte	146                             // DW_AT_name
                                        // DW_AT_declaration
	.byte	14                              // Abbrev [14] 0xa0c:0x9 DW_TAG_typedef
	.word	2581                            // DW_AT_type
	.byte	149                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	299                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa15:0x5 DW_TAG_pointer_type
	.word	2586                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xa1a:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xa1b:0x5 DW_TAG_formal_parameter
	.word	2556                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa21:0x9 DW_TAG_typedef
	.word	2602                            // DW_AT_type
	.byte	151                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa2a:0x5 DW_TAG_pointer_type
	.word	2607                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xa2f:0xb DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xa34:0x5 DW_TAG_formal_parameter
	.word	2556                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa3a:0x9 DW_TAG_typedef
	.word	2627                            // DW_AT_type
	.byte	153                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	303                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa43:0x5 DW_TAG_pointer_type
	.word	2632                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xa48:0x10 DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xa4d:0x5 DW_TAG_formal_parameter
	.word	2556                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xa52:0x5 DW_TAG_formal_parameter
	.word	1193                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa58:0x9 DW_TAG_typedef
	.word	2602                            // DW_AT_type
	.byte	155                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xa61:0x9 DW_TAG_typedef
	.word	2666                            // DW_AT_type
	.byte	157                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa6a:0x5 DW_TAG_pointer_type
	.word	2671                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xa6f:0xb DW_TAG_subroutine_type
	.word	2298                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xa74:0x5 DW_TAG_formal_parameter
	.word	2556                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xa7a:0x5 DW_TAG_pointer_type
	.word	2687                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xa7f:0x9 DW_TAG_typedef
	.word	2696                            // DW_AT_type
	.byte	174                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	342                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0xa88:0x42 DW_TAG_structure_type
	.byte	48                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	334                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0xa8d:0xa DW_TAG_member
	.byte	160                             // DW_AT_name
	.word	2762                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	335                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xa97:0xa DW_TAG_member
	.byte	164                             // DW_AT_name
	.word	2808                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	336                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xaa1:0xa DW_TAG_member
	.byte	166                             // DW_AT_name
	.word	2829                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	337                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xaab:0xa DW_TAG_member
	.byte	168                             // DW_AT_name
	.word	2859                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xab5:0xa DW_TAG_member
	.byte	170                             // DW_AT_name
	.word	2884                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	339                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xabf:0xa DW_TAG_member
	.byte	172                             // DW_AT_name
	.word	2893                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xaca:0x9 DW_TAG_typedef
	.word	2771                            // DW_AT_type
	.byte	163                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	326                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xad3:0x5 DW_TAG_pointer_type
	.word	2776                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xad8:0x10 DW_TAG_subroutine_type
	.word	2792                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xadd:0x5 DW_TAG_formal_parameter
	.word	809                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xae2:0x5 DW_TAG_formal_parameter
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xae8:0x5 DW_TAG_pointer_type
	.word	2797                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xaed:0x9 DW_TAG_typedef
	.word	2806                            // DW_AT_type
	.byte	162                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xaf6:0x2 DW_TAG_structure_type
	.byte	161                             // DW_AT_name
                                        // DW_AT_declaration
	.byte	14                              // Abbrev [14] 0xaf8:0x9 DW_TAG_typedef
	.word	2817                            // DW_AT_type
	.byte	165                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	327                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xb01:0x5 DW_TAG_pointer_type
	.word	2822                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xb06:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xb07:0x5 DW_TAG_formal_parameter
	.word	2792                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xb0d:0x9 DW_TAG_typedef
	.word	2838                            // DW_AT_type
	.byte	167                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	329                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xb16:0x5 DW_TAG_pointer_type
	.word	2843                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xb1b:0x10 DW_TAG_subroutine_type
	.word	989                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xb20:0x5 DW_TAG_formal_parameter
	.word	2792                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xb25:0x5 DW_TAG_formal_parameter
	.word	2298                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xb2b:0x9 DW_TAG_typedef
	.word	2868                            // DW_AT_type
	.byte	169                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	330                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xb34:0x5 DW_TAG_pointer_type
	.word	2873                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xb39:0xb DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xb3e:0x5 DW_TAG_formal_parameter
	.word	2792                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xb44:0x9 DW_TAG_typedef
	.word	2868                            // DW_AT_type
	.byte	171                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	331                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xb4d:0x9 DW_TAG_typedef
	.word	2902                            // DW_AT_type
	.byte	173                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	332                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xb56:0x5 DW_TAG_pointer_type
	.word	2907                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xb5b:0x10 DW_TAG_subroutine_type
	.word	981                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xb60:0x5 DW_TAG_formal_parameter
	.word	2792                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xb65:0x5 DW_TAG_formal_parameter
	.word	1193                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xb6b:0x5 DW_TAG_pointer_type
	.word	2928                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xb70:0x9 DW_TAG_typedef
	.word	2937                            // DW_AT_type
	.byte	190                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	364                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0xb79:0x38 DW_TAG_structure_type
	.byte	40                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	357                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0xb7e:0xa DW_TAG_member
	.byte	176                             // DW_AT_name
	.word	2993                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	358                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xb88:0xa DW_TAG_member
	.byte	179                             // DW_AT_name
	.word	3034                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	359                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xb92:0xa DW_TAG_member
	.byte	181                             // DW_AT_name
	.word	3059                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	360                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xb9c:0xa DW_TAG_member
	.byte	186                             // DW_AT_name
	.word	3104                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	361                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xba6:0xa DW_TAG_member
	.byte	188                             // DW_AT_name
	.word	3125                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xbb1:0x9 DW_TAG_typedef
	.word	3002                            // DW_AT_type
	.byte	178                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	351                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xbba:0x5 DW_TAG_pointer_type
	.word	3007                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbbf:0xb DW_TAG_subroutine_type
	.word	3018                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xbc4:0x5 DW_TAG_formal_parameter
	.word	809                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xbca:0x5 DW_TAG_pointer_type
	.word	3023                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xbcf:0x9 DW_TAG_typedef
	.word	3032                            // DW_AT_type
	.byte	175                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xbd8:0x2 DW_TAG_structure_type
	.byte	177                             // DW_AT_name
                                        // DW_AT_declaration
	.byte	14                              // Abbrev [14] 0xbda:0x9 DW_TAG_typedef
	.word	3043                            // DW_AT_type
	.byte	180                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xbe3:0x5 DW_TAG_pointer_type
	.word	3048                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbe8:0xb DW_TAG_subroutine_type
	.word	2298                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xbed:0x5 DW_TAG_formal_parameter
	.word	3018                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xbf3:0x9 DW_TAG_typedef
	.word	3068                            // DW_AT_type
	.byte	185                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	353                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xbfc:0x5 DW_TAG_pointer_type
	.word	3073                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xc01:0xb DW_TAG_subroutine_type
	.word	3084                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xc06:0x5 DW_TAG_formal_parameter
	.word	3018                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xc0c:0x8 DW_TAG_typedef
	.word	3092                            // DW_AT_type
	.byte	184                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xc14:0x8 DW_TAG_typedef
	.word	3100                            // DW_AT_type
	.byte	183                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xc1c:0x4 DW_TAG_base_type
	.byte	182                             // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0xc20:0x9 DW_TAG_typedef
	.word	3113                            // DW_AT_type
	.byte	187                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xc29:0x5 DW_TAG_pointer_type
	.word	3118                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xc2e:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xc2f:0x5 DW_TAG_formal_parameter
	.word	3018                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xc35:0x9 DW_TAG_typedef
	.word	3113                            // DW_AT_type
	.byte	189                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	355                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xc3e:0x5 DW_TAG_pointer_type
	.word	3139                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xc43:0x9 DW_TAG_typedef
	.word	3148                            // DW_AT_type
	.byte	238                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	572                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0xc4c:0x92 DW_TAG_structure_type
	.byte	112                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	545                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0xc51:0xa DW_TAG_member
	.byte	192                             // DW_AT_name
	.word	3294                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	546                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xc5b:0xa DW_TAG_member
	.byte	194                             // DW_AT_name
	.word	3313                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	548                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xc65:0xa DW_TAG_member
	.byte	196                             // DW_AT_name
	.word	3322                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	550                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xc6f:0xa DW_TAG_member
	.byte	198                             // DW_AT_name
	.word	3347                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	552                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xc79:0xa DW_TAG_member
	.byte	200                             // DW_AT_name
	.word	3356                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	554                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xc83:0xa DW_TAG_member
	.byte	202                             // DW_AT_name
	.word	3365                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	556                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xc8d:0xa DW_TAG_member
	.byte	204                             // DW_AT_name
	.word	3374                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	557                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xc97:0xa DW_TAG_member
	.byte	206                             // DW_AT_name
	.word	3383                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	559                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xca1:0xa DW_TAG_member
	.byte	208                             // DW_AT_name
	.word	3398                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	560                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xcab:0xa DW_TAG_member
	.byte	210                             // DW_AT_name
	.word	3419                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	561                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xcb5:0xa DW_TAG_member
	.byte	212                             // DW_AT_name
	.word	3428                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	565                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xcbf:0xa DW_TAG_member
	.byte	214                             // DW_AT_name
	.word	3453                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	567                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xcc9:0xa DW_TAG_member
	.byte	223                             // DW_AT_name
	.word	3545                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	568                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xcd3:0xa DW_TAG_member
	.byte	225                             // DW_AT_name
	.word	3570                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	570                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xcde:0x9 DW_TAG_typedef
	.word	3303                            // DW_AT_type
	.byte	193                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	515                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xce7:0x5 DW_TAG_pointer_type
	.word	3308                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0xcec:0x5 DW_TAG_subroutine_type
	.word	905                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	14                              // Abbrev [14] 0xcf1:0x9 DW_TAG_typedef
	.word	3303                            // DW_AT_type
	.byte	195                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	516                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xcfa:0x9 DW_TAG_typedef
	.word	3331                            // DW_AT_type
	.byte	197                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	517                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xd03:0x5 DW_TAG_pointer_type
	.word	3336                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xd08:0xb DW_TAG_subroutine_type
	.word	905                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xd0d:0x5 DW_TAG_formal_parameter
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xd13:0x9 DW_TAG_typedef
	.word	3303                            // DW_AT_type
	.byte	199                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	519                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xd1c:0x9 DW_TAG_typedef
	.word	3331                            // DW_AT_type
	.byte	201                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	521                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xd25:0x9 DW_TAG_typedef
	.word	3303                            // DW_AT_type
	.byte	203                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	523                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xd2e:0x9 DW_TAG_typedef
	.word	3303                            // DW_AT_type
	.byte	205                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	524                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xd37:0x9 DW_TAG_typedef
	.word	3392                            // DW_AT_type
	.byte	207                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	526                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xd40:0x5 DW_TAG_pointer_type
	.word	3397                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xd45:0x1 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	14                              // Abbrev [14] 0xd46:0x9 DW_TAG_typedef
	.word	3407                            // DW_AT_type
	.byte	209                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	527                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xd4f:0x5 DW_TAG_pointer_type
	.word	3412                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd54:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xd55:0x5 DW_TAG_formal_parameter
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xd5b:0x9 DW_TAG_typedef
	.word	3407                            // DW_AT_type
	.byte	211                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	528                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xd64:0x9 DW_TAG_typedef
	.word	3437                            // DW_AT_type
	.byte	213                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	530                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xd6d:0x5 DW_TAG_pointer_type
	.word	3442                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xd72:0xb DW_TAG_subroutine_type
	.word	989                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xd77:0x5 DW_TAG_formal_parameter
	.word	809                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xd7d:0x9 DW_TAG_typedef
	.word	3462                            // DW_AT_type
	.byte	222                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	540                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xd86:0x5 DW_TAG_pointer_type
	.word	3467                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xd8b:0x10 DW_TAG_subroutine_type
	.word	3483                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xd90:0x5 DW_TAG_formal_parameter
	.word	3500                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xd95:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xd9b:0x8 DW_TAG_typedef
	.word	3491                            // DW_AT_type
	.byte	216                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xda3:0x9 DW_TAG_typedef
	.word	1607                            // DW_AT_type
	.byte	215                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xdac:0x9 DW_TAG_typedef
	.word	3509                            // DW_AT_type
	.byte	221                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xdb5:0x5 DW_TAG_pointer_type
	.word	3514                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xdba:0xc DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xdbb:0x5 DW_TAG_formal_parameter
	.word	3526                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xdc0:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xdc6:0x13 DW_TAG_enumeration_type
	.word	913                             // DW_AT_type
	.byte	220                             // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0xdcf:0x3 DW_TAG_enumerator
	.byte	217                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	24                              // Abbrev [24] 0xdd2:0x3 DW_TAG_enumerator
	.byte	218                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	24                              // Abbrev [24] 0xdd5:0x3 DW_TAG_enumerator
	.byte	219                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xdd9:0x9 DW_TAG_typedef
	.word	3554                            // DW_AT_type
	.byte	224                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	542                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xde2:0x5 DW_TAG_pointer_type
	.word	3559                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xde7:0xb DW_TAG_subroutine_type
	.word	3483                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xdec:0x5 DW_TAG_formal_parameter
	.word	3500                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xdf2:0x9 DW_TAG_typedef
	.word	3579                            // DW_AT_type
	.byte	237                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	532                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xdfb:0x5 DW_TAG_pointer_type
	.word	3584                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xe00:0x10 DW_TAG_subroutine_type
	.word	3600                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xe05:0x5 DW_TAG_formal_parameter
	.word	905                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xe0a:0x5 DW_TAG_formal_parameter
	.word	3600                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xe10:0x5 DW_TAG_pointer_type
	.word	3605                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xe15:0x8 DW_TAG_typedef
	.word	3613                            // DW_AT_type
	.byte	236                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0xe1d:0x5f DW_TAG_structure_type
	.byte	80                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xe21:0x9 DW_TAG_member
	.byte	226                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe2a:0x9 DW_TAG_member
	.byte	227                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe33:0x9 DW_TAG_member
	.byte	228                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe3c:0x9 DW_TAG_member
	.byte	229                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe45:0x9 DW_TAG_member
	.byte	230                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe4e:0x9 DW_TAG_member
	.byte	231                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe57:0x9 DW_TAG_member
	.byte	232                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe60:0x9 DW_TAG_member
	.byte	233                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe69:0x9 DW_TAG_member
	.byte	234                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe72:0x9 DW_TAG_member
	.byte	235                             // DW_AT_name
	.word	809                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xe7c:0x5 DW_TAG_pointer_type
	.word	3713                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xe81:0x9 DW_TAG_typedef
	.word	3722                            // DW_AT_type
	.byte	252                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	592                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0xe8a:0x42 DW_TAG_structure_type
	.byte	48                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	585                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0xe8f:0xa DW_TAG_member
	.byte	240                             // DW_AT_name
	.word	3788                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	586                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xe99:0xa DW_TAG_member
	.byte	242                             // DW_AT_name
	.word	3807                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	587                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xea3:0xa DW_TAG_member
	.byte	244                             // DW_AT_name
	.word	3816                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	588                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xead:0xa DW_TAG_member
	.byte	246                             // DW_AT_name
	.word	3841                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xeb7:0xa DW_TAG_member
	.byte	248                             // DW_AT_name
	.word	3850                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0xec1:0xa DW_TAG_member
	.byte	250                             // DW_AT_name
	.word	3859                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	591                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xecc:0x9 DW_TAG_typedef
	.word	3797                            // DW_AT_type
	.byte	241                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	578                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xed5:0x5 DW_TAG_pointer_type
	.word	3802                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0xeda:0x5 DW_TAG_subroutine_type
	.word	3483                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	14                              // Abbrev [14] 0xedf:0x9 DW_TAG_typedef
	.word	3392                            // DW_AT_type
	.byte	243                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	579                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xee8:0x9 DW_TAG_typedef
	.word	3825                            // DW_AT_type
	.byte	245                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	580                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xef1:0x5 DW_TAG_pointer_type
	.word	3830                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xef6:0xb DW_TAG_subroutine_type
	.word	3483                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xefb:0x5 DW_TAG_formal_parameter
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xf01:0x9 DW_TAG_typedef
	.word	3392                            // DW_AT_type
	.byte	247                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	581                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xf0a:0x9 DW_TAG_typedef
	.word	3392                            // DW_AT_type
	.byte	249                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	582                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xf13:0x9 DW_TAG_typedef
	.word	3825                            // DW_AT_type
	.byte	251                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	583                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xf1c:0x9 DW_TAG_typedef
	.word	3303                            // DW_AT_type
	.byte	254                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	633                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xf25:0x5 DW_TAG_pointer_type
	.word	3882                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xf2a:0xa DW_TAG_typedef
	.word	3892                            // DW_AT_type
	.hword	269                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	627                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0xf34:0x3d DW_TAG_structure_type
	.byte	40                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	621                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0xf39:0xb DW_TAG_member
	.hword	256                             // DW_AT_name
	.word	3953                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	622                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0xf44:0xb DW_TAG_member
	.hword	261                             // DW_AT_name
	.word	4026                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	623                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0xf4f:0xb DW_TAG_member
	.hword	263                             // DW_AT_name
	.word	4036                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	624                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0xf5a:0xb DW_TAG_member
	.hword	265                             // DW_AT_name
	.word	4058                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	625                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0xf65:0xb DW_TAG_member
	.hword	267                             // DW_AT_name
	.word	4068                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	626                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xf71:0xa DW_TAG_typedef
	.word	3963                            // DW_AT_type
	.hword	260                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	611                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xf7b:0x5 DW_TAG_pointer_type
	.word	3968                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xf80:0x10 DW_TAG_subroutine_type
	.word	3483                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xf85:0x5 DW_TAG_formal_parameter
	.word	3984                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xf8a:0x5 DW_TAG_formal_parameter
	.word	4003                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xf90:0x5 DW_TAG_pointer_type
	.word	3989                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0xf95:0x5 DW_TAG_const_type
	.word	3994                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xf9a:0x9 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.hword	257                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xfa3:0x5 DW_TAG_pointer_type
	.word	4008                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xfa8:0x5 DW_TAG_pointer_type
	.word	4013                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xfad:0xa DW_TAG_typedef
	.word	4023                            // DW_AT_type
	.hword	259                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	599                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0xfb7:0x3 DW_TAG_structure_type
	.hword	258                             // DW_AT_name
                                        // DW_AT_declaration
	.byte	16                              // Abbrev [16] 0xfba:0xa DW_TAG_typedef
	.word	3963                            // DW_AT_type
	.hword	262                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	614                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0xfc4:0xa DW_TAG_typedef
	.word	4046                            // DW_AT_type
	.hword	264                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	617                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xfce:0x5 DW_TAG_pointer_type
	.word	4051                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xfd3:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0xfd4:0x5 DW_TAG_formal_parameter
	.word	4008                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xfda:0xa DW_TAG_typedef
	.word	4046                            // DW_AT_type
	.hword	266                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	618                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0xfe4:0xa DW_TAG_typedef
	.word	4046                            // DW_AT_type
	.hword	268                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	619                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xfee:0xa DW_TAG_variable
	.word	621                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	2                               // Abbrev [2] 0xff8:0xa DW_TAG_variable
	.word	208                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	22
	.byte	2                               // Abbrev [2] 0x1002:0xa DW_TAG_variable
	.word	4108                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	23
	.byte	3                               // Abbrev [3] 0x100c:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1011:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	82                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1018:0x16 DW_TAG_variable
	.hword	271                             // DW_AT_name
	.word	599                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	12                              // DW_AT_location
	.byte	161
	.byte	17
	.byte	35
	.byte	1
	.byte	148
	.byte	1
	.byte	48
	.byte	32
	.byte	30
	.byte	49
	.byte	34
	.byte	159
	.byte	7                               // Abbrev [7] 0x102e:0xb DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	24
	.byte	7                               // Abbrev [7] 0x1039:0xb DW_TAG_variable
	.word	4164                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	25
	.byte	3                               // Abbrev [3] 0x1044:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1049:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1050:0xa DW_TAG_variable
	.word	4186                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	26
	.byte	3                               // Abbrev [3] 0x105a:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x105f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	43                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1066:0xe DW_TAG_variable
	.hword	272                             // DW_AT_name
	.word	546                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	35
	.byte	32
	.byte	32                              // Abbrev [32] 0x1074:0x16 DW_TAG_enumeration_type
	.word	913                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.hword	500                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x107d:0x4 DW_TAG_enumerator
	.hword	273                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	33                              // Abbrev [33] 0x1081:0x4 DW_TAG_enumerator
	.hword	274                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	33                              // Abbrev [33] 0x1085:0x4 DW_TAG_enumerator
	.hword	275                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x108a:0x5 DW_TAG_pointer_type
	.word	3994                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x108f:0xf DW_TAG_subprogram
	.hword	276                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	35                              // Abbrev [35] 0x1094:0x9 DW_TAG_formal_parameter
	.hword	277                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x109e:0x13d DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	296                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x10aa:0xa DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.hword	322                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	546                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x10b4:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.hword	284                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	442                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x10be:0x10 DW_TAG_inlined_subroutine
	.word	4239                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	192                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	40                              // Abbrev [40] 0x10c7:0x6 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.word	4244                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x10ce:0x14 DW_TAG_lexical_block
	.byte	28                              // DW_AT_low_pc
	.word	.Ltmp26-.Ltmp22                 // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x10d4:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x10e2:0x14 DW_TAG_lexical_block
	.byte	29                              // DW_AT_low_pc
	.word	.Ltmp45-.Ltmp41                 // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x10e8:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x10f6:0x14 DW_TAG_lexical_block
	.byte	30                              // DW_AT_low_pc
	.word	.Ltmp62-.Ltmp58                 // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x10fc:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x110a:0x6 DW_TAG_call_site
	.word	4571                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1110:0x6 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x1116:0xd DW_TAG_call_site
	.word	4597                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x111c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1123:0x6 DW_TAG_call_site
	.word	4792                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1129:0x6 DW_TAG_call_site
	.word	4792                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x112f:0xd DW_TAG_call_site
	.word	4792                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1135:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x113c:0x6 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1142:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1148:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x114e:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1154:0x6 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x115a:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1160:0x6 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x1166:0x10 DW_TAG_call_site
	.word	4858                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	43                              // DW_AT_call_pc
	.byte	45                              // Abbrev [45] 0x116c:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1176:0x6 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x117c:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1182:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1188:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x118e:0x6 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1194:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x119a:0x6 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x11a0:0x6 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x11a6:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x11ac:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x11b2:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x11b8:0x6 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x11be:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x11c4:0x6 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x11ca:0x10 DW_TAG_call_site
	.word	4858                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	56                              // DW_AT_call_pc
	.byte	45                              // Abbrev [45] 0x11d0:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x11db:0xd DW_TAG_subprogram
	.ascii	"\227\002"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	313                             // DW_AT_linkage_name
	.hword	313                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x11e8:0xd DW_TAG_subprogram
	.ascii	"\221\002"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	307                             // DW_AT_linkage_name
	.hword	307                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0x11f5:0xc3 DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	297                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	442                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x1205:0xa DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.hword	322                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	546                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x120f:0xa DW_TAG_variable
	.byte	4                               // DW_AT_location
	.hword	323                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	442                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1219:0xa DW_TAG_variable
	.byte	5                               // DW_AT_location
	.hword	284                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	442                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1223:0x1a DW_TAG_lexical_block
	.byte	58                              // DW_AT_low_pc
	.word	.Ltmp97-.Ltmp93                 // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1229:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x123d:0x1a DW_TAG_lexical_block
	.byte	59                              // DW_AT_low_pc
	.word	.Ltmp112-.Ltmp108               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1243:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1257:0x6 DW_TAG_call_site
	.word	4875                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x125d:0x6 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1263:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1269:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x126f:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1275:0x6 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x127b:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1281:0x6 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1287:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x128d:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1293:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1299:0x6 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x129f:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x12a5:0x6 DW_TAG_call_site
	.word	4914                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x12ab:0x6 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	49                              // Abbrev [49] 0x12b1:0x6 DW_TAG_call_site
	.word	4927                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	73                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	50                              // Abbrev [50] 0x12b8:0xc DW_TAG_subprogram
	.hword	278                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x12be:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x12c4:0x9 DW_TAG_subprogram
	.hword	279                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	599                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	52                              // Abbrev [52] 0x12cd:0xa DW_TAG_subprogram
	.hword	280                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	599                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x12d7:0xd DW_TAG_subprogram
	.ascii	"\226\002"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	312                             // DW_AT_linkage_name
	.hword	312                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	51                              // Abbrev [51] 0x12e4:0x9 DW_TAG_subprogram
	.hword	281                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	809                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x12ed:0xd DW_TAG_subprogram
	.ascii	"\224\002"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	310                             // DW_AT_linkage_name
	.hword	310                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	53                              // Abbrev [53] 0x12fa:0x11 DW_TAG_subprogram
	.hword	282                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x12ff:0x5 DW_TAG_formal_parameter
	.word	1607                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1304:0x5 DW_TAG_formal_parameter
	.word	3984                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x1309:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x130b:0xd DW_TAG_subprogram
	.ascii	"\231\002"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	315                             // DW_AT_linkage_name
	.hword	315                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x1318:0xd DW_TAG_subprogram
	.ascii	"\225\002"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	311                             // DW_AT_linkage_name
	.hword	311                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x1325:0xd DW_TAG_subprogram
	.ascii	"\223\002"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	309                             // DW_AT_linkage_name
	.hword	309                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x1332:0xd DW_TAG_subprogram
	.ascii	"\232\002"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	316                             // DW_AT_linkage_name
	.hword	316                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x133f:0xd DW_TAG_subprogram
	.ascii	"\235\002"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	319                             // DW_AT_linkage_name
	.hword	319                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	55                              // Abbrev [55] 0x134c:0x3c DW_TAG_subprogram
	.hword	283                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	442                             // DW_AT_type
                                        // DW_AT_inline
	.byte	56                              // Abbrev [56] 0x1355:0x8 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	546                             // DW_AT_type
	.byte	57                              // Abbrev [57] 0x135d:0x9 DW_TAG_variable
	.hword	284                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	442                             // DW_AT_type
	.byte	58                              // Abbrev [58] 0x1366:0xb DW_TAG_lexical_block
	.byte	57                              // Abbrev [57] 0x1367:0x9 DW_TAG_variable
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	58                              // Abbrev [58] 0x1371:0xb DW_TAG_lexical_block
	.byte	57                              // Abbrev [57] 0x1372:0x9 DW_TAG_variable
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	58                              // Abbrev [58] 0x137c:0xb DW_TAG_lexical_block
	.byte	57                              // Abbrev [57] 0x137d:0x9 DW_TAG_variable
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x1388:0xf DW_TAG_subprogram
	.hword	286                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	35                              // Abbrev [35] 0x138d:0x9 DW_TAG_formal_parameter
	.hword	277                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x1397:0x18 DW_TAG_subprogram
	.hword	287                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	35                              // Abbrev [35] 0x139c:0x9 DW_TAG_formal_parameter
	.hword	288                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x13a5:0x9 DW_TAG_formal_parameter
	.hword	277                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	59                              // Abbrev [59] 0x13af:0x33b DW_TAG_subprogram
	.byte	74                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	298                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3483                            // DW_AT_type
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x13bf:0xa DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.hword	322                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	546                             // DW_AT_type
	.byte	60                              // Abbrev [60] 0x13c9:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	61                              // Abbrev [61] 0x13d4:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x13dd:0xa DW_TAG_variable
	.byte	8                               // DW_AT_location
	.hword	284                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
	.word	442                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x13e7:0xa DW_TAG_variable
	.byte	9                               // DW_AT_location
	.hword	293                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.word	3483                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x13f1:0x14 DW_TAG_lexical_block
	.byte	75                              // DW_AT_low_pc
	.word	.Ltmp141-.Ltmp137               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x13f7:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x1405:0x1b DW_TAG_lexical_block
	.byte	76                              // DW_AT_low_pc
	.word	.Ltmp159-.Ltmp155               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x140b:0x14 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x1420:0x1a DW_TAG_lexical_block
	.byte	77                              // DW_AT_low_pc
	.word	.Ltmp221-.Ltmp217               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1426:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x143a:0x1a DW_TAG_lexical_block
	.byte	78                              // DW_AT_low_pc
	.word	.Ltmp176-.Ltmp172               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1440:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x1454:0x15 DW_TAG_lexical_block
	.byte	79                              // DW_AT_low_pc
	.word	.Ltmp191-.Ltmp187               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x145a:0xe DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	270                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x1469:0x1b DW_TAG_lexical_block
	.byte	80                              // DW_AT_low_pc
	.word	.Ltmp237-.Ltmp233               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x146f:0x14 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	63                              // Abbrev [63] 0x1484:0x6e DW_TAG_inlined_subroutine
	.word	4940                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	277                             // DW_AT_call_line
	.byte	24                              // DW_AT_call_column
	.byte	40                              // Abbrev [40] 0x148e:0x6 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.word	4949                            // DW_AT_abstract_origin
	.byte	64                              // Abbrev [64] 0x1494:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	4957                            // DW_AT_abstract_origin
	.byte	65                              // Abbrev [65] 0x149a:0x15 DW_TAG_inlined_subroutine
	.word	5000                            // DW_AT_abstract_origin
	.byte	81                              // DW_AT_low_pc
	.word	.Ltmp201-.Ltmp200               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	93                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	66                              // Abbrev [66] 0x14a7:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	5005                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x14af:0x16 DW_TAG_lexical_block
	.byte	82                              // DW_AT_low_pc
	.word	.Ltmp288-.Ltmp284               // DW_AT_high_pc
	.byte	67                              // Abbrev [67] 0x14b5:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	4967                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x14c5:0x16 DW_TAG_lexical_block
	.byte	83                              // DW_AT_low_pc
	.word	.Ltmp254-.Ltmp250               // DW_AT_high_pc
	.byte	67                              // Abbrev [67] 0x14cb:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	4978                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x14db:0x16 DW_TAG_lexical_block
	.byte	84                              // DW_AT_low_pc
	.word	.Ltmp271-.Ltmp267               // DW_AT_high_pc
	.byte	67                              // Abbrev [67] 0x14e1:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	4989                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	68                              // Abbrev [68] 0x14f2:0x1d DW_TAG_inlined_subroutine
	.word	5015                            // DW_AT_abstract_origin
	.byte	85                              // DW_AT_low_pc
	.word	.Ltmp210-.Ltmp209               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	282                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	66                              // Abbrev [66] 0x1500:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	5020                            // DW_AT_abstract_origin
	.byte	66                              // Abbrev [66] 0x1507:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	5029                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x150f:0xd DW_TAG_call_site
	.word	5866                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1515:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x151c:0x6 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1522:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1528:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x152e:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1534:0x6 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x153a:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x1540:0x1c DW_TAG_call_site
	.word	4858                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1546:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	45                              // Abbrev [45] 0x154c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	45                              // Abbrev [45] 0x1552:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	69                              // Abbrev [69] 0x155c:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	93                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1560:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	45                              // Abbrev [45] 0x1566:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x156d:0x6 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1573:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1579:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x157f:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1585:0x6 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x158b:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1591:0x6 DW_TAG_call_site
	.word	5881                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1597:0x6 DW_TAG_call_site
	.word	5894                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x159d:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15a3:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15a9:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15af:0x6 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15b5:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15bb:0x6 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15c1:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15c7:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15cd:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15d3:0x6 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15d9:0x6 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15df:0x6 DW_TAG_call_site
	.word	5881                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15e5:0x6 DW_TAG_call_site
	.word	5907                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x15eb:0x6 DW_TAG_call_site
	.word	5907                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x15f1:0xf DW_TAG_call_site
	.word	5920                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x15f7:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	4                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1600:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1606:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x160c:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1612:0x6 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1618:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x161e:0x6 DW_TAG_call_site
	.word	5894                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1624:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x162a:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1630:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1636:0x6 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x163c:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1642:0x6 DW_TAG_call_site
	.word	5894                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1648:0x6 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x164e:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1654:0x6 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x165a:0x6 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1660:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1666:0x7 DW_TAG_call_site
	.word	4914                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x166d:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1674:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x167b:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1681:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1688:0x7 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x168f:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1696:0x7 DW_TAG_call_site
	.word	4914                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x169d:0x7 DW_TAG_call_site
	.word	5936                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x16a4:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x16ab:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x16b2:0x6 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x16b8:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x16bf:0x7 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x16c6:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x16cd:0x7 DW_TAG_call_site
	.word	4914                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x16d4:0x7 DW_TAG_call_site
	.word	5936                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x16db:0xe DW_TAG_call_site
	.word	4792                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x16e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	70                              // Abbrev [70] 0x16ea:0xf DW_TAG_subprogram
	.hword	289                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x16f3:0x5 DW_TAG_formal_parameter
	.word	1607                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x16f9:0xd DW_TAG_subprogram
	.ascii	"\233\002"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	317                             // DW_AT_linkage_name
	.hword	317                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x1706:0xd DW_TAG_subprogram
	.ascii	"\230\002"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	314                             // DW_AT_linkage_name
	.hword	314                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x1713:0xd DW_TAG_subprogram
	.ascii	"\237\002"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	321                             // DW_AT_linkage_name
	.hword	321                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	71                              // Abbrev [71] 0x1720:0x10 DW_TAG_subprogram
	.hword	290                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x172a:0x5 DW_TAG_formal_parameter
	.word	1607                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x1730:0xd DW_TAG_subprogram
	.ascii	"\234\002"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	318                             // DW_AT_linkage_name
	.hword	318                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	72                              // Abbrev [72] 0x173d:0x9d DW_TAG_subprogram
	.ascii	"\220\001"                      // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	299                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	386                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	73                              // Abbrev [73] 0x174b:0xb DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.hword	324                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	386                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	74                              // Abbrev [74] 0x1756:0xa DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	75                              // Abbrev [75] 0x1760:0xa DW_TAG_variable
	.hword	322                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	389                             // DW_AT_decl_line
	.word	546                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x176a:0x16 DW_TAG_lexical_block
	.ascii	"\221\001"                      // DW_AT_low_pc
	.word	.Ltmp312-.Ltmp308               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x1771:0xe DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	392                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1780:0x7 DW_TAG_call_site
	.word	4571                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	76                              // Abbrev [76] 0x1787:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x178c:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1793:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x179a:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x17a1:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x17a8:0x7 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x17af:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x17b6:0x7 DW_TAG_call_site
	.word	5881                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x17bd:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x17c4:0xe DW_TAG_call_site
	.word	6106                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\233\001"                      // DW_AT_call_pc
	.byte	45                              // Abbrev [45] 0x17cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x17d2:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0x17da:0x10 DW_TAG_subprogram
	.hword	291                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x17df:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x17e4:0x5 DW_TAG_formal_parameter
	.word	1607                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	77                              // Abbrev [77] 0x17ea:0x50 DW_TAG_subprogram
	.ascii	"\235\001"                      // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	300                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1995                            // DW_AT_type
                                        // DW_AT_external
	.byte	78                              // Abbrev [78] 0x17fc:0xb DW_TAG_variable
	.byte	14                              // DW_AT_location
	.hword	284                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	291                             // DW_AT_decl_line
	.word	442                             // DW_AT_type
	.byte	43                              // Abbrev [43] 0x1807:0x7 DW_TAG_call_site
	.word	4875                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	76                              // Abbrev [76] 0x180e:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1813:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	79                              // Abbrev [79] 0x181a:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	81
                                        // DW_AT_call_tail_call
	.ascii	"\241\001"                      // DW_AT_call_pc
	.byte	76                              // Abbrev [76] 0x181f:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1824:0x7 DW_TAG_call_site
	.word	4597                            // DW_AT_call_origin
	.ascii	"\243\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x182b:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	49                              // Abbrev [49] 0x1832:0x7 DW_TAG_call_site
	.word	4927                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\245\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	72                              // Abbrev [72] 0x183a:0x8c DW_TAG_subprogram
	.ascii	"\246\001"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	301                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	330                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x1848:0x16 DW_TAG_lexical_block
	.ascii	"\247\001"                      // DW_AT_low_pc
	.word	.Ltmp371-.Ltmp367               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x184f:0xe DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x185e:0x7 DW_TAG_call_site
	.word	4875                            // DW_AT_call_origin
	.ascii	"\250\001"                      // DW_AT_call_return_pc
	.byte	69                              // Abbrev [69] 0x1865:0x12 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x186a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	45                              // Abbrev [45] 0x1870:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	76                              // Abbrev [76] 0x1877:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\252\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x187c:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1883:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\254\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x188a:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1891:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1898:0x7 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.ascii	"\256\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x189f:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x18a6:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x18ad:0x11 DW_TAG_call_site
	.word	4858                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\261\001"                      // DW_AT_call_pc
	.byte	45                              // Abbrev [45] 0x18b4:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x18be:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	80                              // Abbrev [80] 0x18c6:0x1d DW_TAG_subprogram
	.hword	292                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	75                              // Abbrev [75] 0x18cc:0xa DW_TAG_variable
	.hword	293                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	347                             // DW_AT_decl_line
	.word	3483                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x18d6:0xc DW_TAG_lexical_block
	.byte	75                              // Abbrev [75] 0x18d7:0xa DW_TAG_variable
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	77                              // Abbrev [77] 0x18e3:0x104 DW_TAG_subprogram
	.ascii	"\263\001"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	302                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	364                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3483                            // DW_AT_type
                                        // DW_AT_external
	.byte	78                              // Abbrev [78] 0x18f5:0xb DW_TAG_variable
	.byte	15                              // DW_AT_location
	.hword	293                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.word	3483                            // DW_AT_type
	.byte	68                              // Abbrev [68] 0x1900:0x2d DW_TAG_inlined_subroutine
	.word	6342                            // DW_AT_abstract_origin
	.ascii	"\264\001"                      // DW_AT_low_pc
	.word	.Ltmp405-.Ltmp386               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	373                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	64                              // Abbrev [64] 0x190f:0x6 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.word	6348                            // DW_AT_abstract_origin
	.byte	41                              // Abbrev [41] 0x1915:0x17 DW_TAG_lexical_block
	.ascii	"\265\001"                      // DW_AT_low_pc
	.word	.Ltmp400-.Ltmp396               // DW_AT_high_pc
	.byte	67                              // Abbrev [67] 0x191c:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	6359                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x192d:0x16 DW_TAG_lexical_block
	.ascii	"\266\001"                      // DW_AT_low_pc
	.word	.Ltmp416-.Ltmp412               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x1934:0xe DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	375                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	69                              // Abbrev [69] 0x1943:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\267\001"                      // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1948:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	45                              // Abbrev [45] 0x194e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	45                              // Abbrev [45] 0x1954:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	69                              // Abbrev [69] 0x195a:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x195f:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1965:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\271\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x196c:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\272\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1973:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x197a:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\273\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1981:0x7 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1988:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x198f:0x18 DW_TAG_call_site
	.word	4858                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1996:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	45                              // Abbrev [45] 0x199c:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x19a7:0x7 DW_TAG_call_site
	.word	6202                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x19ae:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x19b5:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x19bc:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\266\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x19c3:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\302\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x19ca:0x7 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x19d1:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\304\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x19d8:0x7 DW_TAG_call_site
	.word	5881                            // DW_AT_call_origin
	.ascii	"\305\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x19df:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	81                              // Abbrev [81] 0x19e7:0x8f DW_TAG_subprogram
	.ascii	"\307\001"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	303                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	82                              // Abbrev [82] 0x19f5:0x9 DW_TAG_formal_parameter
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.word	573                             // DW_AT_type
	.byte	83                              // Abbrev [83] 0x19fe:0xa DW_TAG_formal_parameter
	.hword	325                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1a08:0x16 DW_TAG_lexical_block
	.ascii	"\310\001"                      // DW_AT_low_pc
	.word	.Ltmp440-.Ltmp436               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x1a0f:0xe DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1a1e:0x7 DW_TAG_call_site
	.word	4875                            // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1a25:0x7 DW_TAG_call_site
	.word	6774                            // DW_AT_call_origin
	.ascii	"\312\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1a2c:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\313\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1a33:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1a3a:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\310\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1a41:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\315\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1a48:0x7 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1a4f:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x1a56:0x11 DW_TAG_call_site
	.word	4858                            // DW_AT_call_origin
	.ascii	"\320\001"                      // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1a5d:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1a67:0x7 DW_TAG_call_site
	.word	6787                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	49                              // Abbrev [49] 0x1a6e:0x7 DW_TAG_call_site
	.word	5039                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\322\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x1a76:0xd DW_TAG_subprogram
	.ascii	"\236\002"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	320                             // DW_AT_linkage_name
	.hword	320                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x1a83:0xd DW_TAG_subprogram
	.ascii	"\222\002"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.hword	308                             // DW_AT_linkage_name
	.hword	308                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	55                              // Abbrev [55] 0x1a90:0x15 DW_TAG_subprogram
	.hword	294                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3483                            // DW_AT_type
                                        // DW_AT_inline
	.byte	58                              // Abbrev [58] 0x1a99:0xb DW_TAG_lexical_block
	.byte	57                              // Abbrev [57] 0x1a9a:0x9 DW_TAG_variable
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x1aa5:0xf DW_TAG_subprogram
	.hword	295                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	35                              // Abbrev [35] 0x1aaa:0x9 DW_TAG_formal_parameter
	.hword	288                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	77                              // Abbrev [77] 0x1ab4:0x1f9 DW_TAG_subprogram
	.ascii	"\323\001"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	304                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3483                            // DW_AT_type
                                        // DW_AT_external
	.byte	78                              // Abbrev [78] 0x1ac6:0xb DW_TAG_variable
	.byte	17                              // DW_AT_location
	.hword	293                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	411                             // DW_AT_decl_line
	.word	3483                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1ad1:0x16 DW_TAG_lexical_block
	.ascii	"\324\001"                      // DW_AT_low_pc
	.word	.Ltmp466-.Ltmp462               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x1ad8:0xe DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x1ae7:0x16 DW_TAG_lexical_block
	.ascii	"\325\001"                      // DW_AT_low_pc
	.word	.Ltmp484-.Ltmp480               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x1aee:0xe DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	63                              // Abbrev [63] 0x1afd:0x38 DW_TAG_inlined_subroutine
	.word	6800                            // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	436                             // DW_AT_call_line
	.byte	14                              // DW_AT_call_column
	.byte	65                              // Abbrev [65] 0x1b07:0x16 DW_TAG_inlined_subroutine
	.word	6821                            // DW_AT_abstract_origin
	.ascii	"\326\001"                      // DW_AT_low_pc
	.word	.Ltmp497-.Ltmp496               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	140                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	66                              // Abbrev [66] 0x1b15:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	6826                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x1b1d:0x17 DW_TAG_lexical_block
	.ascii	"\327\001"                      // DW_AT_low_pc
	.word	.Ltmp529-.Ltmp525               // DW_AT_high_pc
	.byte	67                              // Abbrev [67] 0x1b24:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	6810                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x1b35:0x1c DW_TAG_lexical_block
	.ascii	"\330\001"                      // DW_AT_low_pc
	.word	.Ltmp514-.Ltmp510               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x1b3c:0x14 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	445                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x1b51:0x16 DW_TAG_lexical_block
	.ascii	"\331\001"                      // DW_AT_low_pc
	.word	.Ltmp544-.Ltmp540               // DW_AT_high_pc
	.byte	62                              // Abbrev [62] 0x1b58:0xe DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	438                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	69                              // Abbrev [69] 0x1b67:0x12 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\332\001"                      // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1b6c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	45                              // Abbrev [45] 0x1b72:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1b79:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\333\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1b80:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\334\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1b87:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\324\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1b8e:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\335\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1b95:0x7 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.ascii	"\336\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1b9c:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\337\001"                      // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x1ba3:0x11 DW_TAG_call_site
	.word	4858                            // DW_AT_call_origin
	.ascii	"\340\001"                      // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1baa:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1bb4:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\341\001"                      // DW_AT_call_return_pc
	.byte	49                              // Abbrev [49] 0x1bbb:0x7 DW_TAG_call_site
	.word	7341                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\342\001"                      // DW_AT_call_pc
	.byte	43                              // Abbrev [43] 0x1bc2:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\343\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1bc9:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\344\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1bd0:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\325\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1bd7:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\345\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1bde:0x7 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.ascii	"\346\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1be5:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\347\001"                      // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x1bec:0x11 DW_TAG_call_site
	.word	4858                            // DW_AT_call_origin
	.ascii	"\350\001"                      // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x1bf3:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1bfd:0x7 DW_TAG_call_site
	.word	7341                            // DW_AT_call_origin
	.ascii	"\351\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c04:0x7 DW_TAG_call_site
	.word	5907                            // DW_AT_call_origin
	.ascii	"\352\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c0b:0x7 DW_TAG_call_site
	.word	6774                            // DW_AT_call_origin
	.ascii	"\353\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c12:0x7 DW_TAG_call_site
	.word	5039                            // DW_AT_call_origin
	.ascii	"\354\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c19:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\355\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c20:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\356\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c27:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\330\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c2e:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\357\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c35:0x7 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.ascii	"\360\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c3c:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\361\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c43:0x7 DW_TAG_call_site
	.word	4804                            // DW_AT_call_origin
	.ascii	"\362\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c4a:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\363\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c51:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\327\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c58:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\364\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c5f:0x7 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.ascii	"\365\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c66:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\366\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c6d:0x7 DW_TAG_call_site
	.word	4914                            // DW_AT_call_origin
	.ascii	"\367\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c74:0x7 DW_TAG_call_site
	.word	5894                            // DW_AT_call_origin
	.ascii	"\370\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c7b:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\371\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c82:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\331\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c89:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\372\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c90:0x7 DW_TAG_call_site
	.word	4845                            // DW_AT_call_origin
	.ascii	"\373\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c97:0x7 DW_TAG_call_site
	.word	4823                            // DW_AT_call_origin
	.ascii	"\374\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1c9e:0x7 DW_TAG_call_site
	.word	5881                            // DW_AT_call_origin
	.ascii	"\375\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1ca5:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\376\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x1cad:0x84 DW_TAG_subprogram
	.ascii	"\377\001"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	305                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3483                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1cbe:0xa DW_TAG_variable
	.byte	18                              // DW_AT_location
	.hword	293                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	3483                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1cc8:0x1b DW_TAG_lexical_block
	.ascii	"\200\002"                      // DW_AT_low_pc
	.word	.Ltmp572-.Ltmp568               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1ccf:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.hword	285                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.word	905                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1ce3:0x7 DW_TAG_call_site
	.word	4875                            // DW_AT_call_origin
	.ascii	"\201\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1cea:0x7 DW_TAG_call_site
	.word	5920                            // DW_AT_call_origin
	.ascii	"\202\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1cf1:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\203\002"                      // DW_AT_call_return_pc
	.byte	49                              // Abbrev [49] 0x1cf8:0x7 DW_TAG_call_site
	.word	4927                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\204\002"                      // DW_AT_call_pc
	.byte	43                              // Abbrev [43] 0x1cff:0x7 DW_TAG_call_site
	.word	5894                            // DW_AT_call_origin
	.ascii	"\205\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1d06:0x7 DW_TAG_call_site
	.word	4813                            // DW_AT_call_origin
	.ascii	"\206\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1d0d:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\200\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1d14:0x7 DW_TAG_call_site
	.word	4836                            // DW_AT_call_origin
	.ascii	"\207\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1d1b:0x7 DW_TAG_call_site
	.word	4901                            // DW_AT_call_origin
	.ascii	"\210\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1d22:0x7 DW_TAG_call_site
	.word	4888                            // DW_AT_call_origin
	.ascii	"\211\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1d29:0x7 DW_TAG_call_site
	.word	4914                            // DW_AT_call_origin
	.ascii	"\212\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	72                              // Abbrev [72] 0x1d31:0x32 DW_TAG_subprogram
	.ascii	"\213\002"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.hword	306                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	454                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0x1d3f:0x7 DW_TAG_call_site
	.word	4571                            // DW_AT_call_origin
	.ascii	"\214\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1d46:0x7 DW_TAG_call_site
	.word	4584                            // DW_AT_call_origin
	.ascii	"\215\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1d4d:0x7 DW_TAG_call_site
	.word	6202                            // DW_AT_call_origin
	.ascii	"\216\002"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x1d54:0x7 DW_TAG_call_site
	.word	6787                            // DW_AT_call_origin
	.ascii	"\217\002"                      // DW_AT_call_return_pc
	.byte	49                              // Abbrev [49] 0x1d5b:0x7 DW_TAG_call_site
	.word	4254                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\220\002"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
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
	.byte	27                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin2         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\323\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp497-.Lfunc_begin8         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp498-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp500-.Lfunc_begin8         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp533-.Lfunc_begin8         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	74                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\220\001"                      //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\235\001"                      //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\246\001"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\263\001"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\307\001"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\323\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\377\001"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\213\002"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\221\002"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\222\002"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\223\002"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\224\002"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\225\002"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\226\002"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\227\002"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\230\002"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\231\002"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\232\002"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\233\002"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\234\002"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\235\002"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\236\002"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\237\002"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	1308                            // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"ThreadStack.c"                 // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=198
.Linfo_string3:
	.asciz	"char"                          // string offset=465
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=470
.Linfo_string5:
	.asciz	"UnSafeStackPtr"                // string offset=490
.Linfo_string6:
	.asciz	"ThreadStackNodeList"           // string offset=505
.Linfo_string7:
	.asciz	"Node"                          // string offset=525
.Linfo_string8:
	.asciz	"prev"                          // string offset=530
.Linfo_string9:
	.asciz	"next"                          // string offset=535
.Linfo_string10:
	.asciz	"list_node"                     // string offset=540
.Linfo_string11:
	.asciz	"ThreadStackEntry"              // string offset=550
.Linfo_string12:
	.asciz	"Thread"                        // string offset=567
.Linfo_string13:
	.asciz	"thread"                        // string offset=574
.Linfo_string14:
	.asciz	"StackBottom"                   // string offset=581
.Linfo_string15:
	.asciz	"StackTop"                      // string offset=593
.Linfo_string16:
	.asciz	"_THREAD_STACK_ENTRY"           // string offset=602
.Linfo_string17:
	.asciz	"_THREAD_LIST_TABLE"            // string offset=622
.Linfo_string18:
	.asciz	"THREAD_STACK_NODE"             // string offset=641
.Linfo_string19:
	.asciz	"TimerStackEvent"               // string offset=659
.Linfo_string20:
	.asciz	"EFI_EVENT"                     // string offset=675
.Linfo_string21:
	.asciz	"IsThreadUSSLLSupported"        // string offset=685
.Linfo_string22:
	.asciz	"unsigned char"                 // string offset=708
.Linfo_string23:
	.asciz	"BOOLEAN"                       // string offset=722
.Linfo_string24:
	.asciz	"KernIntf"                      // string offset=730
.Linfo_string25:
	.asciz	"Version"                       // string offset=739
.Linfo_string26:
	.asciz	"unsigned long long"            // string offset=747
.Linfo_string27:
	.asciz	"UINT64"                        // string offset=766
.Linfo_string28:
	.asciz	"Interrupt"                     // string offset=773
.Linfo_string29:
	.asciz	"RegisterIntrHandler"           // string offset=783
.Linfo_string30:
	.asciz	"unsigned int"                  // string offset=803
.Linfo_string31:
	.asciz	"UINT32"                        // string offset=816
.Linfo_string32:
	.asciz	"HANDLER_NO_RESCHEDULE"         // string offset=823
.Linfo_string33:
	.asciz	"HANDLER_RESCHEDULE"            // string offset=845
.Linfo_string34:
	.asciz	"HandlerStatus"                 // string offset=864
.Linfo_string35:
	.asciz	"IntrHandler"                   // string offset=878
.Linfo_string36:
	.asciz	"REGISTER_INTR_HANDLER"         // string offset=890
.Linfo_string37:
	.asciz	"MaskInterrupt"                 // string offset=912
.Linfo_string38:
	.asciz	"int"                           // string offset=926
.Linfo_string39:
	.asciz	"INT32"                         // string offset=930
.Linfo_string40:
	.asciz	"KStatus"                       // string offset=936
.Linfo_string41:
	.asciz	"MASK_INTERRUPT"                // string offset=944
.Linfo_string42:
	.asciz	"UnmaskInterrupt"               // string offset=959
.Linfo_string43:
	.asciz	"UNMASK_INTERRUPT"              // string offset=975
.Linfo_string44:
	.asciz	"ConfigureInterrupt"            // string offset=992
.Linfo_string45:
	.asciz	"INTR_CONFIG_NONE"              // string offset=1011
.Linfo_string46:
	.asciz	"INTR_CONFIG_EDGE_TRIGGER"      // string offset=1028
.Linfo_string47:
	.asciz	"INTR_CONFIG_MAX"               // string offset=1053
.Linfo_string48:
	.asciz	"IntrConfig"                    // string offset=1069
.Linfo_string49:
	.asciz	"CONFIGURE_INTERRUPT"           // string offset=1080
.Linfo_string50:
	.asciz	"InterruptIntf"                 // string offset=1100
.Linfo_string51:
	.asciz	"Timer"                         // string offset=1114
.Linfo_string52:
	.asciz	"TimerInit"                     // string offset=1120
.Linfo_string53:
	.asciz	"timer"                         // string offset=1130
.Linfo_string54:
	.asciz	"TIMER_INIT"                    // string offset=1136
.Linfo_string55:
	.asciz	"TimerSetOneshot"               // string offset=1147
.Linfo_string56:
	.asciz	"TimeDuration"                  // string offset=1163
.Linfo_string57:
	.asciz	"TimerCallback"                 // string offset=1176
.Linfo_string58:
	.asciz	"TIMER_SET_ONESHOT"             // string offset=1190
.Linfo_string59:
	.asciz	"TimerSetPeriodic"              // string offset=1208
.Linfo_string60:
	.asciz	"TIMER_SET_PERIODIC"            // string offset=1225
.Linfo_string61:
	.asciz	"CancelTimer"                   // string offset=1244
.Linfo_string62:
	.asciz	"TIMER_CANCEL"                  // string offset=1256
.Linfo_string63:
	.asciz	"TimerIntf"                     // string offset=1269
.Linfo_string64:
	.asciz	"ThreadCreate"                  // string offset=1279
.Linfo_string65:
	.asciz	"ThreadStartRoutine"            // string offset=1292
.Linfo_string66:
	.asciz	"UINTN"                         // string offset=1311
.Linfo_string67:
	.asciz	"THREAD_CREATE"                 // string offset=1317
.Linfo_string68:
	.asciz	"ThreadResume"                  // string offset=1331
.Linfo_string69:
	.asciz	"THREAD_RESUME"                 // string offset=1344
.Linfo_string70:
	.asciz	"ThreadExit"                    // string offset=1358
.Linfo_string71:
	.asciz	"THREAD_EXIT"                   // string offset=1369
.Linfo_string72:
	.asciz	"GetCurrentThread"              // string offset=1381
.Linfo_string73:
	.asciz	"GET_CURRENT_THREAD"            // string offset=1398
.Linfo_string74:
	.asciz	"ThreadGetCurrCpu"              // string offset=1417
.Linfo_string75:
	.asciz	"THREAD_GET_CURR_CPU"           // string offset=1434
.Linfo_string76:
	.asciz	"ThreadGetPinnedCpu"            // string offset=1454
.Linfo_string77:
	.asciz	"THREAD_GET_PINNED_CPU"         // string offset=1473
.Linfo_string78:
	.asciz	"Reserved3"                     // string offset=1495
.Linfo_string79:
	.asciz	"ThreadSetPinnedCpu"            // string offset=1505
.Linfo_string80:
	.asciz	"THREAD_SET_PINNED_CPU"         // string offset=1524
.Linfo_string81:
	.asciz	"ThreadSetName"                 // string offset=1546
.Linfo_string82:
	.asciz	"THREAD_SET_NAME"               // string offset=1560
.Linfo_string83:
	.asciz	"ThreadSetPriority"             // string offset=1576
.Linfo_string84:
	.asciz	"THREAD_SET_PRIORITY"           // string offset=1594
.Linfo_string85:
	.asciz	"ThreadSleep"                   // string offset=1614
.Linfo_string86:
	.asciz	"THREAD_SLEEP"                  // string offset=1626
.Linfo_string87:
	.asciz	"ThreadDetach"                  // string offset=1639
.Linfo_string88:
	.asciz	"THREAD_DETACH"                 // string offset=1652
.Linfo_string89:
	.asciz	"ThreadJoin"                    // string offset=1666
.Linfo_string90:
	.asciz	"THREAD_JOIN"                   // string offset=1677
.Linfo_string91:
	.asciz	"ThreadDetachAndResume"         // string offset=1689
.Linfo_string92:
	.asciz	"THREAD_DETACH_AND_RESUME"      // string offset=1711
.Linfo_string93:
	.asciz	"Reserved0"                     // string offset=1736
.Linfo_string94:
	.asciz	"Reserved1"                     // string offset=1746
.Linfo_string95:
	.asciz	"Reserved2"                     // string offset=1756
.Linfo_string96:
	.asciz	"Reserved4"                     // string offset=1766
.Linfo_string97:
	.asciz	"ThreadGetTimeStamp"            // string offset=1776
.Linfo_string98:
	.asciz	"THREAD_GET_TIMESTAMP"          // string offset=1795
.Linfo_string99:
	.asciz	"ThreadGetStats"                // string offset=1816
.Linfo_string100:
	.asciz	"PreemptCount"                  // string offset=1831
.Linfo_string101:
	.asciz	"BlockedCount"                  // string offset=1844
.Linfo_string102:
	.asciz	"PreemptDuration"               // string offset=1857
.Linfo_string103:
	.asciz	"BlockedDuration"               // string offset=1873
.Linfo_string104:
	.asciz	"ActiveDuration"                // string offset=1889
.Linfo_string105:
	.asciz	"SleepDuration"                 // string offset=1904
.Linfo_string106:
	.asciz	"ThreadStats"                   // string offset=1918
.Linfo_string107:
	.asciz	"THREAD_GET_STATS"              // string offset=1930
.Linfo_string108:
	.asciz	"ThreadGetUnsafeSPCurrent"      // string offset=1947
.Linfo_string109:
	.asciz	"THREAD_GET_UNSAFE_SP_CURRENT"  // string offset=1972
.Linfo_string110:
	.asciz	"ThreadGetUnsafeSPBase"         // string offset=2001
.Linfo_string111:
	.asciz	"THREAD_GET_UNSAFE_SP_BASE"     // string offset=2023
.Linfo_string112:
	.asciz	"ThreadSetUnsafeSP"             // string offset=2049
.Linfo_string113:
	.asciz	"unsafe_sp_base"                // string offset=2067
.Linfo_string114:
	.asciz	"unsafe_stack_size"             // string offset=2082
.Linfo_string115:
	.asciz	"cb"                            // string offset=2100
.Linfo_string116:
	.asciz	"UnsafeStackCb"                 // string offset=2103
.Linfo_string117:
	.asciz	"unsafe_stack_cb_data"          // string offset=2117
.Linfo_string118:
	.asciz	"unsafe_stack_top"              // string offset=2138
.Linfo_string119:
	.asciz	"ThrUnsafeStackIntf"            // string offset=2155
.Linfo_string120:
	.asciz	"THREAD_SET_THREAD_UNSAFE_SP"   // string offset=2174
.Linfo_string121:
	.asciz	"ThreadGetUnsafeStackPaddingSize" // string offset=2202
.Linfo_string122:
	.asciz	"THREAD_GET_UNSAFE_SP_PADDING_SIZE" // string offset=2234
.Linfo_string123:
	.asciz	"ThreadIntf"                    // string offset=2268
.Linfo_string124:
	.asciz	"Event"                         // string offset=2279
.Linfo_string125:
	.asciz	"EventInit"                     // string offset=2285
.Linfo_string126:
	.asciz	"event"                         // string offset=2295
.Linfo_string127:
	.asciz	"_Bool"                         // string offset=2301
.Linfo_string128:
	.asciz	"EVENT_INIT"                    // string offset=2307
.Linfo_string129:
	.asciz	"EventDestroy"                  // string offset=2318
.Linfo_string130:
	.asciz	"EVENT_DESTROY"                 // string offset=2331
.Linfo_string131:
	.asciz	"EventInitialized"              // string offset=2345
.Linfo_string132:
	.asciz	"EVENT_INITIALIZED"             // string offset=2362
.Linfo_string133:
	.asciz	"EventWait"                     // string offset=2380
.Linfo_string134:
	.asciz	"EVENT_WAIT"                    // string offset=2390
.Linfo_string135:
	.asciz	"EventWaitTimeout"              // string offset=2401
.Linfo_string136:
	.asciz	"EVENT_WAIT_TIMEOUT"            // string offset=2418
.Linfo_string137:
	.asciz	"EventSignal"                   // string offset=2437
.Linfo_string138:
	.asciz	"EVENT_SIGNAL"                  // string offset=2449
.Linfo_string139:
	.asciz	"EventUnsignal"                 // string offset=2462
.Linfo_string140:
	.asciz	"EVENT_UNSIGNAL"                // string offset=2476
.Linfo_string141:
	.asciz	"EventGetSignalState"           // string offset=2491
.Linfo_string142:
	.asciz	"EVENT_GET_SIGNAL_STATE"        // string offset=2511
.Linfo_string143:
	.asciz	"EventIntf"                     // string offset=2534
.Linfo_string144:
	.asciz	"Mutex"                         // string offset=2544
.Linfo_string145:
	.asciz	"MutexInit"                     // string offset=2550
.Linfo_string146:
	.asciz	"mutex"                         // string offset=2560
.Linfo_string147:
	.asciz	"MUTEX_INIT"                    // string offset=2566
.Linfo_string148:
	.asciz	"MutexDestroy"                  // string offset=2577
.Linfo_string149:
	.asciz	"MUTEX_DESTROY"                 // string offset=2590
.Linfo_string150:
	.asciz	"MutexAcquire"                  // string offset=2604
.Linfo_string151:
	.asciz	"MUTEX_ACQUIRE"                 // string offset=2617
.Linfo_string152:
	.asciz	"MutexAcquireTimeout"           // string offset=2631
.Linfo_string153:
	.asciz	"MUTEX_ACQUIRE_TIMEOUT"         // string offset=2651
.Linfo_string154:
	.asciz	"MutexRelease"                  // string offset=2673
.Linfo_string155:
	.asciz	"MUTEX_RELEASE"                 // string offset=2686
.Linfo_string156:
	.asciz	"IsMutexHeld"                   // string offset=2700
.Linfo_string157:
	.asciz	"IS_MUTEX_HELD"                 // string offset=2712
.Linfo_string158:
	.asciz	"MutexIntf"                     // string offset=2726
.Linfo_string159:
	.asciz	"Sem"                           // string offset=2736
.Linfo_string160:
	.asciz	"SemInit"                       // string offset=2740
.Linfo_string161:
	.asciz	"semaphore"                     // string offset=2748
.Linfo_string162:
	.asciz	"Semaphore"                     // string offset=2758
.Linfo_string163:
	.asciz	"SEM_INIT"                      // string offset=2768
.Linfo_string164:
	.asciz	"SemDestroy"                    // string offset=2777
.Linfo_string165:
	.asciz	"SEM_DESTROY"                   // string offset=2788
.Linfo_string166:
	.asciz	"SemPost"                       // string offset=2800
.Linfo_string167:
	.asciz	"SEM_POST"                      // string offset=2808
.Linfo_string168:
	.asciz	"SemWait"                       // string offset=2817
.Linfo_string169:
	.asciz	"SEM_WAIT"                      // string offset=2825
.Linfo_string170:
	.asciz	"SemTryWait"                    // string offset=2834
.Linfo_string171:
	.asciz	"SEM_TRYWAIT"                   // string offset=2845
.Linfo_string172:
	.asciz	"SemTimedWait"                  // string offset=2857
.Linfo_string173:
	.asciz	"SEM_TIMEDWAIT"                 // string offset=2870
.Linfo_string174:
	.asciz	"SemIntf"                       // string offset=2884
.Linfo_string175:
	.asciz	"Spinlock"                      // string offset=2892
.Linfo_string176:
	.asciz	"SpinLockInit"                  // string offset=2901
.Linfo_string177:
	.asciz	"spinlock"                      // string offset=2914
.Linfo_string178:
	.asciz	"SPINLOCK_INIT"                 // string offset=2923
.Linfo_string179:
	.asciz	"SpinLockHeld"                  // string offset=2937
.Linfo_string180:
	.asciz	"SPINLOCK_HELD"                 // string offset=2950
.Linfo_string181:
	.asciz	"SpinTryLock"                   // string offset=2964
.Linfo_string182:
	.asciz	"long long"                     // string offset=2976
.Linfo_string183:
	.asciz	"INT64"                         // string offset=2986
.Linfo_string184:
	.asciz	"INTN"                          // string offset=2992
.Linfo_string185:
	.asciz	"SPINLOCK_TRY_LOCK"             // string offset=2997
.Linfo_string186:
	.asciz	"SpinLock"                      // string offset=3015
.Linfo_string187:
	.asciz	"SPINLOCK_LOCK"                 // string offset=3024
.Linfo_string188:
	.asciz	"SpinUnlock"                    // string offset=3038
.Linfo_string189:
	.asciz	"SPINLOCK_UNLOCK"               // string offset=3049
.Linfo_string190:
	.asciz	"SpinlockIntf"                  // string offset=3065
.Linfo_string191:
	.asciz	"MpCpu"                         // string offset=3078
.Linfo_string192:
	.asciz	"MpcoreGetMaxCpuCount"          // string offset=3084
.Linfo_string193:
	.asciz	"MPCORE_GET_MAX_CPU_COUNT"      // string offset=3105
.Linfo_string194:
	.asciz	"MpcoreGetAvailCpuCount"        // string offset=3130
.Linfo_string195:
	.asciz	"MPCORE_GET_AVAIL_CPU_COUNT"    // string offset=3153
.Linfo_string196:
	.asciz	"MpcoreInitDeferredCores"       // string offset=3180
.Linfo_string197:
	.asciz	"MPCORE_INIT_DEFERRED_CORES"    // string offset=3204
.Linfo_string198:
	.asciz	"MpcoreGetCurrCpu"              // string offset=3231
.Linfo_string199:
	.asciz	"MPCORE_GET_CURR_CPU"           // string offset=3248
.Linfo_string200:
	.asciz	"MpcoreIsCpuActive"             // string offset=3268
.Linfo_string201:
	.asciz	"MPCORE_IS_CPU_ACTIVE"          // string offset=3286
.Linfo_string202:
	.asciz	"MpcoreGetActiveMask"           // string offset=3307
.Linfo_string203:
	.asciz	"MPCORE_GET_ACTIVE_MASK"        // string offset=3327
.Linfo_string204:
	.asciz	"MpcoreGetOnlineMask"           // string offset=3350
.Linfo_string205:
	.asciz	"MPCORE_GET_ONLINE_MASK"        // string offset=3370
.Linfo_string206:
	.asciz	"MpcoreShutdownScheduler"       // string offset=3393
.Linfo_string207:
	.asciz	"MPCORE_SHUTDOWN_SCHEDULER"     // string offset=3417
.Linfo_string208:
	.asciz	"MpcorePowerOffCpu"             // string offset=3443
.Linfo_string209:
	.asciz	"MPCORE_POWER_OFF_CPU"          // string offset=3461
.Linfo_string210:
	.asciz	"MpcorePowerOnCpu"              // string offset=3482
.Linfo_string211:
	.asciz	"MPCORE_POWER_ON_CPU"           // string offset=3499
.Linfo_string212:
	.asciz	"MpcoreSleepCpu"                // string offset=3519
.Linfo_string213:
	.asciz	"MPCORE_SLEEP_CPU"              // string offset=3534
.Linfo_string214:
	.asciz	"RegisterPwrTransitionNotify"   // string offset=3551
.Linfo_string215:
	.asciz	"RETURN_STATUS"                 // string offset=3579
.Linfo_string216:
	.asciz	"EFI_STATUS"                    // string offset=3593
.Linfo_string217:
	.asciz	"DevicePwrNone"                 // string offset=3604
.Linfo_string218:
	.asciz	"DevicePwrOFF"                  // string offset=3618
.Linfo_string219:
	.asciz	"DevicePwrON"                   // string offset=3631
.Linfo_string220:
	.asciz	"PwrTxnType"                    // string offset=3643
.Linfo_string221:
	.asciz	"PwrTxnNotifyFn"                // string offset=3654
.Linfo_string222:
	.asciz	"REGISTER_PWR_TRANSITION_NOTIFY" // string offset=3669
.Linfo_string223:
	.asciz	"UnRegisterPwrTransitionNotify" // string offset=3700
.Linfo_string224:
	.asciz	"UNREGISTER_PWR_TRANSITION_NOTIFY" // string offset=3730
.Linfo_string225:
	.asciz	"MpcoreGetCpuSchedStats"        // string offset=3763
.Linfo_string226:
	.asciz	"IdleTime"                      // string offset=3786
.Linfo_string227:
	.asciz	"LastIdleTimestamp"             // string offset=3795
.Linfo_string228:
	.asciz	"Reschedules"                   // string offset=3813
.Linfo_string229:
	.asciz	"ContextSwitches"               // string offset=3825
.Linfo_string230:
	.asciz	"Preempts"                      // string offset=3841
.Linfo_string231:
	.asciz	"Yields"                        // string offset=3850
.Linfo_string232:
	.asciz	"Interrupts"                    // string offset=3857
.Linfo_string233:
	.asciz	"TimerInts"                     // string offset=3868
.Linfo_string234:
	.asciz	"Timers"                        // string offset=3878
.Linfo_string235:
	.asciz	"RescheduleIpis"                // string offset=3885
.Linfo_string236:
	.asciz	"CpuSchedStats"                 // string offset=3900
.Linfo_string237:
	.asciz	"MPCORE_GET_CPU_SCHED_STATS"    // string offset=3914
.Linfo_string238:
	.asciz	"MpCpuIntf"                     // string offset=3941
.Linfo_string239:
	.asciz	"WDog"                          // string offset=3951
.Linfo_string240:
	.asciz	"WdogEnable"                    // string offset=3956
.Linfo_string241:
	.asciz	"WDOG_ENABLE"                   // string offset=3967
.Linfo_string242:
	.asciz	"WdogDisable"                   // string offset=3979
.Linfo_string243:
	.asciz	"WDOG_DISABLE"                  // string offset=3991
.Linfo_string244:
	.asciz	"WdogSetBiteTimeout"            // string offset=4004
.Linfo_string245:
	.asciz	"WDOG_SET_BITE_TIMEOUT"         // string offset=4023
.Linfo_string246:
	.asciz	"WdogForcePet"                  // string offset=4045
.Linfo_string247:
	.asciz	"WDOG_FORCE_PET"                // string offset=4058
.Linfo_string248:
	.asciz	"WdogFirceBite"                 // string offset=4073
.Linfo_string249:
	.asciz	"WDOG_FORCE_BITE"               // string offset=4087
.Linfo_string250:
	.asciz	"WdogSetPetTimerPeriod"         // string offset=4103
.Linfo_string251:
	.asciz	"WDOG_SET_PET_TIMER_PERIOD"     // string offset=4125
.Linfo_string252:
	.asciz	"WDogIntf"                      // string offset=4151
.Linfo_string253:
	.asciz	"GetLibVersion"                 // string offset=4160
.Linfo_string254:
	.asciz	"GET_LIB_VERSION"               // string offset=4174
.Linfo_string255:
	.asciz	"Lock"                          // string offset=4190
.Linfo_string256:
	.asciz	"InitLock"                      // string offset=4195
.Linfo_string257:
	.asciz	"CHAR8"                         // string offset=4204
.Linfo_string258:
	.asciz	"LockType"                      // string offset=4210
.Linfo_string259:
	.asciz	"LockHandle"                    // string offset=4219
.Linfo_string260:
	.asciz	"INIT_LOCK"                     // string offset=4230
.Linfo_string261:
	.asciz	"InitRecursiveLock"             // string offset=4240
.Linfo_string262:
	.asciz	"INIT_RECURSIVE_LOCK"           // string offset=4258
.Linfo_string263:
	.asciz	"DestroyLock"                   // string offset=4278
.Linfo_string264:
	.asciz	"DESTROY_LOCK"                  // string offset=4290
.Linfo_string265:
	.asciz	"AcquireLock"                   // string offset=4303
.Linfo_string266:
	.asciz	"ACQUIRE_LOCK"                  // string offset=4315
.Linfo_string267:
	.asciz	"ReleaseLock"                   // string offset=4328
.Linfo_string268:
	.asciz	"RELEASE_LOCK"                  // string offset=4340
.Linfo_string269:
	.asciz	"LockIntf"                      // string offset=4353
.Linfo_string270:
	.asciz	"EFI_KERNEL_PROTOCOL"           // string offset=4362
.Linfo_string271:
	.asciz	"IsMultiStack"                  // string offset=4382
.Linfo_string272:
	.asciz	"TimerThread"                   // string offset=4395
.Linfo_string273:
	.asciz	"TimerCancel"                   // string offset=4407
.Linfo_string274:
	.asciz	"TimerPeriodic"                 // string offset=4419
.Linfo_string275:
	.asciz	"TimerRelative"                 // string offset=4433
.Linfo_string276:
	.asciz	"list_delete"                   // string offset=4447
.Linfo_string277:
	.asciz	"item"                          // string offset=4459
.Linfo_string278:
	.asciz	"FreePool"                      // string offset=4464
.Linfo_string279:
	.asciz	"DebugPrintEnabled"             // string offset=4473
.Linfo_string280:
	.asciz	"TargetBuildVariantUser"        // string offset=4491
.Linfo_string281:
	.asciz	"GetTimerCountms"               // string offset=4514
.Linfo_string282:
	.asciz	"DebugPrint"                    // string offset=4530
.Linfo_string283:
	.asciz	"ThreadStackNodeInit"           // string offset=4541
.Linfo_string284:
	.asciz	"ThreadStackNodeTmp"            // string offset=4561
.Linfo_string285:
	.asciz	"PrintLevel"                    // string offset=4580
.Linfo_string286:
	.asciz	"list_clear_node"               // string offset=4591
.Linfo_string287:
	.asciz	"list_add_tail"                 // string offset=4607
.Linfo_string288:
	.asciz	"list"                          // string offset=4621
.Linfo_string289:
	.asciz	"AllocatePages"                 // string offset=4626
.Linfo_string290:
	.asciz	"AllocateZeroPool"              // string offset=4640
.Linfo_string291:
	.asciz	"FreePages"                     // string offset=4657
.Linfo_string292:
	.asciz	"StartStackTimer"               // string offset=4667
.Linfo_string293:
	.asciz	"Status"                        // string offset=4683
.Linfo_string294:
	.asciz	"ThreadStackListCreate"         // string offset=4690
.Linfo_string295:
	.asciz	"list_initialize"               // string offset=4712
.Linfo_string296:
	.asciz	"ThreadStackNodeRemove"         // string offset=4728
.Linfo_string297:
	.asciz	"GetStackTableByThread"         // string offset=4750
.Linfo_string298:
	.asciz	"AllocateUnSafeStackPtr"        // string offset=4772
.Linfo_string299:
	.asciz	"ThreadStackReleaseCb"          // string offset=4795
.Linfo_string300:
	.asciz	"__safestack_pointer_address"   // string offset=4816
.Linfo_string301:
	.asciz	"CloseStackTimer"               // string offset=4844
.Linfo_string302:
	.asciz	"TimerStackInit"                // string offset=4860
.Linfo_string303:
	.asciz	"TimerStackHandler"             // string offset=4875
.Linfo_string304:
	.asciz	"InitThreadUnsafeStack"         // string offset=4893
.Linfo_string305:
	.asciz	"AllocateGlobalUnSafeStackPtr"  // string offset=4915
.Linfo_string306:
	.asciz	"DeInitThreadUnsafeStack"       // string offset=4944
.Linfo_string307:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=4968
.Linfo_string308:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=4988
.Linfo_string309:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=5008
.Linfo_string310:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=5028
.Linfo_string311:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=5048
.Linfo_string312:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=5068
.Linfo_string313:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=5088
.Linfo_string314:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=5108
.Linfo_string315:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=5128
.Linfo_string316:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=5148
.Linfo_string317:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=5168
.Linfo_string318:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=5189
.Linfo_string319:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=5210
.Linfo_string320:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=5231
.Linfo_string321:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=5252
.Linfo_string322:
	.asciz	"CurrentThread"                 // string offset=5273
.Linfo_string323:
	.asciz	"ThreadStackNode"               // string offset=5287
.Linfo_string324:
	.asciz	"Arg"                           // string offset=5303
.Linfo_string325:
	.asciz	"Context"                       // string offset=5307
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
	.xword	.L_MergedGlobals
	.xword	TimerStackEvent
	.xword	.L.str.17
	.xword	.L.str.18
	.xword	.L.str.19
	.xword	.L.str.20
	.xword	.L.str.21
	.xword	.L.str.22
	.xword	.L.str.23
	.xword	.L.str.24
	.xword	.Lfunc_begin0
	.xword	.Ltmp22
	.xword	.Ltmp41
	.xword	.Ltmp58
	.xword	.Ltmp0
	.xword	.Ltmp2
	.xword	.Ltmp6
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp19
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp30
	.xword	.Ltmp33
	.xword	.Ltmp35
	.xword	.Ltmp38
	.xword	.Ltmp44
	.xword	.Ltmp45
	.xword	.Ltmp46
	.xword	.Ltmp49
	.xword	.Ltmp52
	.xword	.Ltmp55
	.xword	.Ltmp61
	.xword	.Ltmp62
	.xword	.Ltmp63
	.xword	.Ltmp66
	.xword	.Ltmp70
	.xword	.Lfunc_begin1
	.xword	.Ltmp93
	.xword	.Ltmp108
	.xword	.Ltmp75
	.xword	.Ltmp87
	.xword	.Ltmp90
	.xword	.Ltmp96
	.xword	.Ltmp97
	.xword	.Ltmp98
	.xword	.Ltmp102
	.xword	.Ltmp105
	.xword	.Ltmp111
	.xword	.Ltmp112
	.xword	.Ltmp113
	.xword	.Ltmp117
	.xword	.Ltmp118
	.xword	.Ltmp119
	.xword	.Lfunc_begin2
	.xword	.Ltmp137
	.xword	.Ltmp155
	.xword	.Ltmp217
	.xword	.Ltmp172
	.xword	.Ltmp187
	.xword	.Ltmp233
	.xword	.Ltmp200
	.xword	.Ltmp284
	.xword	.Ltmp250
	.xword	.Ltmp267
	.xword	.Ltmp209
	.xword	.Ltmp128
	.xword	.Ltmp130
	.xword	.Ltmp134
	.xword	.Ltmp140
	.xword	.Ltmp141
	.xword	.Ltmp142
	.xword	.Ltmp145
	.xword	.Ltmp146
	.xword	.Ltmp149
	.xword	.Ltmp152
	.xword	.Ltmp158
	.xword	.Ltmp159
	.xword	.Ltmp160
	.xword	.Ltmp163
	.xword	.Ltmp165
	.xword	.Ltmp169
	.xword	.Ltmp175
	.xword	.Ltmp176
	.xword	.Ltmp177
	.xword	.Ltmp181
	.xword	.Ltmp184
	.xword	.Ltmp190
	.xword	.Ltmp191
	.xword	.Ltmp192
	.xword	.Ltmp195
	.xword	.Ltmp198
	.xword	.Ltmp201
	.xword	.Ltmp203
	.xword	.Ltmp214
	.xword	.Ltmp220
	.xword	.Ltmp221
	.xword	.Ltmp222
	.xword	.Ltmp226
	.xword	.Ltmp230
	.xword	.Ltmp236
	.xword	.Ltmp237
	.xword	.Ltmp238
	.xword	.Ltmp244
	.xword	.Ltmp247
	.xword	.Ltmp253
	.xword	.Ltmp254
	.xword	.Ltmp255
	.xword	.Ltmp259
	.xword	.Ltmp261
	.xword	.Ltmp264
	.xword	.Ltmp270
	.xword	.Ltmp271
	.xword	.Ltmp272
	.xword	.Ltmp275
	.xword	.Ltmp276
	.xword	.Ltmp278
	.xword	.Ltmp281
	.xword	.Ltmp287
	.xword	.Ltmp288
	.xword	.Ltmp289
	.xword	.Ltmp292
	.xword	.Ltmp293
	.xword	.Ltmp294
	.xword	.Lfunc_begin3
	.xword	.Ltmp308
	.xword	.Ltmp298
	.xword	.Ltmp300
	.xword	.Ltmp302
	.xword	.Ltmp305
	.xword	.Ltmp311
	.xword	.Ltmp312
	.xword	.Ltmp313
	.xword	.Ltmp316
	.xword	.Ltmp317
	.xword	.Ltmp320
	.xword	.Ltmp322
	.xword	.Lfunc_begin4
	.xword	.Ltmp327
	.xword	.Ltmp337
	.xword	.Ltmp338
	.xword	.Ltmp340
	.xword	.Ltmp343
	.xword	.Ltmp344
	.xword	.Ltmp350
	.xword	.Ltmp351
	.xword	.Lfunc_begin5
	.xword	.Ltmp367
	.xword	.Ltmp355
	.xword	.Ltmp358
	.xword	.Ltmp359
	.xword	.Ltmp361
	.xword	.Ltmp364
	.xword	.Ltmp370
	.xword	.Ltmp371
	.xword	.Ltmp372
	.xword	.Ltmp374
	.xword	.Ltmp376
	.xword	.Ltmp378
	.xword	.Lfunc_begin6
	.xword	.Ltmp386
	.xword	.Ltmp396
	.xword	.Ltmp412
	.xword	.Ltmp383
	.xword	.Ltmp387
	.xword	.Ltmp390
	.xword	.Ltmp393
	.xword	.Ltmp399
	.xword	.Ltmp400
	.xword	.Ltmp401
	.xword	.Ltmp404
	.xword	.Ltmp405
	.xword	.Ltmp406
	.xword	.Ltmp409
	.xword	.Ltmp415
	.xword	.Ltmp416
	.xword	.Ltmp417
	.xword	.Ltmp420
	.xword	.Ltmp421
	.xword	.Lfunc_begin7
	.xword	.Ltmp436
	.xword	.Ltmp427
	.xword	.Ltmp428
	.xword	.Ltmp430
	.xword	.Ltmp433
	.xword	.Ltmp439
	.xword	.Ltmp440
	.xword	.Ltmp441
	.xword	.Ltmp444
	.xword	.Ltmp445
	.xword	.Ltmp446
	.xword	.Lfunc_begin8
	.xword	.Ltmp462
	.xword	.Ltmp480
	.xword	.Ltmp496
	.xword	.Ltmp525
	.xword	.Ltmp510
	.xword	.Ltmp540
	.xword	.Ltmp451
	.xword	.Ltmp456
	.xword	.Ltmp459
	.xword	.Ltmp465
	.xword	.Ltmp466
	.xword	.Ltmp467
	.xword	.Ltmp470
	.xword	.Ltmp471
	.xword	.Ltmp472
	.xword	.Ltmp474
	.xword	.Ltmp477
	.xword	.Ltmp483
	.xword	.Ltmp484
	.xword	.Ltmp485
	.xword	.Ltmp488
	.xword	.Ltmp494
	.xword	.Ltmp495
	.xword	.Ltmp500
	.xword	.Ltmp501
	.xword	.Ltmp504
	.xword	.Ltmp507
	.xword	.Ltmp513
	.xword	.Ltmp514
	.xword	.Ltmp515
	.xword	.Ltmp519
	.xword	.Ltmp522
	.xword	.Ltmp528
	.xword	.Ltmp529
	.xword	.Ltmp530
	.xword	.Ltmp533
	.xword	.Ltmp534
	.xword	.Ltmp537
	.xword	.Ltmp543
	.xword	.Ltmp544
	.xword	.Ltmp545
	.xword	.Ltmp549
	.xword	.Ltmp550
	.xword	.Lfunc_begin9
	.xword	.Ltmp568
	.xword	.Ltmp554
	.xword	.Ltmp555
	.xword	.Ltmp558
	.xword	.Ltmp560
	.xword	.Ltmp562
	.xword	.Ltmp565
	.xword	.Ltmp571
	.xword	.Ltmp572
	.xword	.Ltmp573
	.xword	.Ltmp576
	.xword	.Lfunc_begin10
	.xword	.Ltmp579
	.xword	.Ltmp580
	.xword	.Ltmp582
	.xword	.Ltmp583
	.xword	.Ltmp584
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
.Ldebug_addr_end0:
.set IsThreadUSSLLSupported, .L_MergedGlobals
	.size	IsThreadUSSLLSupported, 1
.set IsMultiStack, .L_MergedGlobals+1
	.size	IsMultiStack, 1
.set KernIntf, .L_MergedGlobals+8
	.size	KernIntf, 8
.set ThreadStackNodeList, .L_MergedGlobals+16
	.size	ThreadStackNodeList, 8
.set UnSafeStackPtr, .L_MergedGlobals+24
	.size	UnSafeStackPtr, 8
.set TimerThread, .L_MergedGlobals+32
	.size	TimerThread, 8
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ThreadStackReleaseCb
	.addrsig_sym TimerStackHandler
	.addrsig_sym TimerStackEvent
	.addrsig_sym gEfiKernelProtocolGuid
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
