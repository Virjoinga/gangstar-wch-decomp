/* _ZN7Vehicle9startAnimEPN3irr5scene18ISceneNodeAnimatorEb
 * Vehicle::startAnim(irr::scene::ISceneNodeAnimator*, bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003095d5  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003095d4 <_ZN7Vehicle9startAnimEPN3irr5scene18ISceneNodeAnimatorEb>:
  3095d4:	b530      	push	{r4, r5, lr}
  3095d6:	680b      	ldr	r3, [r1, #0]
  3095d8:	b081      	sub	sp, #4
  3095da:	1c08      	adds	r0, r1, #0
  3095dc:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  3095de:	1c15      	adds	r5, r2, #0
  3095e0:	4798      	blx	r3
  3095e2:	1c04      	adds	r4, r0, #0
  3095e4:	2800      	cmp	r0, #0
  3095e6:	d008      	beq.n	3095fa <_ZN7Vehicle9startAnimEPN3irr5scene18ISceneNodeAnimatorEb+0x26>
  3095e8:	6803      	ldr	r3, [r0, #0]
  3095ea:	1c29      	adds	r1, r5, #0
  3095ec:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3095ee:	4798      	blx	r3
  3095f0:	6823      	ldr	r3, [r4, #0]
  3095f2:	6921      	ldr	r1, [r4, #16]
  3095f4:	1c20      	adds	r0, r4, #0
  3095f6:	68db      	ldr	r3, [r3, #12]
  3095f8:	4798      	blx	r3
  3095fa:	b001      	add	sp, #4
  3095fc:	bd30      	pop	{r4, r5, pc}
