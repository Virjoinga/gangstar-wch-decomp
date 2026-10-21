/* _ZN11LevelObject5setupEv
 * LevelObject::setup()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x003167e1  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003167e0 <_ZN11LevelObject5setupEv>:
  3167e0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3167e2:	4c0f      	ldr	r4, [pc, #60]	@ (316820 <_ZN11LevelObject5setupEv+0x40>)
  3167e4:	4f0f      	ldr	r7, [pc, #60]	@ (316824 <_ZN11LevelObject5setupEv+0x44>)
  3167e6:	4e10      	ldr	r6, [pc, #64]	@ (316828 <_ZN11LevelObject5setupEv+0x48>)
  3167e8:	447c      	add	r4, pc
  3167ea:	59e2      	ldr	r2, [r4, r7]
  3167ec:	2301      	movs	r3, #1
  3167ee:	425b      	negs	r3, r3
  3167f0:	6013      	str	r3, [r2, #0]
  3167f2:	4d0e      	ldr	r5, [pc, #56]	@ (31682c <_ZN11LevelObject5setupEv+0x4c>)
  3167f4:	59a2      	ldr	r2, [r4, r6]
  3167f6:	2001      	movs	r0, #1
  3167f8:	7013      	strb	r3, [r2, #0]
  3167fa:	5962      	ldr	r2, [r4, r5]
  3167fc:	2300      	movs	r3, #0
  3167fe:	7013      	strb	r3, [r2, #0]
  316800:	59e2      	ldr	r2, [r4, r7]
  316802:	2301      	movs	r3, #1
  316804:	425b      	negs	r3, r3
  316806:	0081      	lsls	r1, r0, #2
  316808:	508b      	str	r3, [r1, r2]
  31680a:	59a2      	ldr	r2, [r4, r6]
  31680c:	5483      	strb	r3, [r0, r2]
  31680e:	5962      	ldr	r2, [r4, r5]
  316810:	2300      	movs	r3, #0
  316812:	5483      	strb	r3, [r0, r2]
  316814:	2380      	movs	r3, #128	@ 0x80
  316816:	3001      	adds	r0, #1
  316818:	005b      	lsls	r3, r3, #1
  31681a:	4298      	cmp	r0, r3
  31681c:	d1f0      	bne.n	316800 <_ZN11LevelObject5setupEv+0x20>
  31681e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  316820:	0019985c 	.word	0x0019985c
  316824:	000015dc 	.word	0x000015dc
  316828:	0000411c 	.word	0x0000411c
  31682c:	0000356c 	.word	0x0000356c
