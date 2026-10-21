/* _ZN7Widgets8BlackBox8SetStateENS0_6eStateE
 * Widgets::BlackBox::SetState(Widgets::BlackBox::eState)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecd0d  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecd0c <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE>:
  2ecd0c:	b570      	push	{r4, r5, r6, lr}
  2ecd0e:	4e10      	ldr	r6, [pc, #64]	@ (2ecd50 <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE+0x44>)
  2ecd10:	1c04      	adds	r4, r0, #0
  2ecd12:	1c0d      	adds	r5, r1, #0
  2ecd14:	447e      	add	r6, pc
  2ecd16:	f7ff f88d 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2ecd1a:	2800      	cmp	r0, #0
  2ecd1c:	d00c      	beq.n	2ecd38 <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE+0x2c>
  2ecd1e:	6963      	ldr	r3, [r4, #20]
  2ecd20:	42ab      	cmp	r3, r5
  2ecd22:	d009      	beq.n	2ecd38 <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE+0x2c>
  2ecd24:	6165      	str	r5, [r4, #20]
  2ecd26:	2d00      	cmp	r5, #0
  2ecd28:	d107      	bne.n	2ecd3a <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE+0x2e>
  2ecd2a:	4a0a      	ldr	r2, [pc, #40]	@ (2ecd54 <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE+0x48>)
  2ecd2c:	68a0      	ldr	r0, [r4, #8]
  2ecd2e:	6861      	ldr	r1, [r4, #4]
  2ecd30:	18b2      	adds	r2, r6, r2
  2ecd32:	2300      	movs	r3, #0
  2ecd34:	f0ff fa94 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  2ecd38:	bd70      	pop	{r4, r5, r6, pc}
  2ecd3a:	2d01      	cmp	r5, #1
  2ecd3c:	d1fc      	bne.n	2ecd38 <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE+0x2c>
  2ecd3e:	4a06      	ldr	r2, [pc, #24]	@ (2ecd58 <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE+0x4c>)
  2ecd40:	68a0      	ldr	r0, [r4, #8]
  2ecd42:	6861      	ldr	r1, [r4, #4]
  2ecd44:	18b2      	adds	r2, r6, r2
  2ecd46:	2300      	movs	r3, #0
  2ecd48:	f0ff fa8a 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  2ecd4c:	e7f4      	b.n	2ecd38 <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE+0x2c>
  2ecd4e:	0000      	movs	r0, r0
  2ecd50:	001c3330 	.word	0x001c3330
  2ecd54:	fff6aa1c 	.word	0xfff6aa1c
  2ecd58:	fff6aa24 	.word	0xfff6aa24
