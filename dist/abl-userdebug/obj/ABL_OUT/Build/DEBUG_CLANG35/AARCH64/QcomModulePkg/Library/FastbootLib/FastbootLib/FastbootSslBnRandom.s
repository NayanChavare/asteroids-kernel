	.text
	.file	"FastbootSslBnRandom.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnRandom.c" md5 0x3a02c447e219ecc88ed0031d7e34a70e
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
	.section	.text.BN_rand,"ax",@progbits
	.globl	BN_rand                         // -- Begin function BN_rand
	.p2align	2
	.type	BN_rand,@function
BN_rand:                                // @BN_rand
.Lfunc_begin0:
	.loc	1 127 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:127:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_rand:rnd <- $x0
	//DEBUG_VALUE: BN_rand:bits <- $w1
	//DEBUG_VALUE: BN_rand:top <- $w2
	//DEBUG_VALUE: BN_rand:bottom <- $w3
	//DEBUG_VALUE: BN_rand:bottom <- $w3
	//DEBUG_VALUE: BN_rand:top <- $w2
	//DEBUG_VALUE: BN_rand:rnd <- $x0
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #16]                  // 8-byte Folded Spill
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
	.cfi_offset w30, -80
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp1:
	.loc	1 128 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:128:7
	cbz	x0, .LBB0_9
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: BN_rand:bottom <- $w3
	//DEBUG_VALUE: BN_rand:top <- $w2
	//DEBUG_VALUE: BN_rand:bits <- $w1
	//DEBUG_VALUE: BN_rand:rnd <- $x0
	//DEBUG_VALUE: BN_rand:bottom <- $w3
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:7
	mov	w21, w2
.Ltmp3:
	//DEBUG_VALUE: BN_rand:top <- $w21
	//DEBUG_VALUE: BN_rand:rnd <- $x0
	//DEBUG_VALUE: BN_rand:bits <- $w1
	.loc	1 132 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:132:19
	sub	w8, w2, #2
	cmn	w8, #4
	b.hi	.LBB0_3
.Ltmp4:
// %bb.2:
	//DEBUG_VALUE: BN_rand:top <- $w21
	//DEBUG_VALUE: BN_rand:bottom <- $w3
	//DEBUG_VALUE: BN_rand:bits <- $w1
	//DEBUG_VALUE: BN_rand:rnd <- $x0
	.loc	1 134 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:134:5
	adrp	x3, .L.str
.Ltmp5:
	add	x3, x3, :lo12:.L.str
	mov	w2, #66
	mov	w4, #134
	b	.LBB0_8
.Ltmp6:
.LBB0_3:
	//DEBUG_VALUE: BN_rand:top <- $w21
	//DEBUG_VALUE: BN_rand:bottom <- $w3
	//DEBUG_VALUE: BN_rand:bits <- $w1
	//DEBUG_VALUE: BN_rand:rnd <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:5
	mov	w20, w3
.Ltmp7:
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:rnd <- $x0
	//DEBUG_VALUE: BN_rand:bits <- $w1
	.loc	1 138 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:138:19
	cmp	w3, #2
	b.lo	.LBB0_5
.Ltmp8:
// %bb.4:
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	//DEBUG_VALUE: BN_rand:bits <- $w1
	//DEBUG_VALUE: BN_rand:rnd <- $x0
	.loc	1 139 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:139:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #66
	mov	w4, #139
	b	.LBB0_8
.Ltmp9:
.LBB0_5:
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	//DEBUG_VALUE: BN_rand:bits <- $w1
	//DEBUG_VALUE: BN_rand:rnd <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:5
	mov	x19, x0
.Ltmp10:
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	mov	w22, w1
.Ltmp11:
	//DEBUG_VALUE: BN_rand:bits <- $w22
	.loc	1 143 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:143:7
	cbz	w1, .LBB0_11
.Ltmp12:
// %bb.6:
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:7
	mov	w8, #65473
	movk	w8, #32767, lsl #16
	.loc	1 148 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:148:7
	cmp	w22, w8
	b.lt	.LBB0_12
.Ltmp13:
// %bb.7:
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 149 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:149:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #102
	mov	w4, #149
.Ltmp14:
.LBB0_8:
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:5
	bl	OUTLINED_FUNCTION_2
.Ltmp15:
	mov	w0, wzr
.Ltmp16:
.LBB0_9:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp17:
	b.ne	.LBB0_23
// %bb.10:
	.loc	1 186 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:186:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #96
	ret
.LBB0_11:
.Ltmp18:
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 144 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:144:5
	mov	x0, x19
	bl	BN_zero
.Ltmp19:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:5
	mov	w0, #1
	b	.LBB0_9
.Ltmp20:
.LBB0_12:
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 153 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:153:26
	add	w8, w22, #63
	mov	w25, #64
.Ltmp21:
	.loc	1 158 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:158:8
	mov	x0, x19
.Ltmp22:
	.loc	1 153 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:153:31
	sdiv	w24, w8, w25
.Ltmp23:
	//DEBUG_VALUE: BN_rand:mask <- undef
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:bit <- undef
	//DEBUG_VALUE: BN_rand:words <- $w24
	.loc	1 158 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:158:24
	sxtw	x23, w24
	.loc	1 158 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:158:8
	mov	x1, x23
	bl	bn_wexpand
.Ltmp24:
	.loc	1 158 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:158:7
	cbz	w0, .LBB0_9
.Ltmp25:
// %bb.13:
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:0
	sub	w8, w22, #1
	.loc	1 163 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:163:30
	ldr	x0, [x19]
	.loc	1 163 39 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:163:39
	lsl	x1, x23, #3
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:0
	sdiv	w9, w8, w25
	sub	w25, w8, w9, lsl #6
.Ltmp26:
	//DEBUG_VALUE: BN_rand:bit <- $w25
	mov	x9, #-1
	.loc	1 157 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:157:19
	add	w8, w25, #1
	cmp	w25, #63
	lsl	x8, x9, x8
	csinv	x26, x9, x8, ge
.Ltmp27:
	//DEBUG_VALUE: BN_rand:mask <- $x26
	.loc	1 163 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:163:3
	bl	RAND_bytes
