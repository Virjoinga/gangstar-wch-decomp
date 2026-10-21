/* _ZN9FPSCamera5enterEv
 * FPSCamera::enter()
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00333f71  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333f70 <_ZN9FPSCamera5enterEv>:
  333f70:	b570      	push	{r4, r5, r6, lr}
  333f72:	253c      	movs	r5, #60	@ 0x3c
  333f74:	5d43      	ldrb	r3, [r0, r5]
  333f76:	1c04      	adds	r4, r0, #0
  333f78:	2b00      	cmp	r3, #0
  333f7a:	d000      	beq.n	333f7e <_ZN9FPSCamera5enterEv+0xe>
  333f7c:	bd70      	pop	{r4, r5, r6, pc}
  333f7e:	f7a1 f985 	bl	2d528c <_ZN11Application11GetInstanceEv>
  333f82:	1c06      	adds	r6, r0, #0
  333f84:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  333f86:	f7ef fd99 	bl	323abc <_ZN11CHudManager7snipingEv>
  333f8a:	69e0      	ldr	r0, [r4, #28]
  333f8c:	2301      	movs	r3, #1
  333f8e:	5563      	strb	r3, [r4, r5]
  333f90:	2800      	cmp	r0, #0
  333f92:	d000      	beq.n	333f96 <_ZN9FPSCamera5enterEv+0x26>
  333f94:	3804      	subs	r0, #4
  333f96:	2100      	movs	r1, #0
  333f98:	2200      	movs	r2, #0
  333f9a:	f7cd f961 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  333f9e:	69e0      	ldr	r0, [r4, #28]
  333fa0:	2800      	cmp	r0, #0
  333fa2:	d000      	beq.n	333fa6 <_ZN9FPSCamera5enterEv+0x36>
  333fa4:	3804      	subs	r0, #4
  333fa6:	f7cc feed 	bl	300d84 <_ZN10PlayerTest8hideMeshEv>
  333faa:	69e3      	ldr	r3, [r4, #28]
  333fac:	2b00      	cmp	r3, #0
  333fae:	d000      	beq.n	333fb2 <_ZN9FPSCamera5enterEv+0x42>
  333fb0:	3b04      	subs	r3, #4
  333fb2:	6958      	ldr	r0, [r3, #20]
  333fb4:	2100      	movs	r1, #0
  333fb6:	6803      	ldr	r3, [r0, #0]
  333fb8:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  333fba:	4798      	blx	r3
  333fbc:	6cb0      	ldr	r0, [r6, #72]	@ 0x48
  333fbe:	f7f9 fa41 	bl	32d444 <_ZN15CControlManager6unlockEv>
  333fc2:	4b01      	ldr	r3, [pc, #4]	@ (333fc8 <_ZN9FPSCamera5enterEv+0x58>)
  333fc4:	6223      	str	r3, [r4, #32]
  333fc6:	e7d9      	b.n	333f7c <_ZN9FPSCamera5enterEv+0xc>
  333fc8:	00000000 	.word	0x00000000
