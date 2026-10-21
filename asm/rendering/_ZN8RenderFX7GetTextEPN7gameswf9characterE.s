/* _ZN8RenderFX7GetTextEPN7gameswf9characterE
 * RenderFX::GetText(gameswf::character*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec9d5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec9d4 <_ZN8RenderFX7GetTextEPN7gameswf9characterE>:
  3ec9d4:	b510      	push	{r4, lr}
  3ec9d6:	1c0c      	adds	r4, r1, #0
  3ec9d8:	2900      	cmp	r1, #0
  3ec9da:	d101      	bne.n	3ec9e0 <_ZN8RenderFX7GetTextEPN7gameswf9characterE+0xc>
  3ec9dc:	2000      	movs	r0, #0
  3ec9de:	bd10      	pop	{r4, pc}
  3ec9e0:	680b      	ldr	r3, [r1, #0]
  3ec9e2:	1c08      	adds	r0, r1, #0
  3ec9e4:	211e      	movs	r1, #30
  3ec9e6:	689b      	ldr	r3, [r3, #8]
  3ec9e8:	4798      	blx	r3
  3ec9ea:	2800      	cmp	r0, #0
  3ec9ec:	d0f6      	beq.n	3ec9dc <_ZN8RenderFX7GetTextEPN7gameswf9characterE+0x8>
  3ec9ee:	23c0      	movs	r3, #192	@ 0xc0
  3ec9f0:	005b      	lsls	r3, r3, #1
  3ec9f2:	5ce3      	ldrb	r3, [r4, r3]
  3ec9f4:	2bff      	cmp	r3, #255	@ 0xff
  3ec9f6:	d002      	beq.n	3ec9fe <_ZN8RenderFX7GetTextEPN7gameswf9characterE+0x2a>
  3ec9f8:	4b03      	ldr	r3, [pc, #12]	@ (3eca08 <_ZN8RenderFX7GetTextEPN7gameswf9characterE+0x34>)
  3ec9fa:	18e0      	adds	r0, r4, r3
  3ec9fc:	e7ef      	b.n	3ec9de <_ZN8RenderFX7GetTextEPN7gameswf9characterE+0xa>
  3ec9fe:	23c6      	movs	r3, #198	@ 0xc6
  3eca00:	005b      	lsls	r3, r3, #1
  3eca02:	58e0      	ldr	r0, [r4, r3]
  3eca04:	e7eb      	b.n	3ec9de <_ZN8RenderFX7GetTextEPN7gameswf9characterE+0xa>
  3eca06:	0000      	movs	r0, r0
  3eca08:	00000181 	.word	0x00000181
