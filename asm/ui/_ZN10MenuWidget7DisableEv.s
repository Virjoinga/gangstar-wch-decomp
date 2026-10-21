/* _ZN10MenuWidget7DisableEv
 * MenuWidget::Disable()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eef95  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eef94 <_ZN10MenuWidget7DisableEv>:
  2eef94:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eef96:	4a16      	ldr	r2, [pc, #88]	@ (2eeff0 <_ZN10MenuWidget7DisableEv+0x5c>)
  2eef98:	4b16      	ldr	r3, [pc, #88]	@ (2eeff4 <_ZN10MenuWidget7DisableEv+0x60>)
  2eef9a:	1c07      	adds	r7, r0, #0
  2eef9c:	447a      	add	r2, pc
  2eef9e:	b081      	sub	sp, #4
  2eefa0:	6880      	ldr	r0, [r0, #8]
  2eefa2:	18d2      	adds	r2, r2, r3
  2eefa4:	6879      	ldr	r1, [r7, #4]
  2eefa6:	2302      	movs	r3, #2
  2eefa8:	f0fe f980 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  2eefac:	6843      	ldr	r3, [r0, #4]
  2eefae:	1c04      	adds	r4, r0, #0
  2eefb0:	2b00      	cmp	r3, #0
  2eefb2:	dd19      	ble.n	2eefe8 <_ZN10MenuWidget7DisableEv+0x54>
  2eefb4:	2500      	movs	r5, #0
  2eefb6:	e003      	b.n	2eefc0 <_ZN10MenuWidget7DisableEv+0x2c>
  2eefb8:	6863      	ldr	r3, [r4, #4]
  2eefba:	3501      	adds	r5, #1
  2eefbc:	42ab      	cmp	r3, r5
  2eefbe:	dd13      	ble.n	2eefe8 <_ZN10MenuWidget7DisableEv+0x54>
  2eefc0:	6823      	ldr	r3, [r4, #0]
  2eefc2:	00ae      	lsls	r6, r5, #2
  2eefc4:	5998      	ldr	r0, [r3, r6]
  2eefc6:	23a4      	movs	r3, #164	@ 0xa4
  2eefc8:	005b      	lsls	r3, r3, #1
  2eefca:	6802      	ldr	r2, [r0, #0]
  2eefcc:	58d3      	ldr	r3, [r2, r3]
  2eefce:	4798      	blx	r3
  2eefd0:	2800      	cmp	r0, #0
  2eefd2:	d0f1      	beq.n	2eefb8 <_ZN10MenuWidget7DisableEv+0x24>
  2eefd4:	6823      	ldr	r3, [r4, #0]
  2eefd6:	68b8      	ldr	r0, [r7, #8]
  2eefd8:	2200      	movs	r2, #0
  2eefda:	5999      	ldr	r1, [r3, r6]
  2eefdc:	f0fd f948 	bl	3ec270 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb>
  2eefe0:	6863      	ldr	r3, [r4, #4]
  2eefe2:	3501      	adds	r5, #1
  2eefe4:	42ab      	cmp	r3, r5
  2eefe6:	dceb      	bgt.n	2eefc0 <_ZN10MenuWidget7DisableEv+0x2c>
  2eefe8:	2300      	movs	r3, #0
  2eefea:	b001      	add	sp, #4
  2eefec:	747b      	strb	r3, [r7, #17]
  2eefee:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eeff0:	001c10a8 	.word	0x001c10a8
  2eeff4:	fff69eb8 	.word	0xfff69eb8
