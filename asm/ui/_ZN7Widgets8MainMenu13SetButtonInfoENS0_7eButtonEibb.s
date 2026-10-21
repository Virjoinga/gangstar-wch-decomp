/* _ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb
 * Widgets::MainMenu::SetButtonInfo(Widgets::MainMenu::eButton, int, bool, bool)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec181  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec180 <_ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb>:
  2ec180:	b570      	push	{r4, r5, r6, lr}
  2ec182:	4656      	mov	r6, sl
  2ec184:	464d      	mov	r5, r9
  2ec186:	4644      	mov	r4, r8
  2ec188:	b470      	push	{r4, r5, r6}
  2ec18a:	b093      	sub	sp, #76	@ 0x4c
  2ec18c:	4698      	mov	r8, r3
  2ec18e:	ab1a      	add	r3, sp, #104	@ 0x68
  2ec190:	781b      	ldrb	r3, [r3, #0]
  2ec192:	4c17      	ldr	r4, [pc, #92]	@ (2ec1f0 <_ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb+0x70>)
  2ec194:	468c      	mov	ip, r1
  2ec196:	4699      	mov	r9, r3
  2ec198:	4b16      	ldr	r3, [pc, #88]	@ (2ec1f4 <_ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb+0x74>)
  2ec19a:	447c      	add	r4, pc
  2ec19c:	ad01      	add	r5, sp, #4
  2ec19e:	58e3      	ldr	r3, [r4, r3]
  2ec1a0:	1c06      	adds	r6, r0, #0
  2ec1a2:	469a      	mov	sl, r3
  2ec1a4:	681b      	ldr	r3, [r3, #0]
  2ec1a6:	9311      	str	r3, [sp, #68]	@ 0x44
  2ec1a8:	00cb      	lsls	r3, r1, #3
  2ec1aa:	181b      	adds	r3, r3, r0
  2ec1ac:	4641      	mov	r1, r8
  2ec1ae:	615a      	str	r2, [r3, #20]
  2ec1b0:	7619      	strb	r1, [r3, #24]
  2ec1b2:	4b11      	ldr	r3, [pc, #68]	@ (2ec1f8 <_ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb+0x78>)
  2ec1b4:	4662      	mov	r2, ip
  2ec1b6:	1c28      	adds	r0, r5, #0
  2ec1b8:	18e4      	adds	r4, r4, r3
  2ec1ba:	1c21      	adds	r1, r4, #0
  2ec1bc:	f6d8 ea76 	blx	1c46ac <sprintf@plt>
  2ec1c0:	68b0      	ldr	r0, [r6, #8]
  2ec1c2:	1c29      	adds	r1, r5, #0
  2ec1c4:	4642      	mov	r2, r8
  2ec1c6:	f102 f855 	bl	3ee274 <_ZN8RenderFX10SetEnabledEPKcb>
  2ec1ca:	1c29      	adds	r1, r5, #0
  2ec1cc:	464a      	mov	r2, r9
  2ec1ce:	68b0      	ldr	r0, [r6, #8]
  2ec1d0:	f102 f86c 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec1d4:	4651      	mov	r1, sl
  2ec1d6:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  2ec1d8:	680b      	ldr	r3, [r1, #0]
  2ec1da:	429a      	cmp	r2, r3
  2ec1dc:	d105      	bne.n	2ec1ea <_ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb+0x6a>
  2ec1de:	b013      	add	sp, #76	@ 0x4c
  2ec1e0:	bc1c      	pop	{r2, r3, r4}
  2ec1e2:	4690      	mov	r8, r2
  2ec1e4:	4699      	mov	r9, r3
  2ec1e6:	46a2      	mov	sl, r4
  2ec1e8:	bd70      	pop	{r4, r5, r6, pc}
  2ec1ea:	f6d8 e87a 	blx	1c42e0 <__stack_chk_fail@plt>
  2ec1ee:	0000      	movs	r0, r0
  2ec1f0:	001c3eaa 	.word	0x001c3eaa
  2ec1f4:	00000b08 	.word	0x00000b08
  2ec1f8:	fff6a6d4 	.word	0xfff6a6d4
