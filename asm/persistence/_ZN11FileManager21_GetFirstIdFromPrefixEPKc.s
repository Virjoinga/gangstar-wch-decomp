/* _ZN11FileManager21_GetFirstIdFromPrefixEPKc
 * FileManager::_GetFirstIdFromPrefix(char const*)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d38a1  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d38a0 <_ZN11FileManager21_GetFirstIdFromPrefixEPKc>:
  2d38a0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d38a2:	4657      	mov	r7, sl
  2d38a4:	4646      	mov	r6, r8
  2d38a6:	b4c0      	push	{r6, r7}
  2d38a8:	6800      	ldr	r0, [r0, #0]
  2d38aa:	b081      	sub	sp, #4
  2d38ac:	1c0e      	adds	r6, r1, #0
  2d38ae:	6803      	ldr	r3, [r0, #0]
  2d38b0:	469a      	mov	sl, r3
  2d38b2:	2b00      	cmp	r3, #0
  2d38b4:	dd21      	ble.n	2d38fa <_ZN11FileManager21_GetFirstIdFromPrefixEPKc+0x5a>
  2d38b6:	6840      	ldr	r0, [r0, #4]
  2d38b8:	2500      	movs	r5, #0
  2d38ba:	4680      	mov	r8, r0
  2d38bc:	1c08      	adds	r0, r1, #0
  2d38be:	f6f0 effe 	blx	1c48bc <strlen@plt>
  2d38c2:	1c07      	adds	r7, r0, #0
  2d38c4:	e009      	b.n	2d38da <_ZN11FileManager21_GetFirstIdFromPrefixEPKc+0x3a>
  2d38c6:	1c20      	adds	r0, r4, #0
  2d38c8:	1c31      	adds	r1, r6, #0
  2d38ca:	1c3a      	adds	r2, r7, #0
  2d38cc:	f6f0 ecfc 	blx	1c42c8 <strncasecmp@plt>
  2d38d0:	2800      	cmp	r0, #0
  2d38d2:	d00c      	beq.n	2d38ee <_ZN11FileManager21_GetFirstIdFromPrefixEPKc+0x4e>
  2d38d4:	3501      	adds	r5, #1
  2d38d6:	4555      	cmp	r5, sl
  2d38d8:	d00f      	beq.n	2d38fa <_ZN11FileManager21_GetFirstIdFromPrefixEPKc+0x5a>
  2d38da:	00eb      	lsls	r3, r5, #3
  2d38dc:	4443      	add	r3, r8
  2d38de:	685c      	ldr	r4, [r3, #4]
  2d38e0:	1c31      	adds	r1, r6, #0
  2d38e2:	1c3a      	adds	r2, r7, #0
  2d38e4:	1c20      	adds	r0, r4, #0
  2d38e6:	f6f0 ede6 	blx	1c44b4 <strncmp@plt>
  2d38ea:	2800      	cmp	r0, #0
  2d38ec:	d1eb      	bne.n	2d38c6 <_ZN11FileManager21_GetFirstIdFromPrefixEPKc+0x26>
  2d38ee:	1c28      	adds	r0, r5, #0
  2d38f0:	b001      	add	sp, #4
  2d38f2:	bc0c      	pop	{r2, r3}
  2d38f4:	4690      	mov	r8, r2
  2d38f6:	469a      	mov	sl, r3
  2d38f8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d38fa:	2501      	movs	r5, #1
  2d38fc:	426d      	negs	r5, r5
  2d38fe:	e7f6      	b.n	2d38ee <_ZN11FileManager21_GetFirstIdFromPrefixEPKc+0x4e>
