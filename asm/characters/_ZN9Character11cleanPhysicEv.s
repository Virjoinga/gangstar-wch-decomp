/* _ZN9Character11cleanPhysicEv
 * Character::cleanPhysic()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2fe1  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2fe0 <_ZN9Character11cleanPhysicEv>:
  2f2fe0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f2fe2:	26b4      	movs	r6, #180	@ 0xb4
  2f2fe4:	4c12      	ldr	r4, [pc, #72]	@ (2f3030 <_ZN9Character11cleanPhysicEv+0x50>)
  2f2fe6:	1c05      	adds	r5, r0, #0
  2f2fe8:	5980      	ldr	r0, [r0, r6]
  2f2fea:	447c      	add	r4, pc
  2f2fec:	b081      	sub	sp, #4
  2f2fee:	2800      	cmp	r0, #0
  2f2ff0:	d010      	beq.n	2f3014 <_ZN9Character11cleanPhysicEv+0x34>
  2f2ff2:	2790      	movs	r7, #144	@ 0x90
  2f2ff4:	59c0      	ldr	r0, [r0, r7]
  2f2ff6:	2800      	cmp	r0, #0
  2f2ff8:	d004      	beq.n	2f3004 <_ZN9Character11cleanPhysicEv+0x24>
  2f2ffa:	f6d1 e95a 	blx	1c42b0 <_ZdlPv@plt>
  2f2ffe:	59aa      	ldr	r2, [r5, r6]
  2f3000:	2300      	movs	r3, #0
  2f3002:	51d3      	str	r3, [r2, r7]
  2f3004:	4b0b      	ldr	r3, [pc, #44]	@ (2f3034 <_ZN9Character11cleanPhysicEv+0x54>)
  2f3006:	59a9      	ldr	r1, [r5, r6]
  2f3008:	58e3      	ldr	r3, [r4, r3]
  2f300a:	6818      	ldr	r0, [r3, #0]
  2f300c:	f10c ff32 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  2f3010:	2300      	movs	r3, #0
  2f3012:	51ab      	str	r3, [r5, r6]
  2f3014:	69ac      	ldr	r4, [r5, #24]
  2f3016:	2c00      	cmp	r4, #0
  2f3018:	d007      	beq.n	2f302a <_ZN9Character11cleanPhysicEv+0x4a>
  2f301a:	1c20      	adds	r0, r4, #0
  2f301c:	f02e f982 	bl	321324 <_ZN16PhysicAttributesD1Ev>
  2f3020:	1c20      	adds	r0, r4, #0
  2f3022:	f6d1 e946 	blx	1c42b0 <_ZdlPv@plt>
  2f3026:	2300      	movs	r3, #0
  2f3028:	61ab      	str	r3, [r5, #24]
  2f302a:	b001      	add	sp, #4
  2f302c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f302e:	0000      	movs	r0, r0
  2f3030:	001bd05a 	.word	0x001bd05a
  2f3034:	00003aa0 	.word	0x00003aa0
