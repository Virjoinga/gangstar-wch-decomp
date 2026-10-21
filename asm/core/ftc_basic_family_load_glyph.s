/* ftc_basic_family_load_glyph
 * ftc_basic_family_load_glyph
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365799  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365798 <ftc_basic_family_load_glyph>:
  365798:	b5f0      	push	{r4, r5, r6, r7, lr}
  36579a:	1c04      	adds	r4, r0, #0
  36579c:	b083      	sub	sp, #12
  36579e:	1c0e      	adds	r6, r1, #0
  3657a0:	1c21      	adds	r1, r4, #0
  3657a2:	6b10      	ldr	r0, [r2, #48]	@ 0x30
  3657a4:	3114      	adds	r1, #20
  3657a6:	aa01      	add	r2, sp, #4
  3657a8:	1c1f      	adds	r7, r3, #0
  3657aa:	f7ff fe37 	bl	36541c <FTC_Manager_LookupSize>
  3657ae:	2800      	cmp	r0, #0
  3657b0:	d001      	beq.n	3657b6 <ftc_basic_family_load_glyph+0x1e>
  3657b2:	b003      	add	sp, #12
  3657b4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3657b6:	9b01      	ldr	r3, [sp, #4]
  3657b8:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  3657ba:	1c31      	adds	r1, r6, #0
  3657bc:	681d      	ldr	r5, [r3, #0]
  3657be:	1c28      	adds	r0, r5, #0
  3657c0:	f7fd fbae 	bl	362f20 <FT_Load_Glyph>
  3657c4:	2800      	cmp	r0, #0
  3657c6:	d1f4      	bne.n	3657b2 <ftc_basic_family_load_glyph+0x1a>
  3657c8:	6d68      	ldr	r0, [r5, #84]	@ 0x54
  3657ca:	4b08      	ldr	r3, [pc, #32]	@ (3657ec <ftc_basic_family_load_glyph+0x54>)
  3657cc:	6c82      	ldr	r2, [r0, #72]	@ 0x48
  3657ce:	429a      	cmp	r2, r3
  3657d0:	d004      	beq.n	3657dc <ftc_basic_family_load_glyph+0x44>
  3657d2:	4b07      	ldr	r3, [pc, #28]	@ (3657f0 <ftc_basic_family_load_glyph+0x58>)
  3657d4:	429a      	cmp	r2, r3
  3657d6:	d001      	beq.n	3657dc <ftc_basic_family_load_glyph+0x44>
  3657d8:	2006      	movs	r0, #6
  3657da:	e7ea      	b.n	3657b2 <ftc_basic_family_load_glyph+0x1a>
  3657dc:	4669      	mov	r1, sp
  3657de:	f001 faa1 	bl	366d24 <FT_Get_Glyph>
  3657e2:	2800      	cmp	r0, #0
  3657e4:	d1e5      	bne.n	3657b2 <ftc_basic_family_load_glyph+0x1a>
  3657e6:	9b00      	ldr	r3, [sp, #0]
  3657e8:	603b      	str	r3, [r7, #0]
  3657ea:	e7e2      	b.n	3657b2 <ftc_basic_family_load_glyph+0x1a>
  3657ec:	62697473 	.word	0x62697473
  3657f0:	6f75746c 	.word	0x6f75746c
