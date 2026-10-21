/* _ZN9Character15resetCollisionsEv
 * Character::resetCollisions()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3091  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3090 <_ZN9Character15resetCollisionsEv>:
  2f3090:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f3092:	23b4      	movs	r3, #180	@ 0xb4
  2f3094:	4e0d      	ldr	r6, [pc, #52]	@ (2f30cc <_ZN9Character15resetCollisionsEv+0x3c>)
  2f3096:	58c1      	ldr	r1, [r0, r3]
  2f3098:	b081      	sub	sp, #4
  2f309a:	447e      	add	r6, pc
  2f309c:	1c05      	adds	r5, r0, #0
  2f309e:	2900      	cmp	r1, #0
  2f30a0:	d011      	beq.n	2f30c6 <_ZN9Character15resetCollisionsEv+0x36>
  2f30a2:	6e4c      	ldr	r4, [r1, #100]	@ 0x64
  2f30a4:	2c00      	cmp	r4, #0
  2f30a6:	d00e      	beq.n	2f30c6 <_ZN9Character15resetCollisionsEv+0x36>
  2f30a8:	4f09      	ldr	r7, [pc, #36]	@ (2f30d0 <_ZN9Character15resetCollisionsEv+0x40>)
  2f30aa:	8e6b      	ldrh	r3, [r5, #50]	@ 0x32
  2f30ac:	1c21      	adds	r1, r4, #0
  2f30ae:	8463      	strh	r3, [r4, #34]	@ 0x22
  2f30b0:	8eab      	ldrh	r3, [r5, #52]	@ 0x34
  2f30b2:	84a3      	strh	r3, [r4, #36]	@ 0x24
  2f30b4:	8eeb      	ldrh	r3, [r5, #54]	@ 0x36
  2f30b6:	84e3      	strh	r3, [r4, #38]	@ 0x26
  2f30b8:	59f3      	ldr	r3, [r6, r7]
  2f30ba:	6818      	ldr	r0, [r3, #0]
  2f30bc:	f10c fe32 	bl	3ffd24 <_ZN7b2World8RefilterEP7b2Shape>
  2f30c0:	68a4      	ldr	r4, [r4, #8]
  2f30c2:	2c00      	cmp	r4, #0
  2f30c4:	d1f1      	bne.n	2f30aa <_ZN9Character15resetCollisionsEv+0x1a>
  2f30c6:	b001      	add	sp, #4
  2f30c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f30ca:	0000      	movs	r0, r0
  2f30cc:	001bcfaa 	.word	0x001bcfaa
  2f30d0:	00003aa0 	.word	0x00003aa0
