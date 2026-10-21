/* _ZN24CustomBillboardSceneNode9setLengthEj
 * CustomBillboardSceneNode::setLength(unsigned int)
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f7a55  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7a54 <_ZN24CustomBillboardSceneNode9setLengthEj>:
  2f7a54:	b570      	push	{r4, r5, r6, lr}
  2f7a56:	1c05      	adds	r5, r0, #0
  2f7a58:	3064      	adds	r0, #100	@ 0x64
  2f7a5a:	1c0e      	adds	r6, r1, #0
  2f7a5c:	f77a ff5a 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  2f7a60:	6883      	ldr	r3, [r0, #8]
  2f7a62:	2b00      	cmp	r3, #0
  2f7a64:	d014      	beq.n	2f7a90 <_ZN24CustomBillboardSceneNode9setLengthEj+0x3c>
  2f7a66:	6803      	ldr	r3, [r0, #0]
  2f7a68:	6898      	ldr	r0, [r3, #8]
  2f7a6a:	6803      	ldr	r3, [r0, #0]
  2f7a6c:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2f7a6e:	4798      	blx	r3
  2f7a70:	1c04      	adds	r4, r0, #0
  2f7a72:	2800      	cmp	r0, #0
  2f7a74:	d00c      	beq.n	2f7a90 <_ZN24CustomBillboardSceneNode9setLengthEj+0x3c>
  2f7a76:	6802      	ldr	r2, [r0, #0]
  2f7a78:	4b07      	ldr	r3, [pc, #28]	@ (2f7a98 <_ZN24CustomBillboardSceneNode9setLengthEj+0x44>)
  2f7a7a:	5ce9      	ldrb	r1, [r5, r3]
  2f7a7c:	6c13      	ldr	r3, [r2, #64]	@ 0x40
  2f7a7e:	4798      	blx	r3
  2f7a80:	6823      	ldr	r3, [r4, #0]
  2f7a82:	1c20      	adds	r0, r4, #0
  2f7a84:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2f7a86:	4798      	blx	r3
  2f7a88:	2381      	movs	r3, #129	@ 0x81
  2f7a8a:	009b      	lsls	r3, r3, #2
  2f7a8c:	50e8      	str	r0, [r5, r3]
  2f7a8e:	e002      	b.n	2f7a96 <_ZN24CustomBillboardSceneNode9setLengthEj+0x42>
  2f7a90:	2381      	movs	r3, #129	@ 0x81
  2f7a92:	009b      	lsls	r3, r3, #2
  2f7a94:	50ee      	str	r6, [r5, r3]
  2f7a96:	bd70      	pop	{r4, r5, r6, pc}
  2f7a98:	000001fd 	.word	0x000001fd
