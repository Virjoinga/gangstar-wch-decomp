/* ftc_scaler_lookup_size
 * ftc_scaler_lookup_size
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x0036663d  Size: 0x6e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0036663c <ftc_scaler_lookup_size>:
  36663c:	b570      	push	{r4, r5, r6, lr}
  36663e:	b084      	sub	sp, #16
  366640:	2300      	movs	r3, #0
  366642:	9302      	str	r3, [sp, #8]
  366644:	1c0d      	adds	r5, r1, #0
  366646:	1c16      	adds	r6, r2, #0
  366648:	6809      	ldr	r1, [r1, #0]
  36664a:	aa03      	add	r2, sp, #12
  36664c:	f7fe fe92 	bl	365374 <FTC_Manager_LookupFace>
  366650:	1c04      	adds	r4, r0, #0
  366652:	2800      	cmp	r0, #0
  366654:	d004      	beq.n	366660 <ftc_scaler_lookup_size+0x24>
  366656:	9b02      	ldr	r3, [sp, #8]
  366658:	1c20      	adds	r0, r4, #0
  36665a:	b004      	add	sp, #16
  36665c:	6033      	str	r3, [r6, #0]
  36665e:	bd70      	pop	{r4, r5, r6, pc}
  366660:	9803      	ldr	r0, [sp, #12]
  366662:	a902      	add	r1, sp, #8
  366664:	f7fc f994 	bl	362990 <FT_New_Size>
  366668:	1c04      	adds	r4, r0, #0
  36666a:	2800      	cmp	r0, #0
  36666c:	d1f3      	bne.n	366656 <ftc_scaler_lookup_size+0x1a>
  36666e:	9802      	ldr	r0, [sp, #8]
  366670:	f7f9 fdc0 	bl	3601f4 <FT_Activate_Size>
  366674:	68eb      	ldr	r3, [r5, #12]
  366676:	2b00      	cmp	r3, #0
  366678:	d110      	bne.n	36669c <ftc_scaler_lookup_size+0x60>
  36667a:	696c      	ldr	r4, [r5, #20]
  36667c:	9803      	ldr	r0, [sp, #12]
  36667e:	6869      	ldr	r1, [r5, #4]
  366680:	68aa      	ldr	r2, [r5, #8]
  366682:	692b      	ldr	r3, [r5, #16]
  366684:	9400      	str	r4, [sp, #0]
  366686:	f7fc fc1f 	bl	362ec8 <FT_Set_Char_Size>
  36668a:	1c04      	adds	r4, r0, #0
  36668c:	2c00      	cmp	r4, #0
  36668e:	d0e2      	beq.n	366656 <ftc_scaler_lookup_size+0x1a>
  366690:	9802      	ldr	r0, [sp, #8]
  366692:	f7fb f99d 	bl	3619d0 <FT_Done_Size>
  366696:	2300      	movs	r3, #0
  366698:	9302      	str	r3, [sp, #8]
  36669a:	e7dc      	b.n	366656 <ftc_scaler_lookup_size+0x1a>
  36669c:	9803      	ldr	r0, [sp, #12]
  36669e:	6869      	ldr	r1, [r5, #4]
  3666a0:	68aa      	ldr	r2, [r5, #8]
  3666a2:	f7fc fbe5 	bl	362e70 <FT_Set_Pixel_Sizes>
  3666a6:	1c04      	adds	r4, r0, #0
  3666a8:	e7f0      	b.n	36668c <ftc_scaler_lookup_size+0x50>
