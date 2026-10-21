/* _ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci
 * RenderFX::FindCharacters(gameswf::character*, char const*, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed2ad  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>:
  3ed2ac:	b570      	push	{r4, r5, r6, lr}
  3ed2ae:	4656      	mov	r6, sl
  3ed2b0:	464d      	mov	r5, r9
  3ed2b2:	4644      	mov	r4, r8
  3ed2b4:	b470      	push	{r4, r5, r6}
  3ed2b6:	4c0d      	ldr	r4, [pc, #52]	@ (3ed2ec <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci+0x40>)
  3ed2b8:	4699      	mov	r9, r3
  3ed2ba:	4b0d      	ldr	r3, [pc, #52]	@ (3ed2f0 <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci+0x44>)
  3ed2bc:	1d06      	adds	r6, r0, #4
  3ed2be:	447c      	add	r4, pc
  3ed2c0:	1c05      	adds	r5, r0, #0
  3ed2c2:	4688      	mov	r8, r1
  3ed2c4:	4692      	mov	sl, r2
  3ed2c6:	1c30      	adds	r0, r6, #0
  3ed2c8:	b081      	sub	sp, #4
  3ed2ca:	58e3      	ldr	r3, [r4, r3]
  3ed2cc:	2100      	movs	r1, #0
  3ed2ce:	4798      	blx	r3
  3ed2d0:	1c28      	adds	r0, r5, #0
  3ed2d2:	4641      	mov	r1, r8
  3ed2d4:	4652      	mov	r2, sl
  3ed2d6:	464b      	mov	r3, r9
  3ed2d8:	f7ff ff70 	bl	3ed1bc <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci>
  3ed2dc:	1c30      	adds	r0, r6, #0
  3ed2de:	b001      	add	sp, #4
  3ed2e0:	bc1c      	pop	{r2, r3, r4}
  3ed2e2:	4690      	mov	r8, r2
  3ed2e4:	4699      	mov	r9, r3
  3ed2e6:	46a2      	mov	sl, r4
  3ed2e8:	bd70      	pop	{r4, r5, r6, pc}
  3ed2ea:	0000      	movs	r0, r0
  3ed2ec:	000c2d86 	.word	0x000c2d86
  3ed2f0:	00004828 	.word	0x00004828
