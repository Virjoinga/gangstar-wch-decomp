/* _ZN11FileManager19_GetNamesFromPrefixEPKcPA256_c
 * FileManager::_GetNamesFromPrefix(char const*, char (*) [256])
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3771  Size: 0x7e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3770 <_ZN11FileManager19_GetNamesFromPrefixEPKcPA256_c>:
  2d3770:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d3772:	465f      	mov	r7, fp
  2d3774:	4656      	mov	r6, sl
  2d3776:	464d      	mov	r5, r9
  2d3778:	4644      	mov	r4, r8
  2d377a:	b4f0      	push	{r4, r5, r6, r7}
  2d377c:	4681      	mov	r9, r0
  2d377e:	b081      	sub	sp, #4
  2d3780:	1c08      	adds	r0, r1, #0
  2d3782:	4688      	mov	r8, r1
  2d3784:	4693      	mov	fp, r2
  2d3786:	f6f1 e89a 	blx	1c48bc <strlen@plt>
  2d378a:	464b      	mov	r3, r9
  2d378c:	681c      	ldr	r4, [r3, #0]
  2d378e:	1c07      	adds	r7, r0, #0
  2d3790:	6823      	ldr	r3, [r4, #0]
  2d3792:	2b00      	cmp	r3, #0
  2d3794:	dd28      	ble.n	2d37e8 <_ZN11FileManager19_GetNamesFromPrefixEPKcPA256_c+0x78>
  2d3796:	2300      	movs	r3, #0
  2d3798:	469a      	mov	sl, r3
  2d379a:	2600      	movs	r6, #0
  2d379c:	e003      	b.n	2d37a6 <_ZN11FileManager19_GetNamesFromPrefixEPKcPA256_c+0x36>
  2d379e:	6823      	ldr	r3, [r4, #0]
  2d37a0:	3601      	adds	r6, #1
  2d37a2:	42b3      	cmp	r3, r6
  2d37a4:	dd18      	ble.n	2d37d8 <_ZN11FileManager19_GetNamesFromPrefixEPKcPA256_c+0x68>
  2d37a6:	6863      	ldr	r3, [r4, #4]
  2d37a8:	00f2      	lsls	r2, r6, #3
  2d37aa:	4641      	mov	r1, r8
  2d37ac:	18d2      	adds	r2, r2, r3
  2d37ae:	6855      	ldr	r5, [r2, #4]
  2d37b0:	1c3a      	adds	r2, r7, #0
  2d37b2:	1c28      	adds	r0, r5, #0
  2d37b4:	f6f0 ed88 	blx	1c42c8 <strncasecmp@plt>
  2d37b8:	2800      	cmp	r0, #0
  2d37ba:	d1f0      	bne.n	2d379e <_ZN11FileManager19_GetNamesFromPrefixEPKcPA256_c+0x2e>
  2d37bc:	4653      	mov	r3, sl
  2d37be:	0218      	lsls	r0, r3, #8
  2d37c0:	4458      	add	r0, fp
  2d37c2:	1c29      	adds	r1, r5, #0
  2d37c4:	f6f0 ec06 	blx	1c3fd4 <strcpy@plt>
  2d37c8:	2301      	movs	r3, #1
  2d37ca:	449a      	add	sl, r3
  2d37cc:	464b      	mov	r3, r9
  2d37ce:	681c      	ldr	r4, [r3, #0]
  2d37d0:	3601      	adds	r6, #1
  2d37d2:	6823      	ldr	r3, [r4, #0]
  2d37d4:	42b3      	cmp	r3, r6
  2d37d6:	dce6      	bgt.n	2d37a6 <_ZN11FileManager19_GetNamesFromPrefixEPKcPA256_c+0x36>
  2d37d8:	4650      	mov	r0, sl
  2d37da:	b001      	add	sp, #4
  2d37dc:	bc3c      	pop	{r2, r3, r4, r5}
  2d37de:	4690      	mov	r8, r2
  2d37e0:	4699      	mov	r9, r3
  2d37e2:	46a2      	mov	sl, r4
  2d37e4:	46ab      	mov	fp, r5
  2d37e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d37e8:	2300      	movs	r3, #0
  2d37ea:	469a      	mov	sl, r3
  2d37ec:	e7f4      	b.n	2d37d8 <_ZN11FileManager19_GetNamesFromPrefixEPKcPA256_c+0x68>
