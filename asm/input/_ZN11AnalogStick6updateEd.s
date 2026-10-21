/* _ZN11AnalogStick6updateEd
 * AnalogStick::update(double)
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326449  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326448 <_ZN11AnalogStick6updateEd>:
  326448:	b510      	push	{r4, lr}
  32644a:	68c3      	ldr	r3, [r0, #12]
  32644c:	1c04      	adds	r4, r0, #0
  32644e:	07da      	lsls	r2, r3, #31
  326450:	d400      	bmi.n	326454 <_ZN11AnalogStick6updateEd+0xc>
  326452:	bd10      	pop	{r4, pc}
  326454:	f7ae ff1a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  326458:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  32645a:	1c21      	adds	r1, r4, #0
  32645c:	3110      	adds	r1, #16
  32645e:	6803      	ldr	r3, [r0, #0]
  326460:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  326462:	4798      	blx	r3
  326464:	1c01      	adds	r1, r0, #0
  326466:	1c43      	adds	r3, r0, #1
  326468:	d004      	beq.n	326474 <_ZN11AnalogStick6updateEd+0x2c>
  32646a:	6823      	ldr	r3, [r4, #0]
  32646c:	1c20      	adds	r0, r4, #0
  32646e:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  326470:	4798      	blx	r3
  326472:	e7ee      	b.n	326452 <_ZN11AnalogStick6updateEd+0xa>
  326474:	6823      	ldr	r3, [r4, #0]
  326476:	1c20      	adds	r0, r4, #0
  326478:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  32647a:	4798      	blx	r3
  32647c:	e7e9      	b.n	326452 <_ZN11AnalogStick6updateEd+0xa>
