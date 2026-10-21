/* _ZN6MenuFX15SetFocusDefaultEv
 * MenuFX::SetFocusDefault()
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ef4b9  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ef4b8 <_ZN6MenuFX15SetFocusDefaultEv>:
  3ef4b8:	b510      	push	{r4, lr}
  3ef4ba:	4a0c      	ldr	r2, [pc, #48]	@ (3ef4ec <_ZN6MenuFX15SetFocusDefaultEv+0x34>)
  3ef4bc:	4b0c      	ldr	r3, [pc, #48]	@ (3ef4f0 <_ZN6MenuFX15SetFocusDefaultEv+0x38>)
  3ef4be:	6a01      	ldr	r1, [r0, #32]
  3ef4c0:	447a      	add	r2, pc
  3ef4c2:	18d2      	adds	r2, r2, r3
  3ef4c4:	2303      	movs	r3, #3
  3ef4c6:	1c04      	adds	r4, r0, #0
  3ef4c8:	f7fd fef0 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  3ef4cc:	6843      	ldr	r3, [r0, #4]
  3ef4ce:	2b00      	cmp	r3, #0
  3ef4d0:	dd06      	ble.n	3ef4e0 <_ZN6MenuFX15SetFocusDefaultEv+0x28>
  3ef4d2:	6803      	ldr	r3, [r0, #0]
  3ef4d4:	2200      	movs	r2, #0
  3ef4d6:	1c20      	adds	r0, r4, #0
  3ef4d8:	6819      	ldr	r1, [r3, #0]
  3ef4da:	f7ff fe91 	bl	3ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>
  3ef4de:	bd10      	pop	{r4, pc}
  3ef4e0:	1c20      	adds	r0, r4, #0
  3ef4e2:	2100      	movs	r1, #0
  3ef4e4:	f7ff ff3e 	bl	3ef364 <_ZN8RenderFX10ResetFocusEi>
  3ef4e8:	e7f9      	b.n	3ef4de <_ZN6MenuFX15SetFocusDefaultEv+0x26>
  3ef4ea:	0000      	movs	r0, r0
  3ef4ec:	000c0b84 	.word	0x000c0b84
  3ef4f0:	fff69eb8 	.word	0xfff69eb8
