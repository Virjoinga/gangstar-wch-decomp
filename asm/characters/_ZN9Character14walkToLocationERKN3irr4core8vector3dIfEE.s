/* _ZN9Character14walkToLocationERKN3irr4core8vector3dIfEE
 * Character::walkToLocation(irr::core::vector3d<float> const&)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f400d  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f400c <_ZN9Character14walkToLocationERKN3irr4core8vector3dIfEE>:
  2f400c:	b570      	push	{r4, r5, r6, lr}
  2f400e:	6803      	ldr	r3, [r0, #0]
  2f4010:	b082      	sub	sp, #8
  2f4012:	1c05      	adds	r5, r0, #0
  2f4014:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2f4016:	1c0c      	adds	r4, r1, #0
  2f4018:	4798      	blx	r3
  2f401a:	1c06      	adds	r6, r0, #0
  2f401c:	2800      	cmp	r0, #0
  2f401e:	d118      	bne.n	2f4052 <_ZN9Character14walkToLocationERKN3irr4core8vector3dIfEE+0x46>
  2f4020:	21ec      	movs	r1, #236	@ 0xec
  2f4022:	586b      	ldr	r3, [r5, r1]
  2f4024:	2202      	movs	r2, #2
  2f4026:	1c28      	adds	r0, r5, #0
  2f4028:	121b      	asrs	r3, r3, #8
  2f402a:	021b      	lsls	r3, r3, #8
  2f402c:	4313      	orrs	r3, r2
  2f402e:	506b      	str	r3, [r5, r1]
  2f4030:	1c21      	adds	r1, r4, #0
  2f4032:	f7ff ff31 	bl	2f3e98 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE>
  2f4036:	682a      	ldr	r2, [r5, #0]
  2f4038:	23a0      	movs	r3, #160	@ 0xa0
  2f403a:	21ca      	movs	r1, #202	@ 0xca
  2f403c:	1c28      	adds	r0, r5, #0
  2f403e:	58d4      	ldr	r4, [r2, r3]
  2f4040:	f7fd fcf6 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2f4044:	2301      	movs	r3, #1
  2f4046:	1c01      	adds	r1, r0, #0
  2f4048:	9300      	str	r3, [sp, #0]
  2f404a:	9601      	str	r6, [sp, #4]
  2f404c:	1c28      	adds	r0, r5, #0
  2f404e:	4a02      	ldr	r2, [pc, #8]	@ (2f4058 <_ZN9Character14walkToLocationERKN3irr4core8vector3dIfEE+0x4c>)
  2f4050:	47a0      	blx	r4
  2f4052:	b002      	add	sp, #8
  2f4054:	bd70      	pop	{r4, r5, r6, pc}
  2f4056:	0000      	movs	r0, r0
  2f4058:	3f800000 	.word	0x3f800000
