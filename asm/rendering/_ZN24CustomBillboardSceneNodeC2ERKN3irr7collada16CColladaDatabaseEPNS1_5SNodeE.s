/* _ZN24CustomBillboardSceneNodeC2ERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE
 * CustomBillboardSceneNode::CustomBillboardSceneNode(irr::collada::CColladaDatabase const&, irr::collada::SNode*)
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f7bf1  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7bf0 <_ZN24CustomBillboardSceneNodeC2ERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE>:
  2f7bf0:	b570      	push	{r4, r5, r6, lr}
  2f7bf2:	4646      	mov	r6, r8
  2f7bf4:	b440      	push	{r6}
  2f7bf6:	4d1b      	ldr	r5, [pc, #108]	@ (2f7c64 <_ZN24CustomBillboardSceneNodeC2ERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x74>)
  2f7bf8:	4698      	mov	r8, r3
  2f7bfa:	4b1b      	ldr	r3, [pc, #108]	@ (2f7c68 <_ZN24CustomBillboardSceneNodeC2ERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x78>)
  2f7bfc:	447d      	add	r5, pc
  2f7bfe:	1c0e      	adds	r6, r1, #0
  2f7c00:	58eb      	ldr	r3, [r5, r3]
  2f7c02:	b081      	sub	sp, #4
  2f7c04:	3104      	adds	r1, #4
  2f7c06:	1c04      	adds	r4, r0, #0
  2f7c08:	4798      	blx	r3
  2f7c0a:	6833      	ldr	r3, [r6, #0]
  2f7c0c:	1c20      	adds	r0, r4, #0
  2f7c0e:	2100      	movs	r1, #0
  2f7c10:	6023      	str	r3, [r4, #0]
  2f7c12:	6bb2      	ldr	r2, [r6, #56]	@ 0x38
  2f7c14:	3b0c      	subs	r3, #12
  2f7c16:	6662      	str	r2, [r4, #100]	@ 0x64
  2f7c18:	681a      	ldr	r2, [r3, #0]
  2f7c1a:	6bf3      	ldr	r3, [r6, #60]	@ 0x3c
  2f7c1c:	50a3      	str	r3, [r4, r2]
  2f7c1e:	6823      	ldr	r3, [r4, #0]
  2f7c20:	3b10      	subs	r3, #16
  2f7c22:	681a      	ldr	r2, [r3, #0]
  2f7c24:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  2f7c26:	50a3      	str	r3, [r4, r2]
  2f7c28:	23fe      	movs	r3, #254	@ 0xfe
  2f7c2a:	2200      	movs	r2, #0
  2f7c2c:	005b      	lsls	r3, r3, #1
  2f7c2e:	54e2      	strb	r2, [r4, r3]
  2f7c30:	4b0e      	ldr	r3, [pc, #56]	@ (2f7c6c <_ZN24CustomBillboardSceneNodeC2ERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE+0x7c>)
  2f7c32:	54e2      	strb	r2, [r4, r3]
  2f7c34:	2380      	movs	r3, #128	@ 0x80
  2f7c36:	009b      	lsls	r3, r3, #2
  2f7c38:	50e2      	str	r2, [r4, r3]
  2f7c3a:	2381      	movs	r3, #129	@ 0x81
  2f7c3c:	009b      	lsls	r3, r3, #2
  2f7c3e:	50e2      	str	r2, [r4, r3]
  2f7c40:	2382      	movs	r3, #130	@ 0x82
  2f7c42:	009b      	lsls	r3, r3, #2
  2f7c44:	50e2      	str	r2, [r4, r3]
  2f7c46:	2383      	movs	r3, #131	@ 0x83
  2f7c48:	009b      	lsls	r3, r3, #2
  2f7c4a:	50e2      	str	r2, [r4, r3]
  2f7c4c:	23e8      	movs	r3, #232	@ 0xe8
  2f7c4e:	4642      	mov	r2, r8
  2f7c50:	005b      	lsls	r3, r3, #1
  2f7c52:	50e2      	str	r2, [r4, r3]
  2f7c54:	f7ff fec6 	bl	2f79e4 <_ZN24CustomBillboardSceneNode9setParentEPN3irr5scene10ISceneNodeE>
  2f7c58:	1c20      	adds	r0, r4, #0
  2f7c5a:	b001      	add	sp, #4
  2f7c5c:	bc04      	pop	{r2}
  2f7c5e:	4690      	mov	r8, r2
  2f7c60:	bd70      	pop	{r4, r5, r6, pc}
  2f7c62:	0000      	movs	r0, r0
  2f7c64:	001b8448 	.word	0x001b8448
  2f7c68:	00002aa0 	.word	0x00002aa0
  2f7c6c:	000001fd 	.word	0x000001fd
