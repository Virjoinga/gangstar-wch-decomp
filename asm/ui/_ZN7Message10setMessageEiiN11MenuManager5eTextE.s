/* _ZN7Message10setMessageEiiN11MenuManager5eTextE
 * Message::setMessage(int, int, MenuManager::eText)
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00329189  Size: 0x5a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>:
  329188:	b530      	push	{r4, r5, lr}
  32918a:	1c1d      	adds	r5, r3, #0
  32918c:	2374      	movs	r3, #116	@ 0x74
  32918e:	5cc3      	ldrb	r3, [r0, r3]
  329190:	b081      	sub	sp, #4
  329192:	1c04      	adds	r4, r0, #0
  329194:	2b00      	cmp	r3, #0
  329196:	d00f      	beq.n	3291b8 <_ZN7Message10setMessageEiiN11MenuManager5eTextE+0x30>
  329198:	6d03      	ldr	r3, [r0, #80]	@ 0x50
  32919a:	428b      	cmp	r3, r1
  32919c:	d00c      	beq.n	3291b8 <_ZN7Message10setMessageEiiN11MenuManager5eTextE+0x30>
  32919e:	6501      	str	r1, [r0, #80]	@ 0x50
  3291a0:	1c11      	adds	r1, r2, #0
  3291a2:	f7ff fe3f 	bl	328e24 <_ZN7Message8setTimerEi>
  3291a6:	6465      	str	r5, [r4, #68]	@ 0x44
  3291a8:	1c20      	adds	r0, r4, #0
  3291aa:	2100      	movs	r1, #0
  3291ac:	f7ff fe66 	bl	328e7c <_ZN7Message12clearMessageEb>
  3291b0:	2201      	movs	r2, #1
  3291b2:	2376      	movs	r3, #118	@ 0x76
  3291b4:	54e2      	strb	r2, [r4, r3]
  3291b6:	e00c      	b.n	3291d2 <_ZN7Message10setMessageEiiN11MenuManager5eTextE+0x4a>
  3291b8:	6521      	str	r1, [r4, #80]	@ 0x50
  3291ba:	1c20      	adds	r0, r4, #0
  3291bc:	1c11      	adds	r1, r2, #0
  3291be:	f7ff fe31 	bl	328e24 <_ZN7Message8setTimerEi>
  3291c2:	6d23      	ldr	r3, [r4, #80]	@ 0x50
  3291c4:	6465      	str	r5, [r4, #68]	@ 0x44
  3291c6:	3301      	adds	r3, #1
  3291c8:	d005      	beq.n	3291d6 <_ZN7Message10setMessageEiiN11MenuManager5eTextE+0x4e>
  3291ca:	6be1      	ldr	r1, [r4, #60]	@ 0x3c
  3291cc:	1c20      	adds	r0, r4, #0
  3291ce:	f7ff fe4d 	bl	328e6c <_ZN7Message7setAnimEi>
  3291d2:	b001      	add	sp, #4
  3291d4:	bd30      	pop	{r4, r5, pc}
  3291d6:	2101      	movs	r1, #1
  3291d8:	1c20      	adds	r0, r4, #0
  3291da:	4249      	negs	r1, r1
  3291dc:	f7ff fe46 	bl	328e6c <_ZN7Message7setAnimEi>
  3291e0:	e7f7      	b.n	3291d2 <_ZN7Message10setMessageEiiN11MenuManager5eTextE+0x4a>
