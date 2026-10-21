/* FTC_Manager_Lookup_Size
 * FTC_Manager_Lookup_Size
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365499  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365498 <FTC_Manager_Lookup_Size>:
  365498:	b570      	push	{r4, r5, r6, lr}
  36549a:	1c1e      	adds	r6, r3, #0
  36549c:	680b      	ldr	r3, [r1, #0]
  36549e:	b088      	sub	sp, #32
  3654a0:	2400      	movs	r4, #0
  3654a2:	9301      	str	r3, [sp, #4]
  3654a4:	888b      	ldrh	r3, [r1, #4]
  3654a6:	1c15      	adds	r5, r2, #0
  3654a8:	aa07      	add	r2, sp, #28
  3654aa:	9302      	str	r3, [sp, #8]
  3654ac:	88cb      	ldrh	r3, [r1, #6]
  3654ae:	a901      	add	r1, sp, #4
  3654b0:	9405      	str	r4, [sp, #20]
  3654b2:	9303      	str	r3, [sp, #12]
  3654b4:	2301      	movs	r3, #1
  3654b6:	9304      	str	r3, [sp, #16]
  3654b8:	9406      	str	r4, [sp, #24]
  3654ba:	f7ff ffaf 	bl	36541c <FTC_Manager_LookupSize>
  3654be:	2800      	cmp	r0, #0
  3654c0:	d00a      	beq.n	3654d8 <FTC_Manager_Lookup_Size+0x40>
  3654c2:	9407      	str	r4, [sp, #28]
  3654c4:	2300      	movs	r3, #0
  3654c6:	2d00      	cmp	r5, #0
  3654c8:	d000      	beq.n	3654cc <FTC_Manager_Lookup_Size+0x34>
  3654ca:	602b      	str	r3, [r5, #0]
  3654cc:	2e00      	cmp	r6, #0
  3654ce:	d001      	beq.n	3654d4 <FTC_Manager_Lookup_Size+0x3c>
  3654d0:	9b07      	ldr	r3, [sp, #28]
  3654d2:	6033      	str	r3, [r6, #0]
  3654d4:	b008      	add	sp, #32
  3654d6:	bd70      	pop	{r4, r5, r6, pc}
  3654d8:	9b07      	ldr	r3, [sp, #28]
  3654da:	681b      	ldr	r3, [r3, #0]
  3654dc:	e7f3      	b.n	3654c6 <FTC_Manager_Lookup_Size+0x2e>
