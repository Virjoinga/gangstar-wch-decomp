/* _ZN7Structs11Achievement4ReadER10DataStream
 * Structs::Achievement::Read(DataStream&)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x0034535d  Size: 0x52
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034535c <_ZN7Structs11Achievement4ReadER10DataStream>:
  34535c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34535e:	1c06      	adds	r6, r0, #0
  345360:	b081      	sub	sp, #4
  345362:	1c08      	adds	r0, r1, #0
  345364:	1c0f      	adds	r7, r1, #0
  345366:	f009 fafb 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34536a:	6030      	str	r0, [r6, #0]
  34536c:	1c38      	adds	r0, r7, #0
  34536e:	f009 faf7 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345372:	6070      	str	r0, [r6, #4]
  345374:	0080      	lsls	r0, r0, #2
  345376:	f67e ee40 	blx	1c3ff8 <_Znaj@plt>
  34537a:	6873      	ldr	r3, [r6, #4]
  34537c:	60b0      	str	r0, [r6, #8]
  34537e:	2b00      	cmp	r3, #0
  345380:	dd0b      	ble.n	34539a <_ZN7Structs11Achievement4ReadER10DataStream+0x3e>
  345382:	2500      	movs	r5, #0
  345384:	68b3      	ldr	r3, [r6, #8]
  345386:	00ac      	lsls	r4, r5, #2
  345388:	1c38      	adds	r0, r7, #0
  34538a:	18e4      	adds	r4, r4, r3
  34538c:	f009 fae8 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  345390:	6020      	str	r0, [r4, #0]
  345392:	6873      	ldr	r3, [r6, #4]
  345394:	3501      	adds	r5, #1
  345396:	42ab      	cmp	r3, r5
  345398:	dcf4      	bgt.n	345384 <_ZN7Structs11Achievement4ReadER10DataStream+0x28>
  34539a:	1c38      	adds	r0, r7, #0
  34539c:	f009 fae0 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3453a0:	60f0      	str	r0, [r6, #12]
  3453a2:	1c38      	adds	r0, r7, #0
  3453a4:	f009 fadc 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3453a8:	b001      	add	sp, #4
  3453aa:	6130      	str	r0, [r6, #16]
  3453ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
