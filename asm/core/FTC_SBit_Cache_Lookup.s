/* FTC_SBit_Cache_Lookup
 * FTC_SBit_Cache_Lookup
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00366165  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00366164 <FTC_SBit_Cache_Lookup>:
  366164:	b5f0      	push	{r4, r5, r6, r7, lr}
  366166:	b087      	sub	sp, #28
  366168:	1c05      	adds	r5, r0, #0
  36616a:	1c16      	adds	r6, r2, #0
  36616c:	1c1f      	adds	r7, r3, #0
  36616e:	2900      	cmp	r1, #0
  366170:	d00d      	beq.n	36618e <FTC_SBit_Cache_Lookup+0x2a>
  366172:	ac02      	add	r4, sp, #8
  366174:	1c20      	adds	r0, r4, #0
  366176:	f7fe fe6f 	bl	364e58 <ftc_image_type_from_old_desc>
  36617a:	2300      	movs	r3, #0
  36617c:	9300      	str	r3, [sp, #0]
  36617e:	1c28      	adds	r0, r5, #0
  366180:	1c21      	adds	r1, r4, #0
  366182:	1c32      	adds	r2, r6, #0
  366184:	1c3b      	adds	r3, r7, #0
  366186:	f7ff fefd 	bl	365f84 <FTC_SBitCache_Lookup>
  36618a:	b007      	add	sp, #28
  36618c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  36618e:	2006      	movs	r0, #6
  366190:	e7fb      	b.n	36618a <FTC_SBit_Cache_Lookup+0x26>
