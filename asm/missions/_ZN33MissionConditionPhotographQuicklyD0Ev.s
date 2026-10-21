/* _ZN33MissionConditionPhotographQuicklyD0Ev
 * MissionConditionPhotographQuickly::~MissionConditionPhotographQuickly()
 *
 * Area:        missions
 * Source file: MissionConditionPhotographQuickly.cpp
 * Address:     0x0033763d  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033763c <_ZN33MissionConditionPhotographQuicklyD0Ev>:
  33763c:	b530      	push	{r4, r5, lr}
  33763e:	4c0c      	ldr	r4, [pc, #48]	@ (337670 <_ZN33MissionConditionPhotographQuicklyD0Ev+0x34>)
  337640:	4b0c      	ldr	r3, [pc, #48]	@ (337674 <_ZN33MissionConditionPhotographQuicklyD0Ev+0x38>)
  337642:	b081      	sub	sp, #4
  337644:	447c      	add	r4, pc
  337646:	58e3      	ldr	r3, [r4, r3]
  337648:	1c05      	adds	r5, r0, #0
  33764a:	3308      	adds	r3, #8
  33764c:	6003      	str	r3, [r0, #0]
  33764e:	f7ad f921 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  337652:	210f      	movs	r1, #15
  337654:	2200      	movs	r2, #0
  337656:	2300      	movs	r3, #0
  337658:	f7ad fdd0 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  33765c:	4b06      	ldr	r3, [pc, #24]	@ (337678 <_ZN33MissionConditionPhotographQuicklyD0Ev+0x3c>)
  33765e:	1c28      	adds	r0, r5, #0
  337660:	58e3      	ldr	r3, [r4, r3]
  337662:	3308      	adds	r3, #8
  337664:	602b      	str	r3, [r5, #0]
  337666:	f68c ee24 	blx	1c42b0 <_ZdlPv@plt>
  33766a:	1c28      	adds	r0, r5, #0
  33766c:	b001      	add	sp, #4
  33766e:	bd30      	pop	{r4, r5, pc}
  337670:	00178a00 	.word	0x00178a00
  337674:	000045e0 	.word	0x000045e0
  337678:	0000330c 	.word	0x0000330c
