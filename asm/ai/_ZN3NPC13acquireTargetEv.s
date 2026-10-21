/* _ZN3NPC13acquireTargetEv
 * NPC::acquireTarget()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd839  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd838 <_ZN3NPC13acquireTargetEv>:
  2fd838:	b530      	push	{r4, r5, lr}
  2fd83a:	2582      	movs	r5, #130	@ 0x82
  2fd83c:	006d      	lsls	r5, r5, #1
  2fd83e:	4a08      	ldr	r2, [pc, #32]	@ (2fd860 <_ZN3NPC13acquireTargetEv+0x28>)
  2fd840:	5943      	ldr	r3, [r0, r5]
  2fd842:	b081      	sub	sp, #4
  2fd844:	447a      	add	r2, pc
  2fd846:	1c04      	adds	r4, r0, #0
  2fd848:	2b00      	cmp	r3, #0
  2fd84a:	d001      	beq.n	2fd850 <_ZN3NPC13acquireTargetEv+0x18>
  2fd84c:	b001      	add	sp, #4
  2fd84e:	bd30      	pop	{r4, r5, pc}
  2fd850:	4b04      	ldr	r3, [pc, #16]	@ (2fd864 <_ZN3NPC13acquireTargetEv+0x2c>)
  2fd852:	1c21      	adds	r1, r4, #0
  2fd854:	58d3      	ldr	r3, [r2, r3]
  2fd856:	6818      	ldr	r0, [r3, #0]
  2fd858:	f018 fc3e 	bl	3160d8 <_ZN17GameObjectManager19getAttackableTargetEP9Character>
  2fd85c:	5160      	str	r0, [r4, r5]
  2fd85e:	e7f5      	b.n	2fd84c <_ZN3NPC13acquireTargetEv+0x14>
  2fd860:	001b2800 	.word	0x001b2800
  2fd864:	000039b4 	.word	0x000039b4
