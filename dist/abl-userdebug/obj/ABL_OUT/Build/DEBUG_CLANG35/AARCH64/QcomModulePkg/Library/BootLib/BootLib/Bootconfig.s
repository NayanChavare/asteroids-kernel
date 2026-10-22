	.text
	.file	"Bootconfig.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "Bootconfig.c" md5 0x6d88e0bfe87ec260fe9bce7f5196162c
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/Bootconfig.c"
	.section	.text.AddBootconfigParameters,"ax",@progbits
	.globl	AddBootconfigParameters         // -- Begin function AddBootconfigParameters
	.p2align	2
	.type	AddBootconfigParameters,@function
AddBootconfigParameters:                // @AddBootconfigParameters
.Lfunc_begin0:
	.loc	2 122 0                         // QcomModulePkg/Library/BootLib/Bootconfig.c:122:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x0
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w1
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x2
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w3
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w3
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x2
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x0
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
.Ltmp0:
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/Bootconfig.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w1
	str	x8, [sp, #8]
.Ltmp1:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- 0
	.loc	2 124 7 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/Bootconfig.c:124:7
	cbz	x0, .LBB0_11
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- 0
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w3
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x2
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w1
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x0
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w3
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x2
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x0
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/Bootconfig.c:0:7
	mov	w21, w1
.Ltmp3:
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	.loc	2 124 7                         // QcomModulePkg/Library/BootLib/Bootconfig.c:124:7
	cbz	w1, .LBB0_11
.Ltmp4:
// %bb.2:
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- 0
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w3
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x2
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x0
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w3
	.loc	2 0 7                           // QcomModulePkg/Library/BootLib/Bootconfig.c:0:7
	mov	x19, x2
.Ltmp5:
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x0
	.loc	2 124 7                         // QcomModulePkg/Library/BootLib/Bootconfig.c:124:7
	cbz	x2, .LBB0_11
.Ltmp6:
// %bb.3:
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- 0
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w3
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x0
	.loc	2 133 36 is_stmt 1              // QcomModulePkg/Library/BootLib/Bootconfig.c:133:36
	add	x23, x19, w3, uxtw
.Ltmp7:
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	.loc	2 0 36 is_stmt 0                // QcomModulePkg/Library/BootLib/Bootconfig.c:0:36
	mov	x22, x0
.Ltmp8:
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	.loc	2 134 7 is_stmt 1               // QcomModulePkg/Library/BootLib/Bootconfig.c:134:7
	mov	x0, x23
	mov	w20, w3
.Ltmp9:
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	bl	IsTrailerPresent
.Ltmp10:
	tst	w0, #0xff
.Ltmp11:
	.loc	2 134 7 is_stmt 0               // QcomModulePkg/Library/BootLib/Bootconfig.c:134:7
	b.eq	.LBB0_13
.Ltmp12:
// %bb.4:
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- 0
	.loc	2 135 9 is_stmt 1               // QcomModulePkg/Library/BootLib/Bootconfig.c:135:9
	sub	x23, x23, #20
.Ltmp13:
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- -20
	.loc	2 137 14                        // QcomModulePkg/Library/BootLib/Bootconfig.c:137:14
	bl	DebugPrintEnabled
.Ltmp14:
	tst	w0, #0xff
.Ltmp15:
	.loc	2 137 14 is_stmt 0              // QcomModulePkg/Library/BootLib/Bootconfig.c:137:14
	b.eq	.LBB0_10
.Ltmp16:
// %bb.5:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- -20
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	.loc	2 137 43                        // QcomModulePkg/Library/BootLib/Bootconfig.c:137:43
	bl	TargetBuildVariantUser
.Ltmp17:
	tst	w0, #0xff
.Ltmp18:
	.loc	2 137 42                        // QcomModulePkg/Library/BootLib/Bootconfig.c:137:42
	b.ne	.LBB0_8
.Ltmp19:
// %bb.6:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- -20
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	2 137 113                       // QcomModulePkg/Library/BootLib/Bootconfig.c:137:113
	mov	w0, #64
	bl	DebugPrintLevelEnabled
.Ltmp20:
	tst	w0, #0xff
.Ltmp21:
	.loc	2 137 113                       // QcomModulePkg/Library/BootLib/Bootconfig.c:137:113
	b.eq	.LBB0_8
.Ltmp22:
// %bb.7:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- -20
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	.loc	2 137 185                       // QcomModulePkg/Library/BootLib/Bootconfig.c:137:185
	bl	GetTimerCountms
.Ltmp23:
	mov	x2, x0
	.loc	2 137 152                       // QcomModulePkg/Library/BootLib/Bootconfig.c:137:152
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #64
	bl	DebugPrint
.Ltmp24:
.LBB0_8:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- -20
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	.loc	2 137 248                       // QcomModulePkg/Library/BootLib/Bootconfig.c:137:248
	mov	w0, #64
	bl	DebugPrintLevelEnabled
.Ltmp25:
	tst	w0, #0xff
.Ltmp26:
	.loc	2 137 248                       // QcomModulePkg/Library/BootLib/Bootconfig.c:137:248
	b.eq	.LBB0_10
.Ltmp27:
// %bb.9:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- -20
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	.loc	2 137 287                       // QcomModulePkg/Library/BootLib/Bootconfig.c:137:287
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w0, #64
	bl	DebugPrint
.Ltmp28:
.LBB0_10:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- -20
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	.loc	2 0 287                         // QcomModulePkg/Library/BootLib/Bootconfig.c:0:287
	mov	w24, #-20
	b	.LBB0_14
.Ltmp29:
.LBB0_11:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- 0
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w3
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	b.ne	.LBB0_16
.Ltmp31:
// %bb.12:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- 0
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w3
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x0
	.loc	2 143 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/Bootconfig.c:143:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	mov	x0, xzr
.Ltmp32:
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp33:
.LBB0_13:
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- 0
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/Bootconfig.c:0:1
	mov	w24, wzr
.Ltmp34:
.LBB0_14:
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- $w24
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	.loc	2 139 3 is_stmt 1               // QcomModulePkg/Library/BootLib/Bootconfig.c:139:3
	adrp	x8, :got:gBS
	.loc	2 139 38 is_stmt 0              // QcomModulePkg/Library/BootLib/Bootconfig.c:139:38
	mov	w2, w21
	.loc	2 139 3                         // QcomModulePkg/Library/BootLib/Bootconfig.c:139:3
	mov	x0, x23
	mov	x1, x22
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	bl	OUTLINED_FUNCTION_1
.Ltmp35:
	//DEBUG_VALUE: AddBootconfigParameters:CopiedBytes <- undef
	.loc	2 0 3                           // QcomModulePkg/Library/BootLib/Bootconfig.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp36:
	b.ne	.LBB0_16
.Ltmp37:
// %bb.15:
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigSize <- $w20
	//DEBUG_VALUE: AddBootconfigParameters:Params <- $x22
	//DEBUG_VALUE: AddBootconfigParameters:End <- $x23
	//DEBUG_VALUE: AddBootconfigParameters:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootconfigParameters:ParamSize <- $w21
	add	w8, w20, w21
	.loc	2 141 11 is_stmt 1              // QcomModulePkg/Library/BootLib/Bootconfig.c:141:11
	mov	x0, x19
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/Bootconfig.c:0:0
	add	w1, w8, w24
	.loc	2 141 11 epilogue_begin         // QcomModulePkg/Library/BootLib/Bootconfig.c:141:11
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp38:
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp39:
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
.Ltmp40:
	add	sp, sp, #80
.Ltmp41:
	b	AddBootConfigTrailer
.Ltmp42:
.LBB0_16:
	.loc	2 0 11                          // QcomModulePkg/Library/BootLib/Bootconfig.c:0:11
	bl	__stack_chk_fail
.Ltmp43:
.Lfunc_end0:
	.size	AddBootconfigParameters, .Lfunc_end0-AddBootconfigParameters
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
                                        // -- End function
	.section	.text.IsTrailerPresent,"ax",@progbits
	.p2align	2                               // -- Begin function IsTrailerPresent
	.type	IsTrailerPresent,@function
IsTrailerPresent:                       // @IsTrailerPresent
.Lfunc_begin1:
	.loc	2 98 0 is_stmt 1                // QcomModulePkg/Library/BootLib/Bootconfig.c:98:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsTrailerPresent:BootconfigEndAddr <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp44:
	.loc	2 101 3 prologue_end            // QcomModulePkg/Library/BootLib/Bootconfig.c:101:3
	adrp	x9, :got:gBS
	.loc	2 102 33                        // QcomModulePkg/Library/BootLib/Bootconfig.c:102:33
	sub	x1, x0, #12
	.loc	2 101 3                         // QcomModulePkg/Library/BootLib/Bootconfig.c:101:3
	add	x0, sp, #8
.Ltmp45:
	//DEBUG_VALUE: IsTrailerPresent:BootconfigEndAddr <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w2, #12
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:gBS]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x8, [x9]
	bl	OUTLINED_FUNCTION_1
