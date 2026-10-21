/* _ZN14GSGameloftLogo4dtorEPK12StateMachine
 * GSGameloftLogo::dtor(StateMachine const*)
 *
 * Area:        app
 * Source file: GSGameloftLogo.cpp
 * Address:     0x002e2539  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2538 <_ZN14GSGameloftLogo4dtorEPK12StateMachine>:
  2e2538:	b510      	push	{r4, lr}
  2e253a:	1c04      	adds	r4, r0, #0
  2e253c:	6840      	ldr	r0, [r0, #4]
  2e253e:	2800      	cmp	r0, #0
  2e2540:	d002      	beq.n	2e2548 <_ZN14GSGameloftLogo4dtorEPK12StateMachine+0x10>
  2e2542:	6803      	ldr	r3, [r0, #0]
  2e2544:	685b      	ldr	r3, [r3, #4]
  2e2546:	4798      	blx	r3
  2e2548:	2300      	movs	r3, #0
  2e254a:	6063      	str	r3, [r4, #4]
  2e254c:	bd10      	pop	{r4, pc}
