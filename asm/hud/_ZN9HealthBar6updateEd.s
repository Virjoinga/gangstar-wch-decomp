/* _ZN9HealthBar6updateEd
 * HealthBar::update(double)
 *
 * Area:        hud
 * Source file: HealthBar.cpp
 * Address:     0x00328221  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328220 <_ZN9HealthBar6updateEd>:
  328220:	b5f0      	push	{r4, r5, r6, r7, lr}
  328222:	4647      	mov	r7, r8
  328224:	b480      	push	{r7}
  328226:	1c07      	adds	r7, r0, #0
  328228:	1c14      	adds	r4, r2, #0
  32822a:	1c1d      	adds	r5, r3, #0
  32822c:	f7d8 fdcc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  328230:	1c06      	adds	r6, r0, #0
  328232:	2800      	cmp	r0, #0
  328234:	d01b      	beq.n	32826e <_ZN9HealthBar6updateEd+0x4e>
  328236:	1d03      	adds	r3, r0, #4
  328238:	4698      	mov	r8, r3
  32823a:	6843      	ldr	r3, [r0, #4]
  32823c:	4640      	mov	r0, r8
  32823e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  328240:	4798      	blx	r3
  328242:	2895      	cmp	r0, #149	@ 0x95
  328244:	dd16      	ble.n	328274 <_ZN9HealthBar6updateEd+0x54>
  328246:	2200      	movs	r2, #0
  328248:	2350      	movs	r3, #80	@ 0x50
  32824a:	54fa      	strb	r2, [r7, r3]
  32824c:	6873      	ldr	r3, [r6, #4]
  32824e:	4640      	mov	r0, r8
  328250:	6bbc      	ldr	r4, [r7, #56]	@ 0x38
  328252:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  328254:	4798      	blx	r3
  328256:	6873      	ldr	r3, [r6, #4]
  328258:	1c05      	adds	r5, r0, #0
  32825a:	4640      	mov	r0, r8
  32825c:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  32825e:	4798      	blx	r3
  328260:	1c01      	adds	r1, r0, #0
  328262:	1c20      	adds	r0, r4, #0
  328264:	4368      	muls	r0, r5
  328266:	f69c e8ba 	blx	1c43dc <__aeabi_idiv@plt>
  32826a:	1a24      	subs	r4, r4, r0
  32826c:	63fc      	str	r4, [r7, #60]	@ 0x3c
  32826e:	bc04      	pop	{r2}
  328270:	4690      	mov	r8, r2
  328272:	bdf0      	pop	{r4, r5, r6, r7, pc}
  328274:	1c22      	adds	r2, r4, #0
  328276:	1c2b      	adds	r3, r5, #0
  328278:	6cb8      	ldr	r0, [r7, #72]	@ 0x48
  32827a:	6cf9      	ldr	r1, [r7, #76]	@ 0x4c
  32827c:	f69c e88a 	blx	1c4394 <__aeabi_dadd@plt>
  328280:	4b10      	ldr	r3, [pc, #64]	@ (3282c4 <_ZN9HealthBar6updateEd+0xa4>)
  328282:	4a0f      	ldr	r2, [pc, #60]	@ (3282c0 <_ZN9HealthBar6updateEd+0xa0>)
  328284:	1c04      	adds	r4, r0, #0
  328286:	1c0d      	adds	r5, r1, #0
  328288:	64bc      	str	r4, [r7, #72]	@ 0x48
  32828a:	64fd      	str	r5, [r7, #76]	@ 0x4c
  32828c:	f69c e8dc 	blx	1c4448 <__aeabi_dcmpge@plt>
  328290:	2800      	cmp	r0, #0
  328292:	d10b      	bne.n	3282ac <_ZN9HealthBar6updateEd+0x8c>
  328294:	1c20      	adds	r0, r4, #0
  328296:	1c29      	adds	r1, r5, #0
  328298:	4a0b      	ldr	r2, [pc, #44]	@ (3282c8 <_ZN9HealthBar6updateEd+0xa8>)
  32829a:	4b0c      	ldr	r3, [pc, #48]	@ (3282cc <_ZN9HealthBar6updateEd+0xac>)
  32829c:	f69c e8d4 	blx	1c4448 <__aeabi_dcmpge@plt>
  3282a0:	2800      	cmp	r0, #0
  3282a2:	d0d3      	beq.n	32824c <_ZN9HealthBar6updateEd+0x2c>
  3282a4:	2201      	movs	r2, #1
  3282a6:	2350      	movs	r3, #80	@ 0x50
  3282a8:	54fa      	strb	r2, [r7, r3]
  3282aa:	e7cf      	b.n	32824c <_ZN9HealthBar6updateEd+0x2c>
  3282ac:	2350      	movs	r3, #80	@ 0x50
  3282ae:	2200      	movs	r2, #0
  3282b0:	54fa      	strb	r2, [r7, r3]
  3282b2:	4b07      	ldr	r3, [pc, #28]	@ (3282d0 <_ZN9HealthBar6updateEd+0xb0>)
  3282b4:	4c07      	ldr	r4, [pc, #28]	@ (3282d4 <_ZN9HealthBar6updateEd+0xb4>)
  3282b6:	64bb      	str	r3, [r7, #72]	@ 0x48
  3282b8:	64fc      	str	r4, [r7, #76]	@ 0x4c
  3282ba:	e7c7      	b.n	32824c <_ZN9HealthBar6updateEd+0x2c>
  3282c4:	408f4000 	.word	0x408f4000
  3282c8:	00000000 	.word	0x00000000
  3282cc:	407f4000 	.word	0x407f4000
