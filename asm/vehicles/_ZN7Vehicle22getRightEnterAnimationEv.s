/* _ZN7Vehicle22getRightEnterAnimationEv
 * Vehicle::getRightEnterAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309015  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309014 <_ZN7Vehicle22getRightEnterAnimationEv>:
  309014:	b500      	push	{lr}
  309016:	b081      	sub	sp, #4
  309018:	f7ff ff6a 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  30901c:	2800      	cmp	r0, #0
  30901e:	d002      	beq.n	309026 <_ZN7Vehicle22getRightEnterAnimationEv+0x12>
  309020:	200c      	movs	r0, #12
  309022:	b001      	add	sp, #4
  309024:	bd00      	pop	{pc}
  309026:	200a      	movs	r0, #10
  309028:	e7fb      	b.n	309022 <_ZN7Vehicle22getRightEnterAnimationEv+0xe>
