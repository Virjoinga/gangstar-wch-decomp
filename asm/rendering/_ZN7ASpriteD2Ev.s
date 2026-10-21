/* _ZN7ASpriteD2Ev
 * ASprite::~ASprite()
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349979  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349978 <_ZN7ASpriteD2Ev>:
  349978:	b510      	push	{r4, lr}
  34997a:	4b0d      	ldr	r3, [pc, #52]	@ (3499b0 <_ZN7ASpriteD1Ev+0x38>)
  34997c:	4a0d      	ldr	r2, [pc, #52]	@ (3499b4 <_ZN7ASpriteD1Ev+0x3c>)
  34997e:	1c04      	adds	r4, r0, #0
  349980:	447b      	add	r3, pc
  349982:	589a      	ldr	r2, [r3, r2]
  349984:	68c3      	ldr	r3, [r0, #12]
  349986:	3208      	adds	r2, #8
  349988:	6002      	str	r2, [r0, #0]
  34998a:	2b00      	cmp	r3, #0
  34998c:	d00b      	beq.n	3499a6 <_ZN7ASpriteD1Ev+0x2e>
  34998e:	f78b fc7d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  349992:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  349994:	6803      	ldr	r3, [r0, #0]
  349996:	699b      	ldr	r3, [r3, #24]
  349998:	4798      	blx	r3
  34999a:	6803      	ldr	r3, [r0, #0]
  34999c:	68e1      	ldr	r1, [r4, #12]
  34999e:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  3499a0:	4798      	blx	r3
  3499a2:	2300      	movs	r3, #0
  3499a4:	60e3      	str	r3, [r4, #12]
  3499a6:	1c20      	adds	r0, r4, #0
  3499a8:	f7ff ff66 	bl	349878 <_ZN7ASprite9_erasePtrEv>
  3499ac:	1c20      	adds	r0, r4, #0
  3499ae:	bd10      	pop	{r4, pc}
  3499b0:	001666c4 	.word	0x001666c4
  3499b4:	00000800 	.word	0x00000800
