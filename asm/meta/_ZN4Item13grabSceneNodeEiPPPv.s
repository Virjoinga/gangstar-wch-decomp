/* _ZN4Item13grabSceneNodeEiPPPv
 * Item::grabSceneNode(int, void***)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fcbdd  Size: 0xda
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fcbdc <_ZN4Item13grabSceneNodeEiPPPv>:
  2fcbdc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fcbde:	465f      	mov	r7, fp
  2fcbe0:	4656      	mov	r6, sl
  2fcbe2:	464d      	mov	r5, r9
  2fcbe4:	4644      	mov	r4, r8
  2fcbe6:	b4f0      	push	{r4, r5, r6, r7}
  2fcbe8:	b087      	sub	sp, #28
  2fcbea:	1c07      	adds	r7, r0, #0
  2fcbec:	2102      	movs	r1, #2
  2fcbee:	2500      	movs	r5, #0
  2fcbf0:	aa05      	add	r2, sp, #20
  2fcbf2:	9505      	str	r5, [sp, #20]
  2fcbf4:	f00a fe5c 	bl	3078b0 <_ZN14Transformation13grabSceneNodeEiPPPv>
  2fcbf8:	693a      	ldr	r2, [r7, #16]
  2fcbfa:	246a      	movs	r4, #106	@ 0x6a
  2fcbfc:	4693      	mov	fp, r2
  2fcbfe:	9a05      	ldr	r2, [sp, #20]
  2fcc00:	6853      	ldr	r3, [r2, #4]
  2fcc02:	533b      	strh	r3, [r7, r4]
  2fcc04:	6813      	ldr	r3, [r2, #0]
  2fcc06:	667b      	str	r3, [r7, #100]	@ 0x64
  2fcc08:	f024 ff8a 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2fcc0c:	5f39      	ldrsh	r1, [r7, r4]
  2fcc0e:	2200      	movs	r2, #0
  2fcc10:	2300      	movs	r3, #0
  2fcc12:	9500      	str	r5, [sp, #0]
  2fcc14:	f025 fbb8 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  2fcc18:	2800      	cmp	r0, #0
  2fcc1a:	d000      	beq.n	2fcc1e <_ZN4Item13grabSceneNodeEiPPPv+0x42>
  2fcc1c:	3864      	subs	r0, #100	@ 0x64
  2fcc1e:	6578      	str	r0, [r7, #84]	@ 0x54
  2fcc20:	2101      	movs	r1, #1
  2fcc22:	1c38      	adds	r0, r7, #0
  2fcc24:	2201      	movs	r2, #1
  2fcc26:	2301      	movs	r3, #1
  2fcc28:	f7ff ffb8 	bl	2fcb9c <_ZN4Item7animateEbbb>
  2fcc2c:	6d7c      	ldr	r4, [r7, #84]	@ 0x54
  2fcc2e:	6e78      	ldr	r0, [r7, #100]	@ 0x64
  2fcc30:	23a4      	movs	r3, #164	@ 0xa4
  2fcc32:	6e62      	ldr	r2, [r4, #100]	@ 0x64
  2fcc34:	3464      	adds	r4, #100	@ 0x64
  2fcc36:	58d5      	ldr	r5, [r2, r3]
  2fcc38:	6802      	ldr	r2, [r0, #0]
  2fcc3a:	23a0      	movs	r3, #160	@ 0xa0
  2fcc3c:	58d3      	ldr	r3, [r2, r3]
  2fcc3e:	4798      	blx	r3
  2fcc40:	1c01      	adds	r1, r0, #0
  2fcc42:	1c20      	adds	r0, r4, #0
  2fcc44:	47a8      	blx	r5
  2fcc46:	6d7e      	ldr	r6, [r7, #84]	@ 0x54
  2fcc48:	23b4      	movs	r3, #180	@ 0xb4
  2fcc4a:	24b0      	movs	r4, #176	@ 0xb0
  2fcc4c:	6e72      	ldr	r2, [r6, #100]	@ 0x64
  2fcc4e:	4658      	mov	r0, fp
  2fcc50:	3664      	adds	r6, #100	@ 0x64
  2fcc52:	58d2      	ldr	r2, [r2, r3]
  2fcc54:	4691      	mov	r9, r2
  2fcc56:	465a      	mov	r2, fp
  2fcc58:	6813      	ldr	r3, [r2, #0]
  2fcc5a:	591b      	ldr	r3, [r3, r4]
  2fcc5c:	4798      	blx	r3
  2fcc5e:	1c05      	adds	r5, r0, #0
  2fcc60:	6e78      	ldr	r0, [r7, #100]	@ 0x64
  2fcc62:	6803      	ldr	r3, [r0, #0]
  2fcc64:	591b      	ldr	r3, [r3, r4]
  2fcc66:	4798      	blx	r3
  2fcc68:	1c04      	adds	r4, r0, #0
  2fcc6a:	6861      	ldr	r1, [r4, #4]
  2fcc6c:	6868      	ldr	r0, [r5, #4]
  2fcc6e:	f6c7 ea72 	blx	1c4154 <__aeabi_fadd@plt>
  2fcc72:	68a1      	ldr	r1, [r4, #8]
  2fcc74:	4682      	mov	sl, r0
  2fcc76:	68a8      	ldr	r0, [r5, #8]
  2fcc78:	f6c7 ea6c 	blx	1c4154 <__aeabi_fadd@plt>
  2fcc7c:	6821      	ldr	r1, [r4, #0]
  2fcc7e:	4680      	mov	r8, r0
  2fcc80:	6828      	ldr	r0, [r5, #0]
  2fcc82:	f6c7 ea68 	blx	1c4154 <__aeabi_fadd@plt>
  2fcc86:	4653      	mov	r3, sl
  2fcc88:	4642      	mov	r2, r8
  2fcc8a:	9002      	str	r0, [sp, #8]
  2fcc8c:	9303      	str	r3, [sp, #12]
  2fcc8e:	1c30      	adds	r0, r6, #0
  2fcc90:	9204      	str	r2, [sp, #16]
  2fcc92:	a902      	add	r1, sp, #8
  2fcc94:	47c8      	blx	r9
  2fcc96:	6d7b      	ldr	r3, [r7, #84]	@ 0x54
  2fcc98:	2100      	movs	r1, #0
  2fcc9a:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
  2fcc9c:	1c18      	adds	r0, r3, #0
  2fcc9e:	23d0      	movs	r3, #208	@ 0xd0
  2fcca0:	3064      	adds	r0, #100	@ 0x64
  2fcca2:	58d3      	ldr	r3, [r2, r3]
  2fcca4:	4798      	blx	r3
  2fcca6:	4658      	mov	r0, fp
  2fcca8:	b007      	add	sp, #28
  2fccaa:	bc3c      	pop	{r2, r3, r4, r5}
  2fccac:	4690      	mov	r8, r2
  2fccae:	4699      	mov	r9, r3
  2fccb0:	46a2      	mov	sl, r4
  2fccb2:	46ab      	mov	fp, r5
  2fccb4:	bdf0      	pop	{r4, r5, r6, r7, pc}
