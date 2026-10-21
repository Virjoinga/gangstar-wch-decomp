/* _ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE
 * RenderFX::SetTexture(char const*, irr::video::ITexture*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee1ed  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee1ec <_ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE>:
  3ee1ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ee1ee:	4647      	mov	r7, r8
  3ee1f0:	b480      	push	{r7}
  3ee1f2:	1c14      	adds	r4, r2, #0
  3ee1f4:	f7ff fe92 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee1f8:	4f17      	ldr	r7, [pc, #92]	@ (3ee258 <_ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE+0x6c>)
  3ee1fa:	1c05      	adds	r5, r0, #0
  3ee1fc:	447f      	add	r7, pc
  3ee1fe:	2800      	cmp	r0, #0
  3ee200:	d024      	beq.n	3ee24c <_ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE+0x60>
  3ee202:	1c20      	adds	r0, r4, #0
  3ee204:	f7d8 f87c 	bl	3c6300 <_ZN7gameswf6render26create_bitmap_info_textureEPN3irr5video8ITextureE>
  3ee208:	6f6e      	ldr	r6, [r5, #116]	@ 0x74
  3ee20a:	4680      	mov	r8, r0
  3ee20c:	2e00      	cmp	r6, #0
  3ee20e:	d00d      	beq.n	3ee22c <_ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE+0x40>
  3ee210:	6f28      	ldr	r0, [r5, #112]	@ 0x70
  3ee212:	7904      	ldrb	r4, [r0, #4]
  3ee214:	2c00      	cmp	r4, #0
  3ee216:	d109      	bne.n	3ee22c <_ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE+0x40>
  3ee218:	2800      	cmp	r0, #0
  3ee21a:	d005      	beq.n	3ee228 <_ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE+0x3c>
  3ee21c:	6803      	ldr	r3, [r0, #0]
  3ee21e:	3b01      	subs	r3, #1
  3ee220:	6003      	str	r3, [r0, #0]
  3ee222:	2b00      	cmp	r3, #0
  3ee224:	d015      	beq.n	3ee252 <_ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE+0x66>
  3ee226:	672c      	str	r4, [r5, #112]	@ 0x70
  3ee228:	2600      	movs	r6, #0
  3ee22a:	676e      	str	r6, [r5, #116]	@ 0x74
  3ee22c:	2100      	movs	r1, #0
  3ee22e:	2024      	movs	r0, #36	@ 0x24
  3ee230:	f7ae f8bc 	bl	39c3ac <_ZnwjN3swf7MemHintE>
  3ee234:	4b09      	ldr	r3, [pc, #36]	@ (3ee25c <_ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE+0x70>)
  3ee236:	1c31      	adds	r1, r6, #0
  3ee238:	4642      	mov	r2, r8
  3ee23a:	58fb      	ldr	r3, [r7, r3]
  3ee23c:	1c04      	adds	r4, r0, #0
  3ee23e:	4798      	blx	r3
  3ee240:	682a      	ldr	r2, [r5, #0]
  3ee242:	23a0      	movs	r3, #160	@ 0xa0
  3ee244:	1c28      	adds	r0, r5, #0
  3ee246:	58d3      	ldr	r3, [r2, r3]
  3ee248:	1c21      	adds	r1, r4, #0
  3ee24a:	4798      	blx	r3
  3ee24c:	bc04      	pop	{r2}
  3ee24e:	4690      	mov	r8, r2
  3ee250:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ee252:	f5d6 e82e 	blx	1c42b0 <_ZdlPv@plt>
  3ee256:	e7e6      	b.n	3ee226 <_ZN8RenderFX10SetTextureEPKcPN3irr5video8ITextureE+0x3a>
  3ee258:	000c1e48 	.word	0x000c1e48
  3ee25c:	0000185c 	.word	0x0000185c
