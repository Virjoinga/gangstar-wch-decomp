/* _ZN20AmbulanceSideMissionD2Ev
 * AmbulanceSideMission::~AmbulanceSideMission()
 *
 * Area:        missions
 * Source file: AmbulanceSideMission.cpp
 * Address:     0x00346571  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346570 <_ZN20AmbulanceSideMissionD2Ev>:
  346570:	b510      	push	{r4, lr}
  346572:	4a0d      	ldr	r2, [pc, #52]	@ (3465a8 <_ZN20AmbulanceSideMissionD1Ev+0x38>)
  346574:	4b0d      	ldr	r3, [pc, #52]	@ (3465ac <_ZN20AmbulanceSideMissionD1Ev+0x3c>)
  346576:	1c04      	adds	r4, r0, #0
  346578:	447a      	add	r2, pc
  34657a:	58d3      	ldr	r3, [r2, r3]
  34657c:	3308      	adds	r3, #8
  34657e:	6003      	str	r3, [r0, #0]
  346580:	6a00      	ldr	r0, [r0, #32]
  346582:	f67d ee96 	blx	1c42b0 <_ZdlPv@plt>
  346586:	2300      	movs	r3, #0
  346588:	6223      	str	r3, [r4, #32]
  34658a:	62a3      	str	r3, [r4, #40]	@ 0x28
  34658c:	6263      	str	r3, [r4, #36]	@ 0x24
  34658e:	2201      	movs	r2, #1
  346590:	232d      	movs	r3, #45	@ 0x2d
  346592:	54e2      	strb	r2, [r4, r3]
  346594:	232c      	movs	r3, #44	@ 0x2c
  346596:	5ce3      	ldrb	r3, [r4, r3]
  346598:	2b00      	cmp	r3, #0
  34659a:	d002      	beq.n	3465a2 <_ZN20AmbulanceSideMissionD1Ev+0x32>
  34659c:	2000      	movs	r0, #0
  34659e:	f67d ee88 	blx	1c42b0 <_ZdlPv@plt>
  3465a2:	1c20      	adds	r0, r4, #0
  3465a4:	bd10      	pop	{r4, pc}
  3465a6:	0000      	movs	r0, r0
  3465a8:	00169acc 	.word	0x00169acc
  3465ac:	000021fc 	.word	0x000021fc
