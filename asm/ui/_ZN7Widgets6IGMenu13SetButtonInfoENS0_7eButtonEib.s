/* _ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib
 * Widgets::IGMenu::SetButtonInfo(Widgets::IGMenu::eButton, int, bool)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec115  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>:
  2ec114:	b570      	push	{r4, r5, r6, lr}
  2ec116:	4656      	mov	r6, sl
  2ec118:	464d      	mov	r5, r9
  2ec11a:	4644      	mov	r4, r8
  2ec11c:	b470      	push	{r4, r5, r6}
  2ec11e:	4c15      	ldr	r4, [pc, #84]	@ (2ec174 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib+0x60>)
  2ec120:	469a      	mov	sl, r3
  2ec122:	4b15      	ldr	r3, [pc, #84]	@ (2ec178 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib+0x64>)
  2ec124:	447c      	add	r4, pc
  2ec126:	b093      	sub	sp, #76	@ 0x4c
  2ec128:	58e3      	ldr	r3, [r4, r3]
  2ec12a:	4680      	mov	r8, r0
  2ec12c:	1c0e      	adds	r6, r1, #0
  2ec12e:	4699      	mov	r9, r3
  2ec130:	681b      	ldr	r3, [r3, #0]
  2ec132:	ad01      	add	r5, sp, #4
  2ec134:	1c28      	adds	r0, r5, #0
  2ec136:	9311      	str	r3, [sp, #68]	@ 0x44
  2ec138:	00cb      	lsls	r3, r1, #3
  2ec13a:	4443      	add	r3, r8
  2ec13c:	4651      	mov	r1, sl
  2ec13e:	615a      	str	r2, [r3, #20]
  2ec140:	7619      	strb	r1, [r3, #24]
  2ec142:	4b0e      	ldr	r3, [pc, #56]	@ (2ec17c <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib+0x68>)
  2ec144:	1c32      	adds	r2, r6, #0
  2ec146:	18e4      	adds	r4, r4, r3
  2ec148:	1c21      	adds	r1, r4, #0
  2ec14a:	f6d8 eab0 	blx	1c46ac <sprintf@plt>
  2ec14e:	4642      	mov	r2, r8
  2ec150:	6890      	ldr	r0, [r2, #8]
  2ec152:	1c29      	adds	r1, r5, #0
  2ec154:	4652      	mov	r2, sl
  2ec156:	f102 f88d 	bl	3ee274 <_ZN8RenderFX10SetEnabledEPKcb>
  2ec15a:	4649      	mov	r1, r9
  2ec15c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  2ec15e:	680b      	ldr	r3, [r1, #0]
  2ec160:	429a      	cmp	r2, r3
  2ec162:	d105      	bne.n	2ec170 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib+0x5c>
  2ec164:	b013      	add	sp, #76	@ 0x4c
  2ec166:	bc1c      	pop	{r2, r3, r4}
  2ec168:	4690      	mov	r8, r2
  2ec16a:	4699      	mov	r9, r3
  2ec16c:	46a2      	mov	sl, r4
  2ec16e:	bd70      	pop	{r4, r5, r6, pc}
  2ec170:	f6d8 e8b6 	blx	1c42e0 <__stack_chk_fail@plt>
  2ec174:	001c3f20 	.word	0x001c3f20
  2ec178:	00000b08 	.word	0x00000b08
  2ec17c:	fff6a6b0 	.word	0xfff6a6b0
