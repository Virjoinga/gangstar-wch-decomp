/* _ZN12SlideControl6updateEd
 * SlideControl::update(double)
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b3e1  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b3e0 <_ZN12SlideControl6updateEd>:
  32b3e0:	b510      	push	{r4, lr}
  32b3e2:	68c3      	ldr	r3, [r0, #12]
  32b3e4:	1c04      	adds	r4, r0, #0
  32b3e6:	07da      	lsls	r2, r3, #31
  32b3e8:	d400      	bmi.n	32b3ec <_ZN12SlideControl6updateEd+0xc>
  32b3ea:	bd10      	pop	{r4, pc}
  32b3ec:	f7a9 ff4e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32b3f0:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  32b3f2:	1c21      	adds	r1, r4, #0
  32b3f4:	3110      	adds	r1, #16
  32b3f6:	6803      	ldr	r3, [r0, #0]
  32b3f8:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32b3fa:	4798      	blx	r3
  32b3fc:	1c01      	adds	r1, r0, #0
  32b3fe:	1c43      	adds	r3, r0, #1
  32b400:	d004      	beq.n	32b40c <_ZN12SlideControl6updateEd+0x2c>
  32b402:	6823      	ldr	r3, [r4, #0]
  32b404:	1c20      	adds	r0, r4, #0
  32b406:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  32b408:	4798      	blx	r3
  32b40a:	e7ee      	b.n	32b3ea <_ZN12SlideControl6updateEd+0xa>
  32b40c:	6823      	ldr	r3, [r4, #0]
  32b40e:	1c20      	adds	r0, r4, #0
  32b410:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  32b412:	4798      	blx	r3
  32b414:	e7e9      	b.n	32b3ea <_ZN12SlideControl6updateEd+0xa>
