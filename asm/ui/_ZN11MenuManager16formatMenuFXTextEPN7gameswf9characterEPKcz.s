/* _ZN11MenuManager16formatMenuFXTextEPN7gameswf9characterEPKcz
 * MenuManager::formatMenuFXText(gameswf::character*, char const*, ...)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4509  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4508 <_ZN11MenuManager16formatMenuFXTextEPN7gameswf9characterEPKcz>:
  2e4508:	b40c      	push	{r2, r3}
  2e450a:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e450c:	b083      	sub	sp, #12
  2e450e:	ac08      	add	r4, sp, #32
  2e4510:	cc08      	ldmia	r4!, {r3}
  2e4512:	4d1c      	ldr	r5, [pc, #112]	@ (2e4584 <_ZN11MenuManager16formatMenuFXTextEPN7gameswf9characterEPKcz+0x7c>)
  2e4514:	1c06      	adds	r6, r0, #0
  2e4516:	9308      	str	r3, [sp, #32]
  2e4518:	23cc      	movs	r3, #204	@ 0xcc
  2e451a:	9401      	str	r4, [sp, #4]
  2e451c:	005b      	lsls	r3, r3, #1
  2e451e:	5cc3      	ldrb	r3, [r0, r3]
  2e4520:	447d      	add	r5, pc
  2e4522:	1c0f      	adds	r7, r1, #0
  2e4524:	2b00      	cmp	r3, #0
  2e4526:	d025      	beq.n	2e4574 <_ZN11MenuManager16formatMenuFXTextEPN7gameswf9characterEPKcz+0x6c>
  2e4528:	4c17      	ldr	r4, [pc, #92]	@ (2e4588 <_ZN11MenuManager16formatMenuFXTextEPN7gameswf9characterEPKcz+0x80>)
  2e452a:	2300      	movs	r3, #0
  2e452c:	192c      	adds	r4, r5, r4
  2e452e:	7023      	strb	r3, [r4, #0]
  2e4530:	1c20      	adds	r0, r4, #0
  2e4532:	f6e0 e9c4 	blx	1c48bc <strlen@plt>
  2e4536:	4915      	ldr	r1, [pc, #84]	@ (2e458c <_ZN11MenuManager16formatMenuFXTextEPN7gameswf9characterEPKcz+0x84>)
  2e4538:	2213      	movs	r2, #19
  2e453a:	1900      	adds	r0, r0, r4
  2e453c:	1869      	adds	r1, r5, r1
  2e453e:	f6df ee28 	blx	1c4190 <memcpy@plt>
  2e4542:	9908      	ldr	r1, [sp, #32]
  2e4544:	1c20      	adds	r0, r4, #0
  2e4546:	f6df ef2c 	blx	1c43a0 <strcat@plt>
  2e454a:	1c20      	adds	r0, r4, #0
  2e454c:	f6e0 e9b6 	blx	1c48bc <strlen@plt>
  2e4550:	490f      	ldr	r1, [pc, #60]	@ (2e4590 <_ZN11MenuManager16formatMenuFXTextEPN7gameswf9characterEPKcz+0x88>)
  2e4552:	2208      	movs	r2, #8
  2e4554:	1900      	adds	r0, r0, r4
  2e4556:	1869      	adds	r1, r5, r1
  2e4558:	f6df ee1a 	blx	1c4190 <memcpy@plt>
  2e455c:	23bc      	movs	r3, #188	@ 0xbc
  2e455e:	58f0      	ldr	r0, [r6, r3]
  2e4560:	1c39      	adds	r1, r7, #0
  2e4562:	9b01      	ldr	r3, [sp, #4]
  2e4564:	1c22      	adds	r2, r4, #0
  2e4566:	f10a fbbf 	bl	3eece8 <_ZN8RenderFX10FormatHTMLEPN7gameswf9characterEPKcz>
  2e456a:	b003      	add	sp, #12
  2e456c:	bcf0      	pop	{r4, r5, r6, r7}
  2e456e:	bc08      	pop	{r3}
  2e4570:	b002      	add	sp, #8
  2e4572:	4718      	bx	r3
  2e4574:	23bc      	movs	r3, #188	@ 0xbc
  2e4576:	58c0      	ldr	r0, [r0, r3]
  2e4578:	9a08      	ldr	r2, [sp, #32]
  2e457a:	1c23      	adds	r3, r4, #0
  2e457c:	f10a fbd4 	bl	3eed28 <_ZN8RenderFX10FormatTextEPN7gameswf9characterEPKcz>
  2e4580:	e7f3      	b.n	2e456a <_ZN11MenuManager16formatMenuFXTextEPN7gameswf9characterEPKcz+0x62>
  2e4582:	0000      	movs	r0, r0
  2e4584:	001cbb24 	.word	0x001cbb24
  2e4588:	000071d4 	.word	0x000071d4
  2e458c:	fff68cfc 	.word	0xfff68cfc
  2e4590:	fff68d24 	.word	0xfff68d24
