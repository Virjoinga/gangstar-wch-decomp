/* _ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf
 * LODSceneNode::addLOD(irr::scene::ISceneNode*, float)
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2c99  Size: 0xc8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2c98 <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf>:
  2d2c98:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d2c9a:	465f      	mov	r7, fp
  2d2c9c:	4656      	mov	r6, sl
  2d2c9e:	464d      	mov	r5, r9
  2d2ca0:	4644      	mov	r4, r8
  2d2ca2:	b4f0      	push	{r4, r5, r6, r7}
  2d2ca4:	4b2c      	ldr	r3, [pc, #176]	@ (2d2d58 <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf+0xc0>)
  2d2ca6:	b083      	sub	sp, #12
  2d2ca8:	4681      	mov	r9, r0
  2d2caa:	469b      	mov	fp, r3
  2d2cac:	23a8      	movs	r3, #168	@ 0xa8
  2d2cae:	005b      	lsls	r3, r3, #1
  2d2cb0:	58c3      	ldr	r3, [r0, r3]
  2d2cb2:	44fb      	add	fp, pc
  2d2cb4:	468a      	mov	sl, r1
  2d2cb6:	1c16      	adds	r6, r2, #0
  2d2cb8:	4698      	mov	r8, r3
  2d2cba:	2b00      	cmp	r3, #0
  2d2cbc:	d049      	beq.n	2d2d52 <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf+0xba>
  2d2cbe:	23a4      	movs	r3, #164	@ 0xa4
  2d2cc0:	005b      	lsls	r3, r3, #1
  2d2cc2:	58c7      	ldr	r7, [r0, r3]
  2d2cc4:	1c10      	adds	r0, r2, #0
  2d2cc6:	6839      	ldr	r1, [r7, #0]
  2d2cc8:	f6f1 ed68 	blx	1c479c <__aeabi_fcmplt@plt>
  2d2ccc:	2800      	cmp	r0, #0
  2d2cce:	d140      	bne.n	2d2d52 <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf+0xba>
  2d2cd0:	2500      	movs	r5, #0
  2d2cd2:	e006      	b.n	2d2ce2 <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf+0x4a>
  2d2cd4:	00e3      	lsls	r3, r4, #3
  2d2cd6:	59d8      	ldr	r0, [r3, r7]
  2d2cd8:	1c31      	adds	r1, r6, #0
  2d2cda:	f6f1 ea60 	blx	1c419c <__aeabi_fcmpgt@plt>
  2d2cde:	2800      	cmp	r0, #0
  2d2ce0:	d103      	bne.n	2d2cea <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf+0x52>
  2d2ce2:	1c6c      	adds	r4, r5, #1
  2d2ce4:	1c25      	adds	r5, r4, #0
  2d2ce6:	4544      	cmp	r4, r8
  2d2ce8:	d1f4      	bne.n	2d2cd4 <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf+0x3c>
  2d2cea:	1c31      	adds	r1, r6, #0
  2d2cec:	1c30      	adds	r0, r6, #0
  2d2cee:	f6f1 ed1a 	blx	1c4724 <__aeabi_fmul@plt>
  2d2cf2:	4b1a      	ldr	r3, [pc, #104]	@ (2d2d5c <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf+0xc4>)
  2d2cf4:	9000      	str	r0, [sp, #0]
  2d2cf6:	4652      	mov	r2, sl
  2d2cf8:	20a4      	movs	r0, #164	@ 0xa4
  2d2cfa:	9201      	str	r2, [sp, #4]
  2d2cfc:	0040      	lsls	r0, r0, #1
  2d2cfe:	1c22      	adds	r2, r4, #0
  2d2d00:	465c      	mov	r4, fp
  2d2d02:	4669      	mov	r1, sp
  2d2d04:	58e3      	ldr	r3, [r4, r3]
  2d2d06:	4448      	add	r0, r9
  2d2d08:	4798      	blx	r3
  2d2d0a:	4652      	mov	r2, sl
  2d2d0c:	6813      	ldr	r3, [r2, #0]
  2d2d0e:	4650      	mov	r0, sl
  2d2d10:	3b0c      	subs	r3, #12
  2d2d12:	681a      	ldr	r2, [r3, #0]
  2d2d14:	4452      	add	r2, sl
  2d2d16:	6853      	ldr	r3, [r2, #4]
  2d2d18:	3301      	adds	r3, #1
  2d2d1a:	6053      	str	r3, [r2, #4]
  2d2d1c:	f79f feb8 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2d2d20:	464a      	mov	r2, r9
  2d2d22:	6813      	ldr	r3, [r2, #0]
  2d2d24:	1c04      	adds	r4, r0, #0
  2d2d26:	4651      	mov	r1, sl
  2d2d28:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2d2d2a:	4648      	mov	r0, r9
  2d2d2c:	4798      	blx	r3
  2d2d2e:	2c00      	cmp	r4, #0
  2d2d30:	d002      	beq.n	2d2d38 <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf+0xa0>
  2d2d32:	1c20      	adds	r0, r4, #0
  2d2d34:	f005 f8e2 	bl	2d7efc <_ZN19CCustomSceneManager12CleanParentsEPN3irr5scene10ISceneNodeE>
  2d2d38:	4654      	mov	r4, sl
  2d2d3a:	6823      	ldr	r3, [r4, #0]
  2d2d3c:	4650      	mov	r0, sl
  2d2d3e:	2100      	movs	r1, #0
  2d2d40:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2d2d42:	4798      	blx	r3
  2d2d44:	b003      	add	sp, #12
  2d2d46:	bc3c      	pop	{r2, r3, r4, r5}
  2d2d48:	4690      	mov	r8, r2
  2d2d4a:	4699      	mov	r9, r3
  2d2d4c:	46a2      	mov	sl, r4
  2d2d4e:	46ab      	mov	fp, r5
  2d2d50:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d2d52:	2400      	movs	r4, #0
  2d2d54:	e7c9      	b.n	2d2cea <_ZN12LODSceneNode6addLODEPN3irr5scene10ISceneNodeEf+0x52>
  2d2d56:	0000      	movs	r0, r0
  2d2d58:	001dd392 	.word	0x001dd392
  2d2d5c:	00003fcc 	.word	0x00003fcc
