/* _ZN9Character13runToLocationERKN3irr4core8vector3dIfEE
 * Character::runToLocation(irr::core::vector3d<float> const&)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3fa5  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3fa4 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE>:
  2f3fa4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f3fa6:	6803      	ldr	r3, [r0, #0]
  2f3fa8:	4c15      	ldr	r4, [pc, #84]	@ (2f4000 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE+0x5c>)
  2f3faa:	b083      	sub	sp, #12
  2f3fac:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2f3fae:	447c      	add	r4, pc
  2f3fb0:	1c05      	adds	r5, r0, #0
  2f3fb2:	1c0e      	adds	r6, r1, #0
  2f3fb4:	4798      	blx	r3
  2f3fb6:	2800      	cmp	r0, #0
  2f3fb8:	d001      	beq.n	2f3fbe <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE+0x1a>
  2f3fba:	b003      	add	sp, #12
  2f3fbc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f3fbe:	4b11      	ldr	r3, [pc, #68]	@ (2f4004 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE+0x60>)
  2f3fc0:	1c28      	adds	r0, r5, #0
  2f3fc2:	58e3      	ldr	r3, [r4, r3]
  2f3fc4:	4798      	blx	r3
  2f3fc6:	1c07      	adds	r7, r0, #0
  2f3fc8:	2800      	cmp	r0, #0
  2f3fca:	d1f6      	bne.n	2f3fba <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE+0x16>
  2f3fcc:	21ec      	movs	r1, #236	@ 0xec
  2f3fce:	586b      	ldr	r3, [r5, r1]
  2f3fd0:	2204      	movs	r2, #4
  2f3fd2:	1c28      	adds	r0, r5, #0
  2f3fd4:	121b      	asrs	r3, r3, #8
  2f3fd6:	021b      	lsls	r3, r3, #8
  2f3fd8:	4313      	orrs	r3, r2
  2f3fda:	506b      	str	r3, [r5, r1]
  2f3fdc:	1c31      	adds	r1, r6, #0
  2f3fde:	f7ff ff5b 	bl	2f3e98 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE>
  2f3fe2:	682a      	ldr	r2, [r5, #0]
  2f3fe4:	23a0      	movs	r3, #160	@ 0xa0
  2f3fe6:	1c28      	adds	r0, r5, #0
  2f3fe8:	21bc      	movs	r1, #188	@ 0xbc
  2f3fea:	58d4      	ldr	r4, [r2, r3]
  2f3fec:	f7fd fd20 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f3ff0:	2301      	movs	r3, #1
  2f3ff2:	1c01      	adds	r1, r0, #0
  2f3ff4:	9300      	str	r3, [sp, #0]
  2f3ff6:	9701      	str	r7, [sp, #4]
  2f3ff8:	1c28      	adds	r0, r5, #0
  2f3ffa:	4a03      	ldr	r2, [pc, #12]	@ (2f4008 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE+0x64>)
  2f3ffc:	47a0      	blx	r4
  2f3ffe:	e7dc      	b.n	2f3fba <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE+0x16>
  2f4000:	001bc096 	.word	0x001bc096
  2f4004:	000047c8 	.word	0x000047c8
  2f4008:	3f800000 	.word	0x3f800000
