/* _ZN10PlayerTest10stopMovingEb
 * PlayerTest::stopMoving(bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003019c9  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003019c8 <_ZN10PlayerTest10stopMovingEb>:
  3019c8:	b530      	push	{r4, r5, lr}
  3019ca:	b083      	sub	sp, #12
  3019cc:	1c04      	adds	r4, r0, #0
  3019ce:	2900      	cmp	r1, #0
  3019d0:	d00f      	beq.n	3019f2 <_ZN10PlayerTest10stopMovingEb+0x2a>
  3019d2:	23f0      	movs	r3, #240	@ 0xf0
  3019d4:	58e3      	ldr	r3, [r4, r3]
  3019d6:	4d12      	ldr	r5, [pc, #72]	@ (301a20 <_ZN10PlayerTest10stopMovingEb+0x58>)
  3019d8:	075a      	lsls	r2, r3, #29
  3019da:	d40f      	bmi.n	3019fc <_ZN10PlayerTest10stopMovingEb+0x34>
  3019dc:	079a      	lsls	r2, r3, #30
  3019de:	d410      	bmi.n	301a02 <_ZN10PlayerTest10stopMovingEb+0x3a>
  3019e0:	23f0      	movs	r3, #240	@ 0xf0
  3019e2:	58e2      	ldr	r2, [r4, r3]
  3019e4:	2101      	movs	r1, #1
  3019e6:	b003      	add	sp, #12
  3019e8:	1212      	asrs	r2, r2, #8
  3019ea:	0212      	lsls	r2, r2, #8
  3019ec:	430a      	orrs	r2, r1
  3019ee:	50e2      	str	r2, [r4, r3]
  3019f0:	bd30      	pop	{r4, r5, pc}
  3019f2:	23f0      	movs	r3, #240	@ 0xf0
  3019f4:	58e3      	ldr	r3, [r4, r3]
  3019f6:	4d0b      	ldr	r5, [pc, #44]	@ (301a24 <_ZN10PlayerTest10stopMovingEb+0x5c>)
  3019f8:	075a      	lsls	r2, r3, #29
  3019fa:	d5ef      	bpl.n	3019dc <_ZN10PlayerTest10stopMovingEb+0x14>
  3019fc:	1d20      	adds	r0, r4, #4
  3019fe:	21c6      	movs	r1, #198	@ 0xc6
  301a00:	e001      	b.n	301a06 <_ZN10PlayerTest10stopMovingEb+0x3e>
  301a02:	1d20      	adds	r0, r4, #4
  301a04:	21d4      	movs	r1, #212	@ 0xd4
  301a06:	f7f0 f813 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  301a0a:	2300      	movs	r3, #0
  301a0c:	1c01      	adds	r1, r0, #0
  301a0e:	9300      	str	r3, [sp, #0]
  301a10:	1c20      	adds	r0, r4, #0
  301a12:	2200      	movs	r2, #0
  301a14:	2301      	movs	r3, #1
  301a16:	9501      	str	r5, [sp, #4]
  301a18:	f7ff ff5a 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  301a1c:	e7e0      	b.n	3019e0 <_ZN10PlayerTest10stopMovingEb+0x18>
  301a1e:	0000      	movs	r0, r0
  301a20:	40000000 	.word	0x40000000
  301a24:	3f800000 	.word	0x3f800000
