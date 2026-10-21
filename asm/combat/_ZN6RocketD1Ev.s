/* _ZN6RocketD1Ev
 * Rocket::~Rocket()
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x0032fd15  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032fd14 <_ZN6RocketD1Ev>:
  32fd14:	b570      	push	{r4, r5, r6, lr}
  32fd16:	4c1b      	ldr	r4, [pc, #108]	@ (32fd84 <_ZN6RocketD1Ev+0x70>)
  32fd18:	4b1b      	ldr	r3, [pc, #108]	@ (32fd88 <_ZN6RocketD1Ev+0x74>)
  32fd1a:	6b41      	ldr	r1, [r0, #52]	@ 0x34
  32fd1c:	447c      	add	r4, pc
  32fd1e:	58e3      	ldr	r3, [r4, r3]
  32fd20:	1c05      	adds	r5, r0, #0
  32fd22:	3308      	adds	r3, #8
  32fd24:	6003      	str	r3, [r0, #0]
  32fd26:	2900      	cmp	r1, #0
  32fd28:	d010      	beq.n	32fd4c <_ZN6RocketD1Ev+0x38>
  32fd2a:	2690      	movs	r6, #144	@ 0x90
  32fd2c:	5988      	ldr	r0, [r1, r6]
  32fd2e:	2800      	cmp	r0, #0
  32fd30:	d005      	beq.n	32fd3e <_ZN6RocketD1Ev+0x2a>
  32fd32:	f694 eabe 	blx	1c42b0 <_ZdlPv@plt>
  32fd36:	6b6a      	ldr	r2, [r5, #52]	@ 0x34
  32fd38:	2300      	movs	r3, #0
  32fd3a:	5193      	str	r3, [r2, r6]
  32fd3c:	6b69      	ldr	r1, [r5, #52]	@ 0x34
  32fd3e:	4b13      	ldr	r3, [pc, #76]	@ (32fd8c <_ZN6RocketD1Ev+0x78>)
  32fd40:	58e3      	ldr	r3, [r4, r3]
  32fd42:	6818      	ldr	r0, [r3, #0]
  32fd44:	f0d0 f896 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  32fd48:	2300      	movs	r3, #0
  32fd4a:	636b      	str	r3, [r5, #52]	@ 0x34
  32fd4c:	69ac      	ldr	r4, [r5, #24]
  32fd4e:	2c00      	cmp	r4, #0
  32fd50:	d007      	beq.n	32fd62 <_ZN6RocketD1Ev+0x4e>
  32fd52:	1c20      	adds	r0, r4, #0
  32fd54:	f7f1 fae6 	bl	321324 <_ZN16PhysicAttributesD1Ev>
  32fd58:	1c20      	adds	r0, r4, #0
  32fd5a:	f694 eaaa 	blx	1c42b0 <_ZdlPv@plt>
  32fd5e:	2300      	movs	r3, #0
  32fd60:	61ab      	str	r3, [r5, #24]
  32fd62:	245d      	movs	r4, #93	@ 0x5d
  32fd64:	5d2b      	ldrb	r3, [r5, r4]
  32fd66:	2b00      	cmp	r3, #0
  32fd68:	d104      	bne.n	32fd74 <_ZN6RocketD1Ev+0x60>
  32fd6a:	1c28      	adds	r0, r5, #0
  32fd6c:	f7e7 faba 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  32fd70:	1c28      	adds	r0, r5, #0
  32fd72:	bd70      	pop	{r4, r5, r6, pc}
  32fd74:	6be8      	ldr	r0, [r5, #60]	@ 0x3c
  32fd76:	f7c1 ffff 	bl	2f1d78 <_ZN9Character16onRocketLaunchedEv>
  32fd7a:	2300      	movs	r3, #0
  32fd7c:	65ab      	str	r3, [r5, #88]	@ 0x58
  32fd7e:	552b      	strb	r3, [r5, r4]
  32fd80:	e7f3      	b.n	32fd6a <_ZN6RocketD1Ev+0x56>
  32fd82:	0000      	movs	r0, r0
  32fd84:	00180328 	.word	0x00180328
  32fd88:	0000428c 	.word	0x0000428c
  32fd8c:	00003aa0 	.word	0x00003aa0
