/* _ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii
 * FileManager::_GetResIdsFromDvdFolder(char const*, int*, int)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d36d5  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d36d4 <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii>:
  2d36d4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d36d6:	465f      	mov	r7, fp
  2d36d8:	4656      	mov	r6, sl
  2d36da:	464d      	mov	r5, r9
  2d36dc:	4644      	mov	r4, r8
  2d36de:	b4f0      	push	{r4, r5, r6, r7}
  2d36e0:	4682      	mov	sl, r0
  2d36e2:	b081      	sub	sp, #4
  2d36e4:	1c08      	adds	r0, r1, #0
  2d36e6:	4691      	mov	r9, r2
  2d36e8:	4688      	mov	r8, r1
  2d36ea:	f6f1 e8e8 	blx	1c48bc <strlen@plt>
  2d36ee:	4652      	mov	r2, sl
  2d36f0:	6815      	ldr	r5, [r2, #0]
  2d36f2:	1c07      	adds	r7, r0, #0
  2d36f4:	682b      	ldr	r3, [r5, #0]
  2d36f6:	2b00      	cmp	r3, #0
  2d36f8:	dd37      	ble.n	2d376a <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x96>
  2d36fa:	2200      	movs	r2, #0
  2d36fc:	4693      	mov	fp, r2
  2d36fe:	2600      	movs	r6, #0
  2d3700:	e008      	b.n	2d3714 <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x40>
  2d3702:	212f      	movs	r1, #47	@ 0x2f
  2d3704:	f6f1 e8ec 	blx	1c48e0 <strchr@plt>
  2d3708:	2800      	cmp	r0, #0
  2d370a:	d017      	beq.n	2d373c <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x68>
  2d370c:	682b      	ldr	r3, [r5, #0]
  2d370e:	3601      	adds	r6, #1
  2d3710:	42b3      	cmp	r3, r6
  2d3712:	dd22      	ble.n	2d375a <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x86>
  2d3714:	686b      	ldr	r3, [r5, #4]
  2d3716:	00f2      	lsls	r2, r6, #3
  2d3718:	4641      	mov	r1, r8
  2d371a:	58d4      	ldr	r4, [r2, r3]
  2d371c:	1c3a      	adds	r2, r7, #0
  2d371e:	1c20      	adds	r0, r4, #0
  2d3720:	f6f0 edd2 	blx	1c42c8 <strncasecmp@plt>
  2d3724:	2800      	cmp	r0, #0
  2d3726:	d1f1      	bne.n	2d370c <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x38>
  2d3728:	19e0      	adds	r0, r4, r7
  2d372a:	7803      	ldrb	r3, [r0, #0]
  2d372c:	2b2f      	cmp	r3, #47	@ 0x2f
  2d372e:	d1e8      	bne.n	2d3702 <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x2e>
  2d3730:	3001      	adds	r0, #1
  2d3732:	212f      	movs	r1, #47	@ 0x2f
  2d3734:	f6f1 e8d4 	blx	1c48e0 <strchr@plt>
  2d3738:	2800      	cmp	r0, #0
  2d373a:	d1e7      	bne.n	2d370c <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x38>
  2d373c:	464b      	mov	r3, r9
  2d373e:	2b00      	cmp	r3, #0
  2d3740:	d005      	beq.n	2d374e <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x7a>
  2d3742:	465a      	mov	r2, fp
  2d3744:	0093      	lsls	r3, r2, #2
  2d3746:	464a      	mov	r2, r9
  2d3748:	509e      	str	r6, [r3, r2]
  2d374a:	4653      	mov	r3, sl
  2d374c:	681d      	ldr	r5, [r3, #0]
  2d374e:	682b      	ldr	r3, [r5, #0]
  2d3750:	2201      	movs	r2, #1
  2d3752:	3601      	adds	r6, #1
  2d3754:	4493      	add	fp, r2
  2d3756:	42b3      	cmp	r3, r6
  2d3758:	dcdc      	bgt.n	2d3714 <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x40>
  2d375a:	4658      	mov	r0, fp
  2d375c:	b001      	add	sp, #4
  2d375e:	bc3c      	pop	{r2, r3, r4, r5}
  2d3760:	4690      	mov	r8, r2
  2d3762:	4699      	mov	r9, r3
  2d3764:	46a2      	mov	sl, r4
  2d3766:	46ab      	mov	fp, r5
  2d3768:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d376a:	2300      	movs	r3, #0
  2d376c:	469b      	mov	fp, r3
  2d376e:	e7f4      	b.n	2d375a <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii+0x86>
