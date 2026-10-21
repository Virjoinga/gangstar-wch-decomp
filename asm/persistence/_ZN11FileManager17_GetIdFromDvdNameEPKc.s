/* _ZN11FileManager17_GetIdFromDvdNameEPKc
 * FileManager::_GetIdFromDvdName(char const*)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d36a1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d36a0 <_ZN11FileManager17_GetIdFromDvdNameEPKc>:
  2d36a0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d36a2:	6800      	ldr	r0, [r0, #0]
  2d36a4:	b081      	sub	sp, #4
  2d36a6:	1c0f      	adds	r7, r1, #0
  2d36a8:	6806      	ldr	r6, [r0, #0]
  2d36aa:	2e00      	cmp	r6, #0
  2d36ac:	dd0f      	ble.n	2d36ce <_ZN11FileManager17_GetIdFromDvdNameEPKc+0x2e>
  2d36ae:	6845      	ldr	r5, [r0, #4]
  2d36b0:	2400      	movs	r4, #0
  2d36b2:	e002      	b.n	2d36ba <_ZN11FileManager17_GetIdFromDvdNameEPKc+0x1a>
  2d36b4:	3401      	adds	r4, #1
  2d36b6:	42b4      	cmp	r4, r6
  2d36b8:	d009      	beq.n	2d36ce <_ZN11FileManager17_GetIdFromDvdNameEPKc+0x2e>
  2d36ba:	00e3      	lsls	r3, r4, #3
  2d36bc:	5958      	ldr	r0, [r3, r5]
  2d36be:	1c39      	adds	r1, r7, #0
  2d36c0:	f6f0 ef10 	blx	1c44e4 <strcasecmp@plt>
  2d36c4:	2800      	cmp	r0, #0
  2d36c6:	d1f5      	bne.n	2d36b4 <_ZN11FileManager17_GetIdFromDvdNameEPKc+0x14>
  2d36c8:	1c20      	adds	r0, r4, #0
  2d36ca:	b001      	add	sp, #4
  2d36cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d36ce:	2401      	movs	r4, #1
  2d36d0:	4264      	negs	r4, r4
  2d36d2:	e7f9      	b.n	2d36c8 <_ZN11FileManager17_GetIdFromDvdNameEPKc+0x28>
