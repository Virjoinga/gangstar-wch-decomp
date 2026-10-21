/* _ZN7Vehicle11setDoorAnimEPKcb
 * Vehicle::setDoorAnim(char const*, bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a52d  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a52c <_ZN7Vehicle11setDoorAnimEPKcb>:
  30a52c:	b570      	push	{r4, r5, r6, lr}
  30a52e:	4e15      	ldr	r6, [pc, #84]	@ (30a584 <_ZN7Vehicle11setDoorAnimEPKcb+0x58>)
  30a530:	1c05      	adds	r5, r0, #0
  30a532:	447e      	add	r6, pc
  30a534:	2a00      	cmp	r2, #0
  30a536:	d020      	beq.n	30a57a <_ZN7Vehicle11setDoorAnimEPKcb+0x4e>
  30a538:	23be      	movs	r3, #190	@ 0xbe
  30a53a:	009b      	lsls	r3, r3, #2
  30a53c:	58c4      	ldr	r4, [r0, r3]
  30a53e:	6823      	ldr	r3, [r4, #0]
  30a540:	1c20      	adds	r0, r4, #0
  30a542:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30a544:	4798      	blx	r3
  30a546:	23f1      	movs	r3, #241	@ 0xf1
  30a548:	009b      	lsls	r3, r3, #2
  30a54a:	50e8      	str	r0, [r5, r3]
  30a54c:	6823      	ldr	r3, [r4, #0]
  30a54e:	1c01      	adds	r1, r0, #0
  30a550:	1c20      	adds	r0, r4, #0
  30a552:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30a554:	4798      	blx	r3
  30a556:	6823      	ldr	r3, [r4, #0]
  30a558:	1c20      	adds	r0, r4, #0
  30a55a:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30a55c:	4798      	blx	r3
  30a55e:	1c04      	adds	r4, r0, #0
  30a560:	2800      	cmp	r0, #0
  30a562:	d009      	beq.n	30a578 <_ZN7Vehicle11setDoorAnimEPKcb+0x4c>
  30a564:	6802      	ldr	r2, [r0, #0]
  30a566:	239c      	movs	r3, #156	@ 0x9c
  30a568:	005b      	lsls	r3, r3, #1
  30a56a:	58e9      	ldr	r1, [r5, r3]
  30a56c:	6c93      	ldr	r3, [r2, #72]	@ 0x48
  30a56e:	4798      	blx	r3
  30a570:	4b05      	ldr	r3, [pc, #20]	@ (30a588 <_ZN7Vehicle11setDoorAnimEPKcb+0x5c>)
  30a572:	60e5      	str	r5, [r4, #12]
  30a574:	58f3      	ldr	r3, [r6, r3]
  30a576:	60a3      	str	r3, [r4, #8]
  30a578:	bd70      	pop	{r4, r5, r6, pc}
  30a57a:	23bf      	movs	r3, #191	@ 0xbf
  30a57c:	009b      	lsls	r3, r3, #2
  30a57e:	58c4      	ldr	r4, [r0, r3]
  30a580:	e7dd      	b.n	30a53e <_ZN7Vehicle11setDoorAnimEPKcb+0x12>
  30a582:	0000      	movs	r0, r0
  30a584:	001a5b12 	.word	0x001a5b12
  30a588:	00000bc0 	.word	0x00000bc0
