/* _ZN7ASpriteD0Ev
 * ASprite::~ASprite()
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349931  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349930 <_ZN7ASpriteD0Ev>:
  349930:	b510      	push	{r4, lr}
  349932:	4b0f      	ldr	r3, [pc, #60]	@ (349970 <_ZN7ASpriteD0Ev+0x40>)
  349934:	4a0f      	ldr	r2, [pc, #60]	@ (349974 <_ZN7ASpriteD0Ev+0x44>)
  349936:	1c04      	adds	r4, r0, #0
  349938:	447b      	add	r3, pc
  34993a:	589a      	ldr	r2, [r3, r2]
  34993c:	68c3      	ldr	r3, [r0, #12]
  34993e:	3208      	adds	r2, #8
  349940:	6002      	str	r2, [r0, #0]
  349942:	2b00      	cmp	r3, #0
  349944:	d00b      	beq.n	34995e <_ZN7ASpriteD0Ev+0x2e>
  349946:	f78b fca1 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34994a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  34994c:	6803      	ldr	r3, [r0, #0]
  34994e:	699b      	ldr	r3, [r3, #24]
  349950:	4798      	blx	r3
  349952:	6803      	ldr	r3, [r0, #0]
  349954:	68e1      	ldr	r1, [r4, #12]
  349956:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  349958:	4798      	blx	r3
  34995a:	2300      	movs	r3, #0
  34995c:	60e3      	str	r3, [r4, #12]
  34995e:	1c20      	adds	r0, r4, #0
  349960:	f7ff ff8a 	bl	349878 <_ZN7ASprite9_erasePtrEv>
  349964:	1c20      	adds	r0, r4, #0
  349966:	f67a eca4 	blx	1c42b0 <_ZdlPv@plt>
  34996a:	1c20      	adds	r0, r4, #0
  34996c:	bd10      	pop	{r4, pc}
  34996e:	0000      	movs	r0, r0
  349970:	0016670c 	.word	0x0016670c
  349974:	00000800 	.word	0x00000800
