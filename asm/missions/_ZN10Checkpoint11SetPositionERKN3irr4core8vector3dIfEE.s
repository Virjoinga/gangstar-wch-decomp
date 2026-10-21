/* _ZN10Checkpoint11SetPositionERKN3irr4core8vector3dIfEE
 * Checkpoint::SetPosition(irr::core::vector3d<float> const&)
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f7539  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7538 <_ZN10Checkpoint11SetPositionERKN3irr4core8vector3dIfEE>:
  2f7538:	b530      	push	{r4, r5, lr}
  2f753a:	1c04      	adds	r4, r0, #0
  2f753c:	b081      	sub	sp, #4
  2f753e:	1c0d      	adds	r5, r1, #0
  2f7540:	f010 f984 	bl	30784c <_ZN14Transformation11SetPositionERKN3irr4core8vector3dIfEE>
  2f7544:	6924      	ldr	r4, [r4, #16]
  2f7546:	2c00      	cmp	r4, #0
  2f7548:	d00b      	beq.n	2f7562 <_ZN10Checkpoint11SetPositionERKN3irr4core8vector3dIfEE+0x2a>
  2f754a:	6822      	ldr	r2, [r4, #0]
  2f754c:	23b4      	movs	r3, #180	@ 0xb4
  2f754e:	1c20      	adds	r0, r4, #0
  2f7550:	58d3      	ldr	r3, [r2, r3]
  2f7552:	1c29      	adds	r1, r5, #0
  2f7554:	4798      	blx	r3
  2f7556:	6822      	ldr	r2, [r4, #0]
  2f7558:	23d0      	movs	r3, #208	@ 0xd0
  2f755a:	1c20      	adds	r0, r4, #0
  2f755c:	58d3      	ldr	r3, [r2, r3]
  2f755e:	2100      	movs	r1, #0
  2f7560:	4798      	blx	r3
  2f7562:	b001      	add	sp, #4
  2f7564:	bd30      	pop	{r4, r5, pc}
