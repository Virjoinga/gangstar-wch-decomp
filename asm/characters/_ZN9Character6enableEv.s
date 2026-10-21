/* _ZN9Character6enableEv
 * Character::enable()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f19d9  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f19d8 <_ZN9Character6enableEv>:
  2f19d8:	b530      	push	{r4, r5, lr}
  2f19da:	b083      	sub	sp, #12
  2f19dc:	1c05      	adds	r5, r0, #0
  2f19de:	f024 ff2d 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  2f19e2:	1c04      	adds	r4, r0, #0
  2f19e4:	1c28      	adds	r0, r5, #0
  2f19e6:	f025 fab5 	bl	316f54 <_ZN11LevelObject6enableEv>
  2f19ea:	2c00      	cmp	r4, #0
  2f19ec:	d10e      	bne.n	2f1a0c <_ZN9Character6enableEv+0x34>
  2f19ee:	682a      	ldr	r2, [r5, #0]
  2f19f0:	9400      	str	r4, [sp, #0]
  2f19f2:	9401      	str	r4, [sp, #4]
  2f19f4:	23a0      	movs	r3, #160	@ 0xa0
  2f19f6:	2101      	movs	r1, #1
  2f19f8:	58d4      	ldr	r4, [r2, r3]
  2f19fa:	1c28      	adds	r0, r5, #0
  2f19fc:	2300      	movs	r3, #0
  2f19fe:	4249      	negs	r1, r1
  2f1a00:	4a03      	ldr	r2, [pc, #12]	@ (2f1a10 <_ZN9Character6enableEv+0x38>)
  2f1a02:	47a0      	blx	r4
  2f1a04:	682b      	ldr	r3, [r5, #0]
  2f1a06:	1c28      	adds	r0, r5, #0
  2f1a08:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  2f1a0a:	4798      	blx	r3
  2f1a0c:	b003      	add	sp, #12
  2f1a0e:	bd30      	pop	{r4, r5, pc}
  2f1a10:	3f800000 	.word	0x3f800000
