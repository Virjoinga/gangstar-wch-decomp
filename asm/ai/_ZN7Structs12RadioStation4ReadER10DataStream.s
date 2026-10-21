/* _ZN7Structs12RadioStation4ReadER10DataStream
 * Structs::RadioStation::Read(DataStream&)
 *
 * Area:        ai
 * Source file: RadioStationController.cpp
 * Address:     0x003521d5  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003521d4 <_ZN7Structs12RadioStation4ReadER10DataStream>:
  3521d4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3521d6:	1c06      	adds	r6, r0, #0
  3521d8:	b081      	sub	sp, #4
  3521da:	1c08      	adds	r0, r1, #0
  3521dc:	1c0f      	adds	r7, r1, #0
  3521de:	f7fc fbbf 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3521e2:	6030      	str	r0, [r6, #0]
  3521e4:	0080      	lsls	r0, r0, #2
  3521e6:	f671 ef08 	blx	1c3ff8 <_Znaj@plt>
  3521ea:	6833      	ldr	r3, [r6, #0]
  3521ec:	6070      	str	r0, [r6, #4]
  3521ee:	2b00      	cmp	r3, #0
  3521f0:	dd0b      	ble.n	35220a <_ZN7Structs12RadioStation4ReadER10DataStream+0x36>
  3521f2:	2500      	movs	r5, #0
  3521f4:	6873      	ldr	r3, [r6, #4]
  3521f6:	00ac      	lsls	r4, r5, #2
  3521f8:	1c38      	adds	r0, r7, #0
  3521fa:	18e4      	adds	r4, r4, r3
  3521fc:	f7fc fbb0 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  352200:	6020      	str	r0, [r4, #0]
  352202:	6833      	ldr	r3, [r6, #0]
  352204:	3501      	adds	r5, #1
  352206:	42ab      	cmp	r3, r5
  352208:	dcf4      	bgt.n	3521f4 <_ZN7Structs12RadioStation4ReadER10DataStream+0x20>
  35220a:	1c38      	adds	r0, r7, #0
  35220c:	f7fc fba8 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  352210:	60b0      	str	r0, [r6, #8]
  352212:	0080      	lsls	r0, r0, #2
  352214:	f671 eef0 	blx	1c3ff8 <_Znaj@plt>
  352218:	68b3      	ldr	r3, [r6, #8]
  35221a:	60f0      	str	r0, [r6, #12]
  35221c:	2b00      	cmp	r3, #0
  35221e:	dd0b      	ble.n	352238 <_ZN7Structs12RadioStation4ReadER10DataStream+0x64>
  352220:	2500      	movs	r5, #0
  352222:	68f3      	ldr	r3, [r6, #12]
  352224:	00ac      	lsls	r4, r5, #2
  352226:	1c38      	adds	r0, r7, #0
  352228:	18e4      	adds	r4, r4, r3
  35222a:	f7fc fb99 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  35222e:	6020      	str	r0, [r4, #0]
  352230:	68b3      	ldr	r3, [r6, #8]
  352232:	3501      	adds	r5, #1
  352234:	42ab      	cmp	r3, r5
  352236:	dcf4      	bgt.n	352222 <_ZN7Structs12RadioStation4ReadER10DataStream+0x4e>
  352238:	1c38      	adds	r0, r7, #0
  35223a:	f7fc fb91 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  35223e:	b001      	add	sp, #4
  352240:	6130      	str	r0, [r6, #16]
  352242:	bdf0      	pop	{r4, r5, r6, r7, pc}
