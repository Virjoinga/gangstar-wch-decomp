/* _ZN7Structs9CarRental4ReadER10DataStream
 * Structs::CarRental::Read(DataStream&)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4459  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4458 <_ZN7Structs9CarRental4ReadER10DataStream>:
  2e4458:	b530      	push	{r4, r5, lr}
  2e445a:	1c05      	adds	r5, r0, #0
  2e445c:	b081      	sub	sp, #4
  2e445e:	1c08      	adds	r0, r1, #0
  2e4460:	1c0c      	adds	r4, r1, #0
  2e4462:	f06a fa9f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  2e4466:	6028      	str	r0, [r5, #0]
  2e4468:	1c20      	adds	r0, r4, #0
  2e446a:	f06a fa79 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2e446e:	6068      	str	r0, [r5, #4]
  2e4470:	1c20      	adds	r0, r4, #0
  2e4472:	f06a fa75 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2e4476:	60a8      	str	r0, [r5, #8]
  2e4478:	1c20      	adds	r0, r4, #0
  2e447a:	f06a fa71 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2e447e:	b001      	add	sp, #4
  2e4480:	60e8      	str	r0, [r5, #12]
  2e4482:	bd30      	pop	{r4, r5, pc}
