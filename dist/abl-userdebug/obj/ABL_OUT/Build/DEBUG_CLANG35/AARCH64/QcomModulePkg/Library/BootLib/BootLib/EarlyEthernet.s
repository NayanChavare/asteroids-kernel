	.text
	.file	"EarlyEthernet.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "EarlyEthernet.c" md5 0xce4db064805e1dab50bd0c0d85f3d118
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/EarlyEthernet.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.text.GetEarlyEthInfoFromPartition,"ax",@progbits
	.globl	GetEarlyEthInfoFromPartition    // -- Begin function GetEarlyEthInfoFromPartition
	.p2align	2
	.type	GetEarlyEthInfoFromPartition,@function
GetEarlyEthInfoFromPartition:           // @GetEarlyEthInfoFromPartition
.Lfunc_begin0:
	.loc	1 83 0                          // QcomModulePkg/Library/BootLib/EarlyEthernet.c:83:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x2
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x3
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x4
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x5
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x30, x27, [sp, #32]             // 16-byte Folded Spill
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
	.cfi_offset w30, -80
	adrp	x8, :got:__stack_chk_guard
	mov	x24, x2
.Ltmp0:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	mov	x25, x1
.Ltmp1:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt_env.h"
	.loc	5 58 10 prologue_end            // EmbeddedPkg/Include/libfdt_env.h:58:10
	mov	w1, #64
	mov	w2, wzr
	mov	x20, x5
.Ltmp2:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	.loc	5 0 10 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:10
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x22, x4
.Ltmp3:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	mov	x23, x3
.Ltmp4:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	mov	x26, x0
.Ltmp5:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp6:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- 0
	.loc	1 87 10 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:87:10
	str	wzr, [sp, #8]
.Ltmp7:
	//DEBUG_VALUE: memset:n <- 64
	//DEBUG_VALUE: memset:c <- 0
	//DEBUG_VALUE: memset:s <- $x26
	.loc	5 58 10                         // EmbeddedPkg/Include/libfdt_env.h:58:10
	bl	SetMem
.Ltmp8:
	//DEBUG_VALUE: memset:n <- 64
	//DEBUG_VALUE: memset:c <- 0
	//DEBUG_VALUE: memset:s <- $x25
	.loc	5 58 10 is_stmt 0               // EmbeddedPkg/Include/libfdt_env.h:58:10
	mov	x0, x25
	bl	OUTLINED_FUNCTION_2
.Ltmp9:
	//DEBUG_VALUE: memset:n <- 64
	//DEBUG_VALUE: memset:c <- 0
	//DEBUG_VALUE: memset:s <- $x24
	.loc	5 58 10                         // EmbeddedPkg/Include/libfdt_env.h:58:10
	mov	x0, x24
	bl	OUTLINED_FUNCTION_2
.Ltmp10:
	//DEBUG_VALUE: memset:n <- 64
	//DEBUG_VALUE: memset:c <- 0
	//DEBUG_VALUE: memset:s <- $x23
	.loc	5 58 10                         // EmbeddedPkg/Include/libfdt_env.h:58:10
	mov	x0, x23
	bl	OUTLINED_FUNCTION_2
.Ltmp11:
	//DEBUG_VALUE: memset:n <- 64
	//DEBUG_VALUE: memset:c <- 0
	//DEBUG_VALUE: memset:s <- $x22
	.loc	5 58 10                         // EmbeddedPkg/Include/libfdt_env.h:58:10
	mov	x0, x22
	bl	OUTLINED_FUNCTION_2
.Ltmp12:
	//DEBUG_VALUE: memset:n <- 64
	//DEBUG_VALUE: memset:c <- 0
	//DEBUG_VALUE: memset:s <- $x20
	.loc	5 58 10                         // EmbeddedPkg/Include/libfdt_env.h:58:10
	mov	x0, x20
	bl	OUTLINED_FUNCTION_2
.Ltmp13:
	.loc	1 104 3 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:104:3
	adrp	x2, .L.str
	add	x2, x2, :lo12:.L.str
	mov	x0, x26
	bl	OUTLINED_FUNCTION_6
.Ltmp14:
	.loc	1 105 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:105:3
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	mov	x0, x25
	bl	OUTLINED_FUNCTION_6
.Ltmp15:
	.loc	1 106 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:106:3
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	mov	x0, x24
	bl	OUTLINED_FUNCTION_6
.Ltmp16:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:3
	mov	w19, #10
	.loc	1 107 3 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:107:3
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	mov	x0, x23
	mov	w1, #64
	mov	x3, x19
	bl	AsciiStrnCpyS
.Ltmp17:
	.loc	1 108 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:108:3
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	mov	x0, x22
	bl	OUTLINED_FUNCTION_8
.Ltmp18:
	.loc	1 109 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:109:3
	adrp	x2, .L.str.5
	add	x2, x2, :lo12:.L.str.5
	mov	x0, x20
	bl	OUTLINED_FUNCTION_8
.Ltmp19:
	.loc	1 112 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:112:3
	add	x0, sp, #12
	mov	w1, w19
	bl	GetRootDeviceType
.Ltmp20:
	.loc	2 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str.6
	add	x0, x0, :lo12:.L.str.6
.Ltmp21:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	bl	__AsciiStrLen
.Ltmp22:
	mov	x19, x0
.Ltmp23:
	//DEBUG_VALUE: P1Size <- 5
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	.loc	2 2142 106                      // MdePkg/Include/Library/BaseLib.h:2142:106
	sub	x8, x0, #5
.Ltmp24:
	.loc	2 2142 72 is_stmt 0             // MdePkg/Include/Library/BaseLib.h:2142:72
	cmn	x8, #7
	b.ls	.LBB0_65
.Ltmp25:
.LBB0_1:                                // %AsciiStrLen.exit
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- 0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 114 8 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:114:8
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
	add	x0, sp, #12
	mov	x2, x19
	bl	AsciiStrnCmp
.Ltmp26:
	.loc	1 114 7 is_stmt 0               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:114:7
	cbz	x0, .LBB0_10
.Ltmp27:
// %bb.2:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- 0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 117 5 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:117:5
	add	x0, sp, #8
	bl	GetPageSize
.Ltmp28:
	.loc	1 120 43                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:120:43
	ldr	w8, [sp, #8]
.Ltmp29:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- $w8
	.loc	1 0 43 is_stmt 0                // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:43
	mov	w9, #-4098
.Ltmp30:
	.loc	1 120 7                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:120:7
	cmp	w8, w9
	b.lo	.LBB0_11
.Ltmp31:
// %bb.3:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- $w8
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	cmn	w8, #4095
	b.eq	.LBB0_11
.Ltmp32:
// %bb.4:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- $w8
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:7
	bl	OUTLINED_FUNCTION_9
.Ltmp33:
	.loc	1 121 14 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:14
	tst	w0, #0xff
.Ltmp34:
	.loc	1 121 14 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:14
	b.eq	.LBB0_26
.Ltmp35:
// %bb.5:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 121 43                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:43
	bl	TargetBuildVariantUser
.Ltmp36:
	tst	w0, #0xff
.Ltmp37:
	.loc	1 121 42                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:42
	b.ne	.LBB0_8
.Ltmp38:
// %bb.6:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp39:
	.loc	1 121 113                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:113
	tst	w0, #0xff
.Ltmp40:
	.loc	1 121 113                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:113
	b.eq	.LBB0_8
.Ltmp41:
// %bb.7:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 121 185                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:185
	bl	GetTimerCountms
.Ltmp42:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:185
	bl	OUTLINED_FUNCTION_1
.Ltmp43:
.LBB0_8:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	bl	OUTLINED_FUNCTION_5
.Ltmp44:
	add	x21, x19, #2
.Ltmp45:
	.loc	1 121 248                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:248
	tst	w0, #0xff
.Ltmp46:
	.loc	1 121 248                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:248
	b.eq	.LBB0_63
.Ltmp47:
// %bb.9:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 121 287                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:121:287
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
	b	.LBB0_25
.Ltmp48:
.LBB0_10:                               // %.thread
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- 0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- 4096
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:287
	mov	w8, #4096
.Ltmp49:
	.loc	1 115 14 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:115:14
	str	w8, [sp, #8]
.Ltmp50:
.LBB0_11:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 125 40                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:125:40
	add	w8, w8, #4095
	.loc	1 125 54 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:125:54
	lsr	w0, w8, #12
	.loc	1 125 12                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:125:12
	bl	AllocatePages
.Ltmp51:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x0
	.loc	1 126 7 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:126:7
	cbz	x0, .LBB0_19
.Ltmp52:
// %bb.12:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 131 12                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:131:12
	adrp	x2, .L.str.10
	add	x2, x2, :lo12:.L.str.10
	add	x1, sp, #8
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:0
	mov	x19, x0
.Ltmp53:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 131 12                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:131:12
	bl	LoadImageFromPartition
.Ltmp54:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	.loc	1 132 7 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:132:7
	cbz	x0, .LBB0_27
.Ltmp55:
// %bb.13:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:0
	mov	x21, x0
.Ltmp56:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x21
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x21
	bl	OUTLINED_FUNCTION_10
.Ltmp57:
	.loc	1 134 14 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:14
	bl	DebugPrintEnabled
.Ltmp58:
	tst	w0, #0xff
.Ltmp59:
	.loc	1 134 14 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:14
	b.eq	.LBB0_63
.Ltmp60:
// %bb.14:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x21
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 134 43                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:43
	bl	TargetBuildVariantUser
.Ltmp61:
	tst	w0, #0xff
.Ltmp62:
	.loc	1 134 42                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:42
	b.ne	.LBB0_17
.Ltmp63:
// %bb.15:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x21
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp64:
	.loc	1 134 113                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:113
	tst	w0, #0xff
.Ltmp65:
	.loc	1 134 113                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:113
	b.eq	.LBB0_17
.Ltmp66:
// %bb.16:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x21
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 134 185                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:185
	bl	GetTimerCountms
.Ltmp67:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:185
	bl	OUTLINED_FUNCTION_1
.Ltmp68:
.LBB0_17:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x21
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	bl	OUTLINED_FUNCTION_5
.Ltmp69:
	.loc	1 134 248                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:248
	tst	w0, #0xff
.Ltmp70:
	.loc	1 134 248                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:248
	b.eq	.LBB0_63
.Ltmp71:
// %bb.18:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x21
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 134 287                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:134:287
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	mov	w0, #-2147483648
	mov	x2, x21
	bl	DebugPrint
.Ltmp72:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:287
	b	.LBB0_63
.Ltmp73:
.LBB0_19:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	bl	OUTLINED_FUNCTION_9
.Ltmp74:
	.loc	1 127 14 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:127:14
	tst	w0, #0xff
	b.eq	.LBB0_26
.Ltmp75:
// %bb.20:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 127 43 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:127:43
	bl	TargetBuildVariantUser
.Ltmp76:
	tst	w0, #0xff
.Ltmp77:
	.loc	1 127 42                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:127:42
	b.ne	.LBB0_23
.Ltmp78:
// %bb.21:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp79:
	.loc	1 127 113                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:127:113
	tst	w0, #0xff
.Ltmp80:
	.loc	1 127 113                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:127:113
	b.eq	.LBB0_23
.Ltmp81:
// %bb.22:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 127 185                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:127:185
	bl	GetTimerCountms
.Ltmp82:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:185
	bl	OUTLINED_FUNCTION_1
.Ltmp83:
.LBB0_23:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	bl	OUTLINED_FUNCTION_5
.Ltmp84:
	add	x21, x19, #2
.Ltmp85:
	.loc	1 127 248                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:127:248
	tst	w0, #0xff
	b.eq	.LBB0_63
.Ltmp86:
// %bb.24:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 127 287                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:127:287
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
.Ltmp87:
.LBB0_25:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:0
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp88:
	b	.LBB0_63
.Ltmp89:
.LBB0_26:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	add	x21, x19, #2
	b	.LBB0_63
.Ltmp90:
.LBB0_27:                               // %.preheader207.preheader
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	mov	x27, xzr
	.loc	1 151 3 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:151:3
	add	x8, x26, #7
.Ltmp91:
.LBB0_28:                               // %.preheader207
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	.loc	1 151 18 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:151:18
	ldrb	w9, [x19, x27]
	.loc	1 151 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:151:3
	cmp	w9, #35
	ccmp	x27, #16, #2, ne
	b.hs	.LBB0_31
.Ltmp92:
// %bb.29:                              //   in Loop: Header=BB0_28 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:3
	sub	w10, w9, #48
.Ltmp93:
	.loc	1 154 31 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:154:31
	cmp	w9, #46
	ccmp	w10, #9, #0, ne
	b.hi	.LBB0_39
.Ltmp94:
// %bb.30:                              //   in Loop: Header=BB0_28 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 157 30                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:157:30
	strb	w9, [x8, x27]
	.loc	1 158 11                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:158:11
	add	x27, x27, #1
.Ltmp95:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:11
	b	.LBB0_28
.Ltmp96:
.LBB0_31:                               // %.preheader206.preheader
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 171 3 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:171:3
	add	w8, w27, #5
	mov	w9, #7
	mov	w10, #1
.Ltmp97:
.LBB0_32:                               // %.preheader206
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- undef
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $w9
	.loc	1 171 17 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:171:17
	sub	w26, w8, #4
.Ltmp98:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- [DW_OP_LLVM_entry_value 1] $x0
	ldrb	w11, [x19, w26, uxtw]
	.loc	1 171 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:171:3
	sub	w12, w11, #46
	cmp	w12, #2
	b.lo	.LBB0_38
.Ltmp99:
// %bb.33:                              // %.preheader206
                                        //   in Loop: Header=BB0_32 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $w9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	cmp	w11, #58
	b.eq	.LBB0_38
.Ltmp100:
// %bb.34:                              // %.preheader206
                                        //   in Loop: Header=BB0_32 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $w9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	cmp	w11, #35
	b.eq	.LBB0_46
.Ltmp101:
// %bb.35:                              //   in Loop: Header=BB0_32 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $w9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 176 30 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:176:30
	sub	w12, w11, #48
	cmp	w12, #10
	b.lo	.LBB0_38
.Ltmp102:
// %bb.36:                              // %switch.early.test
                                        //   in Loop: Header=BB0_32 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $w9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	sub	w12, w11, #65
	cmp	w12, #37
	b.hi	.LBB0_66
.Ltmp103:
// %bb.37:                              // %switch.early.test
                                        //   in Loop: Header=BB0_32 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $w9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 0 30 is_stmt 0                // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:30
	lsl	x12, x10, x12
	tst	x12, #0x3f0000003f
	b.eq	.LBB0_66
.Ltmp104:
.LBB0_38:                               //   in Loop: Header=BB0_32 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $w9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 182 31 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:182:31
	strb	w11, [x25, w9, uxtw]
.Ltmp105:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 6, DW_OP_minus, DW_OP_stack_value] $w9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 171 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:171:3
	add	w8, w8, #1
	add	w9, w9, #1
.Ltmp106:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:3
	b	.LBB0_32
.Ltmp107:
.LBB0_39:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	bl	OUTLINED_FUNCTION_3
.Ltmp108:
	.loc	1 162 18 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:18
	bl	DebugPrintEnabled
.Ltmp109:
	tst	w0, #0xff
.Ltmp110:
	.loc	1 162 18 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:18
	b.eq	.LBB0_63
.Ltmp111:
// %bb.40:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 162 47                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:47
	bl	TargetBuildVariantUser
.Ltmp112:
	tst	w0, #0xff
.Ltmp113:
	.loc	1 162 46                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:46
	b.ne	.LBB0_43
.Ltmp114:
// %bb.41:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 46                          // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:46
	bl	OUTLINED_FUNCTION_4
.Ltmp115:
	.loc	1 162 117                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:117
	tst	w0, #0xff
.Ltmp116:
	.loc	1 162 117                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:117
	b.eq	.LBB0_43
.Ltmp117:
// %bb.42:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 162 189                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:189
	bl	GetTimerCountms
.Ltmp118:
	.loc	1 0 189                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp119:
.LBB0_43:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	bl	OUTLINED_FUNCTION_4
.Ltmp120:
	.loc	1 162 252                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:252
	tst	w0, #0xff
.Ltmp121:
	.loc	1 162 252                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:252
	b.eq	.LBB0_63
.Ltmp122:
// %bb.44:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- $x27
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 162 359                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:359
	ldrsb	w2, [x19, x27]
	.loc	1 162 291                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:162:291
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	mov	w0, #4194304
	mov	w3, w27
.Ltmp123:
.LBB0_45:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:0
	bl	DebugPrint
.Ltmp124:
	b	.LBB0_63
.Ltmp125:
.LBB0_46:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $w9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- [DW_OP_plus_uconst 2, DW_OP_stack_value] undef
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- 0
	mov	x12, #8065
	mov	x9, xzr
	.loc	1 196 3 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:196:3
	add	x10, x24, #7
	mov	w11, #1
	movk	x12, #8064, lsl #32
.Ltmp126:
.LBB0_47:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- undef
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	.loc	1 196 18 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:196:18
	sub	w24, w8, #3
.Ltmp127:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- [DW_OP_LLVM_entry_value 1] $x2
	ldrb	w13, [x19, w24, uxtw]
	and	w14, w13, #0xff
	.loc	1 196 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:196:3
	cmp	w14, #35
	ccmp	x9, #17, #2, ne
	b.hs	.LBB0_52
.Ltmp128:
// %bb.48:                              //   in Loop: Header=BB0_47 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:3
	sub	w14, w13, #48
	and	w14, w14, #0xff
.Ltmp129:
	.loc	1 199 31 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:199:31
	cmp	w14, #10
	b.lo	.LBB0_51
.Ltmp130:
// %bb.49:                              // %switch.early.test204
                                        //   in Loop: Header=BB0_47 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	and	w14, w13, #0xff
	sub	w14, w14, #58
	cmp	w14, #44
	b.hi	.LBB0_72
.Ltmp131:
// %bb.50:                              // %switch.early.test204
                                        //   in Loop: Header=BB0_47 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 0 31 is_stmt 0                // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:31
	lsl	x14, x11, x14
	tst	x14, x12
	b.eq	.LBB0_72
.Ltmp132:
.LBB0_51:                               //   in Loop: Header=BB0_47 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 206 30 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:206:30
	strb	w13, [x10, x9]
.Ltmp133:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- undef
	.loc	1 208 12                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:208:12
	add	x9, x9, #1
.Ltmp134:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	.loc	1 196 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:196:3
	add	w8, w8, #1
	b	.LBB0_47
.Ltmp135:
.LBB0_52:                               // %.preheader205.preheader
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:3
	mov	x9, xzr
.Ltmp136:
	.loc	1 220 3 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:220:3
	add	x10, x23, #10
.Ltmp137:
.LBB0_53:                               // %.preheader205
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- undef
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	.loc	1 220 18 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:220:18
	sub	w11, w8, #2
	ldrb	w11, [x19, w11, uxtw]
	.loc	1 220 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:220:3
	cmp	w11, #35
	b.eq	.LBB0_56
.Ltmp138:
// %bb.54:                              // %.preheader205
                                        //   in Loop: Header=BB0_53 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	cmp	x9, #32
	b.hi	.LBB0_56
.Ltmp139:
// %bb.55:                              //   in Loop: Header=BB0_53 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:3
	bl	OUTLINED_FUNCTION_7
.Ltmp140:
	b	.LBB0_53
.Ltmp141:
.LBB0_56:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- [DW_OP_plus_uconst 2, DW_OP_stack_value] undef
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- 0
	mov	x9, xzr
	.loc	1 231 3 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:231:3
	add	x10, x22, #8
.Ltmp142:
.LBB0_57:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- undef
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	.loc	1 231 18 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:231:18
	sub	w11, w8, #1
	ldrb	w11, [x19, w11, uxtw]
	.loc	1 231 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:231:3
	cmp	w11, #35
	ccmp	x9, #8, #2, ne
	b.hs	.LBB0_59
.Ltmp143:
// %bb.58:                              //   in Loop: Header=BB0_57 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:3
	bl	OUTLINED_FUNCTION_7
.Ltmp144:
	b	.LBB0_57
.Ltmp145:
.LBB0_59:                               // %.preheader.preheader
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	mov	x9, xzr
.Ltmp146:
	.loc	1 242 3 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:242:3
	add	x10, x20, #8
.Ltmp147:
.LBB0_60:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Pidx <- undef
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	.loc	1 242 18 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:242:18
	ldrb	w11, [x19, w8, uxtw]
	.loc	1 242 3                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:242:3
	cmp	w11, #35
	ccmp	x9, #5, #2, ne
	b.hi	.LBB0_62
.Ltmp148:
// %bb.61:                              //   in Loop: Header=BB0_60 Depth=1
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:3
	bl	OUTLINED_FUNCTION_7
.Ltmp149:
	b	.LBB0_60
.Ltmp150:
.LBB0_62:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	bl	OUTLINED_FUNCTION_10
.Ltmp151:
	mov	x21, xzr
.Ltmp152:
.LBB0_63:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_78
.Ltmp153:
// %bb.64:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 252 1 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:252:1
	mov	x0, x21
	.loc	1 252 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/EarlyEthernet.c:252:1
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
.Ltmp154:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
.Ltmp155:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
.Ltmp156:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x26, x25, [sp, #48]             // 16-byte Folded Reload
.Ltmp157:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x27, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp158:
.LBB0_65:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	//DEBUG_VALUE: P1Size <- 5
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- 0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv4buf <- $x26
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:1
	mov	w1, #2142
.Ltmp159:
	.loc	2 2142 146 is_stmt 1            // MdePkg/Include/Library/BaseLib.h:2142:146
	adrp	x0, .L__func__.AsciiStrLen
	add	x0, x0, :lo12:.L__func__.AsciiStrLen
	bl	FortifyFail
.Ltmp160:
	.loc	2 0 146 is_stmt 0               // MdePkg/Include/Library/BaseLib.h:0:146
	b	.LBB0_1
.Ltmp161:
.LBB0_66:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- [DW_OP_constu 7, DW_OP_minus, DW_OP_stack_value] $w9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	bl	OUTLINED_FUNCTION_3
.Ltmp162:
	.loc	1 187 18 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:18
	bl	DebugPrintEnabled
.Ltmp163:
	tst	w0, #0xff
.Ltmp164:
	.loc	1 187 18 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:18
	b.eq	.LBB0_63
.Ltmp165:
// %bb.67:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 187 47                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:47
	bl	TargetBuildVariantUser
.Ltmp166:
	tst	w0, #0xff
.Ltmp167:
	.loc	1 187 46                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:46
	b.ne	.LBB0_70
.Ltmp168:
// %bb.68:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 46                          // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:46
	bl	OUTLINED_FUNCTION_4
.Ltmp169:
	.loc	1 187 117                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:117
	tst	w0, #0xff
.Ltmp170:
	.loc	1 187 117                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:117
	b.eq	.LBB0_70
.Ltmp171:
// %bb.69:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 187 189                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:189
	bl	GetTimerCountms
.Ltmp172:
	.loc	1 0 189                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp173:
.LBB0_70:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	bl	OUTLINED_FUNCTION_4
.Ltmp174:
	.loc	1 187 252                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:252
	tst	w0, #0xff
.Ltmp175:
	.loc	1 187 252                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:252
	b.eq	.LBB0_63
.Ltmp176:
// %bb.71:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:macbuf <- $x24
	.loc	1 187 359                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:359
	ldrsb	w2, [x19, x26]
	.loc	1 187 291                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:187:291
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	mov	w0, #4194304
	mov	w3, w26
	b	.LBB0_45
.Ltmp177:
.LBB0_72:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Qidx <- $x9
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Status <- $x0
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 0 291                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:291
	bl	OUTLINED_FUNCTION_3
.Ltmp178:
	.loc	1 211 18 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:18
	bl	DebugPrintEnabled
.Ltmp179:
	tst	w0, #0xff
.Ltmp180:
	.loc	1 211 18 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:18
	b.eq	.LBB0_63
.Ltmp181:
// %bb.73:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 211 47                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:47
	bl	TargetBuildVariantUser
.Ltmp182:
	tst	w0, #0xff
.Ltmp183:
	.loc	1 211 46                        // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:46
	b.ne	.LBB0_76
.Ltmp184:
// %bb.74:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 46                          // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:46
	bl	OUTLINED_FUNCTION_4
.Ltmp185:
	.loc	1 211 117                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:117
	tst	w0, #0xff
.Ltmp186:
	.loc	1 211 117                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:117
	b.eq	.LBB0_76
.Ltmp187:
// %bb.75:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 211 189                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:189
	bl	GetTimerCountms
.Ltmp188:
	.loc	1 0 189                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp189:
.LBB0_76:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	bl	OUTLINED_FUNCTION_4
.Ltmp190:
	.loc	1 211 252                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:252
	tst	w0, #0xff
.Ltmp191:
	.loc	1 211 252                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:252
	b.eq	.LBB0_63
.Ltmp192:
// %bb.77:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:Buffer <- $x19
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:DataSize <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 211 358                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:358
	ldrsb	w2, [x19, x24]
	.loc	1 211 291                       // QcomModulePkg/Library/BootLib/EarlyEthernet.c:211:291
	adrp	x1, .L.str.14
	add	x1, x1, :lo12:.L.str.14
	mov	w0, #4194304
	mov	w3, w24
	b	.LBB0_45
.Ltmp193:
.LBB0_78:
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:phyaddrbuf <- $x23
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ifacebuf <- $x22
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:speedbuf <- $x20
	//DEBUG_VALUE: GetEarlyEthInfoFromPartition:ipv6buf <- $x25
	.loc	1 0 291                         // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:291
	bl	__stack_chk_fail
.Ltmp194:
.Lfunc_end0:
	.size	GetEarlyEthInfoFromPartition, .Lfunc_end0-GetEarlyEthInfoFromPartition
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Board.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.EarlyEthEnabled,"ax",@progbits
	.globl	EarlyEthEnabled                 // -- Begin function EarlyEthEnabled
	.p2align	2
	.type	EarlyEthEnabled,@function
EarlyEthEnabled:                        // @EarlyEthEnabled
.Lfunc_begin1:
	.loc	1 260 0 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyEthernet.c:260:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp195:
	.loc	1 264 3 prologue_end            // QcomModulePkg/Library/BootLib/EarlyEthernet.c:264:3
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_2
// %bb.1:
	.loc	1 264 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/EarlyEthernet.c:264:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, wzr
	add	sp, sp, #32
	ret
.Ltmp196:
.LBB1_2:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/EarlyEthernet.c:0:3
	bl	__stack_chk_fail
.Ltmp197:
.Lfunc_end1:
	.size	EarlyEthEnabled, .Lfunc_end1-EarlyEthEnabled
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
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	mov	w0, #4194304
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
	mov	x2, x0
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	mov	w0, #-2147483648
	b	DebugPrint
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
	mov	w1, #64
	mov	w2, wzr
	b	SetMem
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end4-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	w1, #1
	mov	x21, #2
	movk	x21, #32768, lsl #48
	b	FreePages
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end5-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	mov	w0, #4194304
	b	DebugPrintLevelEnabled
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end6-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end7-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	mov	w1, #64
	mov	w3, #7
	b	AsciiStrnCpyS
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end8-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	strb	w11, [x10, x9]
	add	x9, x9, #1
	add	w8, w8, #1
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end9-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	mov	w1, #64
	mov	w3, #8
	b	AsciiStrnCpyS
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end10-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Thunk
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	mov	x19, #2
	movk	x19, #32768, lsl #48
	b	DebugPrintEnabled
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end11-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Thunk
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	w1, #1
	b	FreePages
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end12-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" eipv4="
	.size	.L.str, 8

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	" eipv6="
	.size	.L.str.1, 8

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	" ermac="
	.size	.L.str.2, 8

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	" ephyaddr="
	.size	.L.str.3, 11

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	" eiface="
	.size	.L.str.4, 9

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	" espeed="
	.size	.L.str.5, 9

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"EMMC"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"[%lu]"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Integer overflow: in alignment mask 4k addition\n"
	.size	.L.str.8, 49

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"Failed to allocate memory for early ip address\n"
	.size	.L.str.9, 48

	.type	.L.str.10,@object               // @.str.10
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1, 0x0
.L.str.10:
	.hword	101                             // 0x65
	.hword	109                             // 0x6d
	.hword	97                              // 0x61
	.hword	99                              // 0x63
	.hword	0                               // 0x0
	.size	.L.str.10, 10

	.type	.L.str.11,@object               // @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"Failed to load data for early ip address:%u\n"
	.size	.L.str.11, 45

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"Invalid char for early ipv4 0x%x at %d\n"
	.size	.L.str.12, 40

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"Invalid char for early ipv6 0x%x at %d\n"
	.size	.L.str.13, 40

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"Invalid char for early mac 0x%x at %d\n"
	.size	.L.str.14, 39

	.type	.L__func__.AsciiStrLen,@object  // @__func__.AsciiStrLen
.L__func__.AsciiStrLen:
	.asciz	"AsciiStrLen"
	.size	.L__func__.AsciiStrLen, 12

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	17                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	128                             // 4096
	.byte	32                              // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	64                              // 64
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	53                              // DW_OP_lit5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	53                              // DW_OP_lit5
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	121                             // -7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	122                             // -6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	121                             // -7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
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
	.byte	11                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	40                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
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
	.byte	1                               // Abbrev [1] 0xc:0x7ab DW_TAG_compile_unit
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
	.byte	104                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
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
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	2                               // Abbrev [2] 0x57:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	2                               // Abbrev [2] 0x61:0xa DW_TAG_variable
	.word	107                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x6b:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x70:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x77:0xa DW_TAG_variable
	.word	129                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x81:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x86:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	9                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8d:0xa DW_TAG_variable
	.word	129                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0x97:0xa DW_TAG_variable
	.word	161                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xa1:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xa6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xad:0xa DW_TAG_variable
	.word	183                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xb7:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xbc:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xc3:0xa DW_TAG_variable
	.word	205                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xcd:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xd2:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	49                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xd9:0xa DW_TAG_variable
	.word	227                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0xe3:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe8:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xef:0xa DW_TAG_variable
	.word	249                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0xf9:0xc DW_TAG_array_type
	.word	261                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xfe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x105:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x109:0xa DW_TAG_variable
	.word	275                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x113:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x118:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x11f:0xa DW_TAG_variable
	.word	297                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               // Abbrev [3] 0x129:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x12e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x135:0xa DW_TAG_variable
	.word	297                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	2                               // Abbrev [2] 0x13f:0xa DW_TAG_variable
	.word	329                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               // Abbrev [3] 0x149:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x14e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x155:0xb DW_TAG_variable
	.word	352                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               // Abbrev [3] 0x160:0xc DW_TAG_array_type
	.word	364                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x165:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x16c:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x171:0x8 DW_TAG_typedef
	.word	377                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x179:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x17d:0x8 DW_TAG_typedef
	.word	389                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x185:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x189:0x9 DW_TAG_typedef
	.word	402                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x192:0x8 DW_TAG_typedef
	.word	410                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x19a:0x8 DW_TAG_typedef
	.word	418                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1a2:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x1a6:0x5 DW_TAG_pointer_type
	.word	427                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1ab:0x8 DW_TAG_typedef
	.word	261                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x1b3:0x5 DW_TAG_pointer_type
	.word	440                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1b8:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1c0:0x22 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	482                             // DW_AT_type
                                        // DW_AT_inline
	.byte	13                              // Abbrev [13] 0x1c9:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	482                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1d1:0x8 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	483                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1d9:0x8 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	487                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1e2:0x1 DW_TAG_pointer_type
	.byte	5                               // Abbrev [5] 0x1e3:0x4 DW_TAG_base_type
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x1e7:0x8 DW_TAG_typedef
	.word	402                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x1ef:0x27 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2136                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	402                             // DW_AT_type
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x1f8:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2137                            // DW_AT_decl_line
	.word	534                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x201:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2140                            // DW_AT_decl_line
	.word	402                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x20a:0xb DW_TAG_lexical_block
	.byte	17                              // Abbrev [17] 0x20b:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.word	402                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x216:0x5 DW_TAG_pointer_type
	.word	539                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x21b:0x5 DW_TAG_const_type
	.word	440                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x220:0x409 DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1844                            // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x22f:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	435                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x238:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	435                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x241:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	435                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x24a:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	435                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x253:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	435                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x25c:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	435                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x265:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	12
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.word	1962                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x270:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x279:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	482                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x282:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	1844                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x28b:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x294:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x29d:0x8 DW_TAG_variable
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	435                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2a5:0x8 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2ad:0x8 DW_TAG_variable
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2b5:0x8 DW_TAG_variable
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2bd:0x8 DW_TAG_variable
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2c5:0x1c DW_TAG_inlined_subroutine
	.word	448                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	93                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	25                              // Abbrev [25] 0x2ce:0x6 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.word	457                             // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x2d4:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.word	465                             // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x2da:0x6 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.word	473                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x2e1:0x21 DW_TAG_inlined_subroutine
	.word	448                             // DW_AT_abstract_origin
	.byte	17                              // DW_AT_low_pc
	.word	.Ltmp9-.Ltmp8                   // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	94                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x2ee:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	105
	.word	457                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x2f5:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	465                             // DW_AT_abstract_origin
	.byte	29                              // Abbrev [29] 0x2fb:0x6 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_const_value
	.word	473                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x302:0x21 DW_TAG_inlined_subroutine
	.word	448                             // DW_AT_abstract_origin
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp10-.Ltmp9                  // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	95                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x30f:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	104
	.word	457                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x316:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	465                             // DW_AT_abstract_origin
	.byte	29                              // Abbrev [29] 0x31c:0x6 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_const_value
	.word	473                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x323:0x21 DW_TAG_inlined_subroutine
	.word	448                             // DW_AT_abstract_origin
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp11-.Ltmp10                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	96                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x330:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	457                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x337:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	465                             // DW_AT_abstract_origin
	.byte	29                              // Abbrev [29] 0x33d:0x6 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_const_value
	.word	473                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x344:0x21 DW_TAG_inlined_subroutine
	.word	448                             // DW_AT_abstract_origin
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp12-.Ltmp11                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	97                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x351:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	457                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x358:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	465                             // DW_AT_abstract_origin
	.byte	29                              // Abbrev [29] 0x35e:0x6 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_const_value
	.word	473                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x365:0x21 DW_TAG_inlined_subroutine
	.word	448                             // DW_AT_abstract_origin
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp13-.Ltmp12                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	98                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x372:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	457                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x379:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	465                             // DW_AT_abstract_origin
	.byte	29                              // Abbrev [29] 0x37f:0x6 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_const_value
	.word	473                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x386:0x1f DW_TAG_inlined_subroutine
	.word	495                             // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	114                             // DW_AT_call_line
	.byte	46                              // DW_AT_call_column
	.byte	25                              // Abbrev [25] 0x38f:0x6 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.word	504                             // DW_AT_abstract_origin
	.byte	30                              // Abbrev [30] 0x395:0x6 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.word	513                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x39b:0x9 DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	30                              // Abbrev [30] 0x39d:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	523                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3a5:0x19 DW_TAG_lexical_block
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp43-.Ltmp39                 // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x3ab:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3be:0x19 DW_TAG_lexical_block
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp68-.Ltmp64                 // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x3c4:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3d7:0x19 DW_TAG_lexical_block
	.byte	24                              // DW_AT_low_pc
	.word	.Ltmp83-.Ltmp79                 // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x3dd:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3f0:0x13 DW_TAG_lexical_block
	.byte	25                              // DW_AT_low_pc
	.word	.Ltmp119-.Ltmp115               // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x3f6:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x403:0x13 DW_TAG_lexical_block
	.byte	26                              // DW_AT_low_pc
	.word	.Ltmp173-.Ltmp169               // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x409:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x416:0x13 DW_TAG_lexical_block
	.byte	27                              // DW_AT_low_pc
	.word	.Ltmp189-.Ltmp185               // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x41c:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.word	369                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x429:0x1a DW_TAG_call_site
	.word	1577                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x42f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	35                              // Abbrev [35] 0x435:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	35                              // Abbrev [35] 0x43b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x443:0x6 DW_TAG_call_site
	.word	1609                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x449:0x6 DW_TAG_call_site
	.word	1609                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x44f:0x6 DW_TAG_call_site
	.word	1609                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x455:0x6 DW_TAG_call_site
	.word	1609                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x45b:0x6 DW_TAG_call_site
	.word	1609                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x461:0x6 DW_TAG_call_site
	.word	1619                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x467:0x6 DW_TAG_call_site
	.word	1619                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x46d:0x6 DW_TAG_call_site
	.word	1619                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x473:0x19 DW_TAG_call_site
	.word	1629                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x479:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	35                              // Abbrev [35] 0x47f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	35                              // Abbrev [35] 0x485:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x48c:0x6 DW_TAG_call_site
	.word	1659                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x492:0x6 DW_TAG_call_site
	.word	1659                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x498:0x13 DW_TAG_call_site
	.word	1669                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x49e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	35                              // Abbrev [35] 0x4a4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	12
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x4ab:0x6 DW_TAG_call_site
	.word	1684                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x4b1:0x13 DW_TAG_call_site
	.word	1699                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x4b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	35                              // Abbrev [35] 0x4bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	12
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x4c4:0xd DW_TAG_call_site
	.word	1744                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x4ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x4d1:0x6 DW_TAG_call_site
	.word	1759                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x4d7:0x6 DW_TAG_call_site
	.word	1769                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x4dd:0x6 DW_TAG_call_site
	.word	1778                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x4e3:0x6 DW_TAG_call_site
	.word	1788                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x4e9:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x4ef:0x6 DW_TAG_call_site
	.word	1778                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x4f5:0x6 DW_TAG_call_site
	.word	1806                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x4fb:0xd DW_TAG_call_site
	.word	1820                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x501:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x508:0x6 DW_TAG_call_site
	.word	1852                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x50e:0x6 DW_TAG_call_site
	.word	1862                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x514:0x6 DW_TAG_call_site
	.word	1769                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x51a:0x6 DW_TAG_call_site
	.word	1778                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x520:0x6 DW_TAG_call_site
	.word	1788                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x526:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x52c:0x6 DW_TAG_call_site
	.word	1778                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x532:0x17 DW_TAG_call_site
	.word	1870                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x538:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	35                              // Abbrev [35] 0x53e:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x549:0x6 DW_TAG_call_site
	.word	1759                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x54f:0x6 DW_TAG_call_site
	.word	1769                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x555:0x6 DW_TAG_call_site
	.word	1778                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x55b:0x6 DW_TAG_call_site
	.word	1788                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x561:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x567:0x6 DW_TAG_call_site
	.word	1778                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x56d:0x11 DW_TAG_call_site
	.word	1870                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x573:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x57e:0x6 DW_TAG_call_site
	.word	1886                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x584:0x6 DW_TAG_call_site
	.word	1862                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x58a:0x6 DW_TAG_call_site
	.word	1769                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x590:0x6 DW_TAG_call_site
	.word	1896                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x596:0x6 DW_TAG_call_site
	.word	1788                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x59c:0x6 DW_TAG_call_site
	.word	1906                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5a2:0x6 DW_TAG_call_site
	.word	1896                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5a8:0x6 DW_TAG_call_site
	.word	1870                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5ae:0x6 DW_TAG_call_site
	.word	1916                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5b4:0x6 DW_TAG_call_site
	.word	1916                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5ba:0x6 DW_TAG_call_site
	.word	1916                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5c0:0x6 DW_TAG_call_site
	.word	1852                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x5c6:0xe DW_TAG_call_site
	.word	1926                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x5cc:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\336\020"
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x5d4:0x6 DW_TAG_call_site
	.word	1886                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5da:0x6 DW_TAG_call_site
	.word	1862                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5e0:0x6 DW_TAG_call_site
	.word	1769                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5e6:0x6 DW_TAG_call_site
	.word	1896                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5ec:0x6 DW_TAG_call_site
	.word	1788                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5f2:0x6 DW_TAG_call_site
	.word	1906                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5f8:0x6 DW_TAG_call_site
	.word	1896                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5fe:0x6 DW_TAG_call_site
	.word	1886                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x604:0x6 DW_TAG_call_site
	.word	1862                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x60a:0x6 DW_TAG_call_site
	.word	1769                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x610:0x6 DW_TAG_call_site
	.word	1896                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x616:0x6 DW_TAG_call_site
	.word	1788                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x61c:0x6 DW_TAG_call_site
	.word	1906                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x622:0x6 DW_TAG_call_site
	.word	1896                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x629:0x18 DW_TAG_subprogram
	.byte	26                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	482                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x631:0x5 DW_TAG_formal_parameter
	.word	482                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x636:0x5 DW_TAG_formal_parameter
	.word	402                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x63b:0x5 DW_TAG_formal_parameter
	.word	1601                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x641:0x8 DW_TAG_typedef
	.word	389                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	39                              // Abbrev [39] 0x649:0xa DW_TAG_subprogram
	.byte	86                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	48                              // DW_AT_linkage_name
	.byte	48                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x653:0xa DW_TAG_subprogram
	.byte	90                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	52                              // DW_AT_linkage_name
	.byte	52                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x65d:0x1e DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	775                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	393                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x666:0x5 DW_TAG_formal_parameter
	.word	435                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x66b:0x5 DW_TAG_formal_parameter
	.word	402                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x670:0x5 DW_TAG_formal_parameter
	.word	534                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x675:0x5 DW_TAG_formal_parameter
	.word	402                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x67b:0xa DW_TAG_subprogram
	.byte	92                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	54                              // DW_AT_linkage_name
	.byte	54                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x685:0xf DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x689:0x5 DW_TAG_formal_parameter
	.word	435                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x68e:0x5 DW_TAG_formal_parameter
	.word	369                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x694:0xf DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2129                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	402                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x69d:0x5 DW_TAG_formal_parameter
	.word	534                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x6a3:0x19 DW_TAG_subprogram
	.byte	31                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2285                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1724                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x6ac:0x5 DW_TAG_formal_parameter
	.word	534                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x6b1:0x5 DW_TAG_formal_parameter
	.word	534                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x6b6:0x5 DW_TAG_formal_parameter
	.word	402                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x6bc:0x8 DW_TAG_typedef
	.word	1732                            // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x6c4:0x8 DW_TAG_typedef
	.word	1740                            // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x6cc:0x4 DW_TAG_base_type
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	41                              // Abbrev [41] 0x6d0:0xa DW_TAG_subprogram
	.byte	35                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x6d4:0x5 DW_TAG_formal_parameter
	.word	1754                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x6da:0x5 DW_TAG_pointer_type
	.word	369                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x6df:0xa DW_TAG_subprogram
	.byte	93                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	55                              // DW_AT_linkage_name
	.byte	55                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0x6e9:0x9 DW_TAG_subprogram
	.byte	36                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	381                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x6f2:0xa DW_TAG_subprogram
	.byte	89                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	51                              // DW_AT_linkage_name
	.byte	51                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0x6fc:0x8 DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	410                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x704:0xa DW_TAG_subprogram
	.byte	85                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	47                              // DW_AT_linkage_name
	.byte	47                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x70e:0xe DW_TAG_subprogram
	.byte	38                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	482                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x716:0x5 DW_TAG_formal_parameter
	.word	402                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x71c:0x18 DW_TAG_subprogram
	.byte	39                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1844                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x724:0x5 DW_TAG_formal_parameter
	.word	482                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x729:0x5 DW_TAG_formal_parameter
	.word	1754                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x72e:0x5 DW_TAG_formal_parameter
	.word	422                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x734:0x8 DW_TAG_typedef
	.word	393                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	39                              // Abbrev [39] 0x73c:0xa DW_TAG_subprogram
	.byte	94                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	56                              // DW_AT_linkage_name
	.byte	56                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0x746:0x8 DW_TAG_subprogram
	.byte	41                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	381                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x74e:0x10 DW_TAG_subprogram
	.byte	42                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x752:0x5 DW_TAG_formal_parameter
	.word	402                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x757:0x5 DW_TAG_formal_parameter
	.word	534                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x75c:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x75e:0xa DW_TAG_subprogram
	.byte	87                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	49                              // DW_AT_linkage_name
	.byte	49                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x768:0xa DW_TAG_subprogram
	.byte	88                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	50                              // DW_AT_linkage_name
	.byte	50                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x772:0xa DW_TAG_subprogram
	.byte	84                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	46                              // DW_AT_linkage_name
	.byte	46                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x77c:0xa DW_TAG_subprogram
	.byte	91                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	53                              // DW_AT_linkage_name
	.byte	53                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x786:0xf DW_TAG_subprogram
	.byte	43                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x78a:0x5 DW_TAG_formal_parameter
	.word	534                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x78f:0x5 DW_TAG_formal_parameter
	.word	1941                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x795:0x5 DW_TAG_const_type
	.word	402                             // DW_AT_type
	.byte	45                              // Abbrev [45] 0x79a:0x10 DW_TAG_subprogram
	.byte	83                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.word	381                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x7aa:0xc DW_TAG_array_type
	.word	440                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x7af:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
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
	.byte	16                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	83                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	84                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	85                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	86                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	87                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	88                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	89                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	90                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	91                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	92                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	93                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	94                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	304                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"EarlyEthernet.c"               // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=200
.Linfo_string3:
	.asciz	"char"                          // string offset=467
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=472
.Linfo_string5:
	.asciz	"unsigned short"                // string offset=492
.Linfo_string6:
	.asciz	"unsigned int"                  // string offset=507
.Linfo_string7:
	.asciz	"UINT32"                        // string offset=520
.Linfo_string8:
	.asciz	"unsigned char"                 // string offset=527
.Linfo_string9:
	.asciz	"BOOLEAN"                       // string offset=541
.Linfo_string10:
	.asciz	"unsigned long long"            // string offset=549
.Linfo_string11:
	.asciz	"UINT64"                        // string offset=568
.Linfo_string12:
	.asciz	"UINTN"                         // string offset=575
.Linfo_string13:
	.asciz	"RETURN_STATUS"                 // string offset=581
.Linfo_string14:
	.asciz	"CHAR16"                        // string offset=595
.Linfo_string15:
	.asciz	"CHAR8"                         // string offset=602
.Linfo_string16:
	.asciz	"memset"                        // string offset=608
.Linfo_string17:
	.asciz	"s"                             // string offset=615
.Linfo_string18:
	.asciz	"c"                             // string offset=617
.Linfo_string19:
	.asciz	"int"                           // string offset=619
.Linfo_string20:
	.asciz	"n"                             // string offset=623
.Linfo_string21:
	.asciz	"size_t"                        // string offset=625
.Linfo_string22:
	.asciz	"AsciiStrLen"                   // string offset=632
.Linfo_string23:
	.asciz	"String"                        // string offset=644
.Linfo_string24:
	.asciz	"Realsize"                      // string offset=651
.Linfo_string25:
	.asciz	"P1Size"                        // string offset=660
.Linfo_string26:
	.asciz	"SetMem"                        // string offset=667
.Linfo_string27:
	.asciz	"UINT8"                         // string offset=674
.Linfo_string28:
	.asciz	"AsciiStrnCpyS"                 // string offset=680
.Linfo_string29:
	.asciz	"GetRootDeviceType"             // string offset=694
.Linfo_string30:
	.asciz	"__AsciiStrLen"                 // string offset=712
.Linfo_string31:
	.asciz	"AsciiStrnCmp"                  // string offset=726
.Linfo_string32:
	.asciz	"long long"                     // string offset=739
.Linfo_string33:
	.asciz	"INT64"                         // string offset=749
.Linfo_string34:
	.asciz	"INTN"                          // string offset=755
.Linfo_string35:
	.asciz	"GetPageSize"                   // string offset=760
.Linfo_string36:
	.asciz	"TargetBuildVariantUser"        // string offset=772
.Linfo_string37:
	.asciz	"GetTimerCountms"               // string offset=795
.Linfo_string38:
	.asciz	"AllocatePages"                 // string offset=811
.Linfo_string39:
	.asciz	"LoadImageFromPartition"        // string offset=825
.Linfo_string40:
	.asciz	"EFI_STATUS"                    // string offset=848
.Linfo_string41:
	.asciz	"DebugPrintEnabled"             // string offset=859
.Linfo_string42:
	.asciz	"DebugPrint"                    // string offset=877
.Linfo_string43:
	.asciz	"FortifyFail"                   // string offset=888
.Linfo_string44:
	.asciz	"GetEarlyEthInfoFromPartition"  // string offset=900
.Linfo_string45:
	.asciz	"EarlyEthEnabled"               // string offset=929
.Linfo_string46:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=945
.Linfo_string47:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=965
.Linfo_string48:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=985
.Linfo_string49:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1005
.Linfo_string50:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1025
.Linfo_string51:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1045
.Linfo_string52:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1065
.Linfo_string53:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1085
.Linfo_string54:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1105
.Linfo_string55:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1125
.Linfo_string56:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1145
.Linfo_string57:
	.asciz	"BootDeviceType"                // string offset=1166
.Linfo_string58:
	.asciz	"ipv4buf"                       // string offset=1181
.Linfo_string59:
	.asciz	"ipv6buf"                       // string offset=1189
.Linfo_string60:
	.asciz	"macbuf"                        // string offset=1197
.Linfo_string61:
	.asciz	"phyaddrbuf"                    // string offset=1204
.Linfo_string62:
	.asciz	"ifacebuf"                      // string offset=1215
.Linfo_string63:
	.asciz	"speedbuf"                      // string offset=1224
.Linfo_string64:
	.asciz	"DataSize"                      // string offset=1233
.Linfo_string65:
	.asciz	"PrintLevel"                    // string offset=1242
.Linfo_string66:
	.asciz	"Buffer"                        // string offset=1253
.Linfo_string67:
	.asciz	"Status"                        // string offset=1260
.Linfo_string68:
	.asciz	"Pidx"                          // string offset=1267
.Linfo_string69:
	.asciz	"Qidx"                          // string offset=1272
.Linfo_string70:
	.asciz	"rawbuf"                        // string offset=1277
.Linfo_string71:
	.asciz	"Qcount"                        // string offset=1284
.Linfo_string72:
	.asciz	"QPhycount"                     // string offset=1291
.Linfo_string73:
	.asciz	"QIfacecount"                   // string offset=1301
.Linfo_string74:
	.asciz	"QSpeedcount"                   // string offset=1313
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
	.xword	.L__func__.AsciiStrLen
	.xword	.Lfunc_begin0
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Ltmp39
	.xword	.Ltmp64
	.xword	.Ltmp79
	.xword	.Ltmp115
	.xword	.Ltmp169
	.xword	.Ltmp185
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Ltmp26
	.xword	.Ltmp28
	.xword	.Ltmp33
	.xword	.Ltmp36
	.xword	.Ltmp42
	.xword	.Ltmp43
	.xword	.Ltmp44
	.xword	.Ltmp51
	.xword	.Ltmp54
	.xword	.Ltmp57
	.xword	.Ltmp58
	.xword	.Ltmp61
	.xword	.Ltmp67
	.xword	.Ltmp68
	.xword	.Ltmp69
	.xword	.Ltmp72
	.xword	.Ltmp74
	.xword	.Ltmp76
	.xword	.Ltmp82
	.xword	.Ltmp83
	.xword	.Ltmp84
	.xword	.Ltmp88
	.xword	.Ltmp108
	.xword	.Ltmp109
	.xword	.Ltmp112
	.xword	.Ltmp118
	.xword	.Ltmp119
	.xword	.Ltmp120
	.xword	.Ltmp124
	.xword	.Ltmp140
	.xword	.Ltmp144
	.xword	.Ltmp149
	.xword	.Ltmp151
	.xword	.Ltmp160
	.xword	.Ltmp162
	.xword	.Ltmp163
	.xword	.Ltmp166
	.xword	.Ltmp172
	.xword	.Ltmp173
	.xword	.Ltmp174
	.xword	.Ltmp178
	.xword	.Ltmp179
	.xword	.Ltmp182
	.xword	.Ltmp188
	.xword	.Ltmp189
	.xword	.Ltmp190
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
