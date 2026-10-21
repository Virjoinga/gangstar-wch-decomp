/* FTC_Image_Cache_Lookup
 * FTC_Image_Cache_Lookup
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00366531  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00366530 <FTC_Image_Cache_Lookup>:
  366530:	b5f0      	push	{r4, r5, r6, r7, lr}
  366532:	b087      	sub	sp, #28
  366534:	1c05      	adds	r5, r0, #0
  366536:	1c16      	adds	r6, r2, #0
  366538:	1c1f      	adds	r7, r3, #0
  36653a:	2900      	cmp	r1, #0
  36653c:	d00d      	beq.n	36655a <FTC_Image_Cache_Lookup+0x2a>
  36653e:	ac02      	add	r4, sp, #8
  366540:	1c20      	adds	r0, r4, #0
  366542:	f7fe fc89 	bl	364e58 <ftc_image_type_from_old_desc>
  366546:	2300      	movs	r3, #0
  366548:	9300      	str	r3, [sp, #0]
  36654a:	1c28      	adds	r0, r5, #0
  36654c:	1c21      	adds	r1, r4, #0
  36654e:	1c32      	adds	r2, r6, #0
  366550:	1c3b      	adds	r3, r7, #0
  366552:	f7ff ff05 	bl	366360 <FTC_ImageCache_Lookup>
  366556:	b007      	add	sp, #28
  366558:	bdf0      	pop	{r4, r5, r6, r7, pc}
  36655a:	2006      	movs	r0, #6
  36655c:	e7fb      	b.n	366556 <FTC_Image_Cache_Lookup+0x26>
