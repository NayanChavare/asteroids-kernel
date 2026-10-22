	.text
	.file	"DevicePathUtilities.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib" "DevicePathUtilities.c" md5 0x2e617a6c778121bb36333670ca26f8b3
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DevicePath.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.text.IsDevicePathValid,"ax",@progbits
	.globl	IsDevicePathValid               // -- Begin function IsDevicePathValid
	.p2align	2
	.type	IsDevicePathValid,@function
IsDevicePathValid:                      // @IsDevicePathValid
.Lfunc_begin0:
	.loc	3 52 0                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:52:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x0
	//DEBUG_VALUE: IsDevicePathValid:MaxSize <- $x1
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x25, [sp, #16]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
.Ltmp0:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp1:
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	mov	w0, wzr
	bl	OUTLINED_FUNCTION_4
.Ltmp2:
	.loc	3 60 34 prologue_end is_stmt 1  // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:60:34
	cbz	x19, .LBB0_15
.Ltmp3:
// %bb.1:
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	//DEBUG_VALUE: IsDevicePathValid:MaxSize <- $x1
	.loc	3 0 34 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:34
	sub	x8, x1, #1
	.loc	3 60 34                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:60:34
	cmp	x8, #3
	b.lo	.LBB0_15
.Ltmp4:
// %bb.2:
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	//DEBUG_VALUE: IsDevicePathValid:MaxSize <- $x1
	//DEBUG_VALUE: IsDevicePathValid:MaxSize <- undef
	//DEBUG_VALUE: IsDevicePathValid:Count <- 0
	//DEBUG_VALUE: IsDevicePathValid:Size <- 0
	.loc	3 0 34                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:34
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
	sub	x9, x1, #4
	cmp	x1, #0
	mov	x10, #-5
	mov	x21, xzr
	mov	x22, xzr
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount]
	csel	x24, x10, x9, eq
	ldr	w23, [x8]
.Ltmp5:
.LBB0_3:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	.loc	3 68 30 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:68:30
	mov	x0, x19
	bl	IsDevicePathEnd
.Ltmp6:
	and	w25, w0, #0xff
.Ltmp7:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	mov	x0, x19
	bl	DevicePathNodeLength
.Ltmp8:
	mov	x20, x0
.Ltmp9:
	.loc	3 68 3                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:68:3
	cbnz	w25, .LBB0_14
.Ltmp10:
// %bb.4:                               //   in Loop: Header=BB0_3 Depth=1
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	cmn	x22, x20
	mov	w0, wzr
	cset	w8, hs
.Ltmp11:
	.loc	3 70 9 is_stmt 1                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:70:9
	cmp	x20, #4
	b.lo	.LBB0_15
.Ltmp12:
// %bb.5:                               //   in Loop: Header=BB0_3 Depth=1
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	tbnz	w8, #0, .LBB0_15
.Ltmp13:
// %bb.6:                               //   in Loop: Header=BB0_3 Depth=1
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 77 10                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:77:10
	add	x22, x20, x22
.Ltmp14:
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	.loc	3 82 9                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:82:9
	cmp	x22, x24
	b.hi	.LBB0_13
.Ltmp15:
// %bb.7:                               //   in Loop: Header=BB0_3 Depth=1
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 86 9                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:86:9
	cbz	w23, .LBB0_9
.Ltmp16:
// %bb.8:                               //   in Loop: Header=BB0_3 Depth=1
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 87 12                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:87:12
	add	x21, x21, #1
.Ltmp17:
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	.loc	3 88 11                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:88:11
	cmp	x21, x23
	b.hs	.LBB0_13
.Ltmp18:
.LBB0_9:                                //   in Loop: Header=BB0_3 Depth=1
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	.loc	3 96 9                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:96:9
	mov	x0, x19
	bl	DevicePathType
.Ltmp19:
	and	w8, w0, #0xff
	.loc	3 96 45 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:96:45
	cmp	w8, #4
	b.ne	.LBB0_12
.Ltmp20:
// %bb.10:                              //   in Loop: Header=BB0_3 Depth=1
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 0 45                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:45
	bl	OUTLINED_FUNCTION_17
.Ltmp21:
	.loc	3 97 9 is_stmt 1                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:97:9
	and	w8, w0, #0xff
	.loc	3 97 48 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:97:48
	cmp	w8, #4
	b.ne	.LBB0_12
