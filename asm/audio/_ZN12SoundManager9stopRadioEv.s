/* _ZN12SoundManager9stopRadioEv
 * SoundManager::stopRadio()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353389  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353388 <_ZN12SoundManager9stopRadioEv>:
  353388:	b530      	push	{r4, r5, lr}
  35338a:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  35338c:	2501      	movs	r5, #1
  35338e:	b081      	sub	sp, #4
  353390:	1c04      	adds	r4, r0, #0
  353392:	422b      	tst	r3, r5
  353394:	d00d      	beq.n	3533b2 <_ZN12SoundManager9stopRadioEv+0x2a>
  353396:	6b01      	ldr	r1, [r0, #48]	@ 0x30
  353398:	6d42      	ldr	r2, [r0, #84]	@ 0x54
  35339a:	004b      	lsls	r3, r1, #1
  35339c:	185b      	adds	r3, r3, r1
  35339e:	009b      	lsls	r3, r3, #2
  3533a0:	189b      	adds	r3, r3, r2
  3533a2:	685a      	ldr	r2, [r3, #4]
  3533a4:	23fa      	movs	r3, #250	@ 0xfa
  3533a6:	00db      	lsls	r3, r3, #3
  3533a8:	f7ff ffe4 	bl	353374 <_ZN12SoundManager4stopEiii>
  3533ac:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  3533ae:	43ab      	bics	r3, r5
  3533b0:	63a3      	str	r3, [r4, #56]	@ 0x38
  3533b2:	b001      	add	sp, #4
  3533b4:	bd30      	pop	{r4, r5, pc}
