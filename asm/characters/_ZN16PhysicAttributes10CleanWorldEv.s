/* _ZN16PhysicAttributes10CleanWorldEv
 * PhysicAttributes::CleanWorld()
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00319e51  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319e50 <_ZN16PhysicAttributes10CleanWorldEv>:
  319e50:	b570      	push	{r4, r5, r6, lr}
  319e52:	4d19      	ldr	r5, [pc, #100]	@ (319eb8 <_ZN16PhysicAttributes10CleanWorldEv+0x68>)
  319e54:	4b19      	ldr	r3, [pc, #100]	@ (319ebc <_ZN16PhysicAttributes10CleanWorldEv+0x6c>)
  319e56:	447d      	add	r5, pc
  319e58:	58ec      	ldr	r4, [r5, r3]
  319e5a:	6820      	ldr	r0, [r4, #0]
  319e5c:	2800      	cmp	r0, #0
  319e5e:	d002      	beq.n	319e66 <_ZN16PhysicAttributes10CleanWorldEv+0x16>
  319e60:	6803      	ldr	r3, [r0, #0]
  319e62:	685b      	ldr	r3, [r3, #4]
  319e64:	4798      	blx	r3
  319e66:	4b16      	ldr	r3, [pc, #88]	@ (319ec0 <_ZN16PhysicAttributes10CleanWorldEv+0x70>)
  319e68:	2600      	movs	r6, #0
  319e6a:	6026      	str	r6, [r4, #0]
  319e6c:	58ec      	ldr	r4, [r5, r3]
  319e6e:	6820      	ldr	r0, [r4, #0]
  319e70:	2800      	cmp	r0, #0
  319e72:	d002      	beq.n	319e7a <_ZN16PhysicAttributes10CleanWorldEv+0x2a>
  319e74:	6803      	ldr	r3, [r0, #0]
  319e76:	685b      	ldr	r3, [r3, #4]
  319e78:	4798      	blx	r3
  319e7a:	4b12      	ldr	r3, [pc, #72]	@ (319ec4 <_ZN16PhysicAttributes10CleanWorldEv+0x74>)
  319e7c:	6026      	str	r6, [r4, #0]
  319e7e:	58ec      	ldr	r4, [r5, r3]
  319e80:	6820      	ldr	r0, [r4, #0]
  319e82:	2800      	cmp	r0, #0
  319e84:	d00d      	beq.n	319ea2 <_ZN16PhysicAttributes10CleanWorldEv+0x52>
  319e86:	4b10      	ldr	r3, [pc, #64]	@ (319ec8 <_ZN16PhysicAttributes10CleanWorldEv+0x78>)
  319e88:	58eb      	ldr	r3, [r5, r3]
  319e8a:	6819      	ldr	r1, [r3, #0]
  319e8c:	2900      	cmp	r1, #0
  319e8e:	d004      	beq.n	319e9a <_ZN16PhysicAttributes10CleanWorldEv+0x4a>
  319e90:	f0e5 fff0 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  319e94:	6823      	ldr	r3, [r4, #0]
  319e96:	2b00      	cmp	r3, #0
  319e98:	d003      	beq.n	319ea2 <_ZN16PhysicAttributes10CleanWorldEv+0x52>
  319e9a:	4b0c      	ldr	r3, [pc, #48]	@ (319ecc <_ZN16PhysicAttributes10CleanWorldEv+0x7c>)
  319e9c:	1c20      	adds	r0, r4, #0
  319e9e:	58eb      	ldr	r3, [r5, r3]
  319ea0:	4798      	blx	r3
  319ea2:	4b0b      	ldr	r3, [pc, #44]	@ (319ed0 <_ZN16PhysicAttributes10CleanWorldEv+0x80>)
  319ea4:	58ec      	ldr	r4, [r5, r3]
  319ea6:	6820      	ldr	r0, [r4, #0]
  319ea8:	2800      	cmp	r0, #0
  319eaa:	d001      	beq.n	319eb0 <_ZN16PhysicAttributes10CleanWorldEv+0x60>
  319eac:	f6aa ebb6 	blx	1c461c <_ZdaPv@plt>
  319eb0:	2300      	movs	r3, #0
  319eb2:	6023      	str	r3, [r4, #0]
  319eb4:	bd70      	pop	{r4, r5, r6, pc}
  319eb6:	0000      	movs	r0, r0
  319eb8:	001961ee 	.word	0x001961ee
  319ebc:	00003f24 	.word	0x00003f24
  319ec0:	00003c2c 	.word	0x00003c2c
  319ec4:	00003aa0 	.word	0x00003aa0
  319ec8:	00003324 	.word	0x00003324
  319ecc:	00003b38 	.word	0x00003b38
  319ed0:	000031f4 	.word	0x000031f4
