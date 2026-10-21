/* _ZN7ASprite9GetAFrameEii
 * ASprite::GetAFrame(int, int)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x003499dd  Size: 0x6a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003499dc <_ZN7ASprite9GetAFrameEii>:
  3499dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3499de:	1c07      	adds	r7, r0, #0
  3499e0:	6840      	ldr	r0, [r0, #4]
  3499e2:	1c15      	adds	r5, r2, #0
  3499e4:	004b      	lsls	r3, r1, #1
  3499e6:	6b02      	ldr	r2, [r0, #48]	@ 0x30
  3499e8:	185b      	adds	r3, r3, r1
  3499ea:	009b      	lsls	r3, r3, #2
  3499ec:	1880      	adds	r0, r0, r2
  3499ee:	181e      	adds	r6, r3, r0
  3499f0:	b081      	sub	sp, #4
  3499f2:	f78b fc4b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3499f6:	8833      	ldrh	r3, [r6, #0]
  3499f8:	041c      	lsls	r4, r3, #16
  3499fa:	1423      	asrs	r3, r4, #16
  3499fc:	469c      	mov	ip, r3
  3499fe:	2b00      	cmp	r3, #0
  349a00:	dd1a      	ble.n	349a38 <_ZN7ASprite9GetAFrameEii+0x5c>
  349a02:	687a      	ldr	r2, [r7, #4]
  349a04:	6b53      	ldr	r3, [r2, #52]	@ 0x34
  349a06:	18d0      	adds	r0, r2, r3
  349a08:	2302      	movs	r3, #2
  349a0a:	5ef2      	ldrsh	r2, [r6, r3]
  349a0c:	00d3      	lsls	r3, r2, #3
  349a0e:	189b      	adds	r3, r3, r2
  349a10:	181b      	adds	r3, r3, r0
  349a12:	8859      	ldrh	r1, [r3, #2]
  349a14:	428d      	cmp	r5, r1
  349a16:	db14      	blt.n	349a42 <_ZN7ASprite9GetAFrameEii+0x66>
  349a18:	3201      	adds	r2, #1
  349a1a:	00d3      	lsls	r3, r2, #3
  349a1c:	189b      	adds	r3, r3, r2
  349a1e:	181b      	adds	r3, r3, r0
  349a20:	1c98      	adds	r0, r3, #2
  349a22:	2200      	movs	r2, #0
  349a24:	e004      	b.n	349a30 <_ZN7ASprite9GetAFrameEii+0x54>
  349a26:	8803      	ldrh	r3, [r0, #0]
  349a28:	3009      	adds	r0, #9
  349a2a:	18c9      	adds	r1, r1, r3
  349a2c:	42a9      	cmp	r1, r5
  349a2e:	dc05      	bgt.n	349a3c <_ZN7ASprite9GetAFrameEii+0x60>
  349a30:	3201      	adds	r2, #1
  349a32:	1423      	asrs	r3, r4, #16
  349a34:	429a      	cmp	r2, r3
  349a36:	d1f6      	bne.n	349a26 <_ZN7ASprite9GetAFrameEii+0x4a>
  349a38:	4662      	mov	r2, ip
  349a3a:	3a01      	subs	r2, #1
  349a3c:	1c10      	adds	r0, r2, #0
  349a3e:	b001      	add	sp, #4
  349a40:	bdf0      	pop	{r4, r5, r6, r7, pc}
  349a42:	2200      	movs	r2, #0
  349a44:	e7fa      	b.n	349a3c <_ZN7ASprite9GetAFrameEii+0x60>
