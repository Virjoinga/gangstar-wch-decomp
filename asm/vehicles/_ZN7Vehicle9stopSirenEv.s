/* _ZN7Vehicle9stopSirenEv
 * Vehicle::stopSiren()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308171  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308170 <_ZN7Vehicle9stopSirenEv>:
  308170:	b530      	push	{r4, r5, lr}
  308172:	25ac      	movs	r5, #172	@ 0xac
  308174:	006d      	lsls	r5, r5, #1
  308176:	4a0c      	ldr	r2, [pc, #48]	@ (3081a8 <_ZN7Vehicle9stopSirenEv+0x38>)
  308178:	5943      	ldr	r3, [r0, r5]
  30817a:	b081      	sub	sp, #4
  30817c:	447a      	add	r2, pc
  30817e:	1c04      	adds	r4, r0, #0
  308180:	0119      	lsls	r1, r3, #4
  308182:	d50e      	bpl.n	3081a2 <_ZN7Vehicle9stopSirenEv+0x32>
  308184:	4b09      	ldr	r3, [pc, #36]	@ (3081ac <_ZN7Vehicle9stopSirenEv+0x3c>)
  308186:	58d3      	ldr	r3, [r2, r3]
  308188:	4798      	blx	r3
  30818a:	23c0      	movs	r3, #192	@ 0xc0
  30818c:	005b      	lsls	r3, r3, #1
  30818e:	58e2      	ldr	r2, [r4, r3]
  308190:	23fa      	movs	r3, #250	@ 0xfa
  308192:	009b      	lsls	r3, r3, #2
  308194:	21f1      	movs	r1, #241	@ 0xf1
  308196:	f04b f8ed 	bl	353374 <_ZN12SoundManager4stopEiii>
  30819a:	5963      	ldr	r3, [r4, r5]
  30819c:	4a04      	ldr	r2, [pc, #16]	@ (3081b0 <_ZN7Vehicle9stopSirenEv+0x40>)
  30819e:	4013      	ands	r3, r2
  3081a0:	5163      	str	r3, [r4, r5]
  3081a2:	b001      	add	sp, #4
  3081a4:	bd30      	pop	{r4, r5, pc}
  3081a6:	0000      	movs	r0, r0
  3081a8:	001a7ec8 	.word	0x001a7ec8
  3081ac:	0000494c 	.word	0x0000494c
  3081b0:	f7ffffff 	.word	0xf7ffffff
