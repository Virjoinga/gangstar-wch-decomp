/* ftc_basic_family_load_bitmap
 * ftc_basic_family_load_bitmap
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003656d1  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003656d0 <ftc_basic_family_load_bitmap>:
  3656d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3656d2:	b083      	sub	sp, #12
  3656d4:	1c0e      	adds	r6, r1, #0
  3656d6:	1c01      	adds	r1, r0, #0
  3656d8:	1c04      	adds	r4, r0, #0
  3656da:	3114      	adds	r1, #20
  3656dc:	1c10      	adds	r0, r2, #0
  3656de:	aa01      	add	r2, sp, #4
  3656e0:	1c1f      	adds	r7, r3, #0
  3656e2:	f7ff fe9b 	bl	36541c <FTC_Manager_LookupSize>
  3656e6:	2800      	cmp	r0, #0
  3656e8:	d001      	beq.n	3656ee <ftc_basic_family_load_bitmap+0x1e>
  3656ea:	b003      	add	sp, #12
  3656ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3656ee:	9b01      	ldr	r3, [sp, #4]
  3656f0:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  3656f2:	1c31      	adds	r1, r6, #0
  3656f4:	681d      	ldr	r5, [r3, #0]
  3656f6:	2304      	movs	r3, #4
  3656f8:	431a      	orrs	r2, r3
  3656fa:	1c28      	adds	r0, r5, #0
  3656fc:	f7fd fc10 	bl	362f20 <FT_Load_Glyph>
  365700:	2800      	cmp	r0, #0
  365702:	d1f2      	bne.n	3656ea <ftc_basic_family_load_bitmap+0x1a>
  365704:	603d      	str	r5, [r7, #0]
  365706:	e7f0      	b.n	3656ea <ftc_basic_family_load_bitmap+0x1a>
