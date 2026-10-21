/* _ZN3NPC12isTargetableEv
 * NPC::isTargetable()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x003011e5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003011e4 <_ZN3NPC12isTargetableEv>:
  3011e4:	b530      	push	{r4, r5, lr}
  3011e6:	6803      	ldr	r3, [r0, #0]
  3011e8:	4d0a      	ldr	r5, [pc, #40]	@ (301214 <_ZN3NPC12isTargetableEv+0x30>)
  3011ea:	b081      	sub	sp, #4
  3011ec:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  3011ee:	447d      	add	r5, pc
  3011f0:	1c04      	adds	r4, r0, #0
  3011f2:	4798      	blx	r3
  3011f4:	2800      	cmp	r0, #0
  3011f6:	d002      	beq.n	3011fe <_ZN3NPC12isTargetableEv+0x1a>
  3011f8:	2000      	movs	r0, #0
  3011fa:	b001      	add	sp, #4
  3011fc:	bd30      	pop	{r4, r5, pc}
  3011fe:	4b06      	ldr	r3, [pc, #24]	@ (301218 <_ZN3NPC12isTargetableEv+0x34>)
  301200:	1c20      	adds	r0, r4, #0
  301202:	58eb      	ldr	r3, [r5, r3]
  301204:	4798      	blx	r3
  301206:	2800      	cmp	r0, #0
  301208:	d1f6      	bne.n	3011f8 <_ZN3NPC12isTargetableEv+0x14>
  30120a:	6863      	ldr	r3, [r4, #4]
  30120c:	075a      	lsls	r2, r3, #29
  30120e:	d5f4      	bpl.n	3011fa <_ZN3NPC12isTargetableEv+0x16>
  301210:	2001      	movs	r0, #1
  301212:	e7f2      	b.n	3011fa <_ZN3NPC12isTargetableEv+0x16>
  301214:	001aee56 	.word	0x001aee56
  301218:	0000107c 	.word	0x0000107c
