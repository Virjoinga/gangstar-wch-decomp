/* _ZNK5Radio6draw2dEv
 * Radio::draw2d() const
 *
 * Area:        audio
 * Source file: Radio.cpp
 * Address:     0x0032a7e1  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a7e0 <_ZNK5Radio6draw2dEv>:
  32a7e0:	b510      	push	{r4, lr}
  32a7e2:	68c3      	ldr	r3, [r0, #12]
  32a7e4:	2201      	movs	r2, #1
  32a7e6:	b082      	sub	sp, #8
  32a7e8:	1c04      	adds	r4, r0, #0
  32a7ea:	4213      	tst	r3, r2
  32a7ec:	d009      	beq.n	32a802 <_ZNK5Radio6draw2dEv+0x22>
  32a7ee:	6d43      	ldr	r3, [r0, #84]	@ 0x54
  32a7f0:	4213      	tst	r3, r2
  32a7f2:	d008      	beq.n	32a806 <_ZNK5Radio6draw2dEv+0x26>
  32a7f4:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  32a7f6:	2300      	movs	r3, #0
  32a7f8:	6ce1      	ldr	r1, [r4, #76]	@ 0x4c
  32a7fa:	2200      	movs	r2, #0
  32a7fc:	9300      	str	r3, [sp, #0]
  32a7fe:	f01f fc77 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32a802:	b002      	add	sp, #8
  32a804:	bd10      	pop	{r4, pc}
  32a806:	f001 fa2f 	bl	32bc68 <_ZNK11SwipeButton6draw2dEv>
  32a80a:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  32a80c:	f01e fe7e 	bl	34950c <_ZN10AnimObject4DrawEv>
  32a810:	e7f7      	b.n	32a802 <_ZNK5Radio6draw2dEv+0x22>
