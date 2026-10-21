/* _ZN8RenderFX11SearchIndex5ClearEv
 * RenderFX::SearchIndex::Clear()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee721  Size: 0xb4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee720 <_ZN8RenderFX11SearchIndex5ClearEv>:
  3ee720:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ee722:	4647      	mov	r7, r8
  3ee724:	b480      	push	{r7}
  3ee726:	4f28      	ldr	r7, [pc, #160]	@ (3ee7c8 <_ZN8RenderFX11SearchIndex5ClearEv+0xa8>)
  3ee728:	6803      	ldr	r3, [r0, #0]
  3ee72a:	4680      	mov	r8, r0
  3ee72c:	447f      	add	r7, pc
  3ee72e:	2b00      	cmp	r3, #0
  3ee730:	d045      	beq.n	3ee7be <_ZN8RenderFX11SearchIndex5ClearEv+0x9e>
  3ee732:	6859      	ldr	r1, [r3, #4]
  3ee734:	2900      	cmp	r1, #0
  3ee736:	db45      	blt.n	3ee7c4 <_ZN8RenderFX11SearchIndex5ClearEv+0xa4>
  3ee738:	1c1a      	adds	r2, r3, #0
  3ee73a:	3208      	adds	r2, #8
  3ee73c:	2500      	movs	r5, #0
  3ee73e:	6813      	ldr	r3, [r2, #0]
  3ee740:	3302      	adds	r3, #2
  3ee742:	d002      	beq.n	3ee74a <_ZN8RenderFX11SearchIndex5ClearEv+0x2a>
  3ee744:	6853      	ldr	r3, [r2, #4]
  3ee746:	3301      	adds	r3, #1
  3ee748:	d103      	bne.n	3ee752 <_ZN8RenderFX11SearchIndex5ClearEv+0x32>
  3ee74a:	3501      	adds	r5, #1
  3ee74c:	321c      	adds	r2, #28
  3ee74e:	428d      	cmp	r5, r1
  3ee750:	ddf5      	ble.n	3ee73e <_ZN8RenderFX11SearchIndex5ClearEv+0x1e>
  3ee752:	4646      	mov	r6, r8
  3ee754:	2e00      	cmp	r6, #0
  3ee756:	d02b      	beq.n	3ee7b0 <_ZN8RenderFX11SearchIndex5ClearEv+0x90>
  3ee758:	6832      	ldr	r2, [r6, #0]
  3ee75a:	2a00      	cmp	r2, #0
  3ee75c:	d028      	beq.n	3ee7b0 <_ZN8RenderFX11SearchIndex5ClearEv+0x90>
  3ee75e:	6851      	ldr	r1, [r2, #4]
  3ee760:	42a9      	cmp	r1, r5
  3ee762:	db25      	blt.n	3ee7b0 <_ZN8RenderFX11SearchIndex5ClearEv+0x90>
  3ee764:	00eb      	lsls	r3, r5, #3
  3ee766:	1b5b      	subs	r3, r3, r5
  3ee768:	009b      	lsls	r3, r3, #2
  3ee76a:	189b      	adds	r3, r3, r2
  3ee76c:	6a1c      	ldr	r4, [r3, #32]
  3ee76e:	2c00      	cmp	r4, #0
  3ee770:	d00a      	beq.n	3ee788 <_ZN8RenderFX11SearchIndex5ClearEv+0x68>
  3ee772:	4b16      	ldr	r3, [pc, #88]	@ (3ee7cc <_ZN8RenderFX11SearchIndex5ClearEv+0xac>)
  3ee774:	1c20      	adds	r0, r4, #0
  3ee776:	58fb      	ldr	r3, [r7, r3]
  3ee778:	4798      	blx	r3
  3ee77a:	1c20      	adds	r0, r4, #0
  3ee77c:	f5d5 ed98 	blx	1c42b0 <_ZdlPv@plt>
  3ee780:	6832      	ldr	r2, [r6, #0]
  3ee782:	6851      	ldr	r1, [r2, #4]
  3ee784:	42a9      	cmp	r1, r5
  3ee786:	dbe5      	blt.n	3ee754 <_ZN8RenderFX11SearchIndex5ClearEv+0x34>
  3ee788:	3501      	adds	r5, #1
  3ee78a:	42a9      	cmp	r1, r5
  3ee78c:	dbe2      	blt.n	3ee754 <_ZN8RenderFX11SearchIndex5ClearEv+0x34>
  3ee78e:	00eb      	lsls	r3, r5, #3
  3ee790:	1b5b      	subs	r3, r3, r5
  3ee792:	3208      	adds	r2, #8
  3ee794:	009b      	lsls	r3, r3, #2
  3ee796:	18d2      	adds	r2, r2, r3
  3ee798:	6813      	ldr	r3, [r2, #0]
  3ee79a:	3302      	adds	r3, #2
  3ee79c:	d002      	beq.n	3ee7a4 <_ZN8RenderFX11SearchIndex5ClearEv+0x84>
  3ee79e:	6853      	ldr	r3, [r2, #4]
  3ee7a0:	3301      	adds	r3, #1
  3ee7a2:	d1d7      	bne.n	3ee754 <_ZN8RenderFX11SearchIndex5ClearEv+0x34>
  3ee7a4:	3501      	adds	r5, #1
  3ee7a6:	321c      	adds	r2, #28
  3ee7a8:	42a9      	cmp	r1, r5
  3ee7aa:	daf5      	bge.n	3ee798 <_ZN8RenderFX11SearchIndex5ClearEv+0x78>
  3ee7ac:	2e00      	cmp	r6, #0
  3ee7ae:	d1d3      	bne.n	3ee758 <_ZN8RenderFX11SearchIndex5ClearEv+0x38>
  3ee7b0:	4b07      	ldr	r3, [pc, #28]	@ (3ee7d0 <_ZN8RenderFX11SearchIndex5ClearEv+0xb0>)
  3ee7b2:	4640      	mov	r0, r8
  3ee7b4:	58fb      	ldr	r3, [r7, r3]
  3ee7b6:	4798      	blx	r3
  3ee7b8:	bc04      	pop	{r2}
  3ee7ba:	4690      	mov	r8, r2
  3ee7bc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ee7be:	2500      	movs	r5, #0
  3ee7c0:	2600      	movs	r6, #0
  3ee7c2:	e7c7      	b.n	3ee754 <_ZN8RenderFX11SearchIndex5ClearEv+0x34>
  3ee7c4:	2500      	movs	r5, #0
  3ee7c6:	e7c4      	b.n	3ee752 <_ZN8RenderFX11SearchIndex5ClearEv+0x32>
  3ee7c8:	000c1918 	.word	0x000c1918
  3ee7cc:	00004924 	.word	0x00004924
  3ee7d0:	000008b4 	.word	0x000008b4
