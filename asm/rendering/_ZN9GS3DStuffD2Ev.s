/* _ZN9GS3DStuffD2Ev
 * GS3DStuff::~GS3DStuff()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002e05a1  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e05a0 <_ZN9GS3DStuffD2Ev>:
  2e05a0:	b530      	push	{r4, r5, lr}
  2e05a2:	4c0e      	ldr	r4, [pc, #56]	@ (2e05dc <_ZN9GS3DStuffD1Ev+0x3c>)
  2e05a4:	4b0e      	ldr	r3, [pc, #56]	@ (2e05e0 <_ZN9GS3DStuffD1Ev+0x40>)
  2e05a6:	b081      	sub	sp, #4
  2e05a8:	447c      	add	r4, pc
  2e05aa:	58e3      	ldr	r3, [r4, r3]
  2e05ac:	1c05      	adds	r5, r0, #0
  2e05ae:	1c1a      	adds	r2, r3, #0
  2e05b0:	3208      	adds	r2, #8
  2e05b2:	3348      	adds	r3, #72	@ 0x48
  2e05b4:	6043      	str	r3, [r0, #4]
  2e05b6:	6002      	str	r2, [r0, #0]
  2e05b8:	f7f4 fe68 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e05bc:	1d2a      	adds	r2, r5, #4
  2e05be:	2104      	movs	r1, #4
  2e05c0:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2e05c2:	f074 f963 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  2e05c6:	4b07      	ldr	r3, [pc, #28]	@ (2e05e4 <_ZN9GS3DStuffD1Ev+0x44>)
  2e05c8:	1c28      	adds	r0, r5, #0
  2e05ca:	b001      	add	sp, #4
  2e05cc:	58e3      	ldr	r3, [r4, r3]
  2e05ce:	3308      	adds	r3, #8
  2e05d0:	606b      	str	r3, [r5, #4]
  2e05d2:	4b05      	ldr	r3, [pc, #20]	@ (2e05e8 <_ZN9GS3DStuffD1Ev+0x48>)
  2e05d4:	58e3      	ldr	r3, [r4, r3]
  2e05d6:	3308      	adds	r3, #8
  2e05d8:	602b      	str	r3, [r5, #0]
  2e05da:	bd30      	pop	{r4, r5, pc}
  2e05dc:	001cfa9c 	.word	0x001cfa9c
  2e05e0:	00004654 	.word	0x00004654
  2e05e4:	00002a38 	.word	0x00002a38
  2e05e8:	000038c4 	.word	0x000038c4
