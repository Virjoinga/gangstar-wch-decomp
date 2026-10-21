/* _ZN11Persistence11BlockString4ReadEP10DataStream
 * Persistence::BlockString::Read(DataStream*)
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003434b1  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003434b0 <_ZN11Persistence11BlockString4ReadEP10DataStream>:
  3434b0:	b570      	push	{r4, r5, r6, lr}
  3434b2:	1c0e      	adds	r6, r1, #0
  3434b4:	1c05      	adds	r5, r0, #0
  3434b6:	f7ff ffd1 	bl	34345c <_ZN11Persistence5Block4ReadEP10DataStream>
  3434ba:	1c30      	adds	r0, r6, #0
  3434bc:	f00b fa50 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  3434c0:	60e8      	str	r0, [r5, #12]
  3434c2:	2800      	cmp	r0, #0
  3434c4:	db10      	blt.n	3434e8 <_ZN11Persistence11BlockString4ReadEP10DataStream+0x38>
  3434c6:	3001      	adds	r0, #1
  3434c8:	f680 ed96 	blx	1c3ff8 <_Znaj@plt>
  3434cc:	68ec      	ldr	r4, [r5, #12]
  3434ce:	1c01      	adds	r1, r0, #0
  3434d0:	6128      	str	r0, [r5, #16]
  3434d2:	2c00      	cmp	r4, #0
  3434d4:	dd05      	ble.n	3434e2 <_ZN11Persistence11BlockString4ReadEP10DataStream+0x32>
  3434d6:	6833      	ldr	r3, [r6, #0]
  3434d8:	1c22      	adds	r2, r4, #0
  3434da:	1c30      	adds	r0, r6, #0
  3434dc:	68db      	ldr	r3, [r3, #12]
  3434de:	4798      	blx	r3
  3434e0:	68ec      	ldr	r4, [r5, #12]
  3434e2:	692a      	ldr	r2, [r5, #16]
  3434e4:	2300      	movs	r3, #0
  3434e6:	5513      	strb	r3, [r2, r4]
  3434e8:	bd70      	pop	{r4, r5, r6, pc}
