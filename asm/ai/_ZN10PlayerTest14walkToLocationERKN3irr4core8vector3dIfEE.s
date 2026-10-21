/* _ZN10PlayerTest14walkToLocationERKN3irr4core8vector3dIfEE
 * PlayerTest::walkToLocation(irr::core::vector3d<float> const&)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301535  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301534 <_ZN10PlayerTest14walkToLocationERKN3irr4core8vector3dIfEE>:
  301534:	b570      	push	{r4, r5, r6, lr}
  301536:	6843      	ldr	r3, [r0, #4]
  301538:	1d05      	adds	r5, r0, #4
  30153a:	1c04      	adds	r4, r0, #0
  30153c:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  30153e:	1c28      	adds	r0, r5, #0
  301540:	1c0e      	adds	r6, r1, #0
  301542:	4798      	blx	r3
  301544:	2800      	cmp	r0, #0
  301546:	d10e      	bne.n	301566 <_ZN10PlayerTest14walkToLocationERKN3irr4core8vector3dIfEE+0x32>
  301548:	21f0      	movs	r1, #240	@ 0xf0
  30154a:	5863      	ldr	r3, [r4, r1]
  30154c:	2280      	movs	r2, #128	@ 0x80
  30154e:	0212      	lsls	r2, r2, #8
  301550:	4313      	orrs	r3, r2
  301552:	5063      	str	r3, [r4, r1]
  301554:	1c28      	adds	r0, r5, #0
  301556:	1c31      	adds	r1, r6, #0
  301558:	2264      	movs	r2, #100	@ 0x64
  30155a:	f7f0 fdd3 	bl	2f2104 <_ZN9Character14setDestinationERKN3irr4core8vector3dIfEEi>
  30155e:	1c28      	adds	r0, r5, #0
  301560:	1c31      	adds	r1, r6, #0
  301562:	f7f2 fd53 	bl	2f400c <_ZN9Character14walkToLocationERKN3irr4core8vector3dIfEE>
  301566:	bd70      	pop	{r4, r5, r6, pc}
