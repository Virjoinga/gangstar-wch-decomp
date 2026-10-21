/* _ZN7Structs9TextStyle4ReadER10DataStream
 * Structs::TextStyle::Read(DataStream&)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b649  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b648 <_ZN7Structs9TextStyle4ReadER10DataStream>:
  34b648:	b530      	push	{r4, r5, lr}
  34b64a:	1c05      	adds	r5, r0, #0
  34b64c:	b081      	sub	sp, #4
  34b64e:	1c08      	adds	r0, r1, #0
  34b650:	1c0c      	adds	r4, r1, #0
  34b652:	f003 f985 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34b656:	6028      	str	r0, [r5, #0]
  34b658:	1c20      	adds	r0, r4, #0
  34b65a:	f003 f9a3 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  34b65e:	6068      	str	r0, [r5, #4]
  34b660:	1c20      	adds	r0, r4, #0
  34b662:	f003 f97d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34b666:	60a8      	str	r0, [r5, #8]
  34b668:	1c20      	adds	r0, r4, #0
  34b66a:	f003 f96f 	bl	34e94c <_ZN10DataStream11ReadBooleanEv>
  34b66e:	7328      	strb	r0, [r5, #12]
  34b670:	1c20      	adds	r0, r4, #0
  34b672:	f003 f975 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34b676:	6128      	str	r0, [r5, #16]
  34b678:	1c20      	adds	r0, r4, #0
  34b67a:	f003 f971 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34b67e:	6168      	str	r0, [r5, #20]
  34b680:	1c20      	adds	r0, r4, #0
  34b682:	f003 f96d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34b686:	61a8      	str	r0, [r5, #24]
  34b688:	1c20      	adds	r0, r4, #0
  34b68a:	f003 f969 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34b68e:	61e8      	str	r0, [r5, #28]
  34b690:	1c20      	adds	r0, r4, #0
  34b692:	f003 f965 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34b696:	6228      	str	r0, [r5, #32]
  34b698:	1c20      	adds	r0, r4, #0
  34b69a:	f003 f957 	bl	34e94c <_ZN10DataStream11ReadBooleanEv>
  34b69e:	2324      	movs	r3, #36	@ 0x24
  34b6a0:	54e8      	strb	r0, [r5, r3]
  34b6a2:	1c20      	adds	r0, r4, #0
  34b6a4:	f003 f952 	bl	34e94c <_ZN10DataStream11ReadBooleanEv>
  34b6a8:	2325      	movs	r3, #37	@ 0x25
  34b6aa:	b001      	add	sp, #4
  34b6ac:	54e8      	strb	r0, [r5, r3]
  34b6ae:	bd30      	pop	{r4, r5, pc}
