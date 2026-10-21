/* _ZN15ContactListener6RemoveEPK14b2ContactPoint
 * ContactListener::Remove(b2ContactPoint const*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031a5ed  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031a5ec <_ZN15ContactListener6RemoveEPK14b2ContactPoint>:
  31a5ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  31a5ee:	680f      	ldr	r7, [r1, #0]
  31a5f0:	2390      	movs	r3, #144	@ 0x90
  31a5f2:	4c20      	ldr	r4, [pc, #128]	@ (31a674 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x88>)
  31a5f4:	68fa      	ldr	r2, [r7, #12]
  31a5f6:	447c      	add	r4, pc
  31a5f8:	58d3      	ldr	r3, [r2, r3]
  31a5fa:	2b00      	cmp	r3, #0
  31a5fc:	d038      	beq.n	31a670 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x84>
  31a5fe:	681e      	ldr	r6, [r3, #0]
  31a600:	6848      	ldr	r0, [r1, #4]
  31a602:	2390      	movs	r3, #144	@ 0x90
  31a604:	68c2      	ldr	r2, [r0, #12]
  31a606:	58d3      	ldr	r3, [r2, r3]
  31a608:	2b00      	cmp	r3, #0
  31a60a:	d02f      	beq.n	31a66c <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x80>
  31a60c:	681d      	ldr	r5, [r3, #0]
  31a60e:	2e00      	cmp	r6, #0
  31a610:	d007      	beq.n	31a622 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x36>
  31a612:	4b19      	ldr	r3, [pc, #100]	@ (31a678 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x8c>)
  31a614:	58e2      	ldr	r2, [r4, r3]
  31a616:	2324      	movs	r3, #36	@ 0x24
  31a618:	5cf3      	ldrb	r3, [r6, r3]
  31a61a:	009b      	lsls	r3, r3, #2
  31a61c:	589b      	ldr	r3, [r3, r2]
  31a61e:	2b0c      	cmp	r3, #12
  31a620:	d017      	beq.n	31a652 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x66>
  31a622:	2d00      	cmp	r5, #0
  31a624:	d007      	beq.n	31a636 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x4a>
  31a626:	4b14      	ldr	r3, [pc, #80]	@ (31a678 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x8c>)
  31a628:	58e2      	ldr	r2, [r4, r3]
  31a62a:	2324      	movs	r3, #36	@ 0x24
  31a62c:	5ceb      	ldrb	r3, [r5, r3]
  31a62e:	009b      	lsls	r3, r3, #2
  31a630:	589b      	ldr	r3, [r3, r2]
  31a632:	2b0c      	cmp	r3, #12
  31a634:	d00d      	beq.n	31a652 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x66>
  31a636:	2128      	movs	r1, #40	@ 0x28
  31a638:	5c7b      	ldrb	r3, [r7, r1]
  31a63a:	2b00      	cmp	r3, #0
  31a63c:	d00a      	beq.n	31a654 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x68>
  31a63e:	5c43      	ldrb	r3, [r0, r1]
  31a640:	2b00      	cmp	r3, #0
  31a642:	d106      	bne.n	31a652 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x66>
  31a644:	2e00      	cmp	r6, #0
  31a646:	d004      	beq.n	31a652 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x66>
  31a648:	22c4      	movs	r2, #196	@ 0xc4
  31a64a:	0092      	lsls	r2, r2, #2
  31a64c:	58b3      	ldr	r3, [r6, r2]
  31a64e:	3b01      	subs	r3, #1
  31a650:	50b3      	str	r3, [r6, r2]
  31a652:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31a654:	2328      	movs	r3, #40	@ 0x28
  31a656:	5cc3      	ldrb	r3, [r0, r3]
  31a658:	2b00      	cmp	r3, #0
  31a65a:	d0fa      	beq.n	31a652 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x66>
  31a65c:	2d00      	cmp	r5, #0
  31a65e:	d0f8      	beq.n	31a652 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x66>
  31a660:	22c4      	movs	r2, #196	@ 0xc4
  31a662:	0092      	lsls	r2, r2, #2
  31a664:	58ab      	ldr	r3, [r5, r2]
  31a666:	3b01      	subs	r3, #1
  31a668:	50ab      	str	r3, [r5, r2]
  31a66a:	e7f2      	b.n	31a652 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x66>
  31a66c:	2500      	movs	r5, #0
  31a66e:	e7ce      	b.n	31a60e <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x22>
  31a670:	2600      	movs	r6, #0
  31a672:	e7c5      	b.n	31a600 <_ZN15ContactListener6RemoveEPK14b2ContactPoint+0x14>
  31a674:	00195a4e 	.word	0x00195a4e
  31a678:	000015dc 	.word	0x000015dc
