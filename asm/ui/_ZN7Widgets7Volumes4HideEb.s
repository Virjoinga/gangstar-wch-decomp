/* _ZN7Widgets7Volumes4HideEb
 * Widgets::Volumes::Hide(bool)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecd99  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecd98 <_ZN7Widgets7Volumes4HideEb>:
  2ecd98:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ecd9a:	4657      	mov	r7, sl
  2ecd9c:	4646      	mov	r6, r8
  2ecd9e:	b4c0      	push	{r6, r7}
  2ecda0:	4d1c      	ldr	r5, [pc, #112]	@ (2ece14 <_ZN7Widgets7Volumes4HideEb+0x7c>)
  2ecda2:	4e1d      	ldr	r6, [pc, #116]	@ (2ece18 <_ZN7Widgets7Volumes4HideEb+0x80>)
  2ecda4:	b081      	sub	sp, #4
  2ecda6:	447d      	add	r5, pc
  2ecda8:	59ab      	ldr	r3, [r5, r6]
  2ecdaa:	1c07      	adds	r7, r0, #0
  2ecdac:	4688      	mov	r8, r1
  2ecdae:	681a      	ldr	r2, [r3, #0]
  2ecdb0:	6943      	ldr	r3, [r0, #20]
  2ecdb2:	4293      	cmp	r3, r2
  2ecdb4:	d023      	beq.n	2ecdfe <_ZN7Widgets7Volumes4HideEb+0x66>
  2ecdb6:	3202      	adds	r2, #2
  2ecdb8:	d024      	beq.n	2ece04 <_ZN7Widgets7Volumes4HideEb+0x6c>
  2ecdba:	4b18      	ldr	r3, [pc, #96]	@ (2ece1c <_ZN7Widgets7Volumes4HideEb+0x84>)
  2ecdbc:	58ec      	ldr	r4, [r5, r3]
  2ecdbe:	469a      	mov	sl, r3
  2ecdc0:	47a0      	blx	r4
  2ecdc2:	f065 fd1d 	bl	352800 <_ZN12SoundManager12useIPodRadioEv>
  2ecdc6:	47a0      	blx	r4
  2ecdc8:	59ab      	ldr	r3, [r5, r6]
  2ecdca:	6819      	ldr	r1, [r3, #0]
  2ecdcc:	f065 fd36 	bl	35283c <_ZN12SoundManager11setPlaylistEi>
  2ecdd0:	4653      	mov	r3, sl
  2ecdd2:	58ec      	ldr	r4, [r5, r3]
  2ecdd4:	47a0      	blx	r4
  2ecdd6:	f065 ff91 	bl	352cfc <_ZNK12SoundManager20isLowFpsMusicPlayingEv>
  2ecdda:	2800      	cmp	r0, #0
  2ecddc:	d106      	bne.n	2ecdec <_ZN7Widgets7Volumes4HideEb+0x54>
  2ecdde:	47a0      	blx	r4
  2ecde0:	2201      	movs	r2, #1
  2ecde2:	2123      	movs	r1, #35	@ 0x23
  2ecde4:	4252      	negs	r2, r2
  2ecde6:	2300      	movs	r3, #0
  2ecde8:	f066 fac4 	bl	353374 <_ZN12SoundManager4stopEiii>
  2ecdec:	1c38      	adds	r0, r7, #0
  2ecdee:	4641      	mov	r1, r8
  2ecdf0:	f7ff ffb4 	bl	2ecd5c <_ZN10MenuWidget4HideEb>
  2ecdf4:	b001      	add	sp, #4
  2ecdf6:	bc0c      	pop	{r2, r3}
  2ecdf8:	4690      	mov	r8, r2
  2ecdfa:	469a      	mov	sl, r3
  2ecdfc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ecdfe:	4a07      	ldr	r2, [pc, #28]	@ (2ece1c <_ZN7Widgets7Volumes4HideEb+0x84>)
  2ece00:	4692      	mov	sl, r2
  2ece02:	e7e5      	b.n	2ecdd0 <_ZN7Widgets7Volumes4HideEb+0x38>
  2ece04:	4a05      	ldr	r2, [pc, #20]	@ (2ece1c <_ZN7Widgets7Volumes4HideEb+0x84>)
  2ece06:	58ab      	ldr	r3, [r5, r2]
  2ece08:	4692      	mov	sl, r2
  2ece0a:	4798      	blx	r3
  2ece0c:	f065 fcfa 	bl	352804 <_ZN12SoundManager15useBuiltInRadioEv>
  2ece10:	e7de      	b.n	2ecdd0 <_ZN7Widgets7Volumes4HideEb+0x38>
  2ece12:	0000      	movs	r0, r0
  2ece14:	001c329e 	.word	0x001c329e
  2ece18:	00003160 	.word	0x00003160
  2ece1c:	0000494c 	.word	0x0000494c
