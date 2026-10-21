/* _ZN7Widgets12Achievements6UpdateEb
 * Widgets::Achievements::Update(bool)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ebf79  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ebf78 <_ZN7Widgets12Achievements6UpdateEb>:
  2ebf78:	b570      	push	{r4, r5, r6, lr}
  2ebf7a:	1c04      	adds	r4, r0, #0
  2ebf7c:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  2ebf7e:	268c      	movs	r6, #140	@ 0x8c
  2ebf80:	1c0d      	adds	r5, r1, #0
  2ebf82:	6803      	ldr	r3, [r0, #0]
  2ebf84:	599b      	ldr	r3, [r3, r6]
  2ebf86:	4798      	blx	r3
  2ebf88:	2800      	cmp	r0, #0
  2ebf8a:	d113      	bne.n	2ebfb4 <_ZN7Widgets12Achievements6UpdateEb+0x3c>
  2ebf8c:	2d00      	cmp	r5, #0
  2ebf8e:	d008      	beq.n	2ebfa2 <_ZN7Widgets12Achievements6UpdateEb+0x2a>
  2ebf90:	59a1      	ldr	r1, [r4, r6]
  2ebf92:	2900      	cmp	r1, #0
  2ebf94:	d004      	beq.n	2ebfa0 <_ZN7Widgets12Achievements6UpdateEb+0x28>
  2ebf96:	6960      	ldr	r0, [r4, #20]
  2ebf98:	3102      	adds	r1, #2
  2ebf9a:	3001      	adds	r0, #1
  2ebf9c:	f6d8 ecca 	blx	1c4934 <__aeabi_idivmod@plt>
  2ebfa0:	6161      	str	r1, [r4, #20]
  2ebfa2:	6823      	ldr	r3, [r4, #0]
  2ebfa4:	1c20      	adds	r0, r4, #0
  2ebfa6:	699b      	ldr	r3, [r3, #24]
  2ebfa8:	4798      	blx	r3
  2ebfaa:	238c      	movs	r3, #140	@ 0x8c
  2ebfac:	58e1      	ldr	r1, [r4, r3]
  2ebfae:	2900      	cmp	r1, #0
  2ebfb0:	d101      	bne.n	2ebfb6 <_ZN7Widgets12Achievements6UpdateEb+0x3e>
  2ebfb2:	6161      	str	r1, [r4, #20]
  2ebfb4:	bd70      	pop	{r4, r5, r6, pc}
  2ebfb6:	6960      	ldr	r0, [r4, #20]
  2ebfb8:	3102      	adds	r1, #2
  2ebfba:	3001      	adds	r0, #1
  2ebfbc:	f6d8 ecba 	blx	1c4934 <__aeabi_idivmod@plt>
  2ebfc0:	e7f7      	b.n	2ebfb2 <_ZN7Widgets12Achievements6UpdateEb+0x3a>