.Ltmp28:
	.loc	1 166 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:166:8
	ldr	x10, [x19]
	.loc	1 166 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:166:3
	sxtw	x9, w24
	.loc	1 166 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:166:16
	sub	x8, x9, #1
	.loc	1 167 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:167:7
	cmn	w21, #1
	.loc	1 166 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:166:21
	ldr	x11, [x10, x8, lsl #3]
	and	x11, x11, x26
	str	x11, [x10, x8, lsl #3]
	.loc	1 167 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:167:7
	b.eq	.LBB0_20
.Ltmp29:
// %bb.14:
	//DEBUG_VALUE: BN_rand:mask <- $x26
	//DEBUG_VALUE: BN_rand:bit <- $w25
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 168 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:168:18
	cmp	w22, #2
	ccmp	w21, #1, #0, ge
	b.eq	.LBB0_16
.Ltmp30:
// %bb.15:
	//DEBUG_VALUE: BN_rand:mask <- $x26
	//DEBUG_VALUE: BN_rand:bit <- $w25
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 176 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:176:12
	ldr	x9, [x19]
	mov	w10, #1
	.loc	1 176 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:176:7
	add	x8, x9, x8, lsl #3
	.loc	1 176 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:176:33
	lsl	x9, x10, x25
	b	.LBB0_19
.Ltmp31:
.LBB0_16:
	//DEBUG_VALUE: BN_rand:mask <- $x26
	//DEBUG_VALUE: BN_rand:bit <- $w25
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 169 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:169:11
	cbz	w25, .LBB0_18
.Ltmp32:
// %bb.17:
	//DEBUG_VALUE: BN_rand:mask <- $x26
	//DEBUG_VALUE: BN_rand:bit <- $w25
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 173 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:173:14
	ldr	x9, [x19]
	.loc	1 173 45 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:173:45
	sub	w10, w25, #1
	mov	w11, #3
	.loc	1 173 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:173:9
	add	x8, x9, x8, lsl #3
	.loc	1 173 37                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:173:37
	lsl	x9, x11, x10
	b	.LBB0_19
.Ltmp33:
.LBB0_18:
	//DEBUG_VALUE: BN_rand:mask <- $x26
	//DEBUG_VALUE: BN_rand:bit <- $w25
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 170 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:170:14
	ldr	x10, [x19]
	.loc	1 170 27 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:170:27
	ldr	x11, [x10, x8, lsl #3]
	orr	x11, x11, #0x1
	str	x11, [x10, x8, lsl #3]
	.loc	1 171 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:171:14
	ldr	x8, [x19]
	.loc	1 171 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:171:9
	add	x8, x8, x9, lsl #3
	mov	x9, #-9223372036854775808
	sub	x8, x8, #16
.Ltmp34:
.LBB0_19:                               // %.sink.split
	//DEBUG_VALUE: BN_rand:mask <- $x26
	//DEBUG_VALUE: BN_rand:bit <- $w25
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:0
	ldr	x10, [x8]
	orr	x9, x10, x9
	str	x9, [x8]
.Ltmp35:
.LBB0_20:
	//DEBUG_VALUE: BN_rand:mask <- $x26
	//DEBUG_VALUE: BN_rand:bit <- $w25
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 179 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:179:7
	cmp	w20, #1
	b.ne	.LBB0_22
.Ltmp36:
// %bb.21:
	//DEBUG_VALUE: BN_rand:mask <- $x26
	//DEBUG_VALUE: BN_rand:bit <- $w25
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 180 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:180:10
	ldr	x8, [x19]
	.loc	1 180 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:180:15
	ldr	x9, [x8]
	orr	x9, x9, #0x1
	str	x9, [x8]
.Ltmp37:
.LBB0_22:
	//DEBUG_VALUE: BN_rand:mask <- $x26
	//DEBUG_VALUE: BN_rand:bit <- $w25
	//DEBUG_VALUE: BN_rand:words <- $w24
	//DEBUG_VALUE: BN_rand:kOne <- 1
	//DEBUG_VALUE: BN_rand:kThree <- 3
	//DEBUG_VALUE: BN_rand:bits <- $w22
	//DEBUG_VALUE: BN_rand:rnd <- $x19
	//DEBUG_VALUE: BN_rand:bottom <- $w20
	//DEBUG_VALUE: BN_rand:top <- $w21
	.loc	1 0 15                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:15
	mov	w0, #1
	.loc	1 183 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:183:12
	str	wzr, [x19, #16]
	.loc	1 184 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:184:14
	str	w24, [x19, #8]
	b	.LBB0_9
.Ltmp38:
.LBB0_23:
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:14
	bl	__stack_chk_fail
.Ltmp39:
.Lfunc_end0:
	.size	BN_rand, .Lfunc_end0-BN_rand
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rand.h"
                                        // -- End function
	.section	.text.BN_pseudo_rand,"ax",@progbits
	.globl	BN_pseudo_rand                  // -- Begin function BN_pseudo_rand
	.p2align	2
	.type	BN_pseudo_rand,@function
BN_pseudo_rand:                         // @BN_pseudo_rand
.Lfunc_begin1:
	.loc	1 188 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:188:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_pseudo_rand:rnd <- $x0
	//DEBUG_VALUE: BN_pseudo_rand:bits <- $w1
	//DEBUG_VALUE: BN_pseudo_rand:top <- $w2
	//DEBUG_VALUE: BN_pseudo_rand:bottom <- $w3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp40:
	b.ne	.LBB1_2
.Ltmp41:
// %bb.1:
	//DEBUG_VALUE: BN_pseudo_rand:bottom <- $w3
	//DEBUG_VALUE: BN_pseudo_rand:top <- $w2
	//DEBUG_VALUE: BN_pseudo_rand:bits <- $w1
	//DEBUG_VALUE: BN_pseudo_rand:rnd <- $x0
	.loc	1 189 10 prologue_end epilogue_begin // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:189:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp42:
	b	BN_rand
.Ltmp43:
.LBB1_2:
	//DEBUG_VALUE: BN_pseudo_rand:bottom <- $w3
	//DEBUG_VALUE: BN_pseudo_rand:top <- $w2
	//DEBUG_VALUE: BN_pseudo_rand:bits <- $w1
	//DEBUG_VALUE: BN_pseudo_rand:rnd <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:10
	bl	__stack_chk_fail
.Ltmp44:
	//DEBUG_VALUE: BN_pseudo_rand:rnd <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_pseudo_rand:bottom <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: BN_pseudo_rand:top <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: BN_pseudo_rand:bits <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end1:
	.size	BN_pseudo_rand, .Lfunc_end1-BN_pseudo_rand
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_in_range_words,"ax",@progbits
	.globl	bn_in_range_words               // -- Begin function bn_in_range_words
	.p2align	2
	.type	bn_in_range_words,@function
bn_in_range_words:                      // @bn_in_range_words
.Lfunc_begin2:
	.loc	1 218 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:218:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_in_range_words:a <- $x0
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_in_range_words:len <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp45:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp46:
	//DEBUG_VALUE: bn_less_than_word_mask:b <- $x1
	//DEBUG_VALUE: bn_less_than_word_mask:len <- undef
	//DEBUG_VALUE: bn_less_than_word_mask:a <- undef
	.loc	1 197 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:197:7
	cbz	x1, .LBB2_6
.Ltmp47:
// %bb.1:
	//DEBUG_VALUE: bn_less_than_word_mask:b <- $x1
	//DEBUG_VALUE: bn_in_range_words:len <- $x3
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_in_range_words:a <- $x0
	.loc	1 200 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:200:7
	cbz	x3, .LBB2_7
.Ltmp48:
// %bb.2:                               // %.preheader.i.preheader
	//DEBUG_VALUE: bn_less_than_word_mask:b <- $x1
	//DEBUG_VALUE: bn_in_range_words:len <- $x3
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_in_range_words:a <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:7
	mov	x8, xzr
	mov	w9, #1
.Ltmp49:
.LBB2_3:                                // %.preheader.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_less_than_word_mask:b <- $x1
	//DEBUG_VALUE: bn_in_range_words:len <- $x3
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_in_range_words:a <- $x0
	//DEBUG_VALUE: i <- $x9
	//DEBUG_VALUE: bn_less_than_word_mask:mask <- $x8
	.loc	1 208 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:208:3
	cmp	x3, x9
	b.eq	.LBB2_5
.Ltmp50:
// %bb.4:                               //   in Loop: Header=BB2_3 Depth=1
	//DEBUG_VALUE: bn_less_than_word_mask:mask <- $x8
	//DEBUG_VALUE: i <- $x9
	//DEBUG_VALUE: bn_less_than_word_mask:b <- $x1
	//DEBUG_VALUE: bn_in_range_words:len <- $x3
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_in_range_words:a <- $x0
	.loc	1 209 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:209:13
	ldr	x10, [x0, x9, lsl #3]
.Ltmp51:
	.loc	1 208 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:208:32
	add	x9, x9, #1
.Ltmp52:
	//DEBUG_VALUE: i <- $x9
	.loc	1 209 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:209:10
	orr	x8, x10, x8
.Ltmp53:
	//DEBUG_VALUE: bn_less_than_word_mask:mask <- $x8
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:10
	b	.LBB2_3
.Ltmp54:
.LBB2_5:
	//DEBUG_VALUE: bn_less_than_word_mask:mask <- $x8
	//DEBUG_VALUE: bn_less_than_word_mask:b <- $x1
	//DEBUG_VALUE: bn_in_range_words:len <- $x3
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_in_range_words:a <- $x0
	.loc	1 213 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:213:30
	ldr	x9, [x0]
.Ltmp55:
	//DEBUG_VALUE: constant_time_lt_w:b <- $x1
	//DEBUG_VALUE: constant_time_lt_w:a <- $x9
	.loc	5 416 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:416:38
	sub	x12, x8, #1
	.loc	5 416 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:416:33
	bic	x8, x12, x8
.Ltmp56:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x8
	//DEBUG_VALUE: bn_less_than_word_mask:mask <- [DW_OP_constu 63, DW_OP_shra, DW_OP_stack_value] $x8
	.loc	5 382 42 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:382:42
	sub	x10, x9, x1
	.loc	5 382 35 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:382:35
	eor	x11, x9, x1
	.loc	5 382 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:382:45
	eor	x10, x10, x9
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x8
	.loc	5 382 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:382:38
	orr	x10, x10, x11
	.loc	5 382 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:382:31
	eor	x9, x10, x9
.Ltmp57:
	//DEBUG_VALUE: constant_time_lt_w:a <- $x9
	.loc	1 213 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:213:8
	and	x8, x8, x9
.Ltmp58:
	asr	x8, x8, #63
.Ltmp59:
	//DEBUG_VALUE: bn_less_than_word_mask:mask <- $x8
	.loc	1 220 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:220:10
	mvn	w19, w8
	b	.LBB2_8
.Ltmp60:
.LBB2_6:
	//DEBUG_VALUE: bn_less_than_word_mask:b <- $x1
	//DEBUG_VALUE: bn_in_range_words:len <- $x3
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_in_range_words:a <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:10
	mov	w19, #-1
	b	.LBB2_8
.Ltmp61:
.LBB2_7:
	//DEBUG_VALUE: bn_less_than_word_mask:b <- $x1
	//DEBUG_VALUE: bn_in_range_words:len <- $x3
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_in_range_words:a <- $x0
	mov	w19, wzr
.Ltmp62:
.LBB2_8:                                // %bn_less_than_word_mask.exit
	//DEBUG_VALUE: bn_in_range_words:len <- $x3
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_in_range_words:a <- $x0
	//DEBUG_VALUE: bn_in_range_words:mask <- [DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_stack_value] undef
	.loc	1 220 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:220:17
	mov	x1, x2
.Ltmp63:
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- [DW_OP_LLVM_entry_value 1] $x1
	mov	x2, x3
.Ltmp64:
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- [DW_OP_LLVM_entry_value 1] $x2
	bl	bn_less_than_words
.Ltmp65:
	//DEBUG_VALUE: bn_in_range_words:len <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_in_range_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 17                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:17
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp66:
	b.ne	.LBB2_10
.Ltmp67:
// %bb.9:                               // %bn_less_than_word_mask.exit
	//DEBUG_VALUE: bn_in_range_words:len <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_in_range_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 220 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:220:0
	and	w0, w0, w19
	.loc	1 220 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:220:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp68:
.LBB2_10:                               // %bn_less_than_word_mask.exit
	//DEBUG_VALUE: bn_in_range_words:len <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_in_range_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_in_range_words:max_exclusive <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_in_range_words:min_inclusive <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:3
	bl	__stack_chk_fail
.Ltmp69:
.Lfunc_end2:
	.size	bn_in_range_words, .Lfunc_end2-bn_in_range_words
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_rand_range_words,"ax",@progbits
	.globl	bn_rand_range_words             // -- Begin function bn_rand_range_words
	.p2align	2
	.type	bn_rand_range_words,@function
bn_rand_range_words:                    // @bn_rand_range_words
.Lfunc_begin3:
	.loc	1 254 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:254:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_rand_range_words:out <- $x0
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x1
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x2
	//DEBUG_VALUE: bn_rand_range_words:len <- $x3
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x4
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
	mov	x24, x3
.Ltmp70:
	//DEBUG_VALUE: bn_rand_range_words:len <- $x24
	//DEBUG_VALUE: bn_rand_range_words:len <- $x24
	mov	x20, x2
.Ltmp71:
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	mov	x21, x1
.Ltmp72:
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	mov	x19, x4
.Ltmp73:
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	mov	x22, x0
.Ltmp74:
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
.Ltmp75:
	.loc	1 264 8 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:264:8
	add	x0, sp, #16
	add	x1, sp, #8
	mov	x2, x21
	mov	x3, x20
	mov	x4, x24
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp76:
	//DEBUG_VALUE: bn_rand_range_words:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_range_words:words <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	bl	bn_range_to_mask
.Ltmp77:
	.loc	1 264 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:264:7
	cbz	w0, .LBB3_8
.Ltmp78:
// %bb.1:
	//DEBUG_VALUE: bn_rand_range_words:words <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_range_words:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	//DEBUG_VALUE: bn_rand_range_words:len <- $x24
	.loc	1 269 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:269:24
	ldr	x23, [sp, #16]
.Ltmp79:
	//DEBUG_VALUE: bn_rand_range_words:words <- $x23
	.loc	1 269 39 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:269:39
	sub	x8, x24, x23
	.loc	1 269 48                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:269:48
	lsl	x1, x8, #3
.Ltmp80:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x22, $x23
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	.loc	5 892 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:892:7
	cbz	x1, .LBB3_3
.Ltmp81:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x22, $x23
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: bn_rand_range_words:words <- $x23
	//DEBUG_VALUE: bn_rand_range_words:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	//DEBUG_VALUE: bn_rand_range_words:len <- $x24
	.loc	1 269 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:269:22
	add	x0, x22, x23, lsl #3
.Ltmp82:
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	5 896 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:896:10
	mov	w2, wzr
	bl	SetMem
.Ltmp83:
.LBB3_3:                                // %OPENSSL_memset.exit
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: bn_rand_range_words:words <- $x23
	//DEBUG_VALUE: bn_rand_range_words:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	//DEBUG_VALUE: bn_rand_range_words:len <- $x24
	//DEBUG_VALUE: bn_rand_range_words:count <- 100
	.loc	5 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	ldr	x25, [sp, #8]
	sub	x26, x23, #1
	mov	w27, #-100
	lsl	x24, x23, #3
.Ltmp84:
	//DEBUG_VALUE: bn_rand_range_words:len <- [DW_OP_LLVM_entry_value 1] $x3
.LBB3_4:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_rand_range_words:len <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_rand_range_words:words <- $x23
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	//DEBUG_VALUE: bn_rand_range_words:count <- [DW_OP_consts 18446744073709551516, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 99, DW_OP_plus, DW_OP_stack_value] $w27
	.loc	1 273 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:273:10
	adds	w27, w27, #1
.Ltmp85:
	.loc	1 273 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:273:9
	b.hs	.LBB3_7
.Ltmp86:
// %bb.5:                               //   in Loop: Header=BB3_4 Depth=1
	//DEBUG_VALUE: bn_rand_range_words:len <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_rand_range_words:words <- $x23
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	//DEBUG_VALUE: bn_rand_range_words:words <- $x23
	.loc	1 281 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:281:5
	mov	x0, x22
	mov	x1, x24
	mov	x2, x19
	bl	RAND_bytes_with_additional_data
.Ltmp87:
	//DEBUG_VALUE: bn_rand_range_words:mask <- $x25
	.loc	1 284 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:284:20
	ldr	x8, [x22, x26, lsl #3]
.Ltmp88:
	.loc	1 288 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:288:13
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	mov	x3, x23
.Ltmp89:
	.loc	1 284 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:284:20
	and	x8, x8, x25
	str	x8, [x22, x26, lsl #3]
.Ltmp90:
	.loc	1 288 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:288:13
	bl	bn_in_range_words
.Ltmp91:
	.loc	1 288 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:288:3
	cbz	w0, .LBB3_4
.Ltmp92:
// %bb.6:
	//DEBUG_VALUE: bn_rand_range_words:mask <- $x25
	//DEBUG_VALUE: bn_rand_range_words:len <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_rand_range_words:words <- $x23
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:3
	mov	w0, #1
	b	.LBB3_8
.Ltmp93:
.LBB3_7:
	//DEBUG_VALUE: bn_rand_range_words:len <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_rand_range_words:words <- $x23
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	.loc	1 274 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:274:7
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #115
	mov	w4, #274
	bl	OUTLINED_FUNCTION_2
.Ltmp94:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:7
	mov	w0, wzr
.Ltmp95:
.LBB3_8:                                // %.loopexit
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	bl	OUTLINED_FUNCTION_4
.Ltmp96:
	b.ne	.LBB3_10
.Ltmp97:
// %bb.9:                               // %.loopexit
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	bl	OUTLINED_FUNCTION_5
.Ltmp98:
	.loc	1 290 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:290:1
	ldp	x30, x27, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp99:
.LBB3_10:                               // %.loopexit
	//DEBUG_VALUE: bn_rand_range_words:out <- $x22
	//DEBUG_VALUE: bn_rand_range_words:additional_data <- $x19
	//DEBUG_VALUE: bn_rand_range_words:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_range_words:max_exclusive <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:1
	bl	__stack_chk_fail
.Ltmp100:
.Lfunc_end3:
	.size	bn_rand_range_words, .Lfunc_end3-bn_rand_range_words
	.cfi_endproc
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/rand/internal.h"
                                        // -- End function
	.section	.text.bn_range_to_mask,"ax",@progbits
	.p2align	2                               // -- Begin function bn_range_to_mask
	.type	bn_range_to_mask,@function
bn_range_to_mask:                       // @bn_range_to_mask
.Lfunc_begin4:
	.loc	1 225 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:225:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_range_to_mask:out_words <- $x0
	//DEBUG_VALUE: bn_range_to_mask:out_mask <- $x1
	//DEBUG_VALUE: bn_range_to_mask:min_inclusive <- $x2
	//DEBUG_VALUE: bn_range_to_mask:max_exclusive <- $x3
	//DEBUG_VALUE: bn_range_to_mask:len <- $x4
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp101:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp102:
	//DEBUG_VALUE: bn_range_to_mask:words <- undef
.LBB4_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_range_to_mask:max_exclusive <- $x3
	//DEBUG_VALUE: bn_range_to_mask:min_inclusive <- $x2
	//DEBUG_VALUE: bn_range_to_mask:out_mask <- $x1
	//DEBUG_VALUE: bn_range_to_mask:out_words <- $x0
	//DEBUG_VALUE: bn_range_to_mask:words <- $x4
	.loc	1 228 20 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:228:20
	cbz	x4, .LBB4_6
.Ltmp103:
// %bb.2:                               //   in Loop: Header=BB4_1 Depth=1
	//DEBUG_VALUE: bn_range_to_mask:words <- $x4
	//DEBUG_VALUE: bn_range_to_mask:max_exclusive <- $x3
	//DEBUG_VALUE: bn_range_to_mask:min_inclusive <- $x2
	//DEBUG_VALUE: bn_range_to_mask:out_mask <- $x1
	//DEBUG_VALUE: bn_range_to_mask:out_words <- $x0
	.loc	1 228 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:228:23
	add	x9, x3, x4, lsl #3
	.loc	1 228 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:228:43
	sub	x8, x4, #1
	mov	x4, x8
.Ltmp104:
	//DEBUG_VALUE: bn_range_to_mask:len <- [DW_OP_LLVM_entry_value 1] $x4
	.loc	1 228 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:228:23
	ldur	x9, [x9, #-8]
	.loc	1 228 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:228:3
	cbz	x9, .LBB4_1
.Ltmp105:
// %bb.3:                               // %.critedge
	//DEBUG_VALUE: bn_range_to_mask:max_exclusive <- $x3
	//DEBUG_VALUE: bn_range_to_mask:min_inclusive <- $x2
	//DEBUG_VALUE: bn_range_to_mask:out_mask <- $x1
	//DEBUG_VALUE: bn_range_to_mask:out_words <- $x0
	.loc	1 231 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:231:18
	cbnz	x8, .LBB4_5
.Ltmp106:
// %bb.4:
	//DEBUG_VALUE: bn_range_to_mask:max_exclusive <- $x3
	//DEBUG_VALUE: bn_range_to_mask:min_inclusive <- $x2
	//DEBUG_VALUE: bn_range_to_mask:out_mask <- $x1
	//DEBUG_VALUE: bn_range_to_mask:out_words <- $x0
	.loc	1 232 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:232:22
	ldr	x10, [x3]
.Ltmp107:
	.loc	1 231 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:231:7
	cmp	x10, x2
	b.ls	.LBB4_6
.Ltmp108:
.LBB4_5:
	//DEBUG_VALUE: bn_range_to_mask:max_exclusive <- $x3
	//DEBUG_VALUE: bn_range_to_mask:min_inclusive <- $x2
	//DEBUG_VALUE: bn_range_to_mask:out_mask <- $x1
	//DEBUG_VALUE: bn_range_to_mask:out_words <- $x0
	.loc	1 238 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:238:8
	orr	x9, x9, x9, lsr #1
.Ltmp109:
	//DEBUG_VALUE: bn_range_to_mask:mask <- $x9
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:0
	add	x10, x8, #1
.Ltmp110:
	//DEBUG_VALUE: bn_range_to_mask:mask <- undef
	mov	w8, #1
	.loc	1 239 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:239:8
	orr	x9, x9, x9, lsr #2
.Ltmp111:
	//DEBUG_VALUE: bn_range_to_mask:mask <- $x9
	.loc	1 247 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:247:14
	str	x10, [x0]
	.loc	1 240 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:240:8
	orr	x9, x9, x9, lsr #4
.Ltmp112:
	//DEBUG_VALUE: bn_range_to_mask:mask <- $x9
	.loc	1 241 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:241:8
	orr	x9, x9, x9, lsr #8
.Ltmp113:
	//DEBUG_VALUE: bn_range_to_mask:mask <- $x9
	.loc	1 242 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:242:8
	orr	x9, x9, x9, lsr #16
.Ltmp114:
	//DEBUG_VALUE: bn_range_to_mask:mask <- $x9
	.loc	1 244 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:244:8
	orr	x9, x9, x9, lsr #32
.Ltmp115:
	//DEBUG_VALUE: bn_range_to_mask:mask <- $x9
	.loc	1 248 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:248:13
	str	x9, [x1]
	b	.LBB4_7
.Ltmp116:
.LBB4_6:                                // %.loopexit
	//DEBUG_VALUE: bn_range_to_mask:max_exclusive <- $x3
	//DEBUG_VALUE: bn_range_to_mask:min_inclusive <- $x2
	//DEBUG_VALUE: bn_range_to_mask:out_mask <- $x1
	//DEBUG_VALUE: bn_range_to_mask:out_words <- $x0
	.loc	1 233 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:233:5
	adrp	x3, .L.str
.Ltmp117:
	//DEBUG_VALUE: bn_range_to_mask:max_exclusive <- [DW_OP_LLVM_entry_value 1] $x3
	add	x3, x3, :lo12:.L.str
	mov	w2, #108
.Ltmp118:
	//DEBUG_VALUE: bn_range_to_mask:min_inclusive <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:5
	mov	w4, #233
	bl	OUTLINED_FUNCTION_2
.Ltmp119:
	mov	w8, wzr
.Ltmp120:
.LBB4_7:
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB4_9
// %bb.8:
	.loc	1 250 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:250:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, w8
	add	sp, sp, #32
	ret
.Ltmp121:
.LBB4_9:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:1
	bl	__stack_chk_fail
.Ltmp122:
.Lfunc_end4:
	.size	bn_range_to_mask, .Lfunc_end4-bn_range_to_mask
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_rand_range_ex,"ax",@progbits
	.globl	BN_rand_range_ex                // -- Begin function BN_rand_range_ex
	.p2align	2
	.type	BN_rand_range_ex,@function
BN_rand_range_ex:                       // @BN_rand_range_ex
.Lfunc_begin5:
	.loc	1 293 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:293:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_rand_range_ex:r <- $x0
	//DEBUG_VALUE: BN_rand_range_ex:min_inclusive <- $x1
	//DEBUG_VALUE: BN_rand_range_ex:max_exclusive <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp123:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x1
.Ltmp124:
	//DEBUG_VALUE: BN_rand_range_ex:min_inclusive <- $x21
	//DEBUG_VALUE: BN_rand_range_ex:min_inclusive <- $x21
	mov	x19, x2
.Ltmp125:
	//DEBUG_VALUE: BN_rand_range_ex:max_exclusive <- $x19
	mov	x20, x0
.Ltmp126:
	//DEBUG_VALUE: BN_rand_range_ex:r <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp127:
	.loc	1 295 37 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:295:37
	ldrsw	x1, [x2, #8]
	.loc	1 295 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:295:8
	bl	bn_wexpand
.Ltmp128:
	.loc	1 295 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:295:44
	cbz	w0, .LBB5_3
.Ltmp129:
// %bb.1:
	//DEBUG_VALUE: BN_rand_range_ex:r <- $x20
	//DEBUG_VALUE: BN_rand_range_ex:max_exclusive <- $x19
	//DEBUG_VALUE: BN_rand_range_ex:min_inclusive <- $x21
	.loc	1 296 31 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:296:31
	ldr	x0, [x20]
	.loc	1 296 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:296:8
	adrp	x4, BN_rand_range_ex.kDefaultAdditionalData
	add	x4, x4, :lo12:BN_rand_range_ex.kDefaultAdditionalData
	.loc	1 296 64                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:296:64
	ldr	x2, [x19]
	.loc	1 297 43 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:297:43
	ldrsw	x3, [x19, #8]
	.loc	1 296 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:296:8
	mov	x1, x21
	bl	bn_rand_range_words
.Ltmp130:
	.loc	1 295 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:295:7
	cbz	w0, .LBB5_3
.Ltmp131:
// %bb.2:
	//DEBUG_VALUE: BN_rand_range_ex:r <- $x20
	//DEBUG_VALUE: BN_rand_range_ex:max_exclusive <- $x19
	//DEBUG_VALUE: BN_rand_range_ex:min_inclusive <- $x21
	.loc	1 301 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:301:10
	str	wzr, [x20, #16]
	mov	w0, #1
	.loc	1 302 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:302:29
	ldr	w8, [x19, #8]
	.loc	1 302 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:302:12
	str	w8, [x20, #8]
.Ltmp132:
.LBB5_3:
	//DEBUG_VALUE: BN_rand_range_ex:r <- $x20
	//DEBUG_VALUE: BN_rand_range_ex:max_exclusive <- $x19
	//DEBUG_VALUE: BN_rand_range_ex:min_inclusive <- $x21
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:12
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp133:
	b.ne	.LBB5_5
.Ltmp134:
// %bb.4:
	//DEBUG_VALUE: BN_rand_range_ex:r <- $x20
	//DEBUG_VALUE: BN_rand_range_ex:max_exclusive <- $x19
	//DEBUG_VALUE: BN_rand_range_ex:min_inclusive <- $x21
	.loc	1 304 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:304:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp135:
	//DEBUG_VALUE: BN_rand_range_ex:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_rand_range_ex:max_exclusive <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp136:
	//DEBUG_VALUE: BN_rand_range_ex:min_inclusive <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #48
	ret
.Ltmp137:
.LBB5_5:
	//DEBUG_VALUE: BN_rand_range_ex:r <- $x20
	//DEBUG_VALUE: BN_rand_range_ex:max_exclusive <- $x19
	//DEBUG_VALUE: BN_rand_range_ex:min_inclusive <- $x21
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:1
	bl	__stack_chk_fail
.Ltmp138:
.Lfunc_end5:
	.size	BN_rand_range_ex, .Lfunc_end5-BN_rand_range_ex
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_rand_secret_range,"ax",@progbits
	.globl	bn_rand_secret_range            // -- Begin function bn_rand_secret_range
	.p2align	2
	.type	bn_rand_secret_range,@function
bn_rand_secret_range:                   // @bn_rand_secret_range
.Lfunc_begin6:
	.loc	1 307 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:307:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x0
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x1
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x2
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x3
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	str	x30, [sp, #32]                  // 8-byte Folded Spill
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
	.cfi_offset w30, -80
	adrp	x8, :got:__stack_chk_guard
	mov	x22, x3
.Ltmp139:
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	mov	x23, x1
.Ltmp140:
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	mov	x19, x0
.Ltmp141:
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	.loc	1 310 8 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:310:8
	add	x0, sp, #16
	add	x1, sp, #8
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x21, x2
.Ltmp142:
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:8
	ldr	x8, [x8]
	str	x8, [sp, #24]
	.loc	1 310 70                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:310:70
	ldr	x3, [x3]
	.loc	1 311 40 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:311:40
	ldrsw	x4, [x22, #8]
.Ltmp143:
	//DEBUG_VALUE: bn_rand_secret_range:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_secret_range:words <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	.loc	1 310 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:310:8
	bl	bn_range_to_mask
.Ltmp144:
	.loc	1 311 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:311:47
	cbz	w0, .LBB6_14
.Ltmp145:
// %bb.1:
	//DEBUG_VALUE: bn_rand_secret_range:words <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_secret_range:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 312 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:312:22
	ldr	x20, [sp, #16]
.Ltmp146:
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	.loc	1 312 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:312:8
	mov	x0, x19
	mov	x1, x20
	bl	bn_wexpand
.Ltmp147:
	.loc	1 310 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:310:7
	cbz	w0, .LBB6_14
.Ltmp148:
// %bb.2:
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 316 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:316:12
	bl	DebugAssertEnabled
.Ltmp149:
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	.loc	1 316 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:316:12
	cbnz	x20, .LBB6_5
.Ltmp150:
// %bb.3:
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:12
	tst	w0, #0xff
	.loc	1 316 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:316:12
	b.eq	.LBB6_5
.Ltmp151:
// %bb.4:
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 316 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:316:57
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #316
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp152:
.LBB6_5:
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:mask <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 317 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:317:12
	bl	DebugAssertEnabled
.Ltmp153:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:12
	ldr	x26, [sp, #8]
.Ltmp154:
	//DEBUG_VALUE: bn_rand_secret_range:mask <- $x26
	.loc	1 317 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:317:12
	tst	w0, #0xff
.Ltmp155:
	.loc	1 317 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:317:12
	b.eq	.LBB6_8
.Ltmp156:
// %bb.6:
	//DEBUG_VALUE: bn_rand_secret_range:mask <- $x26
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	cbnz	x26, .LBB6_8
.Ltmp157:
// %bb.7:
	//DEBUG_VALUE: bn_rand_secret_range:mask <- $x26
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 317 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:317:57
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #317
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp158:
.LBB6_8:
	//DEBUG_VALUE: bn_rand_secret_range:mask <- $x26
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	.loc	1 319 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:319:18
	cmp	x20, #1
	lsr	x25, x26, #1
	//DEBUG_VALUE: bn_rand_secret_range:mask <- $x26
	ccmp	x25, x21, #2, eq
	b.lo	.LBB6_13
.Ltmp159:
// %bb.9:
	//DEBUG_VALUE: bn_rand_secret_range:mask <- $x26
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 326 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:326:28
	ldr	x0, [x19]
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	.loc	1 326 37 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:326:37
	lsl	x24, x20, #3
	.loc	1 326 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:326:3
	mov	x1, x24
	bl	RAND_bytes
.Ltmp160:
	//DEBUG_VALUE: bn_rand_secret_range:mask <- $x26
	.loc	1 328 6 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:328:6
	ldr	x8, [x19]
	.loc	1 328 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:328:3
	sub	x24, x24, #8
	.loc	1 332 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:332:7
	mov	x1, x21
	mov	x3, x20
	.loc	1 328 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:328:19
	ldr	x9, [x8, x24]
	and	x9, x9, x26
	str	x9, [x8, x24]
	.loc	1 332 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:332:28
	ldr	x0, [x19]
	.loc	1 332 61 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:332:61
	ldr	x2, [x22]
	.loc	1 332 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:332:7
	bl	bn_in_range_words
.Ltmp161:
                                        // kill: def $w0 killed $w0 def $x0
	.loc	1 331 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:331:19
	str	w0, [x23]
	.loc	1 333 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:333:28
	sxtw	x9, w0
.Ltmp162:
	//DEBUG_VALUE: bn_rand_secret_range:in_range <- $x9
	.loc	1 337 6                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:337:6
	ldr	x10, [x19]
.Ltmp163:
	.loc	5 461 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:461:57
	sub	x9, x9, #1
.Ltmp164:
	.loc	5 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:322:3
	//APP
	//NO_APP
.Ltmp165:
	//DEBUG_VALUE: value_barrier_w:a <- $x9
	//DEBUG_VALUE: value_barrier_w:a <- $x9
	.loc	5 461 64                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:461:64
	and	x12, x9, x21
	mov	x8, xzr
.Ltmp166:
	.loc	5 461 64 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:461:64
	and	x9, x9, x25
.Ltmp167:
	.loc	1 334 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:334:16
	sub	x8, x8, w0, sxtw
.Ltmp168:
	//DEBUG_VALUE: bn_rand_secret_range:in_range <- $x8
	.loc	1 337 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:337:11
	ldr	x11, [x10]
.Ltmp169:
	//DEBUG_VALUE: constant_time_select_w:b <- $x21
	//DEBUG_VALUE: constant_time_select_w:a <- 0
	//DEBUG_VALUE: constant_time_select_w:mask <- $x8
	//DEBUG_VALUE: value_barrier_w:a <- $x9
	.loc	5 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:322:3
	//APP
	//NO_APP
.Ltmp170:
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	//DEBUG_VALUE: constant_time_select_w:b <- $x25
	//DEBUG_VALUE: constant_time_select_w:a <- -1
	//DEBUG_VALUE: constant_time_select_w:a <- 0
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	//DEBUG_VALUE: constant_time_select_w:mask <- $x8
	.loc	5 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:461:38
	orr	x8, x9, x8
.Ltmp171:
	.loc	1 337 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:337:11
	orr	x11, x11, x12
	str	x11, [x10]
.Ltmp172:
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	//DEBUG_VALUE: constant_time_select_w:mask <- $x8
	//DEBUG_VALUE: bn_rand_secret_range:mask <- undef
	.loc	1 338 6                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:338:6
	ldr	x10, [x19]
	.loc	1 338 19 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:338:19
	ldr	x11, [x10, x24]
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	and	x8, x11, x8
.Ltmp173:
	str	x8, [x10, x24]
.Ltmp174:
	.loc	1 339 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:339:12
	bl	DebugAssertEnabled
.Ltmp175:
	tst	w0, #0xff
.Ltmp176:
	.loc	1 339 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:339:12
	b.eq	.LBB6_12
.Ltmp177:
// %bb.10:
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 339 64                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:339:64
	ldr	x0, [x19]
	.loc	1 339 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:339:43
	mov	x1, x21
	.loc	1 339 97                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:339:97
	ldr	x2, [x22]
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	.loc	1 339 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:339:43
	mov	x3, x20
	bl	bn_in_range_words
.Ltmp178:
	.loc	1 339 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:339:41
	cbnz	w0, .LBB6_12
.Ltmp179:
// %bb.11:
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 339 111                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:339:111
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #339
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp180:
.LBB6_12:
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 0 111                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:111
	mov	w0, #1
	.loc	1 341 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:341:10
	str	wzr, [x19, #16]
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	.loc	1 342 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:342:12
	str	w20, [x19, #8]
	b	.LBB6_14
.Ltmp181:
.LBB6_13:
	//DEBUG_VALUE: bn_rand_secret_range:mask <- $x26
	//DEBUG_VALUE: bn_rand_secret_range:words <- $x20
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 320 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:320:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #108
	mov	w4, #320
	bl	OUTLINED_FUNCTION_2
.Ltmp182:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:5
	mov	w0, wzr
.Ltmp183:
.LBB6_14:
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	bl	OUTLINED_FUNCTION_4
.Ltmp184:
	b.ne	.LBB6_16
.Ltmp185:
// %bb.15:
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	bl	OUTLINED_FUNCTION_5
.Ltmp186:
	.loc	1 344 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:344:1
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp187:
.LBB6_16:
	//DEBUG_VALUE: bn_rand_secret_range:min_inclusive <- $x21
	//DEBUG_VALUE: bn_rand_secret_range:r <- $x19
	//DEBUG_VALUE: bn_rand_secret_range:out_is_uniform <- $x23
	//DEBUG_VALUE: bn_rand_secret_range:max_exclusive <- $x22
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:1
	bl	__stack_chk_fail
.Ltmp188:
.Lfunc_end6:
	.size	bn_rand_secret_range, .Lfunc_end6-bn_rand_secret_range
	.cfi_endproc
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.BN_rand_range,"ax",@progbits
	.globl	BN_rand_range                   // -- Begin function BN_rand_range
	.p2align	2
	.type	BN_rand_range,@function
BN_rand_range:                          // @BN_rand_range
.Lfunc_begin7:
	.loc	1 346 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:346:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_rand_range:r <- $x0
	//DEBUG_VALUE: BN_rand_range:range <- $x1
	//DEBUG_VALUE: BN_rand_range:range <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp189:
	b.ne	.LBB7_2
.Ltmp190:
// %bb.1:
	//DEBUG_VALUE: BN_rand_range:range <- $x1
	//DEBUG_VALUE: BN_rand_range:r <- $x0
	.loc	1 347 10 prologue_end epilogue_begin // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:347:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp191:
	//DEBUG_VALUE: BN_rand_range:range <- $x2
	mov	x1, xzr
	add	sp, sp, #32
.Ltmp192:
	b	BN_rand_range_ex
.Ltmp193:
.LBB7_2:
	//DEBUG_VALUE: BN_rand_range:range <- $x1
	//DEBUG_VALUE: BN_rand_range:r <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:10
	bl	__stack_chk_fail
.Ltmp194:
	//DEBUG_VALUE: BN_rand_range:range <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_rand_range:r <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end7:
	.size	BN_rand_range, .Lfunc_end7-BN_rand_range
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_pseudo_rand_range,"ax",@progbits
	.globl	BN_pseudo_rand_range            // -- Begin function BN_pseudo_rand_range
	.p2align	2
	.type	BN_pseudo_rand_range,@function
BN_pseudo_rand_range:                   // @BN_pseudo_rand_range
.Lfunc_begin8:
	.loc	1 350 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:350:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_pseudo_rand_range:r <- $x0
	//DEBUG_VALUE: BN_pseudo_rand_range:range <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp195:
	b.ne	.LBB8_2
.Ltmp196:
// %bb.1:
	//DEBUG_VALUE: BN_pseudo_rand_range:range <- $x1
	//DEBUG_VALUE: BN_pseudo_rand_range:r <- $x0
	.loc	1 351 10 prologue_end epilogue_begin // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:351:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp197:
	b	BN_rand_range
.Ltmp198:
.LBB8_2:
	//DEBUG_VALUE: BN_pseudo_rand_range:range <- $x1
	//DEBUG_VALUE: BN_pseudo_rand_range:r <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c:0:10
	bl	__stack_chk_fail
.Ltmp199:
	//DEBUG_VALUE: BN_pseudo_rand_range:range <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_pseudo_rand_range:r <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end8:
	.size	BN_pseudo_rand_range, .Lfunc_end8-BN_pseudo_rand_range
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end9-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end10-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	mov	w0, #3
	mov	w1, wzr
	b	ERR_put_error
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end11-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end12-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end13-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #96]
	ldp	x22, x21, [sp, #80]
	ldp	x24, x23, [sp, #64]
	ldp	x26, x25, [sp, #48]
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end14-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnRandom.c"
	.size	.L.str, 243

	.type	BN_rand_range_ex.kDefaultAdditionalData,@object // @BN_rand_range_ex.kDefaultAdditionalData
	.section	.rodata.BN_rand_range_ex.kDefaultAdditionalData,"a",@progbits
BN_rand_range_ex.kDefaultAdditionalData:
	.zero	32
	.size	BN_rand_range_ex.kDefaultAdditionalData, 32

	.type	.L.str.1,@object                // @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"words > 0"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"mask != 0"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"bn_in_range_words(r->d, min_inclusive, max_exclusive->d, words)"
	.size	.L.str.3, 64

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	53                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	51                              // DW_OP_lit3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	16                              // DW_OP_constu
	.byte	63                              // 63
	.byte	38                              // DW_OP_shra
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin3          //   ending offset
	.byte	8                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	135                             // DW_OP_breg23
	.byte	0                               // 0
	.byte	56                              // DW_OP_lit8
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	100                             // 100
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	14                              // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	156                             // -100
	.byte	127                             // 
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	30                              // DW_OP_mul
	.byte	17                              // DW_OP_consts
	.byte	227                             // 99
	.byte	0                               // 
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	3                               // DW_LLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Ltmp119-.Lfunc_begin4         //   length
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	3                               // DW_LLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Ltmp119-.Lfunc_begin4         //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin6         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin6         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin6         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin6         //   ending offset
	.byte	3                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	32                              // DW_OP_not
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
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
	.byte	10                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	49                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	50                              // Abbreviation Code
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
	.byte	51                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x849 DW_TAG_compile_unit
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
	.byte	134                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	243                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x49:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x4d:0x5a DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x5d:0xc DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	167                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	294                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	9                               // Abbrev [9] 0x69:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x73:0xa DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.word	701                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x7d:0xa DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	293                             // DW_AT_decl_line
	.word	2117                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x87:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x8d:0x6 DW_TAG_call_site
	.word	709                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x93:0xd DW_TAG_call_site
	.word	1159                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x99:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xa0:0x6 DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xa7:0xc DW_TAG_array_type
	.word	179                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xac:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xb3:0x5 DW_TAG_const_type
	.word	184                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xb8:0x8 DW_TAG_typedef
	.word	192                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xc0:0x8 DW_TAG_typedef
	.word	200                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xc8:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0xcc:0xb DW_TAG_variable
	.word	215                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	316                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0xd7:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xdc:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xe3:0xb DW_TAG_variable
	.word	215                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	15                              // Abbrev [15] 0xee:0xb DW_TAG_variable
	.word	249                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	339                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0xf9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xfe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x105:0x70 DW_TAG_enumeration_type
	.word	373                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x10e:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x111:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x114:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x117:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x11a:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x11d:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x120:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x123:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x126:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x129:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x12c:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x12f:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x132:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x135:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x138:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x13b:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x13e:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x141:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x144:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x147:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x14a:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x14d:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x150:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x153:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x156:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x159:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x15c:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x15f:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x162:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x165:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x168:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x16b:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x16e:0x3 DW_TAG_enumerator
	.byte	42                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x171:0x3 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x175:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	18                              // Abbrev [18] 0x179:0x1 DW_TAG_pointer_type
	.byte	19                              // Abbrev [19] 0x17a:0x5 DW_TAG_pointer_type
	.word	184                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x17f:0x8 DW_TAG_typedef
	.word	200                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x187:0x4 DW_TAG_base_type
	.byte	45                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x18b:0x9 DW_TAG_typedef
	.word	404                             // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x194:0x8 DW_TAG_typedef
	.word	412                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x19c:0x8 DW_TAG_typedef
	.word	420                             // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1a4:0x4 DW_TAG_base_type
	.byte	46                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x1a8:0x8 DW_TAG_typedef
	.word	412                             // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x1b0:0x99 DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x1bf:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1c8:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1d1:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1da:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x1e3:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	701                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x1ec:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	885                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x1f5:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	885                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x1fe:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x207:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x210:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x216:0x6 DW_TAG_call_site
	.word	595                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x21c:0x6 DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x222:0xd DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x228:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x22f:0x13 DW_TAG_call_site
	.word	709                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x235:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	12                              // Abbrev [12] 0x23b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x242:0x6 DW_TAG_call_site
	.word	736                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x249:0xa DW_TAG_subprogram
	.byte	64                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	95                              // DW_AT_linkage_name
	.byte	95                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x253:0xa DW_TAG_subprogram
	.byte	63                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	94                              // DW_AT_linkage_name
	.byte	94                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x25d:0xa DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	93                              // DW_AT_linkage_name
	.byte	93                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x267:0xa DW_TAG_subprogram
	.byte	51                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x26b:0x5 DW_TAG_formal_parameter
	.word	625                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x271:0x5 DW_TAG_pointer_type
	.word	630                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x276:0x9 DW_TAG_typedef
	.word	639                             // DW_AT_type
	.byte	59                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x27f:0x39 DW_TAG_structure_type
	.byte	58                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x285:0xa DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	696                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0x28f:0xa DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	391                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0x299:0xa DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	391                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0x2a3:0xa DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	391                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0x2ad:0xa DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	391                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2b8:0x5 DW_TAG_pointer_type
	.word	701                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x2bd:0x8 DW_TAG_typedef
	.word	404                             // DW_AT_type
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x2c5:0x13 DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x2cd:0x5 DW_TAG_formal_parameter
	.word	625                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2d2:0x5 DW_TAG_formal_parameter
	.word	728                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2d8:0x8 DW_TAG_typedef
	.word	424                             // DW_AT_type
	.byte	61                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x2e0:0x13 DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x2e8:0x5 DW_TAG_formal_parameter
	.word	378                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2ed:0x5 DW_TAG_formal_parameter
	.word	728                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x2f3:0x40 DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x302:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x30b:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x314:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x31d:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x326:0x6 DW_TAG_call_site
	.word	819                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x32c:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	14                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x333:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	92                              // DW_AT_linkage_name
	.byte	92                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x33d:0x33 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	395                             // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0x345:0x8 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.word	880                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x34d:0x8 DW_TAG_formal_parameter
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x355:0x8 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.word	701                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x35d:0x8 DW_TAG_variable
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x365:0xa DW_TAG_lexical_block
	.byte	33                              // Abbrev [33] 0x366:0x8 DW_TAG_variable
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x370:0x5 DW_TAG_pointer_type
	.word	885                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x375:0x5 DW_TAG_const_type
	.word	701                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x37a:0x13 DW_TAG_subprogram
	.byte	69                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	395                             // DW_AT_type
                                        // DW_AT_inline
	.byte	36                              // Abbrev [36] 0x383:0x9 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x38d:0x1c DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	395                             // DW_AT_type
                                        // DW_AT_inline
	.byte	36                              // Abbrev [36] 0x396:0x9 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x39f:0x9 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	351                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x3a9:0xa0 DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x3b8:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	880                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3c1:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	701                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3ca:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.word	880                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3d3:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x3dc:0x8 DW_TAG_variable
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x3e4:0x52 DW_TAG_inlined_subroutine
	.word	829                             // DW_AT_abstract_origin
	.byte	16                              // DW_AT_low_pc
	.word	.Ltmp59-.Ltmp46                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	219                             // DW_AT_call_line
	.byte	25                              // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0x3f1:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.word	853                             // DW_AT_abstract_origin
	.byte	39                              // Abbrev [39] 0x3f8:0x6 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.word	861                             // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x3fe:0xe DW_TAG_lexical_block
	.byte	17                              // DW_AT_low_pc
	.word	.Ltmp54-.Ltmp49                 // DW_AT_high_pc
	.byte	41                              // Abbrev [41] 0x404:0x7 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	89
	.word	870                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x40c:0xd DW_TAG_inlined_subroutine
	.word	890                             // DW_AT_abstract_origin
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp56-.Ltmp55                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	212                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0x419:0x1c DW_TAG_inlined_subroutine
	.word	909                             // DW_AT_abstract_origin
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp57-.Ltmp56                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	213                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0x426:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	89
	.word	918                             // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x42d:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.word	927                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x436:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x43c:0x6 DW_TAG_call_site
	.word	1097                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x442:0x6 DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x449:0x19 DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	319                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x452:0x5 DW_TAG_formal_parameter
	.word	880                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x457:0x5 DW_TAG_formal_parameter
	.word	880                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x45c:0x5 DW_TAG_formal_parameter
	.word	728                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x462:0x25 DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	377                             // DW_AT_type
                                        // DW_AT_inline
	.byte	36                              // Abbrev [36] 0x46b:0x9 DW_TAG_formal_parameter
	.byte	73                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	377                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x474:0x9 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x47d:0x9 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x487:0xf5 DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x496:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
	.word	696                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x49f:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
	.word	701                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4a8:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.word	880                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4b1:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4ba:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.word	1539                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x4c3:0xa DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
	.word	701                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x4cd:0xa DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x4d7:0xa DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
	.word	373                             // DW_AT_type
	.byte	45                              // Abbrev [45] 0x4e1:0x1e DW_TAG_inlined_subroutine
	.word	1122                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	269                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	46                              // Abbrev [46] 0x4eb:0x6 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.word	1131                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x4f1:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	1140                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x4f7:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.word	1149                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x4ff:0x25 DW_TAG_call_site
	.word	1404                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x505:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	12                              // Abbrev [12] 0x50b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	12                              // Abbrev [12] 0x511:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	12                              // Abbrev [12] 0x517:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	12                              // Abbrev [12] 0x51d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x524:0xd DW_TAG_call_site
	.word	1495                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x52a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x531:0x19 DW_TAG_call_site
	.word	1519                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x537:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	12                              // Abbrev [12] 0x53d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	12                              // Abbrev [12] 0x543:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x54a:0x1f DW_TAG_call_site
	.word	937                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x550:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	12                              // Abbrev [12] 0x556:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	12                              // Abbrev [12] 0x55c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	12                              // Abbrev [12] 0x562:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x569:0x6 DW_TAG_call_site
	.word	595                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x56f:0x6 DW_TAG_call_site
	.word	1544                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x575:0x6 DW_TAG_call_site
	.word	1554                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x57c:0x5b DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x58b:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.word	2112                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x594:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.word	696                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x59d:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x5a6:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.word	880                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x5af:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5b8:0x9 DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5c1:0x9 DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	701                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x5ca:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x5d0:0x6 DW_TAG_call_site
	.word	595                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x5d7:0x18 DW_TAG_subprogram
	.byte	76                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	377                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x5df:0x5 DW_TAG_formal_parameter
	.word	377                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5e4:0x5 DW_TAG_formal_parameter
	.word	424                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5e9:0x5 DW_TAG_formal_parameter
	.word	192                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x5ef:0x14 DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x5f3:0x5 DW_TAG_formal_parameter
	.word	378                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5f8:0x5 DW_TAG_formal_parameter
	.word	728                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5fd:0x5 DW_TAG_formal_parameter
	.word	1539                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x603:0x5 DW_TAG_pointer_type
	.word	179                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x608:0xa DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	96                              // DW_AT_linkage_name
	.byte	96                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x612:0xa DW_TAG_subprogram
	.byte	66                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	97                              // DW_AT_linkage_name
	.byte	97                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x61c:0x25 DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	395                             // DW_AT_type
                                        // DW_AT_inline
	.byte	36                              // Abbrev [36] 0x625:0x9 DW_TAG_formal_parameter
	.byte	67                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x62e:0x9 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x637:0x9 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	454                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x641:0x13 DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	395                             // DW_AT_type
                                        // DW_AT_inline
	.byte	36                              // Abbrev [36] 0x64a:0x9 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x654:0x155 DW_TAG_subprogram
	.byte	38                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x664:0xa DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x66e:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.word	2127                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x678:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.word	701                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x682:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	307                             // DW_AT_decl_line
	.word	2117                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x68c:0xa DW_TAG_variable
	.byte	41                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.word	701                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x696:0xa DW_TAG_variable
	.byte	42                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.word	728                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x6a0:0xa DW_TAG_variable
	.byte	43                              // DW_AT_location
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	333                             // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	45                              // Abbrev [45] 0x6aa:0x39 DW_TAG_inlined_subroutine
	.word	1564                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	337                             // DW_AT_call_line
	.byte	14                              // DW_AT_call_column
	.byte	46                              // Abbrev [46] 0x6b4:0x6 DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.word	1573                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x6ba:0x6 DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.word	1582                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x6c0:0x6 DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.word	1591                            // DW_AT_abstract_origin
	.byte	49                              // Abbrev [49] 0x6c6:0xe DW_TAG_inlined_subroutine
	.word	1601                            // DW_AT_abstract_origin
	.byte	39                              // DW_AT_low_pc
	.word	.Ltmp165-.Ltmp164               // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	49                              // Abbrev [49] 0x6d4:0xe DW_TAG_inlined_subroutine
	.word	1601                            // DW_AT_abstract_origin
	.byte	40                              // DW_AT_low_pc
	.word	.Ltmp170-.Ltmp169               // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x6e3:0x17 DW_TAG_inlined_subroutine
	.word	1564                            // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	338                             // DW_AT_call_line
	.byte	22                              // DW_AT_call_column
	.byte	46                              // Abbrev [46] 0x6ed:0x6 DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.word	1582                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x6f3:0x6 DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.word	1591                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x6fa:0x1a DW_TAG_call_site
	.word	1404                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x700:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	12                              // Abbrev [12] 0x706:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	12                              // Abbrev [12] 0x70c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x714:0x13 DW_TAG_call_site
	.word	709                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x71a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	12                              // Abbrev [12] 0x720:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x727:0x6 DW_TAG_call_site
	.word	1961                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x72d:0xe DW_TAG_call_site
	.word	1969                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x733:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\274\002"
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x73b:0x6 DW_TAG_call_site
	.word	1961                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x741:0xe DW_TAG_call_site
	.word	1969                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x747:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\275\002"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x74f:0xd DW_TAG_call_site
	.word	736                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x755:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x75c:0x13 DW_TAG_call_site
	.word	937                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x762:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	12                              // Abbrev [12] 0x768:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x76f:0x6 DW_TAG_call_site
	.word	1961                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x775:0x13 DW_TAG_call_site
	.word	937                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x77b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	12                              // Abbrev [12] 0x781:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x788:0xe DW_TAG_call_site
	.word	1969                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x78e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\323\002"
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x796:0x6 DW_TAG_call_site
	.word	595                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x79c:0x6 DW_TAG_call_site
	.word	1544                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x7a2:0x6 DW_TAG_call_site
	.word	1554                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	50                              // Abbrev [50] 0x7a9:0x8 DW_TAG_subprogram
	.byte	80                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	383                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x7b1:0x14 DW_TAG_subprogram
	.byte	81                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x7b5:0x5 DW_TAG_formal_parameter
	.word	1989                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x7ba:0x5 DW_TAG_formal_parameter
	.word	424                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x7bf:0x5 DW_TAG_formal_parameter
	.word	1989                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x7c5:0x5 DW_TAG_pointer_type
	.word	1994                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x7ca:0x5 DW_TAG_const_type
	.word	1999                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x7cf:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	82                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x7d7:0x38 DW_TAG_subprogram
	.byte	55                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x7e7:0xa DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x7f1:0xa DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
	.word	2117                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x7fb:0x6 DW_TAG_call_site
	.word	819                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	51                              // Abbrev [51] 0x801:0xd DW_TAG_call_site
	.word	77                              // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	57                              // DW_AT_call_pc
	.byte	12                              // Abbrev [12] 0x807:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x80f:0x31 DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x81f:0xa DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x829:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	2117                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x833:0x6 DW_TAG_call_site
	.word	819                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x839:0x6 DW_TAG_call_site
	.word	2007                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	60                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x840:0x5 DW_TAG_pointer_type
	.word	728                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x845:0x5 DW_TAG_pointer_type
	.word	2122                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x84a:0x5 DW_TAG_const_type
	.word	630                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x84f:0x5 DW_TAG_pointer_type
	.word	391                             // DW_AT_type
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
	.byte	22                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin3          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin3          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin6         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin6         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin6         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin6         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	38                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	55                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	63                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	64                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	66                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	472                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnRandom.c"         // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=206
.Linfo_string3:
	.asciz	"char"                          // string offset=481
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=486
.Linfo_string5:
	.asciz	"kDefaultAdditionalData"        // string offset=506
.Linfo_string6:
	.asciz	"unsigned char"                 // string offset=529
.Linfo_string7:
	.asciz	"UINT8"                         // string offset=543
.Linfo_string8:
	.asciz	"uint8_t"                       // string offset=549
.Linfo_string9:
	.asciz	"unsigned int"                  // string offset=557
.Linfo_string10:
	.asciz	"ERR_LIB_NONE"                  // string offset=570
.Linfo_string11:
	.asciz	"ERR_LIB_SYS"                   // string offset=583
.Linfo_string12:
	.asciz	"ERR_LIB_BN"                    // string offset=595
.Linfo_string13:
	.asciz	"ERR_LIB_RSA"                   // string offset=606
.Linfo_string14:
	.asciz	"ERR_LIB_DH"                    // string offset=618
.Linfo_string15:
	.asciz	"ERR_LIB_EVP"                   // string offset=629
.Linfo_string16:
	.asciz	"ERR_LIB_BUF"                   // string offset=641
.Linfo_string17:
	.asciz	"ERR_LIB_OBJ"                   // string offset=653
.Linfo_string18:
	.asciz	"ERR_LIB_PEM"                   // string offset=665
.Linfo_string19:
	.asciz	"ERR_LIB_DSA"                   // string offset=677
.Linfo_string20:
	.asciz	"ERR_LIB_X509"                  // string offset=689
.Linfo_string21:
	.asciz	"ERR_LIB_ASN1"                  // string offset=702
.Linfo_string22:
	.asciz	"ERR_LIB_CONF"                  // string offset=715
.Linfo_string23:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=728
.Linfo_string24:
	.asciz	"ERR_LIB_EC"                    // string offset=743
.Linfo_string25:
	.asciz	"ERR_LIB_SSL"                   // string offset=754
.Linfo_string26:
	.asciz	"ERR_LIB_BIO"                   // string offset=766
.Linfo_string27:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=778
.Linfo_string28:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=792
.Linfo_string29:
	.asciz	"ERR_LIB_X509V3"                // string offset=806
.Linfo_string30:
	.asciz	"ERR_LIB_RAND"                  // string offset=821
.Linfo_string31:
	.asciz	"ERR_LIB_ENGINE"                // string offset=834
.Linfo_string32:
	.asciz	"ERR_LIB_OCSP"                  // string offset=849
.Linfo_string33:
	.asciz	"ERR_LIB_UI"                    // string offset=862
.Linfo_string34:
	.asciz	"ERR_LIB_COMP"                  // string offset=873
.Linfo_string35:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=886
.Linfo_string36:
	.asciz	"ERR_LIB_ECDH"                  // string offset=900
.Linfo_string37:
	.asciz	"ERR_LIB_HMAC"                  // string offset=913
.Linfo_string38:
	.asciz	"ERR_LIB_DIGEST"                // string offset=926
.Linfo_string39:
	.asciz	"ERR_LIB_CIPHER"                // string offset=941
.Linfo_string40:
	.asciz	"ERR_LIB_HKDF"                  // string offset=956
.Linfo_string41:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=969
.Linfo_string42:
	.asciz	"ERR_LIB_USER"                  // string offset=989
.Linfo_string43:
	.asciz	"ERR_NUM_LIBS"                  // string offset=1002
.Linfo_string44:
	.asciz	"BOOLEAN"                       // string offset=1015
.Linfo_string45:
	.asciz	"int"                           // string offset=1023
.Linfo_string46:
	.asciz	"unsigned long long"            // string offset=1027
.Linfo_string47:
	.asciz	"UINT64"                        // string offset=1046
.Linfo_string48:
	.asciz	"uint64_t"                      // string offset=1053
.Linfo_string49:
	.asciz	"crypto_word_t"                 // string offset=1062
.Linfo_string50:
	.asciz	"UINTN"                         // string offset=1076
.Linfo_string51:
	.asciz	"BN_zero"                       // string offset=1082
.Linfo_string52:
	.asciz	"d"                             // string offset=1090
.Linfo_string53:
	.asciz	"BN_ULONG"                      // string offset=1092
.Linfo_string54:
	.asciz	"width"                         // string offset=1101
.Linfo_string55:
	.asciz	"dmax"                          // string offset=1107
.Linfo_string56:
	.asciz	"neg"                           // string offset=1112
.Linfo_string57:
	.asciz	"flags"                         // string offset=1116
.Linfo_string58:
	.asciz	"bignum_st"                     // string offset=1122
.Linfo_string59:
	.asciz	"BIGNUM"                        // string offset=1132
.Linfo_string60:
	.asciz	"bn_wexpand"                    // string offset=1139
.Linfo_string61:
	.asciz	"size_t"                        // string offset=1150
.Linfo_string62:
	.asciz	"RAND_bytes"                    // string offset=1157
.Linfo_string63:
	.asciz	"bn_less_than_word_mask"        // string offset=1168
.Linfo_string64:
	.asciz	"a"                             // string offset=1191
.Linfo_string65:
	.asciz	"len"                           // string offset=1193
.Linfo_string66:
	.asciz	"b"                             // string offset=1197
.Linfo_string67:
	.asciz	"mask"                          // string offset=1199
.Linfo_string68:
	.asciz	"i"                             // string offset=1204
.Linfo_string69:
	.asciz	"constant_time_is_zero_w"       // string offset=1206
.Linfo_string70:
	.asciz	"constant_time_lt_w"            // string offset=1230
.Linfo_string71:
	.asciz	"bn_less_than_words"            // string offset=1249
.Linfo_string72:
	.asciz	"OPENSSL_memset"                // string offset=1268
.Linfo_string73:
	.asciz	"dst"                           // string offset=1283
.Linfo_string74:
	.asciz	"c"                             // string offset=1287
.Linfo_string75:
	.asciz	"n"                             // string offset=1289
.Linfo_string76:
	.asciz	"SetMem"                        // string offset=1291
.Linfo_string77:
	.asciz	"RAND_bytes_with_additional_data" // string offset=1298
.Linfo_string78:
	.asciz	"constant_time_select_w"        // string offset=1330
.Linfo_string79:
	.asciz	"value_barrier_w"               // string offset=1353
.Linfo_string80:
	.asciz	"DebugAssertEnabled"            // string offset=1369
.Linfo_string81:
	.asciz	"DebugAssert"                   // string offset=1388
.Linfo_string82:
	.asciz	"CHAR8"                         // string offset=1400
.Linfo_string83:
	.asciz	"BN_rand"                       // string offset=1406
.Linfo_string84:
	.asciz	"BN_pseudo_rand"                // string offset=1414
.Linfo_string85:
	.asciz	"bn_in_range_words"             // string offset=1429
.Linfo_string86:
	.asciz	"bn_rand_range_words"           // string offset=1447
.Linfo_string87:
	.asciz	"bn_range_to_mask"              // string offset=1467
.Linfo_string88:
	.asciz	"BN_rand_range_ex"              // string offset=1484
.Linfo_string89:
	.asciz	"bn_rand_secret_range"          // string offset=1501
.Linfo_string90:
	.asciz	"BN_rand_range"                 // string offset=1522
.Linfo_string91:
	.asciz	"BN_pseudo_rand_range"          // string offset=1536
.Linfo_string92:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1557
.Linfo_string93:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1577
.Linfo_string94:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1597
.Linfo_string95:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1617
.Linfo_string96:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1637
.Linfo_string97:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1657
.Linfo_string98:
	.asciz	"rnd"                           // string offset=1677
.Linfo_string99:
	.asciz	"bits"                          // string offset=1681
.Linfo_string100:
	.asciz	"top"                           // string offset=1686
.Linfo_string101:
	.asciz	"bottom"                        // string offset=1690
.Linfo_string102:
	.asciz	"kThree"                        // string offset=1697
.Linfo_string103:
	.asciz	"kOne"                          // string offset=1704
.Linfo_string104:
	.asciz	"bit"                           // string offset=1709
.Linfo_string105:
	.asciz	"words"                         // string offset=1713
.Linfo_string106:
	.asciz	"min_inclusive"                 // string offset=1719
.Linfo_string107:
	.asciz	"max_exclusive"                 // string offset=1733
.Linfo_string108:
	.asciz	"out"                           // string offset=1747
.Linfo_string109:
	.asciz	"additional_data"               // string offset=1751
.Linfo_string110:
	.asciz	"count"                         // string offset=1767
.Linfo_string111:
	.asciz	"out_words"                     // string offset=1773
.Linfo_string112:
	.asciz	"out_mask"                      // string offset=1783
.Linfo_string113:
	.asciz	"r"                             // string offset=1792
.Linfo_string114:
	.asciz	"out_is_uniform"                // string offset=1794
.Linfo_string115:
	.asciz	"in_range"                      // string offset=1809
.Linfo_string116:
	.asciz	"range"                         // string offset=1818
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	BN_rand_range_ex.kDefaultAdditionalData
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp15
	.xword	.Ltmp17
	.xword	.Ltmp19
	.xword	.Ltmp24
	.xword	.Ltmp28
	.xword	.Lfunc_begin1
	.xword	.Ltmp40
	.xword	.Ltmp42
	.xword	.Lfunc_begin2
	.xword	.Ltmp46
	.xword	.Ltmp49
	.xword	.Ltmp55
	.xword	.Ltmp56
	.xword	.Ltmp65
	.xword	.Ltmp66
	.xword	.Lfunc_begin3
	.xword	.Ltmp77
	.xword	.Ltmp83
	.xword	.Ltmp87
	.xword	.Ltmp91
	.xword	.Ltmp94
	.xword	.Ltmp96
	.xword	.Ltmp98
	.xword	.Lfunc_begin4
	.xword	.Ltmp102
	.xword	.Ltmp119
	.xword	.Lfunc_begin5
	.xword	.Ltmp127
	.xword	.Ltmp128
	.xword	.Ltmp130
	.xword	.Ltmp133
	.xword	.Lfunc_begin6
	.xword	.Ltmp164
	.xword	.Ltmp169
	.xword	.Ltmp144
	.xword	.Ltmp147
	.xword	.Ltmp149
	.xword	.Ltmp152
	.xword	.Ltmp153
	.xword	.Ltmp158
	.xword	.Ltmp160
	.xword	.Ltmp161
	.xword	.Ltmp175
	.xword	.Ltmp178
	.xword	.Ltmp180
	.xword	.Ltmp182
	.xword	.Ltmp184
	.xword	.Ltmp186
	.xword	.Lfunc_begin7
	.xword	.Ltmp189
	.xword	.Ltmp192
	.xword	.Lfunc_begin8
	.xword	.Ltmp195
	.xword	.Ltmp197
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym BN_rand_range_ex.kDefaultAdditionalData
	.section	.debug_line,"",@progbits
.Lline_table_start0:
