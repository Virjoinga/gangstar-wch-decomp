/* _ZN7Widgets16BlockingTutorial7OnEventERN8RenderFX5EventE
 * Widgets::BlockingTutorial::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eebc5  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eebc4 <_ZN7Widgets16BlockingTutorial7OnEventERN8RenderFX5EventE>:
  2eebc4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eebc6:	1c0c      	adds	r4, r1, #0
  2eebc8:	b081      	sub	sp, #4
  2eebca:	2724      	movs	r7, #36	@ 0x24
  2eebcc:	4d0f      	ldr	r5, [pc, #60]	@ (2eec0c <_ZN7Widgets16BlockingTutorial7OnEventERN8RenderFX5EventE+0x48>)
  2eebce:	1c06      	adds	r6, r0, #0
  2eebd0:	f7ff fed2 	bl	2ee978 <_ZN7Widgets8Tutorial7OnEventERN8RenderFX5EventE>
  2eebd4:	5de3      	ldrb	r3, [r4, r7]
  2eebd6:	447d      	add	r5, pc
  2eebd8:	2b00      	cmp	r3, #0
  2eebda:	d102      	bne.n	2eebe2 <_ZN7Widgets16BlockingTutorial7OnEventERN8RenderFX5EventE+0x1e>
  2eebdc:	68a3      	ldr	r3, [r4, #8]
  2eebde:	2b06      	cmp	r3, #6
  2eebe0:	d001      	beq.n	2eebe6 <_ZN7Widgets16BlockingTutorial7OnEventERN8RenderFX5EventE+0x22>
  2eebe2:	b001      	add	sp, #4
  2eebe4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eebe6:	490a      	ldr	r1, [pc, #40]	@ (2eec10 <_ZN7Widgets16BlockingTutorial7OnEventERN8RenderFX5EventE+0x4c>)
  2eebe8:	6860      	ldr	r0, [r4, #4]
  2eebea:	1869      	adds	r1, r5, r1
  2eebec:	f6d5 ed34 	blx	1c4658 <strcmp@plt>
  2eebf0:	2800      	cmp	r0, #0
  2eebf2:	d1f6      	bne.n	2eebe2 <_ZN7Widgets16BlockingTutorial7OnEventERN8RenderFX5EventE+0x1e>
  2eebf4:	68f0      	ldr	r0, [r6, #12]
  2eebf6:	2800      	cmp	r0, #0
  2eebf8:	d004      	beq.n	2eec04 <_ZN7Widgets16BlockingTutorial7OnEventERN8RenderFX5EventE+0x40>
  2eebfa:	6803      	ldr	r3, [r0, #0]
  2eebfc:	1c31      	adds	r1, r6, #0
  2eebfe:	2201      	movs	r2, #1
  2eec00:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2eec02:	4798      	blx	r3
  2eec04:	2301      	movs	r3, #1
  2eec06:	55e3      	strb	r3, [r4, r7]
  2eec08:	e7eb      	b.n	2eebe2 <_ZN7Widgets16BlockingTutorial7OnEventERN8RenderFX5EventE+0x1e>
  2eec0a:	0000      	movs	r0, r0
  2eec0c:	001c146e 	.word	0x001c146e
  2eec10:	fff6afd0 	.word	0xfff6afd0