.Ltmp46:
	.loc	2 106 11                        // QcomModulePkg/Library/BootLib/Bootconfig.c:106:11
	adrp	x1, Magic
	add	x1, x1, :lo12:Magic
	add	x0, sp, #8
	mov	w2, #12
	.loc	2 105 24                        // QcomModulePkg/Library/BootLib/Bootconfig.c:105:24
	strb	wzr, [sp, #20]
	.loc	2 106 11                        // QcomModulePkg/Library/BootLib/Bootconfig.c:106:11
	bl	AsciiStrnCmp
.Ltmp47:
	.loc	2 0 11 is_stmt 0                // QcomModulePkg/Library/BootLib/Bootconfig.c:0:11
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	.loc	2 106 10                        // QcomModulePkg/Library/BootLib/Bootconfig.c:106:10
	cmp	x0, #0
	cset	w0, eq
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_2
.Ltmp48:
// %bb.1:
	//DEBUG_VALUE: IsTrailerPresent:BootconfigEndAddr <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 106 3 epilogue_begin          // QcomModulePkg/Library/BootLib/Bootconfig.c:106:3
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp49:
.LBB1_2:
	//DEBUG_VALUE: IsTrailerPresent:BootconfigEndAddr <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 3                           // QcomModulePkg/Library/BootLib/Bootconfig.c:0:3
	bl	__stack_chk_fail
.Ltmp50:
.Lfunc_end1:
	.size	IsTrailerPresent, .Lfunc_end1-IsTrailerPresent
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.section	.text.AddBootConfigTrailer,"ax",@progbits
	.globl	AddBootConfigTrailer            // -- Begin function AddBootConfigTrailer
	.p2align	2
	.type	AddBootConfigTrailer,@function
AddBootConfigTrailer:                   // @AddBootConfigTrailer
.Lfunc_begin2:
	.loc	2 171 0 is_stmt 1               // QcomModulePkg/Library/BootLib/Bootconfig.c:171:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigStartAddr <- $x0
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigSize <- $w1
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
	mov	x19, x0
.Ltmp51:
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigStartAddr <- $x19
	mov	x0, xzr
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp52:
	.loc	2 172 7 prologue_end            // QcomModulePkg/Library/BootLib/Bootconfig.c:172:7
	cbz	x19, .LBB2_7
.Ltmp53:
// %bb.1:
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigSize <- $w1
	cbz	w1, .LBB2_7
.Ltmp54:
// %bb.2:
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigStartAddr <- $x19
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigSize <- $w1
	//DEBUG_VALUE: AddBootConfigTrailer:End <- undef
	.loc	2 178 36                        // QcomModulePkg/Library/BootLib/Bootconfig.c:178:36
	add	x8, x19, w1, uxtw
	.loc	2 179 25                        // QcomModulePkg/Library/BootLib/Bootconfig.c:179:25
	sub	x8, x8, #1
	.loc	2 179 30 is_stmt 0              // QcomModulePkg/Library/BootLib/Bootconfig.c:179:30
	orr	x21, x8, #0x3
	.loc	2 179 43                        // QcomModulePkg/Library/BootLib/Bootconfig.c:179:43
	add	x20, x21, #1
.Ltmp55:
	//DEBUG_VALUE: AddBootConfigTrailer:End <- $x20
	.loc	2 180 24 is_stmt 1              // QcomModulePkg/Library/BootLib/Bootconfig.c:180:24
	sub	w8, w20, w19
.Ltmp56:
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigSize <- undef
	.loc	2 181 7                         // QcomModulePkg/Library/BootLib/Bootconfig.c:181:7
	mov	x0, x20
.Ltmp57:
	.loc	2 180 18                        // QcomModulePkg/Library/BootLib/Bootconfig.c:180:18
	str	w8, [sp, #4]
.Ltmp58:
	.loc	2 181 7                         // QcomModulePkg/Library/BootLib/Bootconfig.c:181:7
	bl	IsTrailerPresent
.Ltmp59:
	tst	w0, #0xff
.Ltmp60:
	.loc	2 181 7 is_stmt 0               // QcomModulePkg/Library/BootLib/Bootconfig.c:181:7
	b.eq	.LBB2_4
.Ltmp61:
// %bb.3:
	//DEBUG_VALUE: AddBootConfigTrailer:End <- $x20
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigStartAddr <- $x19
	.loc	2 0 7                           // QcomModulePkg/Library/BootLib/Bootconfig.c:0:7
	mov	x0, xzr
	b	.LBB2_7
.Ltmp62:
.LBB2_4:
	//DEBUG_VALUE: AddBootConfigTrailer:End <- $x20
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigStartAddr <- $x19
	.loc	2 186 3 is_stmt 1               // QcomModulePkg/Library/BootLib/Bootconfig.c:186:3
	adrp	x22, :got:gBS
	add	x1, sp, #4
	mov	x0, x20
	mov	w2, #4
	ldr	x22, [x22, :got_lo12:gBS]
	ldr	x8, [x22]
	bl	OUTLINED_FUNCTION_1
.Ltmp63:
	.loc	2 188 57                        // QcomModulePkg/Library/BootLib/Bootconfig.c:188:57
	ldr	w8, [sp, #4]
	//DEBUG_VALUE: Iter <- 0
	//DEBUG_VALUE: Checksum:Sum <- 0
.Ltmp64:
	//DEBUG_VALUE: Checksum:Size <- undef
	//DEBUG_VALUE: Checksum:Buffer <- undef
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigSize <- undef
	.loc	2 0 57 is_stmt 0                // QcomModulePkg/Library/BootLib/Bootconfig.c:0:57
	mov	w9, wzr
.Ltmp65:
	//DEBUG_VALUE: Checksum:Sum <- $w9
	//DEBUG_VALUE: Iter <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] $x19
	.loc	2 156 5 is_stmt 1               // QcomModulePkg/Library/BootLib/Bootconfig.c:156:5
	cbz	x8, .LBB2_6
.Ltmp66:
.LBB2_5:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: Iter <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] $x19
	//DEBUG_VALUE: Checksum:Sum <- $w9
	//DEBUG_VALUE: AddBootConfigTrailer:End <- $x20
	.loc	2 157 16                        // QcomModulePkg/Library/BootLib/Bootconfig.c:157:16
	ldrb	w10, [x19], #1
.Ltmp67:
	//DEBUG_VALUE: AddBootConfigTrailer:BootconfigStartAddr <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 156 5                         // QcomModulePkg/Library/BootLib/Bootconfig.c:156:5
	sub	x8, x8, #1
.Ltmp68:
	.loc	2 157 13                        // QcomModulePkg/Library/BootLib/Bootconfig.c:157:13
	add	w9, w9, w10
.Ltmp69:
	//DEBUG_VALUE: Iter <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x19
	//DEBUG_VALUE: Checksum:Sum <- $w9
	//DEBUG_VALUE: Checksum:Sum <- $w9
	//DEBUG_VALUE: Iter <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] $x19
	.loc	2 156 5                         // QcomModulePkg/Library/BootLib/Bootconfig.c:156:5
	cbnz	x8, .LBB2_5
.Ltmp70:
.LBB2_6:                                // %Checksum.exit
	//DEBUG_VALUE: AddBootConfigTrailer:End <- $x20
	//DEBUG_VALUE: AddBootConfigTrailer:Sum <- $w9
	.loc	2 189 3                         // QcomModulePkg/Library/BootLib/Bootconfig.c:189:3
	ldr	x8, [x22]
	.loc	2 189 30 is_stmt 0              // QcomModulePkg/Library/BootLib/Bootconfig.c:189:30
	add	x0, x21, #5
.Ltmp71:
	//DEBUG_VALUE: AddBootConfigTrailer:Sum <- [DW_OP_deref] $sp
	.loc	2 189 3                         // QcomModulePkg/Library/BootLib/Bootconfig.c:189:3
	mov	x1, sp
	mov	w2, #4
	.loc	2 188 10 is_stmt 1              // QcomModulePkg/Library/BootLib/Bootconfig.c:188:10
	str	w9, [sp]
	bl	OUTLINED_FUNCTION_1
.Ltmp72:
	.loc	2 192 3                         // QcomModulePkg/Library/BootLib/Bootconfig.c:192:3
	ldr	x8, [x22]
	.loc	2 192 34 is_stmt 0              // QcomModulePkg/Library/BootLib/Bootconfig.c:192:34
	add	x0, x21, #9
	.loc	2 192 3                         // QcomModulePkg/Library/BootLib/Bootconfig.c:192:3
	adrp	x1, Magic
	add	x1, x1, :lo12:Magic
	mov	w2, #12
	bl	OUTLINED_FUNCTION_1
.Ltmp73:
	.loc	2 197 7 is_stmt 1               // QcomModulePkg/Library/BootLib/Bootconfig.c:197:7
	add	x0, x21, #21
.Ltmp74:
.LBB2_7:
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/Bootconfig.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp75:
	b.ne	.LBB2_9
// %bb.8:
	.loc	2 199 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/Bootconfig.c:199:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp76:
.LBB2_9:
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/Bootconfig.c:0:1
	bl	__stack_chk_fail
.Ltmp77:
.Lfunc_end2:
	.size	AddBootConfigTrailer, .Lfunc_end2-AddBootConfigTrailer
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
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
	ldr	x8, [x8, #352]
	br	x8
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.type	Magic,@object                   // @Magic
	.section	.data.Magic,"aw",@progbits
	.globl	Magic
Magic:
	.asciz	"#BOOTCONFIG\n"
	.size	Magic, 13

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"TRAILER ALREADY PRESENT \n"
	.size	.L.str.1, 26

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	12                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	236                             // 18446744073709551596
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	3                               // DW_LLE_startx_length
	.byte	20                              //   start index
	.uleb128 .Ltmp56-.Lfunc_begin2          //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
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
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	28                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
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
	.byte	1                               // Abbrev [1] 0xc:0x2fc DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	58                              // DW_AT_type
                                        // DW_AT_external
	.byte	2                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	13                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x46:0x8 DW_TAG_typedef
	.word	78                              // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x4e:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x52:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	8                               // Abbrev [8] 0x56:0xa DW_TAG_variable
	.word	96                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x60:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x65:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x6c:0xa DW_TAG_variable
	.word	118                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x76:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x7b:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x82:0x8 DW_TAG_typedef
	.word	138                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x8a:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x8e:0x1 DW_TAG_pointer_type
	.byte	5                               // Abbrev [5] 0x8f:0x8 DW_TAG_typedef
	.word	151                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x97:0x8 DW_TAG_typedef
	.word	159                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x9f:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xa3:0x5 DW_TAG_pointer_type
	.word	168                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xa8:0x8 DW_TAG_typedef
	.word	138                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xb0:0x5 DW_TAG_pointer_type
	.word	70                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0xb5:0xc1 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	151                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0xc4:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.word	176                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xcd:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.word	736                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xd6:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xdf:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.word	736                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe8:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	763                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xf1:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xfa:0x10 DW_TAG_lexical_block
	.byte	4                               // DW_AT_low_pc
	.word	.Ltmp24-.Ltmp19                 // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x100:0x9 DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	42                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	736                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x10a:0xd DW_TAG_call_site
	.word	374                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x110:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x117:0x6 DW_TAG_call_site
	.word	434                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x11d:0x6 DW_TAG_call_site
	.word	442                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x123:0xd DW_TAG_call_site
	.word	451                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x129:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x130:0x6 DW_TAG_call_site
	.word	471                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x136:0xd DW_TAG_call_site
	.word	479                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x13c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x143:0xd DW_TAG_call_site
	.word	451                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x149:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x150:0xd DW_TAG_call_site
	.word	479                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x156:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x15d:0x6 DW_TAG_call_site
	.word	505                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x163:0x6 DW_TAG_call_site
	.word	515                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x169:0x6 DW_TAG_call_site
	.word	505                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x16f:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	16                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x176:0x3c DW_TAG_subprogram
	.byte	17                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	130                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x185:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x18e:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	43                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	58                              // DW_AT_type
	.byte	18                              // Abbrev [18] 0x199:0x6 DW_TAG_call_site
	.word	515                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19f:0x12 DW_TAG_call_site
	.word	648                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1a5:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	60
	.byte	17                              // Abbrev [17] 0x1aa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1b2:0x8 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	130                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x1ba:0x9 DW_TAG_subprogram
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	130                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1c3:0xf DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	130                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1cc:0x5 DW_TAG_formal_parameter
	.word	466                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1d2:0x5 DW_TAG_const_type
	.word	143                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1d7:0x8 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	151                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1df:0x10 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1e3:0x5 DW_TAG_formal_parameter
	.word	143                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1e8:0x5 DW_TAG_formal_parameter
	.word	495                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x1ed:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1ef:0x5 DW_TAG_pointer_type
	.word	500                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x1f4:0x5 DW_TAG_const_type
	.word	70                              // DW_AT_type
	.byte	29                              // Abbrev [29] 0x1f9:0xa DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	32                              // DW_AT_linkage_name
	.byte	32                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x203:0xa DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	33                              // DW_AT_linkage_name
	.byte	33                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x20d:0x7b DW_TAG_subprogram
	.byte	20                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	31                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	151                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x21c:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x225:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	736                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x22e:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x237:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	736                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x240:0x22 DW_TAG_inlined_subroutine
	.word	693                             // DW_AT_abstract_origin
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp70-.Ltmp65                 // DW_AT_high_pc
	.byte	2                               // DW_AT_call_file
	.byte	188                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x24d:0x7 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	89
	.word	717                             // DW_AT_abstract_origin
	.byte	14                              // Abbrev [14] 0x254:0xd DW_TAG_lexical_block
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp70-.Ltmp65                 // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0x25a:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.word	726                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x262:0xd DW_TAG_call_site
	.word	374                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x268:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x26f:0x6 DW_TAG_call_site
	.word	515                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x275:0x6 DW_TAG_call_site
	.word	515                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x27b:0x6 DW_TAG_call_site
	.word	515                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x281:0x6 DW_TAG_call_site
	.word	505                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x288:0x19 DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	2285                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	673                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x291:0x5 DW_TAG_formal_parameter
	.word	495                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x296:0x5 DW_TAG_formal_parameter
	.word	495                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x29b:0x5 DW_TAG_formal_parameter
	.word	143                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x2a1:0x8 DW_TAG_typedef
	.word	681                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x2a9:0x8 DW_TAG_typedef
	.word	689                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x2b1:0x4 DW_TAG_base_type
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	33                              // Abbrev [33] 0x2b5:0x2b DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	736                             // DW_AT_type
                                        // DW_AT_inline
	.byte	34                              // Abbrev [34] 0x2bd:0x8 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	748                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x2c5:0x8 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	736                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x2cd:0x8 DW_TAG_variable
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	736                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x2d5:0xa DW_TAG_lexical_block
	.byte	35                              // Abbrev [35] 0x2d6:0x8 DW_TAG_variable
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	736                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x2e0:0x8 DW_TAG_typedef
	.word	744                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x2e8:0x4 DW_TAG_base_type
	.byte	23                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	26                              // Abbrev [26] 0x2ec:0x5 DW_TAG_const_type
	.word	753                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2f1:0x5 DW_TAG_pointer_type
	.word	758                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2f6:0x5 DW_TAG_const_type
	.word	168                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2fb:0x8 DW_TAG_typedef
	.word	771                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x303:0x4 DW_TAG_base_type
	.byte	39                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
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
	.byte	3                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	17                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	20                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	184                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"Bootconfig.c"                  // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=197
.Linfo_string3:
	.asciz	"Magic"                         // string offset=464
.Linfo_string4:
	.asciz	"char"                          // string offset=470
.Linfo_string5:
	.asciz	"CHAR8"                         // string offset=475
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=481
.Linfo_string7:
	.asciz	"unsigned char"                 // string offset=501
.Linfo_string8:
	.asciz	"BOOLEAN"                       // string offset=515
.Linfo_string9:
	.asciz	"unsigned long long"            // string offset=523
.Linfo_string10:
	.asciz	"UINT64"                        // string offset=542
.Linfo_string11:
	.asciz	"UINTN"                         // string offset=549
.Linfo_string12:
	.asciz	"UINT8"                         // string offset=555
.Linfo_string13:
	.asciz	"DebugPrintEnabled"             // string offset=561
.Linfo_string14:
	.asciz	"TargetBuildVariantUser"        // string offset=579
.Linfo_string15:
	.asciz	"DebugPrintLevelEnabled"        // string offset=602
.Linfo_string16:
	.asciz	"GetTimerCountms"               // string offset=625
.Linfo_string17:
	.asciz	"DebugPrint"                    // string offset=641
.Linfo_string18:
	.asciz	"AsciiStrnCmp"                  // string offset=652
.Linfo_string19:
	.asciz	"long long"                     // string offset=665
.Linfo_string20:
	.asciz	"INT64"                         // string offset=675
.Linfo_string21:
	.asciz	"INTN"                          // string offset=681
.Linfo_string22:
	.asciz	"Checksum"                      // string offset=686
.Linfo_string23:
	.asciz	"unsigned int"                  // string offset=695
.Linfo_string24:
	.asciz	"UINT32"                        // string offset=708
.Linfo_string25:
	.asciz	"Buffer"                        // string offset=715
.Linfo_string26:
	.asciz	"Size"                          // string offset=722
.Linfo_string27:
	.asciz	"Sum"                           // string offset=727
.Linfo_string28:
	.asciz	"Iter"                          // string offset=731
.Linfo_string29:
	.asciz	"AddBootconfigParameters"       // string offset=736
.Linfo_string30:
	.asciz	"IsTrailerPresent"              // string offset=760
.Linfo_string31:
	.asciz	"AddBootConfigTrailer"          // string offset=777
.Linfo_string32:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=798
.Linfo_string33:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=818
.Linfo_string34:
	.asciz	"Params"                        // string offset=838
.Linfo_string35:
	.asciz	"ParamSize"                     // string offset=845
.Linfo_string36:
	.asciz	"BootconfigStartAddr"           // string offset=855
.Linfo_string37:
	.asciz	"BootconfigSize"                // string offset=875
.Linfo_string38:
	.asciz	"CopiedBytes"                   // string offset=890
.Linfo_string39:
	.asciz	"int"                           // string offset=902
.Linfo_string40:
	.asciz	"INT32"                         // string offset=906
.Linfo_string41:
	.asciz	"End"                           // string offset=912
.Linfo_string42:
	.asciz	"PrintLevel"                    // string offset=916
.Linfo_string43:
	.asciz	"TrailMagicBuffer"              // string offset=927
.Linfo_string44:
	.asciz	"BootconfigEndAddr"             // string offset=944
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	Magic
	.xword	.L.str
	.xword	.L.str.1
	.xword	.Lfunc_begin0
	.xword	.Ltmp19
	.xword	.Ltmp10
	.xword	.Ltmp14
	.xword	.Ltmp17
	.xword	.Ltmp20
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp28
	.xword	.Ltmp30
	.xword	.Ltmp35
	.xword	.Ltmp36
	.xword	.Ltmp41
	.xword	.Lfunc_begin1
	.xword	.Ltmp46
	.xword	.Ltmp47
	.xword	.Lfunc_begin2
	.xword	.Ltmp65
	.xword	.Ltmp59
	.xword	.Ltmp63
	.xword	.Ltmp72
	.xword	.Ltmp73
	.xword	.Ltmp75
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Magic
	.section	.debug_line,"",@progbits
.Lline_table_start0:
