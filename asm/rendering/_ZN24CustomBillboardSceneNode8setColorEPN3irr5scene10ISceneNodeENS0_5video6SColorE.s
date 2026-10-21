/* _ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE
 * CustomBillboardSceneNode::setColor(irr::scene::ISceneNode*, irr::video::SColor)
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f7ce9  Size: 0xe8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7ce8 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE>:
  2f7ce8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f7cea:	465f      	mov	r7, fp
  2f7cec:	4656      	mov	r6, sl
  2f7cee:	464d      	mov	r5, r9
  2f7cf0:	4644      	mov	r4, r8
  2f7cf2:	b4f0      	push	{r4, r5, r6, r7}
  2f7cf4:	b085      	sub	sp, #20
  2f7cf6:	9201      	str	r2, [sp, #4]
  2f7cf8:	ad01      	add	r5, sp, #4
  2f7cfa:	78aa      	ldrb	r2, [r5, #2]
  2f7cfc:	786b      	ldrb	r3, [r5, #1]
  2f7cfe:	4680      	mov	r8, r0
  2f7d00:	4693      	mov	fp, r2
  2f7d02:	78ea      	ldrb	r2, [r5, #3]
  2f7d04:	4699      	mov	r9, r3
  2f7d06:	23d4      	movs	r3, #212	@ 0xd4
  2f7d08:	4692      	mov	sl, r2
  2f7d0a:	680a      	ldr	r2, [r1, #0]
  2f7d0c:	1c08      	adds	r0, r1, #0
  2f7d0e:	1c0e      	adds	r6, r1, #0
  2f7d10:	58d3      	ldr	r3, [r2, r3]
  2f7d12:	782f      	ldrb	r7, [r5, #0]
  2f7d14:	4798      	blx	r3
  2f7d16:	4b2c      	ldr	r3, [pc, #176]	@ (2f7dc8 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0xe0>)
  2f7d18:	4298      	cmp	r0, r3
  2f7d1a:	d020      	beq.n	2f7d5e <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0x76>
  2f7d1c:	4b2b      	ldr	r3, [pc, #172]	@ (2f7dcc <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0xe4>)
  2f7d1e:	4298      	cmp	r0, r3
  2f7d20:	d01d      	beq.n	2f7d5e <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0x76>
  2f7d22:	1c30      	adds	r0, r6, #0
  2f7d24:	f77a feae 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2f7d28:	6804      	ldr	r4, [r0, #0]
  2f7d2a:	e00c      	b.n	2f7d46 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0x5e>
  2f7d2c:	465a      	mov	r2, fp
  2f7d2e:	68a1      	ldr	r1, [r4, #8]
  2f7d30:	464b      	mov	r3, r9
  2f7d32:	70aa      	strb	r2, [r5, #2]
  2f7d34:	4652      	mov	r2, sl
  2f7d36:	706b      	strb	r3, [r5, #1]
  2f7d38:	702f      	strb	r7, [r5, #0]
  2f7d3a:	70ea      	strb	r2, [r5, #3]
  2f7d3c:	9a01      	ldr	r2, [sp, #4]
  2f7d3e:	4640      	mov	r0, r8
  2f7d40:	f7ff ffd2 	bl	2f7ce8 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE>
  2f7d44:	6824      	ldr	r4, [r4, #0]
  2f7d46:	1c30      	adds	r0, r6, #0
  2f7d48:	f77a fe9c 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2f7d4c:	2c00      	cmp	r4, #0
  2f7d4e:	d1ed      	bne.n	2f7d2c <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0x44>
  2f7d50:	b005      	add	sp, #20
  2f7d52:	bc3c      	pop	{r2, r3, r4, r5}
  2f7d54:	4690      	mov	r8, r2
  2f7d56:	4699      	mov	r9, r3
  2f7d58:	46a2      	mov	sl, r4
  2f7d5a:	46ab      	mov	fp, r5
  2f7d5c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f7d5e:	6832      	ldr	r2, [r6, #0]
  2f7d60:	2394      	movs	r3, #148	@ 0x94
  2f7d62:	1c30      	adds	r0, r6, #0
  2f7d64:	58d3      	ldr	r3, [r2, r3]
  2f7d66:	2100      	movs	r1, #0
  2f7d68:	4798      	blx	r3
  2f7d6a:	ab03      	add	r3, sp, #12
  2f7d6c:	464a      	mov	r2, r9
  2f7d6e:	705a      	strb	r2, [r3, #1]
  2f7d70:	465a      	mov	r2, fp
  2f7d72:	709a      	strb	r2, [r3, #2]
  2f7d74:	4652      	mov	r2, sl
  2f7d76:	701f      	strb	r7, [r3, #0]
  2f7d78:	70da      	strb	r2, [r3, #3]
  2f7d7a:	9a03      	ldr	r2, [sp, #12]
  2f7d7c:	6d43      	ldr	r3, [r0, #84]	@ 0x54
  2f7d7e:	429a      	cmp	r2, r3
  2f7d80:	d0e6      	beq.n	2f7d50 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0x68>
  2f7d82:	6d81      	ldr	r1, [r0, #88]	@ 0x58
  2f7d84:	2308      	movs	r3, #8
  2f7d86:	6a82      	ldr	r2, [r0, #40]	@ 0x28
  2f7d88:	4319      	orrs	r1, r3
  2f7d8a:	6581      	str	r1, [r0, #88]	@ 0x58
  2f7d8c:	9c03      	ldr	r4, [sp, #12]
  2f7d8e:	6544      	str	r4, [r0, #84]	@ 0x54
  2f7d90:	0793      	lsls	r3, r2, #30
  2f7d92:	d50f      	bpl.n	2f7db4 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0xcc>
  2f7d94:	6803      	ldr	r3, [r0, #0]
  2f7d96:	2501      	movs	r5, #1
  2f7d98:	422b      	tst	r3, r5
  2f7d9a:	d10b      	bne.n	2f7db4 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0xcc>
  2f7d9c:	6b03      	ldr	r3, [r0, #48]	@ 0x30
  2f7d9e:	429c      	cmp	r4, r3
  2f7da0:	d008      	beq.n	2f7db4 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0xcc>
  2f7da2:	0753      	lsls	r3, r2, #29
  2f7da4:	d502      	bpl.n	2f7dac <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0xc4>
  2f7da6:	1c0b      	adds	r3, r1, #0
  2f7da8:	432b      	orrs	r3, r5
  2f7daa:	6583      	str	r3, [r0, #88]	@ 0x58
  2f7dac:	2304      	movs	r3, #4
  2f7dae:	439a      	bics	r2, r3
  2f7db0:	6282      	str	r2, [r0, #40]	@ 0x28
  2f7db2:	e7cd      	b.n	2f7d50 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0x68>
  2f7db4:	2404      	movs	r4, #4
  2f7db6:	4222      	tst	r2, r4
  2f7db8:	d102      	bne.n	2f7dc0 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0xd8>
  2f7dba:	2301      	movs	r3, #1
  2f7dbc:	4319      	orrs	r1, r3
  2f7dbe:	6581      	str	r1, [r0, #88]	@ 0x58
  2f7dc0:	4322      	orrs	r2, r4
  2f7dc2:	6282      	str	r2, [r0, #40]	@ 0x28
  2f7dc4:	e7c4      	b.n	2f7d50 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE+0x68>
  2f7dc6:	0000      	movs	r0, r0
  2f7dc8:	6d656164 	.word	0x6d656164
  2f7dcc:	73656164 	.word	0x73656164
