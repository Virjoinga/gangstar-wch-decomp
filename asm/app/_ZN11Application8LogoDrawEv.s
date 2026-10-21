/* _ZN11Application8LogoDrawEv
 * Application::LogoDraw()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4a6d  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4a6c <_ZN11Application8LogoDrawEv>:
  2d4a6c:	b570      	push	{r4, r5, r6, lr}
  2d4a6e:	1c05      	adds	r5, r0, #0
  2d4a70:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2d4a72:	b084      	sub	sp, #16
  2d4a74:	4e22      	ldr	r6, [pc, #136]	@ (2d4b00 <_ZN11Application8LogoDrawEv+0x94>)
  2d4a76:	6803      	ldr	r3, [r0, #0]
  2d4a78:	447e      	add	r6, pc
  2d4a7a:	699b      	ldr	r3, [r3, #24]
  2d4a7c:	4798      	blx	r3
  2d4a7e:	1c04      	adds	r4, r0, #0
  2d4a80:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2d4a82:	6803      	ldr	r3, [r0, #0]
  2d4a84:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2d4a86:	4798      	blx	r3
  2d4a88:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  2d4a8a:	6803      	ldr	r3, [r0, #0]
  2d4a8c:	6a1b      	ldr	r3, [r3, #32]
  2d4a8e:	4798      	blx	r3
  2d4a90:	6823      	ldr	r3, [r4, #0]
  2d4a92:	a903      	add	r1, sp, #12
  2d4a94:	1c20      	adds	r0, r4, #0
  2d4a96:	691a      	ldr	r2, [r3, #16]
  2d4a98:	2301      	movs	r3, #1
  2d4a9a:	425b      	negs	r3, r3
  2d4a9c:	700b      	strb	r3, [r1, #0]
  2d4a9e:	704b      	strb	r3, [r1, #1]
  2d4aa0:	708b      	strb	r3, [r1, #2]
  2d4aa2:	70cb      	strb	r3, [r1, #3]
  2d4aa4:	4790      	blx	r2
  2d4aa6:	6823      	ldr	r3, [r4, #0]
  2d4aa8:	1c20      	adds	r0, r4, #0
  2d4aaa:	681b      	ldr	r3, [r3, #0]
  2d4aac:	4798      	blx	r3
  2d4aae:	6823      	ldr	r3, [r4, #0]
  2d4ab0:	1c20      	adds	r0, r4, #0
  2d4ab2:	2103      	movs	r1, #3
  2d4ab4:	68db      	ldr	r3, [r3, #12]
  2d4ab6:	4798      	blx	r3
  2d4ab8:	6823      	ldr	r3, [r4, #0]
  2d4aba:	1c20      	adds	r0, r4, #0
  2d4abc:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  2d4abe:	4798      	blx	r3
  2d4ac0:	238c      	movs	r3, #140	@ 0x8c
  2d4ac2:	58ed      	ldr	r5, [r5, r3]
  2d4ac4:	4b0f      	ldr	r3, [pc, #60]	@ (2d4b04 <_ZN11Application8LogoDrawEv+0x98>)
  2d4ac6:	2103      	movs	r1, #3
  2d4ac8:	58f3      	ldr	r3, [r6, r3]
  2d4aca:	6818      	ldr	r0, [r3, #0]
  2d4acc:	f6ef ec86 	blx	1c43dc <__aeabi_idiv@plt>
  2d4ad0:	2300      	movs	r3, #0
  2d4ad2:	1c02      	adds	r2, r0, #0
  2d4ad4:	2100      	movs	r1, #0
  2d4ad6:	1c28      	adds	r0, r5, #0
  2d4ad8:	9300      	str	r3, [sp, #0]
  2d4ada:	23a5      	movs	r3, #165	@ 0xa5
  2d4adc:	f075 fb08 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  2d4ae0:	6823      	ldr	r3, [r4, #0]
  2d4ae2:	1c20      	adds	r0, r4, #0
  2d4ae4:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  2d4ae6:	4798      	blx	r3
  2d4ae8:	6823      	ldr	r3, [r4, #0]
  2d4aea:	1c20      	adds	r0, r4, #0
  2d4aec:	685b      	ldr	r3, [r3, #4]
  2d4aee:	4798      	blx	r3
  2d4af0:	6823      	ldr	r3, [r4, #0]
  2d4af2:	1c20      	adds	r0, r4, #0
  2d4af4:	2100      	movs	r1, #0
  2d4af6:	689b      	ldr	r3, [r3, #8]
  2d4af8:	4798      	blx	r3
  2d4afa:	b004      	add	sp, #16
  2d4afc:	bd70      	pop	{r4, r5, r6, pc}
  2d4afe:	0000      	movs	r0, r0
  2d4b00:	001db5cc 	.word	0x001db5cc
  2d4b04:	000035f8 	.word	0x000035f8
