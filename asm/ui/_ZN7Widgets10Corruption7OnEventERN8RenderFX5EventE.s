/* _ZN7Widgets10Corruption7OnEventERN8RenderFX5EventE
 * Widgets::Corruption::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed139  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed138 <_ZN7Widgets10Corruption7OnEventERN8RenderFX5EventE>:
  2ed138:	b530      	push	{r4, r5, lr}
  2ed13a:	4a0e      	ldr	r2, [pc, #56]	@ (2ed174 <_ZN7Widgets10Corruption7OnEventERN8RenderFX5EventE+0x3c>)
  2ed13c:	688b      	ldr	r3, [r1, #8]
  2ed13e:	b081      	sub	sp, #4
  2ed140:	447a      	add	r2, pc
  2ed142:	1c05      	adds	r5, r0, #0
  2ed144:	1c0c      	adds	r4, r1, #0
  2ed146:	2b06      	cmp	r3, #6
  2ed148:	d001      	beq.n	2ed14e <_ZN7Widgets10Corruption7OnEventERN8RenderFX5EventE+0x16>
  2ed14a:	b001      	add	sp, #4
  2ed14c:	bd30      	pop	{r4, r5, pc}
  2ed14e:	6848      	ldr	r0, [r1, #4]
  2ed150:	4909      	ldr	r1, [pc, #36]	@ (2ed178 <_ZN7Widgets10Corruption7OnEventERN8RenderFX5EventE+0x40>)
  2ed152:	1851      	adds	r1, r2, r1
  2ed154:	f6d7 ea80 	blx	1c4658 <strcmp@plt>
  2ed158:	2800      	cmp	r0, #0
  2ed15a:	d1f6      	bne.n	2ed14a <_ZN7Widgets10Corruption7OnEventERN8RenderFX5EventE+0x12>
  2ed15c:	68e8      	ldr	r0, [r5, #12]
  2ed15e:	2800      	cmp	r0, #0
  2ed160:	d004      	beq.n	2ed16c <_ZN7Widgets10Corruption7OnEventERN8RenderFX5EventE+0x34>
  2ed162:	6803      	ldr	r3, [r0, #0]
  2ed164:	1c29      	adds	r1, r5, #0
  2ed166:	2201      	movs	r2, #1
  2ed168:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2ed16a:	4798      	blx	r3
  2ed16c:	2201      	movs	r2, #1
  2ed16e:	2324      	movs	r3, #36	@ 0x24
  2ed170:	54e2      	strb	r2, [r4, r3]
  2ed172:	e7ea      	b.n	2ed14a <_ZN7Widgets10Corruption7OnEventERN8RenderFX5EventE+0x12>
  2ed174:	001c2f04 	.word	0x001c2f04
  2ed178:	fff6aadc 	.word	0xfff6aadc
