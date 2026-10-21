/* _ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA15onUnsetMaterialEv
 * CCustomMaterialRenderer_VERTEX_COLOR_ALPHA::onUnsetMaterial()
 *
 * Area:        core
 * Source file: CCustomMaterialRenderer_VERTEX_COLOR_ALPHA.cpp
 * Address:     0x002d6bcd  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6bcc <_ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA15onUnsetMaterialEv>:
  2d6bcc:	b530      	push	{r4, r5, lr}
  2d6bce:	6841      	ldr	r1, [r0, #4]
  2d6bd0:	23d8      	movs	r3, #216	@ 0xd8
  2d6bd2:	005b      	lsls	r3, r3, #1
  2d6bd4:	58ca      	ldr	r2, [r1, r3]
  2d6bd6:	4b0c      	ldr	r3, [pc, #48]	@ (2d6c08 <_ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA15onUnsetMaterialEv+0x3c>)
  2d6bd8:	2484      	movs	r4, #132	@ 0x84
  2d6bda:	01a4      	lsls	r4, r4, #6
  2d6bdc:	18d2      	adds	r2, r2, r3
  2d6bde:	0113      	lsls	r3, r2, #4
  2d6be0:	189b      	adds	r3, r3, r2
  2d6be2:	4a0a      	ldr	r2, [pc, #40]	@ (2d6c0c <_ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA15onUnsetMaterialEv+0x40>)
  2d6be4:	009b      	lsls	r3, r3, #2
  2d6be6:	185b      	adds	r3, r3, r1
  2d6be8:	189d      	adds	r5, r3, r2
  2d6bea:	682b      	ldr	r3, [r5, #0]
  2d6bec:	b081      	sub	sp, #4
  2d6bee:	42a3      	cmp	r3, r4
  2d6bf0:	d007      	beq.n	2d6c02 <_ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA15onUnsetMaterialEv+0x36>
  2d6bf2:	208c      	movs	r0, #140	@ 0x8c
  2d6bf4:	2188      	movs	r1, #136	@ 0x88
  2d6bf6:	0180      	lsls	r0, r0, #6
  2d6bf8:	0189      	lsls	r1, r1, #6
  2d6bfa:	1c22      	adds	r2, r4, #0
  2d6bfc:	f6ed ee46 	blx	1c488c <glTexEnvi@plt>
  2d6c00:	602c      	str	r4, [r5, #0]
  2d6c02:	b001      	add	sp, #4
  2d6c04:	bd30      	pop	{r4, r5, pc}
  2d6c06:	0000      	movs	r0, r0
  2d6c08:	ffff7b40 	.word	0xffff7b40
  2d6c0c:	00000614 	.word	0x00000614
