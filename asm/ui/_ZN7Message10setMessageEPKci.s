/* _ZN7Message10setMessageEPKci
 * Message::setMessage(char const*, int)
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00328e9d  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328e9c <_ZN7Message10setMessageEPKci>:
  328e9c:	b530      	push	{r4, r5, lr}
  328e9e:	1c05      	adds	r5, r0, #0
  328ea0:	b081      	sub	sp, #4
  328ea2:	3054      	adds	r0, #84	@ 0x54
  328ea4:	1c14      	adds	r4, r2, #0
  328ea6:	f69b e896 	blx	1c3fd4 <strcpy@plt>
  328eaa:	2302      	movs	r3, #2
  328eac:	425b      	negs	r3, r3
  328eae:	652b      	str	r3, [r5, #80]	@ 0x50
  328eb0:	1c28      	adds	r0, r5, #0
  328eb2:	1c21      	adds	r1, r4, #0
  328eb4:	f7ff ffb6 	bl	328e24 <_ZN7Message8setTimerEi>
  328eb8:	2374      	movs	r3, #116	@ 0x74
  328eba:	5ceb      	ldrb	r3, [r5, r3]
  328ebc:	2b00      	cmp	r3, #0
  328ebe:	d108      	bne.n	328ed2 <_ZN7Message10setMessageEPKci+0x36>
  328ec0:	6d2b      	ldr	r3, [r5, #80]	@ 0x50
  328ec2:	3301      	adds	r3, #1
  328ec4:	d003      	beq.n	328ece <_ZN7Message10setMessageEPKci+0x32>
  328ec6:	6be9      	ldr	r1, [r5, #60]	@ 0x3c
  328ec8:	1c28      	adds	r0, r5, #0
  328eca:	f7ff ffcf 	bl	328e6c <_ZN7Message7setAnimEi>
  328ece:	b001      	add	sp, #4
  328ed0:	bd30      	pop	{r4, r5, pc}
  328ed2:	1c28      	adds	r0, r5, #0
  328ed4:	2100      	movs	r1, #0
  328ed6:	f7ff ffd1 	bl	328e7c <_ZN7Message12clearMessageEb>
  328eda:	2201      	movs	r2, #1
  328edc:	2376      	movs	r3, #118	@ 0x76
  328ede:	54ea      	strb	r2, [r5, r3]
  328ee0:	e7f5      	b.n	328ece <_ZN7Message10setMessageEPKci+0x32>
