/* _ZN10PlayerTest13runToLocationERKN3irr4core8vector3dIfEE
 * PlayerTest::runToLocation(irr::core::vector3d<float> const&)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003014ed  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003014ec <_ZN10PlayerTest13runToLocationERKN3irr4core8vector3dIfEE>:
  3014ec:	b570      	push	{r4, r5, r6, lr}
  3014ee:	6843      	ldr	r3, [r0, #4]
  3014f0:	1d05      	adds	r5, r0, #4
  3014f2:	1c04      	adds	r4, r0, #0
  3014f4:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  3014f6:	1c28      	adds	r0, r5, #0
  3014f8:	1c0e      	adds	r6, r1, #0
  3014fa:	4798      	blx	r3
  3014fc:	2800      	cmp	r0, #0
  3014fe:	d10e      	bne.n	30151e <_ZN10PlayerTest13runToLocationERKN3irr4core8vector3dIfEE+0x32>
  301500:	21f0      	movs	r1, #240	@ 0xf0
  301502:	5863      	ldr	r3, [r4, r1]
  301504:	2280      	movs	r2, #128	@ 0x80
  301506:	0212      	lsls	r2, r2, #8
  301508:	4313      	orrs	r3, r2
  30150a:	5063      	str	r3, [r4, r1]
  30150c:	1c28      	adds	r0, r5, #0
  30150e:	1c31      	adds	r1, r6, #0
  301510:	2264      	movs	r2, #100	@ 0x64
  301512:	f7f0 fdf7 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  301516:	1c28      	adds	r0, r5, #0
  301518:	1c31      	adds	r1, r6, #0
  30151a:	f7f2 fd43 	bl	2f3fa4 <_ZN9Character13runToLocationERKN3irr4core8vector3dIfEE>
  30151e:	bd70      	pop	{r4, r5, r6, pc}
