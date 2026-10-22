	.text
	.file	"StackCanary.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/StackCanary/StackCanary" "StackCanary.c" md5 0x37a87fe83749392987c63844fcc88395
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/StackCanary/StackCanary.c"
	.section	.text.StackGuardChkSetup,"ax",@progbits
	.globl	StackGuardChkSetup              // -- Begin function StackGuardChkSetup
	.p2align	2
	.type	StackGuardChkSetup,@function
StackGuardChkSetup:                     // @StackGuardChkSetup
.Lfunc_begin0:
	.loc	2 36 0                          // QcomModulePkg/Library/StackCanary/StackCanary.c:36:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp0:
	.loc	2 40 12 prologue_end            // QcomModulePkg/Library/StackCanary/StackCanary.c:40:12
	adrp	x8, :got:gBS
	adrp	x0, :got:gQcomRngProtocolGuid
	add	x2, sp, #8
	mov	x1, xzr
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	.loc	2 40 17 is_stmt 0               // QcomModulePkg/Library/StackCanary/StackCanary.c:40:17
	ldr	x8, [x8, #320]
.Ltmp1:
	//DEBUG_VALUE: StackGuardChkSetup:RngIf <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	2 40 12                         // QcomModulePkg/Library/StackCanary/StackCanary.c:40:12
	ldr	x0, [x0, :got_lo12:gQcomRngProtocolGuid]
	blr	x8
.Ltmp2:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x0
	.loc	2 41 7 is_stmt 1                // QcomModulePkg/Library/StackCanary/StackCanary.c:41:7
	cbz	x0, .LBB0_7
.Ltmp3:
// %bb.1:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x0
	//DEBUG_VALUE: StackGuardChkSetup:RngIf <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/StackCanary/StackCanary.c:0:0
	mov	x19, x0
.Ltmp4:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	.loc	2 42 14 is_stmt 1               // QcomModulePkg/Library/StackCanary/StackCanary.c:42:14
	bl	DebugPrintEnabled
.Ltmp5:
	tst	w0, #0xff
.Ltmp6:
	.loc	2 42 14 is_stmt 0               // QcomModulePkg/Library/StackCanary/StackCanary.c:42:14
	b.eq	.LBB0_15
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	//DEBUG_VALUE: StackGuardChkSetup:RngIf <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	2 42 43                         // QcomModulePkg/Library/StackCanary/StackCanary.c:42:43
	bl	TargetBuildVariantUser
.Ltmp8:
	tst	w0, #0xff
.Ltmp9:
	.loc	2 42 42                         // QcomModulePkg/Library/StackCanary/StackCanary.c:42:42
	b.ne	.LBB0_5
.Ltmp10:
// %bb.3:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	//DEBUG_VALUE: StackGuardChkSetup:RngIf <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	2 0 42                          // QcomModulePkg/Library/StackCanary/StackCanary.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp11:
	.loc	2 42 113                        // QcomModulePkg/Library/StackCanary/StackCanary.c:42:113
	tst	w0, #0xff
.Ltmp12:
	.loc	2 42 113                        // QcomModulePkg/Library/StackCanary/StackCanary.c:42:113
	b.eq	.LBB0_5
.Ltmp13:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	//DEBUG_VALUE: StackGuardChkSetup:RngIf <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	2 42 185                        // QcomModulePkg/Library/StackCanary/StackCanary.c:42:185
	bl	GetTimerCountms
.Ltmp14:
	.loc	2 0 185                         // QcomModulePkg/Library/StackCanary/StackCanary.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp15:
.LBB0_5:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	//DEBUG_VALUE: StackGuardChkSetup:RngIf <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	bl	OUTLINED_FUNCTION_1
.Ltmp16:
	.loc	2 42 248                        // QcomModulePkg/Library/StackCanary/StackCanary.c:42:248
	tst	w0, #0xff
.Ltmp17:
	.loc	2 42 248                        // QcomModulePkg/Library/StackCanary/StackCanary.c:42:248
	b.eq	.LBB0_15
.Ltmp18:
// %bb.6:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	//DEBUG_VALUE: StackGuardChkSetup:RngIf <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	2 42 287                        // QcomModulePkg/Library/StackCanary/StackCanary.c:42:287
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	b	.LBB0_14
.Ltmp19:
.LBB0_7:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x0
	//DEBUG_VALUE: StackGuardChkSetup:RngIf <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	2 48 12 is_stmt 1               // QcomModulePkg/Library/StackCanary/StackCanary.c:48:12
	ldr	x0, [sp, #8]
.Ltmp20:
	//DEBUG_VALUE: StackGuardChkSetup:RngIf <- $x0
	adrp	x1, :got:gEfiRNGAlgRawGuid
	adrp	x3, __stack_chk_guard
	add	x3, x3, :lo12:__stack_chk_guard
	mov	w2, #8
	.loc	2 48 19 is_stmt 0               // QcomModulePkg/Library/StackCanary/StackCanary.c:48:19
	ldr	x8, [x0, #8]
	.loc	2 48 12                         // QcomModulePkg/Library/StackCanary/StackCanary.c:48:12
	ldr	x1, [x1, :got_lo12:gEfiRNGAlgRawGuid]
	blr	x8
.Ltmp21:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x0
	.loc	2 50 7 is_stmt 1                // QcomModulePkg/Library/StackCanary/StackCanary.c:50:7
	cbz	x0, .LBB0_15
.Ltmp22:
// %bb.8:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x0
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/StackCanary/StackCanary.c:0:0
	mov	x19, x0
.Ltmp23:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	.loc	2 51 14 is_stmt 1               // QcomModulePkg/Library/StackCanary/StackCanary.c:51:14
	bl	DebugPrintEnabled
.Ltmp24:
	tst	w0, #0xff
.Ltmp25:
	.loc	2 51 14 is_stmt 0               // QcomModulePkg/Library/StackCanary/StackCanary.c:51:14
	b.eq	.LBB0_15
.Ltmp26:
// %bb.9:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	.loc	2 51 43                         // QcomModulePkg/Library/StackCanary/StackCanary.c:51:43
	bl	TargetBuildVariantUser
.Ltmp27:
	tst	w0, #0xff
.Ltmp28:
	.loc	2 51 42                         // QcomModulePkg/Library/StackCanary/StackCanary.c:51:42
	b.ne	.LBB0_12
.Ltmp29:
// %bb.10:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	2 0 42                          // QcomModulePkg/Library/StackCanary/StackCanary.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp30:
	.loc	2 51 113                        // QcomModulePkg/Library/StackCanary/StackCanary.c:51:113
	tst	w0, #0xff
.Ltmp31:
	.loc	2 51 113                        // QcomModulePkg/Library/StackCanary/StackCanary.c:51:113
	b.eq	.LBB0_12
.Ltmp32:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	.loc	2 51 185                        // QcomModulePkg/Library/StackCanary/StackCanary.c:51:185
	bl	GetTimerCountms
.Ltmp33:
	.loc	2 0 185                         // QcomModulePkg/Library/StackCanary/StackCanary.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp34:
.LBB0_12:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp35:
	.loc	2 51 248                        // QcomModulePkg/Library/StackCanary/StackCanary.c:51:248
	tst	w0, #0xff
.Ltmp36:
	.loc	2 51 248                        // QcomModulePkg/Library/StackCanary/StackCanary.c:51:248
	b.eq	.LBB0_15
.Ltmp37:
// %bb.13:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	.loc	2 51 287                        // QcomModulePkg/Library/StackCanary/StackCanary.c:51:287
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
.Ltmp38:
.LBB0_14:
	//DEBUG_VALUE: StackGuardChkSetup:Status <- $x19
	.loc	2 0 0                           // QcomModulePkg/Library/StackCanary/StackCanary.c:0:0
	mov	w0, #-2147483648
	mov	x2, x19
	bl	DebugPrint
.Ltmp39:
.LBB0_15:
	.loc	2 56 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/StackCanary/StackCanary.c:56:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp40:
.Lfunc_end0:
	.size	StackGuardChkSetup, .Lfunc_end0-StackGuardChkSetup
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Debug.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
                                        // -- End function
	.section	.text.__stack_chk_fail,"ax",@progbits
	.globl	__stack_chk_fail                // -- Begin function __stack_chk_fail
	.p2align	2
	.type	__stack_chk_fail,@function
__stack_chk_fail:                       // @__stack_chk_fail
.Lfunc_begin1:
	.loc	2 63 0                          // QcomModulePkg/Library/StackCanary/StackCanary.c:63:0
	.cfi_startproc
// %bb.0:
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	.cfi_def_cfa_offset 16
	.cfi_offset w30, -16
	mov	w8, #1
.Ltmp41:
	.loc	2 64 19 prologue_end            // QcomModulePkg/Library/StackCanary/StackCanary.c:64:19
	str	w8, [sp, #12]
.Ltmp42:
	.loc	2 69 12                         // QcomModulePkg/Library/StackCanary/StackCanary.c:69:12
	bl	DebugPrintEnabled
.Ltmp43:
	tst	w0, #0xff
.Ltmp44:
	.loc	2 69 12 is_stmt 0               // QcomModulePkg/Library/StackCanary/StackCanary.c:69:12
	b.eq	.LBB1_6
// %bb.1:
.Ltmp45:
	.loc	2 69 41                         // QcomModulePkg/Library/StackCanary/StackCanary.c:69:41
	bl	TargetBuildVariantUser
.Ltmp46:
	tst	w0, #0xff
.Ltmp47:
	.loc	2 69 40                         // QcomModulePkg/Library/StackCanary/StackCanary.c:69:40
	b.ne	.LBB1_4
// %bb.2:
.Ltmp48:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	2 0 40                          // QcomModulePkg/Library/StackCanary/StackCanary.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp49:
	.loc	2 69 111                        // QcomModulePkg/Library/StackCanary/StackCanary.c:69:111
	tst	w0, #0xff
.Ltmp50:
	.loc	2 69 111                        // QcomModulePkg/Library/StackCanary/StackCanary.c:69:111
	b.eq	.LBB1_4
.Ltmp51:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	2 69 183                        // QcomModulePkg/Library/StackCanary/StackCanary.c:69:183
	bl	GetTimerCountms
.Ltmp52:
	.loc	2 0 183                         // QcomModulePkg/Library/StackCanary/StackCanary.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp53:
.LBB1_4:
	bl	OUTLINED_FUNCTION_1
.Ltmp54:
	.loc	2 69 246                        // QcomModulePkg/Library/StackCanary/StackCanary.c:69:246
	tst	w0, #0xff
.Ltmp55:
	.loc	2 69 246                        // QcomModulePkg/Library/StackCanary/StackCanary.c:69:246
	b.eq	.LBB1_6
// %bb.5:
.Ltmp56:
	.loc	2 69 285                        // QcomModulePkg/Library/StackCanary/StackCanary.c:69:285
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp57:
.LBB1_6:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	.loc	2 70 10 is_stmt 1               // QcomModulePkg/Library/StackCanary/StackCanary.c:70:10
	ldr	w8, [sp, #12]
	.loc	2 70 3 is_stmt 0                // QcomModulePkg/Library/StackCanary/StackCanary.c:70:3
	cbnz	w8, .LBB1_6
// %bb.7:
	.loc	2 72 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/StackCanary/StackCanary.c:72:1
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
.Ltmp58:
.Lfunc_end1:
	.size	__stack_chk_fail, .Lfunc_end1-__stack_chk_fail
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
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
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
	.type	__stack_chk_guard,@object       // @__stack_chk_guard
	.section	.data.__stack_chk_guard,"aw",@progbits
	.globl	__stack_chk_guard
	.p2align	3, 0x0
__stack_chk_guard:
	.xword	3233857728                      // 0xc0c0c0c0
	.size	__stack_chk_guard, 8

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Error locating PRNG protocol, using default canary :%r\n"
	.size	.L.str.1, 56

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"Error getting PRNG random number, using default canary: %r\n"
	.size	.L.str.2, 60

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"Error: Stack Smashing Detected. Halting...\n"
	.size	.L.str.3, 44

	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIRng.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	2                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          //   ending offset
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
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	53                              // DW_TAG_volatile_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	1                               // Abbrev [1] 0xc:0x332 DW_TAG_compile_unit
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
	.byte	33                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0x8 DW_TAG_typedef
	.word	66                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x42:0x8 DW_TAG_typedef
	.word	74                              // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x4a:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x4e:0xa DW_TAG_variable
	.word	88                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	6                               // Abbrev [6] 0x58:0xc DW_TAG_array_type
	.word	100                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x5d:0x6 DW_TAG_subrange_type
	.word	104                             // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x64:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x68:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	5                               // Abbrev [5] 0x6c:0xa DW_TAG_variable
	.word	118                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	6                               // Abbrev [6] 0x76:0xc DW_TAG_array_type
	.word	100                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x7b:0x6 DW_TAG_subrange_type
	.word	104                             // DW_AT_type
	.byte	56                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x82:0xa DW_TAG_variable
	.word	140                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	6                               // Abbrev [6] 0x8c:0xc DW_TAG_array_type
	.word	100                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x91:0x6 DW_TAG_subrange_type
	.word	104                             // DW_AT_type
	.byte	60                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x98:0xa DW_TAG_variable
	.word	162                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	6                               // Abbrev [6] 0xa2:0xc DW_TAG_array_type
	.word	100                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0xa7:0x6 DW_TAG_subrange_type
	.word	104                             // DW_AT_type
	.byte	44                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xae:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0xaf:0x5 DW_TAG_pointer_type
	.word	174                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0xb4:0x8 DW_TAG_typedef
	.word	188                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xbc:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xc0:0x5 DW_TAG_pointer_type
	.word	197                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0xc5:0x8 DW_TAG_typedef
	.word	188                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xcd:0xca DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0xd8:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.word	586                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xe1:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	657                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xea:0x19 DW_TAG_lexical_block
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp15-.Ltmp11                 // DW_AT_high_pc
	.byte	14                              // Abbrev [14] 0xf0:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	42                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x103:0x19 DW_TAG_lexical_block
	.byte	7                               // DW_AT_low_pc
	.word	.Ltmp34-.Ltmp30                 // DW_AT_high_pc
	.byte	14                              // Abbrev [14] 0x109:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	42                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x11c:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	8                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x120:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	16                              // Abbrev [16] 0x126:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x12d:0x6 DW_TAG_call_site
	.word	407                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x133:0x6 DW_TAG_call_site
	.word	415                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x139:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x13f:0x6 DW_TAG_call_site
	.word	433                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x145:0x6 DW_TAG_call_site
	.word	441                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x14b:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x151:0xa DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	14                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x155:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x15b:0x6 DW_TAG_call_site
	.word	407                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x161:0x6 DW_TAG_call_site
	.word	415                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x167:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x16d:0x6 DW_TAG_call_site
	.word	433                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x173:0x6 DW_TAG_call_site
	.word	441                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x179:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x17f:0x17 DW_TAG_call_site
	.word	451                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x185:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0x18b:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x197:0x8 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	180                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x19f:0x8 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	180                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x1a7:0xa DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	20                              // DW_AT_linkage_name
	.byte	20                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1b1:0x8 DW_TAG_subprogram
	.byte	14                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	66                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x1b9:0xa DW_TAG_subprogram
	.byte	29                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	19                              // DW_AT_linkage_name
	.byte	19                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x1c3:0x10 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x1c7:0x5 DW_TAG_formal_parameter
	.word	58                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1cc:0x5 DW_TAG_formal_parameter
	.word	467                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x1d1:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1d3:0x5 DW_TAG_pointer_type
	.word	472                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1d8:0x5 DW_TAG_const_type
	.word	477                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x1dd:0x8 DW_TAG_typedef
	.word	100                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x1e5:0x65 DW_TAG_subprogram
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1f0:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	12
	.byte	43                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.word	824                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1fb:0x19 DW_TAG_lexical_block
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp53-.Ltmp49                 // DW_AT_high_pc
	.byte	14                              // Abbrev [14] 0x201:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	42                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x214:0x6 DW_TAG_call_site
	.word	407                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x21a:0x6 DW_TAG_call_site
	.word	415                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x220:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x226:0x6 DW_TAG_call_site
	.word	433                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x22c:0x6 DW_TAG_call_site
	.word	441                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x232:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x238:0x11 DW_TAG_call_site
	.word	451                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x23e:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x24a:0x5 DW_TAG_pointer_type
	.word	591                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x24f:0x8 DW_TAG_typedef
	.word	599                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x257:0x18 DW_TAG_structure_type
	.byte	39                              // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x25c:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	623                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x265:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	785                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x26f:0x8 DW_TAG_typedef
	.word	631                             // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x277:0x5 DW_TAG_pointer_type
	.word	636                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x27c:0x15 DW_TAG_subroutine_type
	.word	657                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	22                              // Abbrev [22] 0x281:0x5 DW_TAG_formal_parameter
	.word	586                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x286:0x5 DW_TAG_formal_parameter
	.word	674                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x28b:0x5 DW_TAG_formal_parameter
	.word	679                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x291:0x8 DW_TAG_typedef
	.word	665                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x299:0x9 DW_TAG_typedef
	.word	58                              // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x2a2:0x5 DW_TAG_pointer_type
	.word	58                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2a7:0x5 DW_TAG_pointer_type
	.word	684                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x2ac:0x8 DW_TAG_typedef
	.word	692                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x2b4:0x8 DW_TAG_typedef
	.word	700                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x2bc:0x8 DW_TAG_typedef
	.word	708                             // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x2c4:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x2c8:0x9 DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	749                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x2d1:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	761                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x2da:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	761                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x2e3:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	773                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x2ed:0x8 DW_TAG_typedef
	.word	757                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x2f5:0x4 DW_TAG_base_type
	.byte	26                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x2f9:0x8 DW_TAG_typedef
	.word	769                             // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x301:0x4 DW_TAG_base_type
	.byte	29                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x305:0xc DW_TAG_array_type
	.word	197                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x30a:0x6 DW_TAG_subrange_type
	.word	104                             // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x311:0x8 DW_TAG_typedef
	.word	793                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x319:0x5 DW_TAG_pointer_type
	.word	798                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x31e:0x1a DW_TAG_subroutine_type
	.word	657                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	22                              // Abbrev [22] 0x323:0x5 DW_TAG_formal_parameter
	.word	586                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x328:0x5 DW_TAG_formal_parameter
	.word	679                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x32d:0x5 DW_TAG_formal_parameter
	.word	58                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x332:0x5 DW_TAG_formal_parameter
	.word	192                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x338:0x5 DW_TAG_volatile_type
	.word	749                             // DW_AT_type
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
	.byte	21                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	29                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	180                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"StackCanary.c"                 // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/StackCanary/StackCanary" // string offset=198
.Linfo_string3:
	.asciz	"__stack_chk_guard"             // string offset=473
.Linfo_string4:
	.asciz	"unsigned long long"            // string offset=491
.Linfo_string5:
	.asciz	"UINT64"                        // string offset=510
.Linfo_string6:
	.asciz	"UINTN"                         // string offset=517
.Linfo_string7:
	.asciz	"char"                          // string offset=523
.Linfo_string8:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=528
.Linfo_string9:
	.asciz	"unsigned char"                 // string offset=548
.Linfo_string10:
	.asciz	"BOOLEAN"                       // string offset=562
.Linfo_string11:
	.asciz	"UINT8"                         // string offset=570
.Linfo_string12:
	.asciz	"DebugPrintEnabled"             // string offset=576
.Linfo_string13:
	.asciz	"TargetBuildVariantUser"        // string offset=594
.Linfo_string14:
	.asciz	"GetTimerCountms"               // string offset=617
.Linfo_string15:
	.asciz	"DebugPrint"                    // string offset=633
.Linfo_string16:
	.asciz	"CHAR8"                         // string offset=644
.Linfo_string17:
	.asciz	"StackGuardChkSetup"            // string offset=650
.Linfo_string18:
	.asciz	"__stack_chk_fail"              // string offset=669
.Linfo_string19:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=686
.Linfo_string20:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=706
.Linfo_string21:
	.asciz	"RngIf"                         // string offset=726
.Linfo_string22:
	.asciz	"GetInfo"                       // string offset=732
.Linfo_string23:
	.asciz	"RETURN_STATUS"                 // string offset=740
.Linfo_string24:
	.asciz	"EFI_STATUS"                    // string offset=754
.Linfo_string25:
	.asciz	"Data1"                         // string offset=765
.Linfo_string26:
	.asciz	"unsigned int"                  // string offset=771
.Linfo_string27:
	.asciz	"UINT32"                        // string offset=784
.Linfo_string28:
	.asciz	"Data2"                         // string offset=791
.Linfo_string29:
	.asciz	"unsigned short"                // string offset=797
.Linfo_string30:
	.asciz	"UINT16"                        // string offset=812
.Linfo_string31:
	.asciz	"Data3"                         // string offset=819
.Linfo_string32:
	.asciz	"Data4"                         // string offset=825
.Linfo_string33:
	.asciz	"GUID"                          // string offset=831
.Linfo_string34:
	.asciz	"EFI_GUID"                      // string offset=836
.Linfo_string35:
	.asciz	"EFI_RNG_ALGORITHM"             // string offset=845
.Linfo_string36:
	.asciz	"EFI_RNG_GET_INFO"              // string offset=863
.Linfo_string37:
	.asciz	"GetRNG"                        // string offset=880
.Linfo_string38:
	.asciz	"EFI_RNG_GET_RNG"               // string offset=887
.Linfo_string39:
	.asciz	"_EFI_QCOM_RNG_PROTOCOL"        // string offset=903
.Linfo_string40:
	.asciz	"EFI_QCOM_RNG_PROTOCOL"         // string offset=926
.Linfo_string41:
	.asciz	"Status"                        // string offset=948
.Linfo_string42:
	.asciz	"PrintLevel"                    // string offset=955
.Linfo_string43:
	.asciz	"i"                             // string offset=966
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	__stack_chk_guard
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.Lfunc_begin0
	.xword	.Ltmp11
	.xword	.Ltmp30
	.xword	.Ltmp2
	.xword	.Ltmp5
	.xword	.Ltmp8
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp21
	.xword	.Ltmp24
	.xword	.Ltmp27
	.xword	.Ltmp33
	.xword	.Ltmp34
	.xword	.Ltmp35
	.xword	.Ltmp39
	.xword	.Lfunc_begin1
	.xword	.Ltmp49
	.xword	.Ltmp43
	.xword	.Ltmp46
	.xword	.Ltmp52
	.xword	.Ltmp53
	.xword	.Ltmp54
	.xword	.Ltmp57
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_guard
	.addrsig_sym gQcomRngProtocolGuid
	.addrsig_sym gEfiRNGAlgRawGuid
	.section	.debug_line,"",@progbits
.Lline_table_start0:
