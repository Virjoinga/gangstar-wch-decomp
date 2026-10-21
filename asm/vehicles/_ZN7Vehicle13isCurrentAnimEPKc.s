/* _ZN7Vehicle13isCurrentAnimEPKc
 * Vehicle::isCurrentAnim(char const*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003097c5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003097c4 <_ZN7Vehicle13isCurrentAnimEPKc>:
  3097c4:	b530      	push	{r4, r5, lr}
  3097c6:	b081      	sub	sp, #4
  3097c8:	1c05      	adds	r5, r0, #0
  3097ca:	6900      	ldr	r0, [r0, #16]
  3097cc:	1c0c      	adds	r4, r1, #0
  3097ce:	f769 f8a1 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  3097d2:	6803      	ldr	r3, [r0, #0]
  3097d4:	1c21      	adds	r1, r4, #0
  3097d6:	6898      	ldr	r0, [r3, #8]
  3097d8:	6803      	ldr	r3, [r0, #0]
  3097da:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3097dc:	4798      	blx	r3
  3097de:	23f1      	movs	r3, #241	@ 0xf1
  3097e0:	009b      	lsls	r3, r3, #2
  3097e2:	58eb      	ldr	r3, [r5, r3]
  3097e4:	2200      	movs	r2, #0
  3097e6:	4298      	cmp	r0, r3
  3097e8:	d002      	beq.n	3097f0 <_ZN7Vehicle13isCurrentAnimEPKc+0x2c>
  3097ea:	1c10      	adds	r0, r2, #0
  3097ec:	b001      	add	sp, #4
  3097ee:	bd30      	pop	{r4, r5, pc}
  3097f0:	2201      	movs	r2, #1
  3097f2:	e7fa      	b.n	3097ea <_ZN7Vehicle13isCurrentAnimEPKc+0x26>