.Ltmp22:
// %bb.11:                              //   in Loop: Header=BB0_3 Depth=1
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 98 41 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:98:41
	add	x8, x19, x20
	.loc	3 98 9 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:98:9
	ldurh	w8, [x8, #-2]
.Ltmp23:
	.loc	3 96 9 is_stmt 1                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:96:9
	cbnz	w8, .LBB0_13
.Ltmp24:
.LBB0_12:                               //   in Loop: Header=BB0_3 Depth=1
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 0 9 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:9
	bl	OUTLINED_FUNCTION_16
.Ltmp25:
	.loc	3 68 73 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:68:73
	mov	x19, x0
.Ltmp26:
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 0 73 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:73
	b	.LBB0_3
.Ltmp27:
.LBB0_13:
	//DEBUG_VALUE: IsDevicePathValid:NodeLength <- $x20
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	mov	w0, wzr
	b	.LBB0_15
.Ltmp28:
.LBB0_14:
	//DEBUG_VALUE: IsDevicePathValid:Size <- $x22
	//DEBUG_VALUE: IsDevicePathValid:Count <- $x21
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 106 55 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:106:55
	cmp	x20, #4
	cset	w0, eq
.Ltmp29:
.LBB0_15:                               // %.loopexit
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 0 55 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:55
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	b.ne	.LBB0_17
.Ltmp31:
// %bb.16:                              // %.loopexit
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 107 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:107:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp32:
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp33:
.LBB0_17:                               // %.loopexit
	//DEBUG_VALUE: IsDevicePathValid:DevicePath <- $x19
	.loc	3 0 1 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	bl	__stack_chk_fail
.Ltmp34:
.Lfunc_end0:
	.size	IsDevicePathValid, .Lfunc_end0-IsDevicePathValid
	.cfi_endproc
                                        // -- End function
	.section	.text.IsDevicePathEnd,"ax",@progbits
	.globl	IsDevicePathEnd                 // -- Begin function IsDevicePathEnd
	.p2align	2
	.type	IsDevicePathEnd,@function
IsDevicePathEnd:                        // @IsDevicePathEnd
.Lfunc_begin1:
	.loc	3 255 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:255:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp35:
	.loc	3 256 12 prologue_end           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:256:12
	cbnz	x19, .LBB1_3
// %bb.1:
.Ltmp36:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 256 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:256:12
	b.eq	.LBB1_3
.Ltmp37:
// %bb.2:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_14
.Ltmp38:
	.loc	3 256 68                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:256:68
	mov	w1, #256
	bl	DebugAssert
.Ltmp39:
.LBB1_3:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- $x19
	.loc	3 257 21 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:257:21
	mov	x0, x19
	bl	IsDevicePathEndType
.Ltmp40:
	tst	w0, #0xff
	.loc	3 257 48 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:257:48
	b.eq	.LBB1_5
.Ltmp41:
// %bb.4:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- $x19
	.loc	3 0 48                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:48
	bl	OUTLINED_FUNCTION_17
.Ltmp42:
	mov	w8, #255
	.loc	3 257 75                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:257:75
	bics	wzr, w8, w0
	cset	w0, eq
	b	.LBB1_6
.Ltmp43:
.LBB1_5:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- $x19
	.loc	3 0 75                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:75
	mov	w0, wzr
.Ltmp44:
.LBB1_6:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp45:
	b.ne	.LBB1_8
.Ltmp46:
// %bb.7:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- $x19
	.loc	3 257 3 epilogue_begin          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:257:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp47:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp48:
.LBB1_8:
	//DEBUG_VALUE: IsDevicePathEnd:Node <- $x19
	bl	__stack_chk_fail
.Ltmp49:
.Lfunc_end1:
	.size	IsDevicePathEnd, .Lfunc_end1-IsDevicePathEnd
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.DevicePathNodeLength,"ax",@progbits
	.globl	DevicePathNodeLength            // -- Begin function DevicePathNodeLength
	.p2align	2
	.type	DevicePathNodeLength,@function
DevicePathNodeLength:                   // @DevicePathNodeLength
.Lfunc_begin2:
	.loc	3 174 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:174:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DevicePathNodeLength:Node <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp50:
	.loc	3 175 12 prologue_end           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:175:12
	cbnz	x19, .LBB2_3
// %bb.1:
.Ltmp51:
	//DEBUG_VALUE: DevicePathNodeLength:Node <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 175 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:175:12
	b.eq	.LBB2_3
.Ltmp52:
// %bb.2:
	//DEBUG_VALUE: DevicePathNodeLength:Node <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp53:
	mov	w1, #175
	bl	OUTLINED_FUNCTION_5
.Ltmp54:
.LBB2_3:
	//DEBUG_VALUE: DevicePathNodeLength:Node <- $x19
	.loc	3 176 76 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:176:76
	add	x0, x19, #2
	.loc	3 176 10 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:176:10
	bl	ReadUnaligned16
.Ltmp55:
	.loc	3 0 10                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp56:
	b.ne	.LBB2_5
.Ltmp57:
// %bb.4:
	//DEBUG_VALUE: DevicePathNodeLength:Node <- $x19
	.loc	3 176 3 epilogue_begin          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:176:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp58:
	//DEBUG_VALUE: DevicePathNodeLength:Node <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 176 0                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:176:0
	and	x0, x0, #0xffff
.Ltmp59:
	.loc	3 0 0                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	b	OUTLINED_FUNCTION_10
.Ltmp60:
.LBB2_5:
	//DEBUG_VALUE: DevicePathNodeLength:Node <- $x19
	bl	__stack_chk_fail
.Ltmp61:
.Lfunc_end2:
	.size	DevicePathNodeLength, .Lfunc_end2-DevicePathNodeLength
	.cfi_endproc
                                        // -- End function
	.section	.text.DevicePathType,"ax",@progbits
	.globl	DevicePathType                  // -- Begin function DevicePathType
	.p2align	2
	.type	DevicePathType,@function
DevicePathType:                         // @DevicePathType
.Lfunc_begin3:
	.loc	3 127 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:127:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DevicePathType:Node <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp62:
	.loc	3 128 12 prologue_end           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:128:12
	cbnz	x19, .LBB3_3
// %bb.1:
.Ltmp63:
	//DEBUG_VALUE: DevicePathType:Node <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 128 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:128:12
	b.eq	.LBB3_3
.Ltmp64:
// %bb.2:
	//DEBUG_VALUE: DevicePathType:Node <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_14
.Ltmp65:
	.loc	3 128 68                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:128:68
	mov	w1, #128
	bl	DebugAssert
.Ltmp66:
.LBB3_3:
	//DEBUG_VALUE: DevicePathType:Node <- $x19
	.loc	3 0 68                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:68
	adrp	x9, :got:__stack_chk_guard
	.loc	3 129 3 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:129:3
	ldrb	w0, [x19]
	bl	OUTLINED_FUNCTION_1
.Ltmp67:
	.loc	3 0 3 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b.ne	.LBB3_5
.Ltmp68:
// %bb.4:
	//DEBUG_VALUE: DevicePathType:Node <- $x19
	.loc	3 129 3 epilogue_begin          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:129:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp69:
	//DEBUG_VALUE: DevicePathType:Node <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp70:
.LBB3_5:
	//DEBUG_VALUE: DevicePathType:Node <- $x19
	bl	__stack_chk_fail
.Ltmp71:
.Lfunc_end3:
	.size	DevicePathType, .Lfunc_end3-DevicePathType
	.cfi_endproc
                                        // -- End function
	.section	.text.DevicePathSubType,"ax",@progbits
	.globl	DevicePathSubType               // -- Begin function DevicePathSubType
	.p2align	2
	.type	DevicePathSubType,@function
DevicePathSubType:                      // @DevicePathSubType
.Lfunc_begin4:
	.loc	3 149 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:149:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DevicePathSubType:Node <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp72:
	.loc	3 150 12 prologue_end           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:150:12
	cbnz	x19, .LBB4_3
// %bb.1:
.Ltmp73:
	//DEBUG_VALUE: DevicePathSubType:Node <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 150 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:150:12
	b.eq	.LBB4_3
.Ltmp74:
// %bb.2:
	//DEBUG_VALUE: DevicePathSubType:Node <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp75:
	mov	w1, #150
	bl	OUTLINED_FUNCTION_5
.Ltmp76:
.LBB4_3:
	//DEBUG_VALUE: DevicePathSubType:Node <- $x19
	adrp	x9, :got:__stack_chk_guard
	.loc	3 151 3 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:151:3
	ldrb	w0, [x19, #1]
	bl	OUTLINED_FUNCTION_1
.Ltmp77:
	.loc	3 0 3 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b.ne	.LBB4_5
.Ltmp78:
// %bb.4:
	//DEBUG_VALUE: DevicePathSubType:Node <- $x19
	.loc	3 151 3 epilogue_begin          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:151:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp79:
	//DEBUG_VALUE: DevicePathSubType:Node <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp80:
.LBB4_5:
	//DEBUG_VALUE: DevicePathSubType:Node <- $x19
	bl	__stack_chk_fail
.Ltmp81:
.Lfunc_end4:
	.size	DevicePathSubType, .Lfunc_end4-DevicePathSubType
	.cfi_endproc
                                        // -- End function
	.section	.text.NextDevicePathNode,"ax",@progbits
	.globl	NextDevicePathNode              // -- Begin function NextDevicePathNode
	.p2align	2
	.type	NextDevicePathNode,@function
NextDevicePathNode:                     // @NextDevicePathNode
.Lfunc_begin5:
	.loc	3 198 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:198:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: NextDevicePathNode:Node <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp82:
	.loc	3 199 12 prologue_end           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:199:12
	cbnz	x19, .LBB5_3
// %bb.1:
.Ltmp83:
	//DEBUG_VALUE: NextDevicePathNode:Node <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 199 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:199:12
	b.eq	.LBB5_3
.Ltmp84:
// %bb.2:
	//DEBUG_VALUE: NextDevicePathNode:Node <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp85:
	mov	w1, #199
	bl	OUTLINED_FUNCTION_5
.Ltmp86:
.LBB5_3:
	//DEBUG_VALUE: NextDevicePathNode:Node <- $x19
	.loc	3 200 57 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:200:57
	mov	x0, x19
	bl	DevicePathNodeLength
.Ltmp87:
	.loc	3 0 57 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:57
	bl	OUTLINED_FUNCTION_0
.Ltmp88:
	b.ne	.LBB5_5
.Ltmp89:
// %bb.4:
	//DEBUG_VALUE: NextDevicePathNode:Node <- $x19
	.loc	3 200 0                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:200:0
	add	x0, x19, x0
	.loc	3 200 3 epilogue_begin          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:200:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp90:
	//DEBUG_VALUE: NextDevicePathNode:Node <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b	OUTLINED_FUNCTION_10
.Ltmp91:
.LBB5_5:
	//DEBUG_VALUE: NextDevicePathNode:Node <- $x19
	bl	__stack_chk_fail
.Ltmp92:
.Lfunc_end5:
	.size	NextDevicePathNode, .Lfunc_end5-NextDevicePathNode
	.cfi_endproc
                                        // -- End function
	.section	.text.IsDevicePathEndType,"ax",@progbits
	.globl	IsDevicePathEndType             // -- Begin function IsDevicePathEndType
	.p2align	2
	.type	IsDevicePathEndType,@function
IsDevicePathEndType:                    // @IsDevicePathEndType
.Lfunc_begin6:
	.loc	3 228 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:228:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsDevicePathEndType:Node <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp93:
	.loc	3 229 12 prologue_end           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:229:12
	cbnz	x19, .LBB6_3
// %bb.1:
.Ltmp94:
	//DEBUG_VALUE: IsDevicePathEndType:Node <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 229 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:229:12
	b.eq	.LBB6_3
.Ltmp95:
// %bb.2:
	//DEBUG_VALUE: IsDevicePathEndType:Node <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp96:
	mov	w1, #229
	bl	OUTLINED_FUNCTION_5
.Ltmp97:
.LBB6_3:
	//DEBUG_VALUE: IsDevicePathEndType:Node <- $x19
	.loc	3 230 21 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:230:21
	mov	x0, x19
	bl	DevicePathType
.Ltmp98:
	.loc	3 0 21 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:21
	adrp	x10, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	.loc	3 230 21                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:230:21
	and	w9, w0, #0xff
	.loc	3 230 43                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:230:43
	cmp	w9, #127
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	cset	w0, eq
	ldr	x10, [x10]
	cmp	x10, x8
	b.ne	.LBB6_5
.Ltmp99:
// %bb.4:
	//DEBUG_VALUE: IsDevicePathEndType:Node <- $x19
	.loc	3 230 3 epilogue_begin          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:230:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp100:
	//DEBUG_VALUE: IsDevicePathEndType:Node <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp101:
.LBB6_5:
	//DEBUG_VALUE: IsDevicePathEndType:Node <- $x19
	bl	__stack_chk_fail
.Ltmp102:
.Lfunc_end6:
	.size	IsDevicePathEndType, .Lfunc_end6-IsDevicePathEndType
	.cfi_endproc
                                        // -- End function
	.section	.text.IsDevicePathEndInstance,"ax",@progbits
	.globl	IsDevicePathEndInstance         // -- Begin function IsDevicePathEndInstance
	.p2align	2
	.type	IsDevicePathEndInstance,@function
IsDevicePathEndInstance:                // @IsDevicePathEndInstance
.Lfunc_begin7:
	.loc	3 282 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:282:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp103:
	.loc	3 283 12 prologue_end           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:283:12
	cbnz	x19, .LBB7_3
// %bb.1:
.Ltmp104:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 283 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:283:12
	b.eq	.LBB7_3
.Ltmp105:
// %bb.2:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp106:
	mov	w1, #283
	bl	OUTLINED_FUNCTION_5
.Ltmp107:
.LBB7_3:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- $x19
	.loc	3 284 21 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:284:21
	mov	x0, x19
	bl	IsDevicePathEndType
.Ltmp108:
	tst	w0, #0xff
	.loc	3 284 48 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:284:48
	b.eq	.LBB7_5
.Ltmp109:
// %bb.4:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- $x19
	.loc	3 0 48                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:48
	bl	OUTLINED_FUNCTION_17
.Ltmp110:
	.loc	3 284 51                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:284:51
	and	w8, w0, #0xff
	.loc	3 284 75                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:284:75
	cmp	w8, #1
	cset	w0, eq
	b	.LBB7_6
.Ltmp111:
.LBB7_5:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- $x19
	.loc	3 0 75                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:75
	mov	w0, wzr
.Ltmp112:
.LBB7_6:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp113:
	b.ne	.LBB7_8
.Ltmp114:
// %bb.7:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- $x19
	.loc	3 284 3 epilogue_begin          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:284:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp115:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp116:
.LBB7_8:
	//DEBUG_VALUE: IsDevicePathEndInstance:Node <- $x19
	bl	__stack_chk_fail
.Ltmp117:
.Lfunc_end7:
	.size	IsDevicePathEndInstance, .Lfunc_end7-IsDevicePathEndInstance
	.cfi_endproc
                                        // -- End function
	.section	.text.SetDevicePathNodeLength,"ax",@progbits
	.globl	SetDevicePathNodeLength         // -- Begin function SetDevicePathNodeLength
	.p2align	2
	.type	SetDevicePathNodeLength,@function
SetDevicePathNodeLength:                // @SetDevicePathNodeLength
.Lfunc_begin8:
	.loc	3 311 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:311:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x0
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp118:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp119:
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	mov	x20, x0
.Ltmp120:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp121:
	.loc	3 312 12 prologue_end is_stmt 1 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:312:12
	cbnz	x20, .LBB8_3
.Ltmp122:
// %bb.1:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 312 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:312:12
	b.eq	.LBB8_3
.Ltmp123:
// %bb.2:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp124:
	mov	w1, #312
	bl	OUTLINED_FUNCTION_5
.Ltmp125:
.LBB8_3:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	.loc	3 313 12 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:313:12
	bl	DebugAssertEnabled
.Ltmp126:
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	sub	x8, x19, #4
	mov	w9, #65532
.Ltmp127:
	.loc	3 313 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:313:12
	cmp	x8, x9
	b.lo	.LBB8_6
.Ltmp128:
// %bb.4:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 313 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:313:12
	b.eq	.LBB8_6
.Ltmp129:
// %bb.5:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp130:
	mov	w1, #313
.Ltmp131:
	.loc	3 313 118                       // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:313:118
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp132:
.LBB8_6:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	.loc	3 0 118                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:118
	bl	OUTLINED_FUNCTION_0
.Ltmp133:
	b.ne	.LBB8_8
.Ltmp134:
// %bb.7:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	.loc	3 314 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:314:0
	add	x0, x20, #2
	.loc	3 314 10 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:314:10
	mov	w1, w19
	.loc	3 314 10 epilogue_begin         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:314:10
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp135:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp136:
	b	WriteUnaligned16
.Ltmp137:
.LBB8_8:
	//DEBUG_VALUE: SetDevicePathNodeLength:Node <- $x20
	//DEBUG_VALUE: SetDevicePathNodeLength:Length <- $x19
	.loc	3 0 10                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:10
	bl	__stack_chk_fail
.Ltmp138:
.Lfunc_end8:
	.size	SetDevicePathNodeLength, .Lfunc_end8-SetDevicePathNodeLength
	.cfi_endproc
                                        // -- End function
	.section	.text.SetDevicePathEndNode,"ax",@progbits
	.globl	SetDevicePathEndNode            // -- Begin function SetDevicePathEndNode
	.p2align	2
	.type	SetDevicePathEndNode,@function
SetDevicePathEndNode:                   // @SetDevicePathEndNode
.Lfunc_begin9:
	.loc	3 338 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:338:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetDevicePathEndNode:Node <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp139:
	.loc	3 339 12 prologue_end           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:339:12
	cbnz	x19, .LBB9_3
// %bb.1:
.Ltmp140:
	//DEBUG_VALUE: SetDevicePathEndNode:Node <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 339 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:339:12
	b.eq	.LBB9_3
.Ltmp141:
// %bb.2:
	//DEBUG_VALUE: SetDevicePathEndNode:Node <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp142:
	mov	w1, #339
	bl	OUTLINED_FUNCTION_5
.Ltmp143:
.LBB9_3:
	//DEBUG_VALUE: SetDevicePathEndNode:Node <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp144:
	b.ne	.LBB9_5
.Ltmp145:
// %bb.4:
	//DEBUG_VALUE: SetDevicePathEndNode:Node <- $x19
	.loc	3 340 3 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:340:3
	mov	x0, x19
	adrp	x1, mUefiDevicePathLibEndDevicePath
	add	x1, x1, :lo12:mUefiDevicePathLibEndDevicePath
	mov	w2, #4
	.loc	3 340 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:340:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp146:
	//DEBUG_VALUE: SetDevicePathEndNode:Node <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp147:
	b	CopyMem
.Ltmp148:
.LBB9_5:
	//DEBUG_VALUE: SetDevicePathEndNode:Node <- $x19
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	bl	__stack_chk_fail
.Ltmp149:
.Lfunc_end9:
	.size	SetDevicePathEndNode, .Lfunc_end9-SetDevicePathEndNode
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.UefiDevicePathLibGetDevicePathSize,"ax",@progbits
	.globl	UefiDevicePathLibGetDevicePathSize // -- Begin function UefiDevicePathLibGetDevicePathSize
	.p2align	2
	.type	UefiDevicePathLibGetDevicePathSize,@function
UefiDevicePathLibGetDevicePathSize:     // @UefiDevicePathLibGetDevicePathSize
.Lfunc_begin10:
	.loc	3 361 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:361:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UefiDevicePathLibGetDevicePathSize:DevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibGetDevicePathSize:DevicePath <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp150:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_4
.Ltmp151:
	.loc	3 364 7 prologue_end is_stmt 1  // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:364:7
	cbz	x0, .LBB10_7
.Ltmp152:
// %bb.1:
	//DEBUG_VALUE: UefiDevicePathLibGetDevicePathSize:DevicePath <- $x0
	.loc	3 0 7 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	bl	OUTLINED_FUNCTION_15
.Ltmp153:
	.loc	3 368 8 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:368:8
	tst	w0, #0xff
.Ltmp154:
	.loc	3 368 7 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:368:7
	b.eq	.LBB10_6
// %bb.2:                               // %.preheader.preheader
.Ltmp155:
	//DEBUG_VALUE: UefiDevicePathLibGetDevicePathSize:DevicePath <- $x19
	.loc	3 0 7                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	mov	x20, x19
.Ltmp156:
.LBB10_3:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: UefiDevicePathLibGetDevicePathSize:DevicePath <- $x20
	.loc	3 376 11 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:376:11
	mov	x0, x20
	bl	IsDevicePathEnd
.Ltmp157:
	tst	w0, #0xff
	.loc	3 376 3 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:376:3
	b.ne	.LBB10_5
.Ltmp158:
// %bb.4:                               //   in Loop: Header=BB10_3 Depth=1
	//DEBUG_VALUE: UefiDevicePathLibGetDevicePathSize:DevicePath <- $x20
	.loc	3 377 18 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:377:18
	mov	x0, x20
	bl	NextDevicePathNode
.Ltmp159:
	mov	x20, x0
.Ltmp160:
	//DEBUG_VALUE: UefiDevicePathLibGetDevicePathSize:DevicePath <- $x20
	.loc	3 0 18 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:18
	b	.LBB10_3
.Ltmp161:
.LBB10_5:
	//DEBUG_VALUE: UefiDevicePathLibGetDevicePathSize:DevicePath <- $x20
	.loc	3 383 49 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:383:49
	mov	x0, x20
	.loc	3 383 30 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:383:30
	sub	x19, x20, x19
	.loc	3 383 49                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:383:49
	bl	DevicePathNodeLength
.Ltmp162:
	.loc	3 383 47                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:383:47
	add	x0, x19, x0
	b	.LBB10_7
.Ltmp163:
.LBB10_6:
	//DEBUG_VALUE: UefiDevicePathLibGetDevicePathSize:DevicePath <- $x19
	.loc	3 0 47                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:47
	mov	x0, xzr
.Ltmp164:
.LBB10_7:
	bl	OUTLINED_FUNCTION_0
.Ltmp165:
	b.ne	.LBB10_9
// %bb.8:
	.loc	3 384 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:384:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp166:
.LBB10_9:
	.loc	3 0 1 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	bl	__stack_chk_fail
.Ltmp167:
.Lfunc_end10:
	.size	UefiDevicePathLibGetDevicePathSize, .Lfunc_end10-UefiDevicePathLibGetDevicePathSize
	.cfi_endproc
                                        // -- End function
	.section	.text.UefiDevicePathLibDuplicateDevicePath,"ax",@progbits
	.globl	UefiDevicePathLibDuplicateDevicePath // -- Begin function UefiDevicePathLibDuplicateDevicePath
	.p2align	2
	.type	UefiDevicePathLibDuplicateDevicePath,@function
UefiDevicePathLibDuplicateDevicePath:   // @UefiDevicePathLibDuplicateDevicePath
.Lfunc_begin11:
	.loc	3 407 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:407:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:DevicePath <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp168:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp169:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:DevicePath <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp170:
	.loc	3 413 10 prologue_end is_stmt 1 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:413:10
	bl	GetDevicePathSize
.Ltmp171:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:Size <- $x0
	.loc	3 414 7                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:414:7
	cbz	x0, .LBB11_3
.Ltmp172:
// %bb.1:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:Size <- $x0
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:DevicePath <- $x19
	.loc	3 0 7 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp173:
	b.ne	.LBB11_5
.Ltmp174:
// %bb.2:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:Size <- $x0
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:DevicePath <- $x19
	.loc	3 422 10 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:422:10
	mov	x1, x19
	.loc	3 422 10 epilogue_begin is_stmt 0 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:422:10
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp175:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp176:
	b	AllocateCopyPool
.Ltmp177:
.LBB11_3:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:Size <- $x0
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:DevicePath <- $x19
	.loc	3 0 10                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp178:
	b.ne	.LBB11_5
.Ltmp179:
// %bb.4:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:Size <- $x0
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:DevicePath <- $x19
	.loc	3 423 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:423:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp180:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	mov	x0, xzr
.Ltmp181:
	.loc	3 0 1 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	b	OUTLINED_FUNCTION_10
.Ltmp182:
.LBB11_5:
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:Size <- $x0
	//DEBUG_VALUE: UefiDevicePathLibDuplicateDevicePath:DevicePath <- $x19
	bl	__stack_chk_fail
.Ltmp183:
.Lfunc_end11:
	.size	UefiDevicePathLibDuplicateDevicePath, .Lfunc_end11-UefiDevicePathLibDuplicateDevicePath
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DevicePathLib.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
                                        // -- End function
	.section	.text.UefiDevicePathLibAppendDevicePath,"ax",@progbits
	.globl	UefiDevicePathLibAppendDevicePath // -- Begin function UefiDevicePathLibAppendDevicePath
	.p2align	2
	.type	UefiDevicePathLibAppendDevicePath,@function
UefiDevicePathLibAppendDevicePath:      // @UefiDevicePathLibAppendDevicePath
.Lfunc_begin12:
	.loc	3 455 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:455:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x1
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x0
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
.Ltmp184:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp185:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp186:
	.loc	3 465 7 prologue_end is_stmt 1  // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:465:7
	cbz	x0, .LBB12_6
.Ltmp187:
// %bb.1:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x0
	.loc	3 0 7 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	mov	x20, x0
.Ltmp188:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x20
	.loc	3 469 7 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:469:7
	cbz	x19, .LBB12_10
.Ltmp189:
// %bb.2:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	.loc	3 473 8                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:473:8
	mov	x0, x20
	bl	OUTLINED_FUNCTION_12
.Ltmp190:
	tst	w0, #0xff
	.loc	3 473 47 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:473:47
	b.eq	.LBB12_7
.Ltmp191:
// %bb.3:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	.loc	3 473 51                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:473:51
	mov	x0, x19
	bl	OUTLINED_FUNCTION_12
.Ltmp192:
	tst	w0, #0xff
.Ltmp193:
	.loc	3 473 7                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:473:7
	b.eq	.LBB12_7
.Ltmp194:
// %bb.4:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	.loc	3 481 11 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:481:11
	mov	x0, x20
	bl	GetDevicePathSize
.Ltmp195:
	mov	x22, x0
.Ltmp196:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:Size1 <- $x22
	.loc	3 482 11                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:482:11
	mov	x0, x19
	bl	GetDevicePathSize
.Ltmp197:
	.loc	3 483 16                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:483:16
	sub	x23, x22, #4
	.loc	3 482 11                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:482:11
	mov	x21, x0
.Ltmp198:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:Size2 <- $x21
	.loc	3 483 24                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:483:24
	add	x0, x23, x0
.Ltmp199:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:Size <- $x0
	.loc	3 485 19                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:485:19
	bl	AllocatePool
.Ltmp200:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:NewDevicePath <- $x0
	.loc	3 487 7                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:487:7
	cbz	x0, .LBB12_7
.Ltmp201:
// %bb.5:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:NewDevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:Size2 <- $x21
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:Size1 <- $x22
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	.loc	3 488 21                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:488:21
	mov	x1, x20
	mov	x2, x22
	bl	CopyMem
.Ltmp202:
	mov	x20, x0
.Ltmp203:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:NewDevicePath <- $x20
	.loc	3 492 73                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:492:73
	add	x0, x0, x23
.Ltmp204:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:DevicePath2 <- $x0
	.loc	3 494 5                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:494:5
	mov	x1, x19
	mov	x2, x21
	bl	CopyMem
.Ltmp205:
	.loc	3 0 5 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:5
	b	.LBB12_8
.Ltmp206:
.LBB12_6:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x0
	bl	OUTLINED_FUNCTION_7
.Ltmp207:
	b.eq	.LBB12_12
	b	.LBB12_13
.Ltmp208:
.LBB12_7:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	mov	x20, xzr
.Ltmp209:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- [DW_OP_LLVM_entry_value 1] $x0
.LBB12_8:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp210:
	b.ne	.LBB12_13
.Ltmp211:
// %bb.9:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	.loc	3 498 1 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:498:1
	mov	x0, x20
	bl	OUTLINED_FUNCTION_11
.Ltmp212:
	.loc	3 498 1 epilogue_begin is_stmt 0 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:498:1
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp213:
	.loc	3 0 1                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp214:
.LBB12_10:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp215:
	b.ne	.LBB12_13
.Ltmp216:
// %bb.11:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:FirstDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	.loc	3 470 12 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:470:12
	mov	x0, x20
.Ltmp217:
.LBB12_12:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_11
.Ltmp218:
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
.Ltmp219:
	b	DuplicateDevicePath
.Ltmp220:
.LBB12_13:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePath:SecondDevicePath <- $x19
	bl	__stack_chk_fail
.Ltmp221:
.Lfunc_end12:
	.size	UefiDevicePathLibAppendDevicePath, .Lfunc_end12-UefiDevicePathLibAppendDevicePath
	.cfi_endproc
                                        // -- End function
	.section	.text.UefiDevicePathLibAppendDevicePathNode,"ax",@progbits
	.globl	UefiDevicePathLibAppendDevicePathNode // -- Begin function UefiDevicePathLibAppendDevicePathNode
	.p2align	2
	.type	UefiDevicePathLibAppendDevicePathNode,@function
UefiDevicePathLibAppendDevicePathNode:  // @UefiDevicePathLibAppendDevicePathNode
.Lfunc_begin13:
	.loc	3 534 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:534:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x1
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp222:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp223:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp224:
	.loc	3 540 7 prologue_end is_stmt 1  // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:540:7
	cbz	x1, .LBB13_4
.Ltmp225:
// %bb.1:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x1
	.loc	3 546 16                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:546:16
	mov	x0, x1
	mov	x20, x1
.Ltmp226:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x20
	bl	DevicePathNodeLength
.Ltmp227:
	mov	x21, x0
.Ltmp228:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:NodeLength <- $x21
	.loc	3 548 45                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:548:45
	add	x0, x0, #4
	.loc	3 548 20 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:548:20
	bl	AllocatePool
.Ltmp229:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:TempDevicePath <- $x0
	.loc	3 549 7 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:549:7
	cbz	x0, .LBB13_6
.Ltmp230:
// %bb.2:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:TempDevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:NodeLength <- $x21
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- $x19
	.loc	3 552 20                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:552:20
	mov	x1, x20
	mov	x2, x21
	bl	CopyMem
.Ltmp231:
	mov	x20, x0
.Ltmp232:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:TempDevicePath <- $x20
	.loc	3 556 14                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:556:14
	bl	NextDevicePathNode
.Ltmp233:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:NextNode <- $x0
	.loc	3 557 3                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:557:3
	bl	SetDevicePathEndNode
.Ltmp234:
	.loc	3 561 19                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:561:19
	mov	x0, x19
	mov	x1, x20
	bl	AppendDevicePath
.Ltmp235:
	mov	x19, x0
.Ltmp236:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:NewDevicePath <- $x19
	.loc	3 563 3                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:563:3
	mov	x0, x20
	bl	FreePool
.Ltmp237:
	.loc	3 0 3 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp238:
	b.ne	.LBB13_9
.Ltmp239:
// %bb.3:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:NewDevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:TempDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:NodeLength <- $x21
	.loc	3 566 1 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:566:1
	mov	x0, x19
	b	.LBB13_8
.Ltmp240:
.LBB13_4:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x1
	.loc	3 0 1 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	bl	OUTLINED_FUNCTION_7
.Ltmp241:
	b.ne	.LBB13_9
.Ltmp242:
// %bb.5:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x1
	.loc	3 541 12 epilogue_begin is_stmt 1 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:541:12
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp243:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
.Ltmp244:
	b	DuplicateDevicePath
.Ltmp245:
.LBB13_6:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:TempDevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:NodeLength <- $x21
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp246:
	b.ne	.LBB13_9
.Ltmp247:
// %bb.7:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:TempDevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:NodeLength <- $x21
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePathNode <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:DevicePath <- $x19
	.loc	3 566 1 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:566:1
	mov	x0, xzr
.Ltmp248:
.LBB13_8:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathNode:NodeLength <- $x21
	.loc	3 566 1 epilogue_begin is_stmt 0 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:566:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp249:
	add	sp, sp, #48
	ret
.Ltmp250:
.LBB13_9:
	.loc	3 0 1                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	bl	__stack_chk_fail
.Ltmp251:
.Lfunc_end13:
	.size	UefiDevicePathLibAppendDevicePathNode, .Lfunc_end13-UefiDevicePathLibAppendDevicePathNode
	.cfi_endproc
                                        // -- End function
	.section	.text.UefiDevicePathLibAppendDevicePathInstance,"ax",@progbits
	.globl	UefiDevicePathLibAppendDevicePathInstance // -- Begin function UefiDevicePathLibAppendDevicePathInstance
	.p2align	2
	.type	UefiDevicePathLibAppendDevicePathInstance,@function
UefiDevicePathLibAppendDevicePathInstance: // @UefiDevicePathLibAppendDevicePathInstance
.Lfunc_begin14:
	.loc	3 597 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:597:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x1
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x0
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
.Ltmp252:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp253:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp254:
	.loc	3 603 7 prologue_end is_stmt 1  // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:603:7
	cbz	x0, .LBB14_11
.Ltmp255:
// %bb.1:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x0
	.loc	3 607 7                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:607:7
	cbz	x19, .LBB14_8
.Ltmp256:
// %bb.2:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x0
	.loc	3 611 8                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:611:8
	mov	x1, xzr
	mov	x21, x0
.Ltmp257:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x21
	bl	IsDevicePathValid
.Ltmp258:
	tst	w0, #0xff
	.loc	3 611 42 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:611:42
	b.eq	.LBB14_8
.Ltmp259:
// %bb.3:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	.loc	3 611 46                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:611:46
	mov	x0, x19
	bl	OUTLINED_FUNCTION_12
.Ltmp260:
	tst	w0, #0xff
.Ltmp261:
	.loc	3 611 7                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:611:7
	b.eq	.LBB14_8
.Ltmp262:
// %bb.4:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	.loc	3 615 13 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:615:13
	mov	x0, x21
	bl	GetDevicePathSize
.Ltmp263:
	mov	x23, x0
.Ltmp264:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:SrcSize <- $x23
	.loc	3 616 18                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:616:18
	mov	x0, x19
	bl	GetDevicePathSize
.Ltmp265:
	mov	x22, x0
.Ltmp266:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:InstanceSize <- $x22
	.loc	3 618 41                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:618:41
	add	x0, x0, x23
	.loc	3 618 19 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:618:19
	bl	AllocatePool
.Ltmp267:
	mov	x20, x0
.Ltmp268:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:NewDevicePath <- $x20
	.loc	3 619 7 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:619:7
	cbz	x0, .LBB14_9
.Ltmp269:
// %bb.5:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:NewDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:InstanceSize <- $x22
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:SrcSize <- $x23
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	.loc	3 621 22                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:621:22
	mov	x0, x20
	mov	x1, x21
	mov	x2, x23
	bl	CopyMem
.Ltmp270:
.LBB14_6:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:NewDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:InstanceSize <- $x22
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:SrcSize <- $x23
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	mov	x21, x0
.Ltmp271:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:TempDevicePath <- $x21
	.loc	3 623 13 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:623:13
	bl	IsDevicePathEnd
.Ltmp272:
	tst	w0, #0xff
	.loc	3 623 5 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:623:5
	b.ne	.LBB14_13
.Ltmp273:
// %bb.7:                               //   in Loop: Header=BB14_6 Depth=1
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:TempDevicePath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:NewDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:InstanceSize <- $x22
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:SrcSize <- $x23
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	.loc	3 0 5                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:5
	bl	OUTLINED_FUNCTION_13
.Ltmp274:
	b	.LBB14_6
.Ltmp275:
.LBB14_8:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	mov	x20, xzr
.Ltmp276:
.LBB14_9:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp277:
	b.ne	.LBB14_14
.Ltmp278:
// %bb.10:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	.loc	3 633 1 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:633:1
	mov	x0, x20
	bl	OUTLINED_FUNCTION_11
.Ltmp279:
	.loc	3 633 1 epilogue_begin is_stmt 0 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:633:1
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp280:
	.loc	3 0 1                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp281:
.LBB14_11:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp282:
	b.ne	.LBB14_14
.Ltmp283:
// %bb.12:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- $x0
	.loc	3 604 12 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:604:12
	mov	x0, x19
.Ltmp284:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_11
.Ltmp285:
	.loc	3 604 12 epilogue_begin         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:604:12
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
.Ltmp286:
	b	DuplicateDevicePath
.Ltmp287:
.LBB14_13:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:TempDevicePath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:NewDevicePath <- $x20
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:InstanceSize <- $x22
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:SrcSize <- $x23
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	mov	w8, #1
.Ltmp288:
	.loc	3 628 22 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:628:22
	mov	x0, x21
	.loc	3 627 29                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:627:29
	strb	w8, [x21, #1]
	.loc	3 628 22                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:628:22
	bl	NextDevicePathNode
.Ltmp289:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:TempDevicePath <- $x0
	.loc	3 629 5                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:629:5
	mov	x1, x19
	mov	x2, x22
	bl	CopyMem
.Ltmp290:
	.loc	3 0 5 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:5
	b	.LBB14_9
.Ltmp291:
.LBB14_14:
	//DEBUG_VALUE: UefiDevicePathLibAppendDevicePathInstance:DevicePathInstance <- $x19
	bl	__stack_chk_fail
.Ltmp292:
.Lfunc_end14:
	.size	UefiDevicePathLibAppendDevicePathInstance, .Lfunc_end14-UefiDevicePathLibAppendDevicePathInstance
	.cfi_endproc
                                        // -- End function
	.section	.text.UefiDevicePathLibGetNextDevicePathInstance,"ax",@progbits
	.globl	UefiDevicePathLibGetNextDevicePathInstance // -- Begin function UefiDevicePathLibGetNextDevicePathInstance
	.p2align	2
	.type	UefiDevicePathLibGetNextDevicePathInstance,@function
UefiDevicePathLibGetNextDevicePathInstance: // @UefiDevicePathLibGetNextDevicePathInstance
.Lfunc_begin15:
	.loc	3 669 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:669:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x1
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
.Ltmp293:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp294:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	mov	x19, x0
.Ltmp295:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp296:
	.loc	3 674 12 prologue_end is_stmt 1 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:674:12
	cbnz	x20, .LBB15_3
.Ltmp297:
// %bb.1:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	tst	w0, #0xff
	.loc	3 674 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:674:12
	b.eq	.LBB15_3
.Ltmp298:
// %bb.2:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp299:
	mov	w1, #674
.Ltmp300:
	.loc	3 674 68                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:674:68
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp301:
.LBB15_3:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	.loc	3 676 34 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:676:34
	cbz	x19, .LBB15_9
.Ltmp302:
// %bb.4:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	.loc	3 676 37 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:676:37
	ldr	x0, [x19]
.Ltmp303:
	.loc	3 676 7                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:676:7
	cbz	x0, .LBB15_9
.Ltmp304:
// %bb.5:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	.loc	3 0 7                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	bl	OUTLINED_FUNCTION_12
.Ltmp305:
	.loc	3 681 8 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:681:8
	tst	w0, #0xff
.Ltmp306:
	.loc	3 681 7 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:681:7
	b.eq	.LBB15_12
.Ltmp307:
// %bb.6:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	.loc	3 688 13 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:688:13
	ldr	x21, [x19]
.Ltmp308:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevPath <- $x21
.LBB15_7:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevPath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevPath <- $x21
	.loc	3 689 11                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:689:11
	mov	x0, x21
	bl	IsDevicePathEndType
.Ltmp309:
	tst	w0, #0xff
	.loc	3 689 3 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:689:3
	b.ne	.LBB15_10
.Ltmp310:
// %bb.8:                               //   in Loop: Header=BB15_7 Depth=1
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevPath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	bl	OUTLINED_FUNCTION_13
.Ltmp311:
	.loc	3 690 15 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:690:15
	mov	x21, x0
.Ltmp312:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevPath <- $x21
	.loc	3 0 15 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:15
	b	.LBB15_7
.Ltmp313:
.LBB15_9:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	mov	x22, xzr
.Ltmp314:
	.loc	3 677 11 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:677:11
	str	xzr, [x20]
	b	.LBB15_15
.Ltmp315:
.LBB15_10:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevPath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	.loc	3 696 39                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:696:39
	ldr	x8, [x19]
	mov	w23, #255
	.loc	3 696 53 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:696:53
	sub	x8, x21, x8
	add	x8, x8, #4
	.loc	3 696 9                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:696:9
	str	x8, [x20]
	.loc	3 701 19 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:701:19
	ldrb	w20, [x21, #1]
.Ltmp316:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Temp <- $w20
	.loc	3 702 20                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:702:20
	strb	w23, [x21, #1]
	.loc	3 703 38                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:703:38
	ldr	x0, [x19]
	.loc	3 703 17 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:703:17
	bl	DuplicateDevicePath
.Ltmp317:
	mov	x22, x0
.Ltmp318:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:ReturnValue <- $x22
	.loc	3 710 7 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:710:7
	mov	x0, x21
.Ltmp319:
	.loc	3 704 20                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:704:20
	strb	w20, [x21, #1]
.Ltmp320:
	.loc	3 710 7                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:710:7
	bl	DevicePathSubType
.Ltmp321:
	bics	wzr, w23, w0
.Ltmp322:
	.loc	3 710 7 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:710:7
	b.eq	.LBB15_13
.Ltmp323:
// %bb.11:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:ReturnValue <- $x22
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Temp <- $w20
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevPath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	.loc	3 0 7                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	bl	OUTLINED_FUNCTION_13
.Ltmp324:
	b	.LBB15_14
.Ltmp325:
.LBB15_12:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- $x20
	mov	x22, xzr
	b	.LBB15_15
.Ltmp326:
.LBB15_13:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:ReturnValue <- $x22
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Temp <- $w20
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevPath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	mov	x0, xzr
.Ltmp327:
.LBB15_14:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:ReturnValue <- $x22
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Temp <- $w20
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:Size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevPath <- $x21
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	str	x0, [x19]
.Ltmp328:
.LBB15_15:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp329:
	b.ne	.LBB15_17
.Ltmp330:
// %bb.16:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	.loc	3 717 1 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:717:1
	mov	x0, x22
	bl	OUTLINED_FUNCTION_11
.Ltmp331:
	.loc	3 717 1 epilogue_begin is_stmt 0 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:717:1
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp332:
	.loc	3 0 1                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp333:
.LBB15_17:
	//DEBUG_VALUE: UefiDevicePathLibGetNextDevicePathInstance:DevicePath <- $x19
	bl	__stack_chk_fail
.Ltmp334:
.Lfunc_end15:
	.size	UefiDevicePathLibGetNextDevicePathInstance, .Lfunc_end15-UefiDevicePathLibGetNextDevicePathInstance
	.cfi_endproc
                                        // -- End function
	.section	.text.UefiDevicePathLibCreateDeviceNode,"ax",@progbits
	.globl	UefiDevicePathLibCreateDeviceNode // -- Begin function UefiDevicePathLibCreateDeviceNode
	.p2align	2
	.type	UefiDevicePathLibCreateDeviceNode,@function
UefiDevicePathLibCreateDeviceNode:      // @UefiDevicePathLibCreateDeviceNode
.Lfunc_begin16:
	.loc	3 745 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:745:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeType <- $w0
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeSubType <- $w1
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeLength <- $w2
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
.Ltmp335:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
                                        // kill: def $w2 killed $w2 def $x2
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeSubType <- $w1
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeType <- $w0
	and	w9, w2, #0xffff
	.loc	3 748 7 prologue_end is_stmt 1  // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:748:7
	cmp	w9, #4
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	3 748 7                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:748:7
	b.hs	.LBB16_2
.Ltmp336:
// %bb.1:
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeLength <- $w2
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeSubType <- $w1
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeType <- $w0
	.loc	3 0 7                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	mov	x19, xzr
	b	.LBB16_4
.Ltmp337:
.LBB16_2:
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeLength <- $w2
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeSubType <- $w1
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeType <- $w0
	and	x22, x2, #0xffff
	mov	w21, w0
.Ltmp338:
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeType <- $w21
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeType <- $w21
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeType <- $w21
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeSubType <- $w20
	.loc	3 755 16 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:755:16
	mov	x0, x22
	mov	w20, w1
.Ltmp339:
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeSubType <- $w20
	bl	AllocateZeroPool
.Ltmp340:
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeLength <- [DW_OP_LLVM_entry_value 1] $w2
	mov	x19, x0
.Ltmp341:
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:DevicePath <- $x19
	.loc	3 756 7                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:756:7
	cbz	x0, .LBB16_4
.Ltmp342:
// %bb.3:
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:DevicePath <- $x19
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeLength <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeSubType <- $w20
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeType <- $w21
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeType <- $w21
	//DEBUG_VALUE: UefiDevicePathLibCreateDeviceNode:NodeSubType <- $w20
	.loc	3 759 6                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:759:6
	mov	x0, x19
	mov	x1, x22
	.loc	3 757 23                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:757:23
	strb	w21, [x19]
	.loc	3 758 26                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:758:26
	strb	w20, [x19, #1]
	.loc	3 759 6                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:759:6
	bl	SetDevicePathNodeLength
.Ltmp343:
.LBB16_4:
	.loc	3 0 6 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:6
	bl	OUTLINED_FUNCTION_0
.Ltmp344:
	b.ne	.LBB16_6
// %bb.5:
	.loc	3 763 1 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:763:1
	mov	x0, x19
	.loc	3 763 1 epilogue_begin is_stmt 0 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:763:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x30
	bl	OUTLINED_FUNCTION_11
.Ltmp345:
	.loc	3 0 1                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	mov	x30, x1
.Ltmp346:
	b	OUTLINED_FUNCTION_9
.Ltmp347:
.LBB16_6:
	bl	__stack_chk_fail
.Ltmp348:
.Lfunc_end16:
	.size	UefiDevicePathLibCreateDeviceNode, .Lfunc_end16-UefiDevicePathLibCreateDeviceNode
	.cfi_endproc
                                        // -- End function
	.section	.text.UefiDevicePathLibIsDevicePathMultiInstance,"ax",@progbits
	.globl	UefiDevicePathLibIsDevicePathMultiInstance // -- Begin function UefiDevicePathLibIsDevicePathMultiInstance
	.p2align	2
	.type	UefiDevicePathLibIsDevicePathMultiInstance,@function
UefiDevicePathLibIsDevicePathMultiInstance: // @UefiDevicePathLibIsDevicePathMultiInstance
.Lfunc_begin17:
	.loc	3 785 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:785:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UefiDevicePathLibIsDevicePathMultiInstance:DevicePath <- $x0
	//DEBUG_VALUE: UefiDevicePathLibIsDevicePathMultiInstance:DevicePath <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp349:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_4
.Ltmp350:
	.loc	3 788 7 prologue_end is_stmt 1  // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:788:7
	cbz	x0, .LBB17_7
.Ltmp351:
// %bb.1:
	//DEBUG_VALUE: UefiDevicePathLibIsDevicePathMultiInstance:DevicePath <- $x0
	.loc	3 0 7 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	bl	OUTLINED_FUNCTION_15
.Ltmp352:
	.loc	3 792 8 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:792:8
	tst	w0, #0xff
.Ltmp353:
	.loc	3 792 7 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:792:7
	b.eq	.LBB17_5
.LBB17_2:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
.Ltmp354:
	//DEBUG_VALUE: UefiDevicePathLibIsDevicePathMultiInstance:Node <- $x19
	.loc	3 797 11 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:797:11
	mov	x0, x19
	bl	IsDevicePathEnd
.Ltmp355:
	tst	w0, #0xff
	.loc	3 797 3 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:797:3
	b.ne	.LBB17_5
.Ltmp356:
// %bb.3:                               //   in Loop: Header=BB17_2 Depth=1
	//DEBUG_VALUE: UefiDevicePathLibIsDevicePathMultiInstance:Node <- $x19
	.loc	3 798 9 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:798:9
	mov	x0, x19
	bl	IsDevicePathEndInstance
.Ltmp357:
	tst	w0, #0xff
.Ltmp358:
	.loc	3 798 9 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:798:9
	b.ne	.LBB17_6
.Ltmp359:
// %bb.4:                               //   in Loop: Header=BB17_2 Depth=1
	//DEBUG_VALUE: UefiDevicePathLibIsDevicePathMultiInstance:Node <- $x19
	.loc	3 0 9                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:9
	bl	OUTLINED_FUNCTION_16
.Ltmp360:
	.loc	3 802 12 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:802:12
	mov	x19, x0
.Ltmp361:
	//DEBUG_VALUE: UefiDevicePathLibIsDevicePathMultiInstance:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UefiDevicePathLibIsDevicePathMultiInstance:Node <- $x19
	.loc	3 0 12 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	b	.LBB17_2
.Ltmp362:
.LBB17_5:
	mov	w0, wzr
	b	.LBB17_7
.LBB17_6:
.Ltmp363:
	//DEBUG_VALUE: UefiDevicePathLibIsDevicePathMultiInstance:Node <- $x19
	mov	w0, #1
.Ltmp364:
.LBB17_7:                               // %.loopexit
	bl	OUTLINED_FUNCTION_0
.Ltmp365:
	b.ne	.LBB17_9
// %bb.8:                               // %.loopexit
	.loc	3 806 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:806:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp366:
	.loc	3 0 1 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:1
	b	OUTLINED_FUNCTION_8
.Ltmp367:
.LBB17_9:                               // %.loopexit
	bl	__stack_chk_fail
.Ltmp368:
.Lfunc_end17:
	.size	UefiDevicePathLibIsDevicePathMultiInstance, .Lfunc_end17-UefiDevicePathLibIsDevicePathMultiInstance
	.cfi_endproc
                                        // -- End function
	.section	.text.DevicePathFromHandle,"ax",@progbits
	.globl	DevicePathFromHandle            // -- Begin function DevicePathFromHandle
	.p2align	2
	.type	DevicePathFromHandle,@function
DevicePathFromHandle:                   // @DevicePathFromHandle
.Lfunc_begin18:
	.loc	3 827 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:827:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DevicePathFromHandle:Handle <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp369:
	.loc	3 831 12 prologue_end           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:831:12
	adrp	x9, :got:gBS
	adrp	x1, :got:gEfiDevicePathProtocolGuid
	mov	x2, sp
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:gBS]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [x9]
	.loc	3 831 17 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:831:17
	ldr	x8, [x8, #152]
.Ltmp370:
	//DEBUG_VALUE: DevicePathFromHandle:DevicePath <- [DW_OP_deref] $sp
	.loc	3 831 12                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:831:12
	ldr	x1, [x1, :got_lo12:gEfiDevicePathProtocolGuid]
	blr	x8
.Ltmp371:
	//DEBUG_VALUE: DevicePathFromHandle:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DevicePathFromHandle:Status <- $x0
	.loc	3 0 12                          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:12
	adrp	x10, :got:__stack_chk_guard
	.loc	3 836 7 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:836:7
	ldr	x8, [sp]
	ldr	x9, [sp, #8]
	cmp	x0, #0
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	csel	x0, xzr, x8, lt
.Ltmp372:
	//DEBUG_VALUE: DevicePathFromHandle:DevicePath <- $x0
	.loc	3 0 7 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB18_2
.Ltmp373:
// %bb.1:
	//DEBUG_VALUE: DevicePathFromHandle:DevicePath <- $x0
	//DEBUG_VALUE: DevicePathFromHandle:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 839 3 epilogue_begin is_stmt 1 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:839:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp374:
	.loc	3 0 3 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b	OUTLINED_FUNCTION_10
.Ltmp375:
.LBB18_2:
	//DEBUG_VALUE: DevicePathFromHandle:DevicePath <- $x0
	//DEBUG_VALUE: DevicePathFromHandle:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp376:
.Lfunc_end18:
	.size	DevicePathFromHandle, .Lfunc_end18-DevicePathFromHandle
	.cfi_endproc
                                        // -- End function
	.section	.text.FileDevicePath,"ax",@progbits
	.globl	FileDevicePath                  // -- Begin function FileDevicePath
	.p2align	2
	.type	FileDevicePath,@function
FileDevicePath:                         // @FileDevicePath
.Lfunc_begin19:
	.loc	3 869 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:869:0
	.cfi_startproc
// %bb.0:                               // %StrSize.exit
	//DEBUG_VALUE: FileDevicePath:Device <- $x0
	//DEBUG_VALUE: FileDevicePath:FileName <- $x1
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
.Ltmp377:
	.loc	3 0 0 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp378:
	//DEBUG_VALUE: FileDevicePath:Device <- $x20
	//DEBUG_VALUE: FileDevicePath:Device <- $x20
	.loc	4 1248 20 prologue_end is_stmt 1 // MdePkg/Include/Library/BaseLib.h:1248:20
	mov	x0, x1
	mov	x21, x1
.Ltmp379:
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	.loc	4 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	bl	OUTLINED_FUNCTION_4
.Ltmp380:
	//DEBUG_VALUE: StrSize:String <- $x21
	//DEBUG_VALUE: FileDevicePath:DevicePath <- 0
	.loc	4 1248 20                       // MdePkg/Include/Library/BaseLib.h:1248:20
	bl	__StrSize
.Ltmp381:
	mov	x22, x0
.Ltmp382:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: StrSize:Realsize <- $x22
	.loc	3 878 102 is_stmt 1             // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:878:102
	add	x0, x0, #8
	.loc	3 878 20 is_stmt 0              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:878:20
	bl	AllocatePool
.Ltmp383:
	//DEBUG_VALUE: FileDevicePath:FileDevicePath <- $x0
	.loc	3 879 7 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:879:7
	cbz	x0, .LBB19_3
.Ltmp384:
// %bb.1:
	//DEBUG_VALUE: FileDevicePath:FileDevicePath <- $x0
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: FileDevicePath:DevicePath <- 0
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	//DEBUG_VALUE: FileDevicePath:Device <- $x20
	.loc	3 0 7 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:7
	mov	x19, x0
.Ltmp385:
	//DEBUG_VALUE: FileDevicePath:FileDevicePath <- $x19
	mov	w8, #4
.Ltmp386:
	//DEBUG_VALUE: FileDevicePath:FilePath <- $x19
	.loc	3 883 25 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:883:25
	add	x0, x0, #4
	.loc	3 883 5 is_stmt 0               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:883:5
	mov	x1, x21
	mov	x2, x22
.Ltmp387:
	.loc	3 878 39 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:878:39
	add	x23, x22, #4
.Ltmp388:
	.loc	3 881 27                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:881:27
	strb	w8, [x19]
	.loc	3 882 30                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:882:30
	strb	w8, [x19, #1]
	.loc	3 883 5                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:883:5
	bl	CopyMem
.Ltmp389:
	.loc	3 884 5                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:884:5
	mov	x0, x19
	mov	x1, x23
	bl	SetDevicePathNodeLength
.Ltmp390:
	.loc	3 0 5 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:5
	bl	OUTLINED_FUNCTION_16
.Ltmp391:
	.loc	3 885 5 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:885:5
	bl	SetDevicePathEndNode
.Ltmp392:
	.loc	3 887 9                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:887:9
	cbz	x20, .LBB19_5
.Ltmp393:
// %bb.2:
	//DEBUG_VALUE: FileDevicePath:FilePath <- $x19
	//DEBUG_VALUE: FileDevicePath:FileDevicePath <- $x19
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: FileDevicePath:DevicePath <- 0
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	//DEBUG_VALUE: FileDevicePath:Device <- $x20
	.loc	3 888 20                        // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:888:20
	mov	x0, x20
	bl	DevicePathFromHandle
.Ltmp394:
	//DEBUG_VALUE: FileDevicePath:DevicePath <- $x0
	.loc	3 0 20 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:20
	b	.LBB19_6
.Ltmp395:
.LBB19_3:
	//DEBUG_VALUE: FileDevicePath:FileDevicePath <- $x0
	//DEBUG_VALUE: StrSize:Realsize <- $x22
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: FileDevicePath:DevicePath <- 0
	//DEBUG_VALUE: StrSize:String <- $x21
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	//DEBUG_VALUE: FileDevicePath:Device <- $x20
	//DEBUG_VALUE: FileDevicePath:DevicePath <- 0
	bl	OUTLINED_FUNCTION_0
.Ltmp396:
	b.ne	.LBB19_9
.Ltmp397:
// %bb.4:
	//DEBUG_VALUE: FileDevicePath:FileDevicePath <- $x0
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: FileDevicePath:DevicePath <- 0
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	//DEBUG_VALUE: FileDevicePath:Device <- $x20
	.loc	3 895 3 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:895:3
	mov	x0, xzr
.Ltmp398:
	.loc	3 0 3 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b	.LBB19_8
.Ltmp399:
.LBB19_5:
	//DEBUG_VALUE: FileDevicePath:FilePath <- $x19
	//DEBUG_VALUE: FileDevicePath:FileDevicePath <- $x19
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: FileDevicePath:DevicePath <- 0
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	//DEBUG_VALUE: FileDevicePath:Device <- $x20
	mov	x0, xzr
.Ltmp400:
.LBB19_6:
	//DEBUG_VALUE: FileDevicePath:FilePath <- $x19
	//DEBUG_VALUE: FileDevicePath:FileDevicePath <- $x19
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	//DEBUG_VALUE: FileDevicePath:Device <- $x20
	//DEBUG_VALUE: FileDevicePath:DevicePath <- $x0
	.loc	3 891 18 is_stmt 1              // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:891:18
	mov	x1, x19
	bl	AppendDevicePath
.Ltmp401:
	mov	x20, x0
.Ltmp402:
	//DEBUG_VALUE: FileDevicePath:Device <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: FileDevicePath:DevicePath <- $x20
	.loc	3 892 5                         // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:892:5
	mov	x0, x19
	bl	FreePool
.Ltmp403:
	.loc	3 0 5 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp404:
	b.ne	.LBB19_9
.Ltmp405:
// %bb.7:
	//DEBUG_VALUE: FileDevicePath:DevicePath <- $x20
	//DEBUG_VALUE: FileDevicePath:Device <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: FileDevicePath:FilePath <- $x19
	//DEBUG_VALUE: FileDevicePath:FileDevicePath <- $x19
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	.loc	3 895 3 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:895:3
	mov	x0, x20
.Ltmp406:
.LBB19_8:
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	.loc	3 0 3 is_stmt 0                 // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	bl	OUTLINED_FUNCTION_11
.Ltmp407:
	//DEBUG_VALUE: FileDevicePath:FileName <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 895 3 epilogue_begin          // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:895:3
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp408:
	.loc	3 0 3                           // MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c:0:3
	b	OUTLINED_FUNCTION_9
.Ltmp409:
.LBB19_9:
	//DEBUG_VALUE: FileDevicePath:Size <- $x22
	//DEBUG_VALUE: FileDevicePath:FileName <- $x21
	bl	__stack_chk_fail
.Ltmp410:
.Lfunc_end19:
	.size	FileDevicePath, .Lfunc_end19-FileDevicePath
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end20-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end21-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end22-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end23-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end24-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end25-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end26-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Function
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	adrp	x8, mUefiDevicePathLibEndDevicePath
	add	x8, x8, :lo12:mUefiDevicePathLibEndDevicePath
	cmp	x19, #0
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	csel	x0, x8, x19, eq
	ldr	x10, [x10]
	cmp	x10, x9
	ret
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end27-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Tail Call
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end28-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Tail Call
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #64
	ret
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end29-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Tail Call
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end30-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Function
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ret
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end31-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Thunk
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	mov	x1, xzr
	b	IsDevicePathValid
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end32-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Thunk
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	mov	x0, x21
	b	NextDevicePathNode
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end33-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Function
.Lfunc_begin34:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	ret
.Lfunc_end34:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end34-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Thunk
.Lfunc_begin35:
	.cfi_startproc
// %bb.0:
	mov	x1, xzr
	mov	x19, x0
	b	IsDevicePathValid
.Lfunc_end35:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end35-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Thunk
.Lfunc_begin36:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	NextDevicePathNode
.Lfunc_end36:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end36-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Thunk
.Lfunc_begin37:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	DevicePathSubType
.Lfunc_end37:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end37-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.type	mUefiDevicePathLibEndDevicePath,@object // @mUefiDevicePathLibEndDevicePath
	.section	.rodata.mUefiDevicePathLibEndDevicePath,"a",@progbits
	.globl	mUefiDevicePathLibEndDevicePath
mUefiDevicePathLibEndDevicePath:
	.byte	127                             // 0x7f
	.byte	255                             // 0xff
	.asciz	"\004"
	.size	mUefiDevicePathLibEndDevicePath, 4

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
	.size	.L.str, 226

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Node != ((void *) 0)"
	.size	.L.str.1, 21

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"(Length >= sizeof (EFI_DEVICE_PATH_PROTOCOL)) && (Length < 0x00010000)"
	.size	.L.str.2, 71

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"Size != ((void *) 0)"
	.size	.L.str.3, 21

	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	58                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	3                               // DW_LLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Ltmp4-.Lfunc_begin0           //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin5          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	70                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	83                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	83                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	90                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	90                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	90                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	90                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	90                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	90                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	90                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	106                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	106                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	106                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	106                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	106                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	106                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin16        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\234\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin17        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\234\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\244\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  //   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin18        //   starting offset
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\244\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin18        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\244\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin19        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin19        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin19        //   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin19        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin19        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin19        //   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp398-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin19        //   ending offset
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
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
	.byte	22                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	1                               // Abbrev [1] 0xc:0xc67 DW_TAG_compile_unit
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
	.byte	3                               // DW_AT_decl_file
	.byte	21                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0x5 DW_TAG_const_type
	.word	63                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0x8 DW_TAG_typedef
	.word	71                              // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x47:0x20 DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x4b:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	103                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	6                               // Abbrev [6] 0x54:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	103                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	6                               // Abbrev [6] 0x5d:0x9 DW_TAG_member
	.byte	8                               // DW_AT_name
	.word	115                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x67:0x8 DW_TAG_typedef
	.word	111                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x6f:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x73:0xc DW_TAG_array_type
	.word	103                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x78:0x6 DW_TAG_subrange_type
	.word	127                             // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x7f:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	11                              // Abbrev [11] 0x83:0xa DW_TAG_variable
	.word	141                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	8                               // Abbrev [8] 0x8d:0xc DW_TAG_array_type
	.word	153                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x92:0x6 DW_TAG_subrange_type
	.word	127                             // DW_AT_type
	.byte	226                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x99:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x9d:0xa DW_TAG_variable
	.word	167                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	8                               // Abbrev [8] 0xa7:0xc DW_TAG_array_type
	.word	153                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xac:0x6 DW_TAG_subrange_type
	.word	127                             // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xb3:0xb DW_TAG_variable
	.word	190                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	8                               // Abbrev [8] 0xbe:0xc DW_TAG_array_type
	.word	153                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xc3:0x6 DW_TAG_subrange_type
	.word	127                             // DW_AT_type
	.byte	71                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xca:0xb DW_TAG_variable
	.word	167                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	674                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	13                              // Abbrev [13] 0xd5:0x8 DW_TAG_variable
	.word	221                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	1250                            // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xdd:0xc DW_TAG_array_type
	.word	233                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xe2:0x6 DW_TAG_subrange_type
	.word	127                             // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xe9:0x5 DW_TAG_const_type
	.word	153                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xee:0x1 DW_TAG_pointer_type
	.byte	4                               // Abbrev [4] 0xef:0x8 DW_TAG_typedef
	.word	111                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xf7:0x8 DW_TAG_typedef
	.word	255                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xff:0x8 DW_TAG_typedef
	.word	263                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x107:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0x10b:0x5 DW_TAG_pointer_type
	.word	272                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x110:0x8 DW_TAG_typedef
	.word	280                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x118:0x4 DW_TAG_base_type
	.byte	16                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0x11c:0x5 DW_TAG_pointer_type
	.word	103                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x121:0x5 DW_TAG_pointer_type
	.word	63                              // DW_AT_type
	.byte	15                              // Abbrev [15] 0x126:0x5 DW_TAG_pointer_type
	.word	299                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x12b:0x8 DW_TAG_typedef
	.word	280                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x133:0x5 DW_TAG_pointer_type
	.word	312                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x138:0x8 DW_TAG_typedef
	.word	153                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x140:0x8 DW_TAG_typedef
	.word	328                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x148:0x8 DW_TAG_typedef
	.word	336                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x150:0x4 DW_TAG_base_type
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	16                              // Abbrev [16] 0x154:0x9 DW_TAG_typedef
	.word	247                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x15d:0x5 DW_TAG_pointer_type
	.word	354                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x162:0x9 DW_TAG_typedef
	.word	363                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1059                            // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x16b:0x1a DW_TAG_structure_type
	.byte	6                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	1053                            // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x170:0xa DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	63                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1054                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x17a:0xa DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	389                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1058                            // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x185:0xc DW_TAG_array_type
	.word	272                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x18a:0x6 DW_TAG_subrange_type
	.word	127                             // DW_AT_type
	.byte	1                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x191:0x7c DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	239                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x1a0:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1a9:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1b2:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1bb:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1c4:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1cd:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x1d3:0xd DW_TAG_call_site
	.word	536                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x1d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1e0:0xd DW_TAG_call_site
	.word	618                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x1e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1ed:0xd DW_TAG_call_site
	.word	686                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x1f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1fa:0x6 DW_TAG_call_site
	.word	749                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x200:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x206:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x20d:0xb DW_TAG_subprogram
	.ascii	"\273\001"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	68                              // DW_AT_linkage_name
	.byte	68                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x218:0x52 DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	239                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x227:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.word	1390                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x230:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x236:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x23c:0xe DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x242:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x24a:0xd DW_TAG_call_site
	.word	834                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x250:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x257:0x6 DW_TAG_call_site
	.word	749                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x25d:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x263:0x6 DW_TAG_call_site
	.word	896                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	20                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x26a:0x44 DW_TAG_subprogram
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	46                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	247                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x279:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	1390                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x282:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x288:0x6 DW_TAG_call_site
	.word	907                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x28e:0x6 DW_TAG_call_site
	.word	918                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x294:0xd DW_TAG_call_site
	.word	929                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x29a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	2
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2a1:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x2a7:0x6 DW_TAG_call_site
	.word	954                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2ae:0x3f DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	47                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	103                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x2bd:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	1390                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2c6:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x2cc:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x2d2:0xe DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x2d8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\001"
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2e0:0x6 DW_TAG_call_site
	.word	965                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x2e6:0x6 DW_TAG_call_site
	.word	896                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x2ed:0xb DW_TAG_subprogram
	.ascii	"\310\001"                      // DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	81                              // DW_AT_linkage_name
	.byte	81                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x2f8:0xb DW_TAG_subprogram
	.ascii	"\307\001"                      // DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	80                              // DW_AT_linkage_name
	.byte	80                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x303:0xb DW_TAG_subprogram
	.ascii	"\267\001"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	64                              // DW_AT_linkage_name
	.byte	64                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x30e:0xb DW_TAG_subprogram
	.ascii	"\271\001"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	66                              // DW_AT_linkage_name
	.byte	66                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x319:0xb DW_TAG_subprogram
	.ascii	"\305\001"                      // DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	78                              // DW_AT_linkage_name
	.byte	78                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x324:0x14 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x328:0x5 DW_TAG_formal_parameter
	.word	824                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x32d:0x5 DW_TAG_formal_parameter
	.word	247                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x332:0x5 DW_TAG_formal_parameter
	.word	824                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x338:0x5 DW_TAG_pointer_type
	.word	829                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x33d:0x5 DW_TAG_const_type
	.word	312                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x342:0x3e DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	50                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	239                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x351:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.word	1390                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x35a:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x360:0x6 DW_TAG_call_site
	.word	907                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x366:0x6 DW_TAG_call_site
	.word	918                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x36c:0xd DW_TAG_call_site
	.word	686                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x372:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x379:0x6 DW_TAG_call_site
	.word	896                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	52                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x380:0xb DW_TAG_subprogram
	.ascii	"\277\001"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	72                              // DW_AT_linkage_name
	.byte	72                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x38b:0xb DW_TAG_subprogram
	.ascii	"\275\001"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	70                              // DW_AT_linkage_name
	.byte	70                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x396:0xb DW_TAG_subprogram
	.ascii	"\274\001"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	69                              // DW_AT_linkage_name
	.byte	69                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x3a1:0xf DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	4101                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	299                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x3aa:0x5 DW_TAG_formal_parameter
	.word	944                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x3b0:0x5 DW_TAG_pointer_type
	.word	949                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x3b5:0x5 DW_TAG_const_type
	.word	299                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x3ba:0xb DW_TAG_subprogram
	.ascii	"\301\001"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	74                              // DW_AT_linkage_name
	.byte	74                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x3c5:0xb DW_TAG_subprogram
	.ascii	"\270\001"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	65                              // DW_AT_linkage_name
	.byte	65                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x3d0:0x37 DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	48                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	103                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x3df:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.word	1390                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3e8:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3ee:0x6 DW_TAG_call_site
	.word	907                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3f4:0x6 DW_TAG_call_site
	.word	918                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3fa:0x6 DW_TAG_call_site
	.word	965                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x400:0x6 DW_TAG_call_site
	.word	896                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x407:0x44 DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	49                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x416:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.word	1390                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x41f:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x425:0x6 DW_TAG_call_site
	.word	907                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x42b:0x6 DW_TAG_call_site
	.word	918                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x431:0xd DW_TAG_call_site
	.word	618                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x437:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x43e:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x444:0x6 DW_TAG_call_site
	.word	954                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	46                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x44b:0x4c DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	51                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	239                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x45b:0xa DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
	.word	1390                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x465:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x46b:0x6 DW_TAG_call_site
	.word	907                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x471:0x6 DW_TAG_call_site
	.word	918                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x477:0xd DW_TAG_call_site
	.word	834                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x47d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x484:0x6 DW_TAG_call_site
	.word	749                             // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x48a:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x490:0x6 DW_TAG_call_site
	.word	896                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	60                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x497:0x5d DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	52                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	307                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	299                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x4a7:0xa DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.word	238                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x4b1:0xa DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4bb:0x6 DW_TAG_call_site
	.word	1268                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4c1:0x6 DW_TAG_call_site
	.word	907                             // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4c7:0x6 DW_TAG_call_site
	.word	918                             // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4cd:0x6 DW_TAG_call_site
	.word	1279                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4d3:0x6 DW_TAG_call_site
	.word	907                             // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x4d9:0xe DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x4df:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\271\002"
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x4e7:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x4ed:0x6 DW_TAG_call_site
	.word	1287                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	69                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x4f4:0xb DW_TAG_subprogram
	.ascii	"\272\001"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	67                              // DW_AT_linkage_name
	.byte	67                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x4ff:0x8 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	239                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x507:0x14 DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	4123                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	299                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x510:0x5 DW_TAG_formal_parameter
	.word	294                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x515:0x5 DW_TAG_formal_parameter
	.word	299                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x51b:0x3b DW_TAG_subprogram
	.byte	70                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	53                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	335                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x527:0xa DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	336                             // DW_AT_decl_line
	.word	238                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x531:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x537:0x6 DW_TAG_call_site
	.word	907                             // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x53d:0x6 DW_TAG_call_site
	.word	918                             // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x543:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x549:0xc DW_TAG_call_site
	.word	1366                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	75                              // DW_AT_call_pc
	.byte	24                              // Abbrev [24] 0x54f:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x556:0x18 DW_TAG_subprogram
	.byte	31                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	238                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x55e:0x5 DW_TAG_formal_parameter
	.word	238                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x563:0x5 DW_TAG_formal_parameter
	.word	1390                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x568:0x5 DW_TAG_formal_parameter
	.word	247                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x56e:0x5 DW_TAG_pointer_type
	.word	1395                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x573:0x1 DW_TAG_const_type
	.byte	30                              // Abbrev [30] 0x574:0x5d DW_TAG_subprogram
	.byte	76                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	54                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	358                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	247                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x584:0xa DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	359                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x58e:0x9 DW_TAG_variable
	.byte	88                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x597:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x59d:0x6 DW_TAG_call_site
	.word	1489                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x5a3:0xd DW_TAG_call_site
	.word	536                             // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x5a9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x5b0:0xd DW_TAG_call_site
	.word	1031                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x5b6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x5bd:0xd DW_TAG_call_site
	.word	618                             // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x5c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x5ca:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x5d1:0xb DW_TAG_subprogram
	.ascii	"\306\001"                      // DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	79                              // DW_AT_linkage_name
	.byte	79                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x5dc:0x49 DW_TAG_subprogram
	.byte	83                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	55                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x5ec:0xa DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	405                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x5f6:0xa DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	408                             // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x600:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x606:0x6 DW_TAG_call_site
	.word	1573                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x60c:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x612:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	87                              // DW_AT_call_pc
	.byte	22                              // Abbrev [22] 0x618:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x61e:0x6 DW_TAG_call_site
	.word	954                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	89                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x625:0xe DW_TAG_subprogram
	.byte	32                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	247                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x62d:0x5 DW_TAG_formal_parameter
	.word	1587                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x633:0x5 DW_TAG_pointer_type
	.word	58                              // DW_AT_type
	.byte	29                              // Abbrev [29] 0x638:0x14 DW_TAG_subprogram
	.byte	33                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	327                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	238                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x641:0x5 DW_TAG_formal_parameter
	.word	247                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x646:0x5 DW_TAG_formal_parameter
	.word	1390                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x64c:0xd9 DW_TAG_subprogram
	.byte	90                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	56                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	451                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x65c:0xa DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	89                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x666:0xa DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x670:0xa DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	457                             // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x67a:0xa DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	458                             // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x684:0xa DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	456                             // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x68e:0xa DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x698:0xa DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	460                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x6a2:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6a8:0x6 DW_TAG_call_site
	.word	1829                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6ae:0x6 DW_TAG_call_site
	.word	1829                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x6b4:0xd DW_TAG_call_site
	.word	1573                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x6ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x6c1:0xd DW_TAG_call_site
	.word	1573                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x6c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x6ce:0x6 DW_TAG_call_site
	.word	1840                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x6d4:0x13 DW_TAG_call_site
	.word	1366                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x6da:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	24                              // Abbrev [24] 0x6e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x6e7:0x13 DW_TAG_call_site
	.word	1366                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x6ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x6f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x6fa:0x6 DW_TAG_call_site
	.word	1854                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x700:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x706:0x6 DW_TAG_call_site
	.word	1865                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x70c:0x6 DW_TAG_call_site
	.word	1876                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	102                             // DW_AT_call_pc
	.byte	22                              // Abbrev [22] 0x712:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x718:0x6 DW_TAG_call_site
	.word	1865                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x71e:0x6 DW_TAG_call_site
	.word	1887                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	105                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x725:0xb DW_TAG_subprogram
	.ascii	"\303\001"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	76                              // DW_AT_linkage_name
	.byte	76                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x730:0xe DW_TAG_subprogram
	.byte	34                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	238                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x738:0x5 DW_TAG_formal_parameter
	.word	247                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x73e:0xb DW_TAG_subprogram
	.ascii	"\276\001"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	71                              // DW_AT_linkage_name
	.byte	71                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x749:0xb DW_TAG_subprogram
	.ascii	"\302\001"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	75                              // DW_AT_linkage_name
	.byte	75                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x754:0xb DW_TAG_subprogram
	.ascii	"\300\001"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	73                              // DW_AT_linkage_name
	.byte	73                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x75f:0xf DW_TAG_subprogram
	.byte	35                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x768:0x5 DW_TAG_formal_parameter
	.word	1587                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x76e:0xb6 DW_TAG_subprogram
	.byte	106                             // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	57                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	530                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x77e:0xa DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	531                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x788:0xa DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	95                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	532                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x792:0xa DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x79c:0xa DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	535                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x7a6:0xa DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	536                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x7b0:0xa DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	537                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7ba:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7c0:0x6 DW_TAG_call_site
	.word	618                             // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7c6:0x6 DW_TAG_call_site
	.word	1840                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x7cc:0x13 DW_TAG_call_site
	.word	1366                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x7d2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x7d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x7df:0x6 DW_TAG_call_site
	.word	1031                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7e5:0x6 DW_TAG_call_site
	.word	1307                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x7eb:0x13 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x7f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	24                              // Abbrev [24] 0x7f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x7fe:0xd DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x804:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x80b:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x811:0x6 DW_TAG_call_site
	.word	1854                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x817:0x6 DW_TAG_call_site
	.word	1887                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	117                             // DW_AT_call_pc
	.byte	22                              // Abbrev [22] 0x81d:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x824:0x14 DW_TAG_subprogram
	.byte	36                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	294                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x82d:0x5 DW_TAG_formal_parameter
	.word	1587                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x832:0x5 DW_TAG_formal_parameter
	.word	1587                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x838:0xb DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x83d:0x5 DW_TAG_formal_parameter
	.word	238                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x843:0xf8 DW_TAG_subprogram
	.byte	119                             // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	58                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	593                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x853:0xa DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	594                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x85d:0xa DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	595                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x867:0xa DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	600                             // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x871:0xa DW_TAG_variable
	.byte	34                              // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	601                             // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x87b:0xa DW_TAG_variable
	.byte	35                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	598                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x885:0xa DW_TAG_variable
	.byte	36                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	599                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x88f:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x895:0xd DW_TAG_call_site
	.word	401                             // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x89b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x8a2:0x6 DW_TAG_call_site
	.word	1829                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x8a8:0xd DW_TAG_call_site
	.word	1573                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x8ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x8b5:0xd DW_TAG_call_site
	.word	1573                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x8bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x8c2:0x6 DW_TAG_call_site
	.word	1840                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x8c8:0x19 DW_TAG_call_site
	.word	1366                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x8ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	24                              // Abbrev [24] 0x8d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x8da:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x8e1:0x6 DW_TAG_call_site
	.word	536                             // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8e7:0x7 DW_TAG_call_site
	.word	2363                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8ee:0x7 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8f5:0x7 DW_TAG_call_site
	.word	1865                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x8fc:0x7 DW_TAG_call_site
	.word	1876                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\203\001"                      // DW_AT_call_pc
	.byte	22                              // Abbrev [22] 0x903:0x7 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x90a:0x7 DW_TAG_call_site
	.word	1865                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x911:0x7 DW_TAG_call_site
	.word	1887                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\206\001"                      // DW_AT_call_pc
	.byte	23                              // Abbrev [23] 0x918:0xe DW_TAG_call_site
	.word	1031                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x91f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x926:0x14 DW_TAG_call_site
	.word	1366                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x92d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	24                              // Abbrev [24] 0x933:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x93b:0xb DW_TAG_subprogram
	.ascii	"\304\001"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	77                              // DW_AT_linkage_name
	.byte	77                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x946:0xae DW_TAG_subprogram
	.ascii	"\211\001"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	59                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	665                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x957:0xa DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	666                             // DW_AT_decl_line
	.word	3160                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x961:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	667                             // DW_AT_decl_line
	.word	3165                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x96b:0xa DW_TAG_variable
	.byte	39                              // DW_AT_location
	.byte	101                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	670                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x975:0xa DW_TAG_variable
	.byte	40                              // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	672                             // DW_AT_decl_line
	.word	103                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x97f:0xa DW_TAG_variable
	.byte	41                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	671                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x989:0x7 DW_TAG_call_site
	.word	1268                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x990:0x7 DW_TAG_call_site
	.word	907                             // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x997:0xf DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x99e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\242\005"
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x9a6:0x7 DW_TAG_call_site
	.word	1829                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x9ad:0xe DW_TAG_call_site
	.word	834                             // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x9b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x9bb:0x7 DW_TAG_call_site
	.word	2363                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x9c2:0x7 DW_TAG_call_site
	.word	1887                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x9c9:0xe DW_TAG_call_site
	.word	976                             // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x9d0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x9d7:0x7 DW_TAG_call_site
	.word	2363                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x9de:0x7 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x9e5:0x7 DW_TAG_call_site
	.word	1865                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x9ec:0x7 DW_TAG_call_site
	.word	1876                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\225\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x9f4:0x71 DW_TAG_subprogram
	.ascii	"\226\001"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	60                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	740                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0xa05:0xa DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	741                             // DW_AT_decl_line
	.word	103                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0xa0f:0xa DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	742                             // DW_AT_decl_line
	.word	103                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0xa19:0xa DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	743                             // DW_AT_decl_line
	.word	299                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0xa23:0xa DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	746                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0xa2d:0xe DW_TAG_call_site
	.word	2661                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xa34:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xa3b:0x14 DW_TAG_call_site
	.word	1175                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xa42:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	24                              // Abbrev [24] 0xa48:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xa4f:0x7 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xa56:0x7 DW_TAG_call_site
	.word	1865                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xa5d:0x7 DW_TAG_call_site
	.word	1876                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\233\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0xa65:0xf DW_TAG_subprogram
	.byte	38                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	238                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa6e:0x5 DW_TAG_formal_parameter
	.word	247                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xa74:0x65 DW_TAG_subprogram
	.ascii	"\234\001"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	61                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	782                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	239                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0xa85:0xa DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	783                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xa8f:0xa DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	786                             // DW_AT_decl_line
	.word	1587                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xa99:0x7 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xaa0:0x7 DW_TAG_call_site
	.word	1489                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0xaa7:0xe DW_TAG_call_site
	.word	536                             // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xaae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xab5:0xe DW_TAG_call_site
	.word	1099                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xabc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xac3:0x7 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xaca:0x7 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xad1:0x7 DW_TAG_call_site
	.word	896                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\243\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xad9:0x4a DW_TAG_subprogram
	.ascii	"\244\001"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	62                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	824                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0xaea:0xa DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	825                             // DW_AT_decl_line
	.word	3170                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xaf4:0xa DW_TAG_variable
	.byte	49                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	828                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0xafe:0xa DW_TAG_variable
	.byte	50                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	829                             // DW_AT_decl_line
	.word	3178                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0xb08:0x13 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xb0d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	24                              // Abbrev [24] 0xb13:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xb1b:0x7 DW_TAG_call_site
	.word	954                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\246\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0xb23:0x27 DW_TAG_subprogram
	.byte	39                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	1244                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	247                             // DW_AT_type
                                        // DW_AT_inline
	.byte	42                              // Abbrev [42] 0xb2c:0x9 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	1245                            // DW_AT_decl_line
	.word	2890                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0xb35:0x9 DW_TAG_variable
	.byte	41                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	1248                            // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	43                              // Abbrev [43] 0xb3e:0xb DW_TAG_lexical_block
	.byte	37                              // Abbrev [37] 0xb3f:0x9 DW_TAG_variable
	.byte	42                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	1250                            // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xb4a:0x5 DW_TAG_pointer_type
	.word	2895                            // DW_AT_type
	.byte	3                               // Abbrev [3] 0xb4f:0x5 DW_TAG_const_type
	.word	272                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0xb54:0xf5 DW_TAG_subprogram
	.ascii	"\247\001"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	63                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	865                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0xb65:0xa DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	866                             // DW_AT_decl_line
	.word	3170                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0xb6f:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	867                             // DW_AT_decl_line
	.word	2890                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xb79:0xa DW_TAG_variable
	.byte	54                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	872                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0xb83:0xa DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	870                             // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0xb8d:0xa DW_TAG_variable
	.byte	56                              // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	873                             // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0xb97:0xa DW_TAG_variable
	.byte	57                              // DW_AT_location
	.byte	112                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	871                             // DW_AT_decl_line
	.word	349                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0xba1:0x16 DW_TAG_inlined_subroutine
	.word	2851                            // DW_AT_abstract_origin
	.ascii	"\250\001"                      // DW_AT_low_pc
	.word	.Ltmp382-.Ltmp378               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	877                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	45                              // Abbrev [45] 0xbb0:0x6 DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.word	2860                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xbb7:0x7 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xbbe:0x7 DW_TAG_call_site
	.word	3145                            // DW_AT_call_origin
	.ascii	"\252\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xbc5:0x7 DW_TAG_call_site
	.word	1840                            // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0xbcc:0x14 DW_TAG_call_site
	.word	1366                            // DW_AT_call_origin
	.ascii	"\254\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xbd3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	24                              // Abbrev [24] 0xbd9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xbe0:0x14 DW_TAG_call_site
	.word	1175                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xbe7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	24                              // Abbrev [24] 0xbed:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xbf4:0x7 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.ascii	"\256\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xbfb:0x7 DW_TAG_call_site
	.word	1307                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0xc02:0xe DW_TAG_call_site
	.word	2777                            // DW_AT_call_origin
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xc09:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xc10:0x7 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0xc17:0xe DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xc1e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xc25:0xe DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\263\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0xc2c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xc33:0x7 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.ascii	"\264\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xc3a:0x7 DW_TAG_call_site
	.word	1865                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xc41:0x7 DW_TAG_call_site
	.word	1876                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\266\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0xc49:0xf DW_TAG_subprogram
	.byte	43                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	1237                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	247                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xc52:0x5 DW_TAG_formal_parameter
	.word	2890                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xc58:0x5 DW_TAG_pointer_type
	.word	289                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xc5d:0x5 DW_TAG_pointer_type
	.word	247                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xc62:0x8 DW_TAG_typedef
	.word	238                             // DW_AT_type
	.byte	107                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xc6a:0x8 DW_TAG_typedef
	.word	340                             // DW_AT_type
	.byte	109                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
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
	.byte	5                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	21                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	53                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	70                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	76                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	83                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	90                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	106                             //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	119                             //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\211\001"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\226\001"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\234\001"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\001"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\247\001"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\267\001"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\270\001"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\271\001"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\272\001"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\273\001"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\274\001"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\275\001"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\276\001"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\277\001"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\300\001"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\301\001"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\302\001"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\303\001"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\304\001"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\305\001"                      //   start index
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\306\001"                      //   start index
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\307\001"                      //   start index
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\310\001"                      //   start index
	.uleb128 .Lfunc_end37-.Lfunc_begin37    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	456                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"DevicePathUtilities.c"         // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib" // string offset=206
.Linfo_string3:
	.asciz	"mUefiDevicePathLibEndDevicePath" // string offset=486
.Linfo_string4:
	.asciz	"Type"                          // string offset=518
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=523
.Linfo_string6:
	.asciz	"UINT8"                         // string offset=537
.Linfo_string7:
	.asciz	"SubType"                       // string offset=543
.Linfo_string8:
	.asciz	"Length"                        // string offset=551
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=558
.Linfo_string10:
	.asciz	"EFI_DEVICE_PATH_PROTOCOL"      // string offset=578
.Linfo_string11:
	.asciz	"char"                          // string offset=603
.Linfo_string12:
	.asciz	"BOOLEAN"                       // string offset=608
.Linfo_string13:
	.asciz	"unsigned long long"            // string offset=616
.Linfo_string14:
	.asciz	"UINT64"                        // string offset=635
.Linfo_string15:
	.asciz	"UINTN"                         // string offset=642
.Linfo_string16:
	.asciz	"unsigned short"                // string offset=648
.Linfo_string17:
	.asciz	"CHAR16"                        // string offset=663
.Linfo_string18:
	.asciz	"UINT16"                        // string offset=670
.Linfo_string19:
	.asciz	"CHAR8"                         // string offset=677
.Linfo_string20:
	.asciz	"long long"                     // string offset=683
.Linfo_string21:
	.asciz	"INT64"                         // string offset=693
.Linfo_string22:
	.asciz	"INTN"                          // string offset=699
.Linfo_string23:
	.asciz	"RETURN_STATUS"                 // string offset=704
.Linfo_string24:
	.asciz	"Header"                        // string offset=718
.Linfo_string25:
	.asciz	"PathName"                      // string offset=725
.Linfo_string26:
	.asciz	"FILEPATH_DEVICE_PATH"          // string offset=734
.Linfo_string27:
	.asciz	"DebugAssert"                   // string offset=755
.Linfo_string28:
	.asciz	"ReadUnaligned16"               // string offset=767
.Linfo_string29:
	.asciz	"DebugAssertEnabled"            // string offset=783
.Linfo_string30:
	.asciz	"WriteUnaligned16"              // string offset=802
.Linfo_string31:
	.asciz	"CopyMem"                       // string offset=819
.Linfo_string32:
	.asciz	"GetDevicePathSize"             // string offset=827
.Linfo_string33:
	.asciz	"AllocateCopyPool"              // string offset=845
.Linfo_string34:
	.asciz	"AllocatePool"                  // string offset=862
.Linfo_string35:
	.asciz	"DuplicateDevicePath"           // string offset=875
.Linfo_string36:
	.asciz	"AppendDevicePath"              // string offset=895
.Linfo_string37:
	.asciz	"FreePool"                      // string offset=912
.Linfo_string38:
	.asciz	"AllocateZeroPool"              // string offset=921
.Linfo_string39:
	.asciz	"StrSize"                       // string offset=938
.Linfo_string40:
	.asciz	"String"                        // string offset=946
.Linfo_string41:
	.asciz	"Realsize"                      // string offset=953
.Linfo_string42:
	.asciz	"P1Size"                        // string offset=962
.Linfo_string43:
	.asciz	"__StrSize"                     // string offset=969
.Linfo_string44:
	.asciz	"IsDevicePathValid"             // string offset=979
.Linfo_string45:
	.asciz	"IsDevicePathEnd"               // string offset=997
.Linfo_string46:
	.asciz	"DevicePathNodeLength"          // string offset=1013
.Linfo_string47:
	.asciz	"DevicePathType"                // string offset=1034
.Linfo_string48:
	.asciz	"DevicePathSubType"             // string offset=1049
.Linfo_string49:
	.asciz	"NextDevicePathNode"            // string offset=1067
.Linfo_string50:
	.asciz	"IsDevicePathEndType"           // string offset=1086
.Linfo_string51:
	.asciz	"IsDevicePathEndInstance"       // string offset=1106
.Linfo_string52:
	.asciz	"SetDevicePathNodeLength"       // string offset=1130
.Linfo_string53:
	.asciz	"SetDevicePathEndNode"          // string offset=1154
.Linfo_string54:
	.asciz	"UefiDevicePathLibGetDevicePathSize" // string offset=1175
.Linfo_string55:
	.asciz	"UefiDevicePathLibDuplicateDevicePath" // string offset=1210
.Linfo_string56:
	.asciz	"UefiDevicePathLibAppendDevicePath" // string offset=1247
.Linfo_string57:
	.asciz	"UefiDevicePathLibAppendDevicePathNode" // string offset=1281
.Linfo_string58:
	.asciz	"UefiDevicePathLibAppendDevicePathInstance" // string offset=1319
.Linfo_string59:
	.asciz	"UefiDevicePathLibGetNextDevicePathInstance" // string offset=1361
.Linfo_string60:
	.asciz	"UefiDevicePathLibCreateDeviceNode" // string offset=1404
.Linfo_string61:
	.asciz	"UefiDevicePathLibIsDevicePathMultiInstance" // string offset=1438
.Linfo_string62:
	.asciz	"DevicePathFromHandle"          // string offset=1481
.Linfo_string63:
	.asciz	"FileDevicePath"                // string offset=1502
.Linfo_string64:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1517
.Linfo_string65:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1537
.Linfo_string66:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1557
.Linfo_string67:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1577
.Linfo_string68:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1597
.Linfo_string69:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1617
.Linfo_string70:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1637
.Linfo_string71:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1657
.Linfo_string72:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1677
.Linfo_string73:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1697
.Linfo_string74:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1717
.Linfo_string75:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=1738
.Linfo_string76:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=1759
.Linfo_string77:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=1780
.Linfo_string78:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=1801
.Linfo_string79:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=1822
.Linfo_string80:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=1843
.Linfo_string81:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=1864
.Linfo_string82:
	.asciz	"DevicePath"                    // string offset=1885
.Linfo_string83:
	.asciz	"MaxSize"                       // string offset=1896
.Linfo_string84:
	.asciz	"Count"                         // string offset=1904
.Linfo_string85:
	.asciz	"Size"                          // string offset=1910
.Linfo_string86:
	.asciz	"NodeLength"                    // string offset=1915
.Linfo_string87:
	.asciz	"Node"                          // string offset=1926
.Linfo_string88:
	.asciz	"Start"                         // string offset=1931
.Linfo_string89:
	.asciz	"FirstDevicePath"               // string offset=1937
.Linfo_string90:
	.asciz	"SecondDevicePath"              // string offset=1953
.Linfo_string91:
	.asciz	"Size1"                         // string offset=1970
.Linfo_string92:
	.asciz	"Size2"                         // string offset=1976
.Linfo_string93:
	.asciz	"NewDevicePath"                 // string offset=1982
.Linfo_string94:
	.asciz	"DevicePath2"                   // string offset=1996
.Linfo_string95:
	.asciz	"DevicePathNode"                // string offset=2008
.Linfo_string96:
	.asciz	"TempDevicePath"                // string offset=2023
.Linfo_string97:
	.asciz	"NextNode"                      // string offset=2038
.Linfo_string98:
	.asciz	"DevicePathInstance"            // string offset=2047
.Linfo_string99:
	.asciz	"SrcSize"                       // string offset=2066
.Linfo_string100:
	.asciz	"InstanceSize"                  // string offset=2074
.Linfo_string101:
	.asciz	"DevPath"                       // string offset=2087
.Linfo_string102:
	.asciz	"Temp"                          // string offset=2095
.Linfo_string103:
	.asciz	"ReturnValue"                   // string offset=2100
.Linfo_string104:
	.asciz	"NodeType"                      // string offset=2112
.Linfo_string105:
	.asciz	"NodeSubType"                   // string offset=2121
.Linfo_string106:
	.asciz	"Handle"                        // string offset=2133
.Linfo_string107:
	.asciz	"EFI_HANDLE"                    // string offset=2140
.Linfo_string108:
	.asciz	"Status"                        // string offset=2151
.Linfo_string109:
	.asciz	"EFI_STATUS"                    // string offset=2158
.Linfo_string110:
	.asciz	"Device"                        // string offset=2169
.Linfo_string111:
	.asciz	"FileName"                      // string offset=2176
.Linfo_string112:
	.asciz	"FilePath"                      // string offset=2185
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	mUefiDevicePathLibEndDevicePath
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
	.xword	.Ltmp6
	.xword	.Ltmp8
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Ltmp25
	.xword	.Ltmp30
	.xword	.Lfunc_begin1
	.xword	.Ltmp35
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp40
	.xword	.Ltmp42
	.xword	.Ltmp45
	.xword	.Ltmp47
	.xword	.Lfunc_begin2
	.xword	.Ltmp50
	.xword	.Ltmp53
	.xword	.Ltmp54
	.xword	.Ltmp55
	.xword	.Ltmp56
	.xword	.Ltmp59
	.xword	.Lfunc_begin3
	.xword	.Ltmp62
	.xword	.Ltmp65
	.xword	.Ltmp66
	.xword	.Ltmp67
	.xword	.Ltmp69
	.xword	.Lfunc_begin4
	.xword	.Ltmp72
	.xword	.Ltmp75
	.xword	.Ltmp76
	.xword	.Ltmp77
	.xword	.Ltmp79
	.xword	.Lfunc_begin5
	.xword	.Ltmp82
	.xword	.Ltmp85
	.xword	.Ltmp86
	.xword	.Ltmp87
	.xword	.Ltmp88
	.xword	.Ltmp90
	.xword	.Lfunc_begin6
	.xword	.Ltmp93
	.xword	.Ltmp96
	.xword	.Ltmp97
	.xword	.Ltmp98
	.xword	.Ltmp100
	.xword	.Lfunc_begin7
	.xword	.Ltmp103
	.xword	.Ltmp106
	.xword	.Ltmp107
	.xword	.Ltmp108
	.xword	.Ltmp110
	.xword	.Ltmp113
	.xword	.Ltmp115
	.xword	.Lfunc_begin8
	.xword	.Ltmp121
	.xword	.Ltmp124
	.xword	.Ltmp125
	.xword	.Ltmp126
	.xword	.Ltmp130
	.xword	.Ltmp132
	.xword	.Ltmp133
	.xword	.Ltmp136
	.xword	.Lfunc_begin9
	.xword	.Ltmp139
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp144
	.xword	.Ltmp147
	.xword	.Lfunc_begin10
	.xword	.Ltmp151
	.xword	.Ltmp153
	.xword	.Ltmp157
	.xword	.Ltmp159
	.xword	.Ltmp162
	.xword	.Ltmp165
	.xword	.Lfunc_begin11
	.xword	.Ltmp170
	.xword	.Ltmp171
	.xword	.Ltmp173
	.xword	.Ltmp176
	.xword	.Ltmp178
	.xword	.Ltmp181
	.xword	.Lfunc_begin12
	.xword	.Ltmp186
	.xword	.Ltmp190
	.xword	.Ltmp192
	.xword	.Ltmp195
	.xword	.Ltmp197
	.xword	.Ltmp200
	.xword	.Ltmp202
	.xword	.Ltmp205
	.xword	.Ltmp207
	.xword	.Ltmp210
	.xword	.Ltmp212
	.xword	.Ltmp213
	.xword	.Ltmp215
	.xword	.Ltmp218
	.xword	.Ltmp219
	.xword	.Lfunc_begin13
	.xword	.Ltmp224
	.xword	.Ltmp227
	.xword	.Ltmp229
	.xword	.Ltmp231
	.xword	.Ltmp233
	.xword	.Ltmp234
	.xword	.Ltmp235
	.xword	.Ltmp237
	.xword	.Ltmp238
	.xword	.Ltmp241
	.xword	.Ltmp244
	.xword	.Ltmp246
	.xword	.Lfunc_begin14
	.xword	.Ltmp254
	.xword	.Ltmp258
	.xword	.Ltmp260
	.xword	.Ltmp263
	.xword	.Ltmp265
	.xword	.Ltmp267
	.xword	.Ltmp270
	.xword	.Ltmp272
	.xword	.Ltmp274
	.xword	.Ltmp277
	.xword	.Ltmp279
	.xword	.Ltmp280
	.xword	.Ltmp282
	.xword	.Ltmp285
	.xword	.Ltmp286
	.xword	.Ltmp289
	.xword	.Ltmp290
	.xword	.Lfunc_begin15
	.xword	.Ltmp296
	.xword	.Ltmp299
	.xword	.Ltmp301
	.xword	.Ltmp305
	.xword	.Ltmp309
	.xword	.Ltmp311
	.xword	.Ltmp317
	.xword	.Ltmp321
	.xword	.Ltmp324
	.xword	.Ltmp329
	.xword	.Ltmp331
	.xword	.Ltmp332
	.xword	.Lfunc_begin16
	.xword	.Ltmp340
	.xword	.Ltmp343
	.xword	.Ltmp344
	.xword	.Ltmp345
	.xword	.Ltmp346
	.xword	.Lfunc_begin17
	.xword	.Ltmp350
	.xword	.Ltmp352
	.xword	.Ltmp355
	.xword	.Ltmp357
	.xword	.Ltmp360
	.xword	.Ltmp365
	.xword	.Ltmp366
	.xword	.Lfunc_begin18
	.xword	.Ltmp371
	.xword	.Ltmp374
	.xword	.Lfunc_begin19
	.xword	.Ltmp378
	.xword	.Ltmp380
	.xword	.Ltmp381
	.xword	.Ltmp383
	.xword	.Ltmp389
	.xword	.Ltmp390
	.xword	.Ltmp391
	.xword	.Ltmp392
	.xword	.Ltmp394
	.xword	.Ltmp396
	.xword	.Ltmp401
	.xword	.Ltmp403
	.xword	.Ltmp404
	.xword	.Ltmp407
	.xword	.Ltmp408
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
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym mUefiDevicePathLibEndDevicePath
	.addrsig_sym gEfiDevicePathProtocolGuid
	.section	.debug_line,"",@progbits
.Lline_table_start0:
