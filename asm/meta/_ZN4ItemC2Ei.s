/* _ZN4ItemC2Ei
 * Item::Item(int)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc3e5  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc3e4 <_ZN4ItemC2Ei>:
  2fc3e4:	b530      	push	{r4, r5, lr}
  2fc3e6:	b081      	sub	sp, #4
  2fc3e8:	1c04      	adds	r4, r0, #0
  2fc3ea:	f00b faff 	bl	3079ec <_ZN14TransformationC1Ei>
  2fc3ee:	4d0b      	ldr	r5, [pc, #44]	@ (2fc41c <_ZN4ItemC1Ei+0x38>)
  2fc3f0:	4b0b      	ldr	r3, [pc, #44]	@ (2fc420 <_ZN4ItemC1Ei+0x3c>)
  2fc3f2:	2100      	movs	r1, #0
  2fc3f4:	447d      	add	r5, pc
  2fc3f6:	58eb      	ldr	r3, [r5, r3]
  2fc3f8:	2201      	movs	r2, #1
  2fc3fa:	4252      	negs	r2, r2
  2fc3fc:	3308      	adds	r3, #8
  2fc3fe:	6023      	str	r3, [r4, #0]
  2fc400:	2368      	movs	r3, #104	@ 0x68
  2fc402:	52e1      	strh	r1, [r4, r3]
  2fc404:	1c20      	adds	r0, r4, #0
  2fc406:	236a      	movs	r3, #106	@ 0x6a
  2fc408:	b001      	add	sp, #4
  2fc40a:	6561      	str	r1, [r4, #84]	@ 0x54
  2fc40c:	65a2      	str	r2, [r4, #88]	@ 0x58
  2fc40e:	65e1      	str	r1, [r4, #92]	@ 0x5c
  2fc410:	6622      	str	r2, [r4, #96]	@ 0x60
  2fc412:	6661      	str	r1, [r4, #100]	@ 0x64
  2fc414:	52e2      	strh	r2, [r4, r3]
  2fc416:	66e2      	str	r2, [r4, #108]	@ 0x6c
  2fc418:	bd30      	pop	{r4, r5, pc}
  2fc41a:	0000      	movs	r0, r0
  2fc41c:	001b3c50 	.word	0x001b3c50
  2fc420:	00003838 	.word	0x00003838
