/* _ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb
 * MenuManager::setMenuFXText(gameswf::character*, char const*, bool, bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e45c5  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e45c4 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb>:
  2e45c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e45c6:	4647      	mov	r7, r8
  2e45c8:	b480      	push	{r7}
  2e45ca:	b082      	sub	sp, #8
  2e45cc:	1c1c      	adds	r4, r3, #0
  2e45ce:	ab08      	add	r3, sp, #32
  2e45d0:	1c0f      	adds	r7, r1, #0
  2e45d2:	7819      	ldrb	r1, [r3, #0]
  2e45d4:	23cc      	movs	r3, #204	@ 0xcc
  2e45d6:	005b      	lsls	r3, r3, #1
  2e45d8:	4e11      	ldr	r6, [pc, #68]	@ (2e4620 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb+0x5c>)
  2e45da:	5cc3      	ldrb	r3, [r0, r3]
  2e45dc:	1c05      	adds	r5, r0, #0
  2e45de:	447e      	add	r6, pc
  2e45e0:	2b00      	cmp	r3, #0
  2e45e2:	d001      	beq.n	2e45e8 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb+0x24>
  2e45e4:	2900      	cmp	r1, #0
  2e45e6:	d109      	bne.n	2e45fc <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb+0x38>
  2e45e8:	23bc      	movs	r3, #188	@ 0xbc
  2e45ea:	58e8      	ldr	r0, [r5, r3]
  2e45ec:	1c39      	adds	r1, r7, #0
  2e45ee:	1c23      	adds	r3, r4, #0
  2e45f0:	f10a faee 	bl	3eebd0 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb>
  2e45f4:	b002      	add	sp, #8
  2e45f6:	bc04      	pop	{r2}
  2e45f8:	4690      	mov	r8, r2
  2e45fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e45fc:	4b09      	ldr	r3, [pc, #36]	@ (2e4624 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb+0x60>)
  2e45fe:	490a      	ldr	r1, [pc, #40]	@ (2e4628 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb+0x64>)
  2e4600:	9301      	str	r3, [sp, #4]
  2e4602:	199b      	adds	r3, r3, r6
  2e4604:	1871      	adds	r1, r6, r1
  2e4606:	1c18      	adds	r0, r3, #0
  2e4608:	4698      	mov	r8, r3
  2e460a:	f6e0 e850 	blx	1c46ac <sprintf@plt>
  2e460e:	23bc      	movs	r3, #188	@ 0xbc
  2e4610:	58e8      	ldr	r0, [r5, r3]
  2e4612:	1c39      	adds	r1, r7, #0
  2e4614:	4642      	mov	r2, r8
  2e4616:	1c23      	adds	r3, r4, #0
  2e4618:	f10a fada 	bl	3eebd0 <_ZN8RenderFX7SetTextEPN7gameswf9characterEPKcb>
  2e461c:	e7ea      	b.n	2e45f4 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb+0x30>
  2e461e:	0000      	movs	r0, r0
  2e4620:	001cba66 	.word	0x001cba66
  2e4624:	000075d4 	.word	0x000075d4
  2e4628:	fff68d10 	.word	0xfff68d10
