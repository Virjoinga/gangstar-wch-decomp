/* _ZN9GS3DStuffD0Ev
 * GS3DStuff::~GS3DStuff()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002e0539  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0538 <_ZN9GS3DStuffD0Ev>:
  2e0538:	b530      	push	{r4, r5, lr}
  2e053a:	4d10      	ldr	r5, [pc, #64]	@ (2e057c <_ZN9GS3DStuffD0Ev+0x44>)
  2e053c:	4b10      	ldr	r3, [pc, #64]	@ (2e0580 <_ZN9GS3DStuffD0Ev+0x48>)
  2e053e:	b081      	sub	sp, #4
  2e0540:	447d      	add	r5, pc
  2e0542:	58eb      	ldr	r3, [r5, r3]
  2e0544:	1c04      	adds	r4, r0, #0
  2e0546:	1c1a      	adds	r2, r3, #0
  2e0548:	3208      	adds	r2, #8
  2e054a:	3348      	adds	r3, #72	@ 0x48
  2e054c:	6043      	str	r3, [r0, #4]
  2e054e:	6002      	str	r2, [r0, #0]
  2e0550:	f7f4 fe9c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e0554:	1d22      	adds	r2, r4, #4
  2e0556:	2104      	movs	r1, #4
  2e0558:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2e055a:	f074 f997 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  2e055e:	4b09      	ldr	r3, [pc, #36]	@ (2e0584 <_ZN9GS3DStuffD0Ev+0x4c>)
  2e0560:	1c20      	adds	r0, r4, #0
  2e0562:	58eb      	ldr	r3, [r5, r3]
  2e0564:	3308      	adds	r3, #8
  2e0566:	6063      	str	r3, [r4, #4]
  2e0568:	4b07      	ldr	r3, [pc, #28]	@ (2e0588 <_ZN9GS3DStuffD0Ev+0x50>)
  2e056a:	58eb      	ldr	r3, [r5, r3]
  2e056c:	3308      	adds	r3, #8
  2e056e:	6023      	str	r3, [r4, #0]
  2e0570:	f6e3 ee9e 	blx	1c42b0 <_ZdlPv@plt>
  2e0574:	1c20      	adds	r0, r4, #0
  2e0576:	b001      	add	sp, #4
  2e0578:	bd30      	pop	{r4, r5, pc}
  2e057a:	0000      	movs	r0, r0
  2e057c:	001cfb04 	.word	0x001cfb04
  2e0580:	00004654 	.word	0x00004654
  2e0584:	00002a38 	.word	0x00002a38
  2e0588:	000038c4 	.word	0x000038c4
