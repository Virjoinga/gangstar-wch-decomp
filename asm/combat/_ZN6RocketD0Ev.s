/* _ZN6RocketD0Ev
 * Rocket::~Rocket()
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x0032fc95  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032fc94 <_ZN6RocketD0Ev>:
  32fc94:	b570      	push	{r4, r5, r6, lr}
  32fc96:	4c1c      	ldr	r4, [pc, #112]	@ (32fd08 <_ZN6RocketD0Ev+0x74>)
  32fc98:	4b1c      	ldr	r3, [pc, #112]	@ (32fd0c <_ZN6RocketD0Ev+0x78>)
  32fc9a:	6b41      	ldr	r1, [r0, #52]	@ 0x34
  32fc9c:	447c      	add	r4, pc
  32fc9e:	58e3      	ldr	r3, [r4, r3]
  32fca0:	1c05      	adds	r5, r0, #0
  32fca2:	3308      	adds	r3, #8
  32fca4:	6003      	str	r3, [r0, #0]
  32fca6:	2900      	cmp	r1, #0
  32fca8:	d010      	beq.n	32fccc <_ZN6RocketD0Ev+0x38>
  32fcaa:	2690      	movs	r6, #144	@ 0x90
  32fcac:	5988      	ldr	r0, [r1, r6]
  32fcae:	2800      	cmp	r0, #0
  32fcb0:	d005      	beq.n	32fcbe <_ZN6RocketD0Ev+0x2a>
  32fcb2:	f694 eafe 	blx	1c42b0 <_ZdlPv@plt>
  32fcb6:	6b6a      	ldr	r2, [r5, #52]	@ 0x34
  32fcb8:	2300      	movs	r3, #0
  32fcba:	5193      	str	r3, [r2, r6]
  32fcbc:	6b69      	ldr	r1, [r5, #52]	@ 0x34
  32fcbe:	4b14      	ldr	r3, [pc, #80]	@ (32fd10 <_ZN6RocketD0Ev+0x7c>)
  32fcc0:	58e3      	ldr	r3, [r4, r3]
  32fcc2:	6818      	ldr	r0, [r3, #0]
  32fcc4:	f0d0 f8d6 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  32fcc8:	2300      	movs	r3, #0
  32fcca:	636b      	str	r3, [r5, #52]	@ 0x34
  32fccc:	69ac      	ldr	r4, [r5, #24]
  32fcce:	2c00      	cmp	r4, #0
  32fcd0:	d007      	beq.n	32fce2 <_ZN6RocketD0Ev+0x4e>
  32fcd2:	1c20      	adds	r0, r4, #0
  32fcd4:	f7f1 fb26 	bl	321324 <_ZN16PhysicAttributesD1Ev>
  32fcd8:	1c20      	adds	r0, r4, #0
  32fcda:	f694 eaea 	blx	1c42b0 <_ZdlPv@plt>
  32fcde:	2300      	movs	r3, #0
  32fce0:	61ab      	str	r3, [r5, #24]
  32fce2:	245d      	movs	r4, #93	@ 0x5d
  32fce4:	5d2b      	ldrb	r3, [r5, r4]
  32fce6:	2b00      	cmp	r3, #0
  32fce8:	d107      	bne.n	32fcfa <_ZN6RocketD0Ev+0x66>
  32fcea:	1c28      	adds	r0, r5, #0
  32fcec:	f7e7 fafa 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  32fcf0:	1c28      	adds	r0, r5, #0
  32fcf2:	f694 eade 	blx	1c42b0 <_ZdlPv@plt>
  32fcf6:	1c28      	adds	r0, r5, #0
  32fcf8:	bd70      	pop	{r4, r5, r6, pc}
  32fcfa:	6be8      	ldr	r0, [r5, #60]	@ 0x3c
  32fcfc:	f7c2 f83c 	bl	2f1d78 <_ZN9Character16onRocketLaunchedEv>
  32fd00:	2300      	movs	r3, #0
  32fd02:	65ab      	str	r3, [r5, #88]	@ 0x58
  32fd04:	552b      	strb	r3, [r5, r4]
  32fd06:	e7f0      	b.n	32fcea <_ZN6RocketD0Ev+0x56>
  32fd08:	001803a8 	.word	0x001803a8
  32fd0c:	0000428c 	.word	0x0000428c
  32fd10:	00003aa0 	.word	0x00003aa0
