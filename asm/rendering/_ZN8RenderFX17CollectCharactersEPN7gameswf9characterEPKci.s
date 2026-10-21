/* _ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci
 * RenderFX::CollectCharacters(gameswf::character*, char const*, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed1bd  Size: 0xf0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed1bc <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci>:
  3ed1bc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed1be:	4657      	mov	r7, sl
  3ed1c0:	4646      	mov	r6, r8
  3ed1c2:	b4c0      	push	{r6, r7}
  3ed1c4:	4c37      	ldr	r4, [pc, #220]	@ (3ed2a4 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0xe8>)
  3ed1c6:	b081      	sub	sp, #4
  3ed1c8:	4680      	mov	r8, r0
  3ed1ca:	46a2      	mov	sl, r4
  3ed1cc:	44fa      	add	sl, pc
  3ed1ce:	1c0d      	adds	r5, r1, #0
  3ed1d0:	1c17      	adds	r7, r2, #0
  3ed1d2:	1c1e      	adds	r6, r3, #0
  3ed1d4:	07da      	lsls	r2, r3, #31
  3ed1d6:	d443      	bmi.n	3ed260 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0xa4>
  3ed1d8:	2401      	movs	r4, #1
  3ed1da:	682b      	ldr	r3, [r5, #0]
  3ed1dc:	1c28      	adds	r0, r5, #0
  3ed1de:	2102      	movs	r1, #2
  3ed1e0:	689b      	ldr	r3, [r3, #8]
  3ed1e2:	4798      	blx	r3
  3ed1e4:	2800      	cmp	r0, #0
  3ed1e6:	d001      	beq.n	3ed1ec <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x30>
  3ed1e8:	07b3      	lsls	r3, r6, #30
  3ed1ea:	d43d      	bmi.n	3ed268 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0xac>
  3ed1ec:	2c00      	cmp	r4, #0
  3ed1ee:	d032      	beq.n	3ed256 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x9a>
  3ed1f0:	2f00      	cmp	r7, #0
  3ed1f2:	d00a      	beq.n	3ed20a <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x4e>
  3ed1f4:	2388      	movs	r3, #136	@ 0x88
  3ed1f6:	5ceb      	ldrb	r3, [r5, r3]
  3ed1f8:	2bff      	cmp	r3, #255	@ 0xff
  3ed1fa:	d049      	beq.n	3ed290 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0xd4>
  3ed1fc:	1c28      	adds	r0, r5, #0
  3ed1fe:	3089      	adds	r0, #137	@ 0x89
  3ed200:	1c39      	adds	r1, r7, #0
  3ed202:	f5d7 e934 	blx	1c446c <strstr@plt>
  3ed206:	2800      	cmp	r0, #0
  3ed208:	d008      	beq.n	3ed21c <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x60>
  3ed20a:	0774      	lsls	r4, r6, #29
  3ed20c:	d532      	bpl.n	3ed274 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0xb8>
  3ed20e:	2388      	movs	r3, #136	@ 0x88
  3ed210:	5ceb      	ldrb	r3, [r5, r3]
  3ed212:	2bff      	cmp	r3, #255	@ 0xff
  3ed214:	d03f      	beq.n	3ed296 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0xda>
  3ed216:	3b01      	subs	r3, #1
  3ed218:	2b00      	cmp	r3, #0
  3ed21a:	d12b      	bne.n	3ed274 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0xb8>
  3ed21c:	682b      	ldr	r3, [r5, #0]
  3ed21e:	1c28      	adds	r0, r5, #0
  3ed220:	2102      	movs	r1, #2
  3ed222:	689b      	ldr	r3, [r3, #8]
  3ed224:	4798      	blx	r3
  3ed226:	2800      	cmp	r0, #0
  3ed228:	d015      	beq.n	3ed256 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x9a>
  3ed22a:	23a4      	movs	r3, #164	@ 0xa4
  3ed22c:	005b      	lsls	r3, r3, #1
  3ed22e:	58eb      	ldr	r3, [r5, r3]
  3ed230:	2b00      	cmp	r3, #0
  3ed232:	dd10      	ble.n	3ed256 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x9a>
  3ed234:	2400      	movs	r4, #0
  3ed236:	23a2      	movs	r3, #162	@ 0xa2
  3ed238:	005b      	lsls	r3, r3, #1
  3ed23a:	58ea      	ldr	r2, [r5, r3]
  3ed23c:	00a3      	lsls	r3, r4, #2
  3ed23e:	4640      	mov	r0, r8
  3ed240:	5899      	ldr	r1, [r3, r2]
  3ed242:	1c33      	adds	r3, r6, #0
  3ed244:	1c3a      	adds	r2, r7, #0
  3ed246:	f7ff ffb9 	bl	3ed1bc <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci>
  3ed24a:	23a4      	movs	r3, #164	@ 0xa4
  3ed24c:	005b      	lsls	r3, r3, #1
  3ed24e:	58eb      	ldr	r3, [r5, r3]
  3ed250:	3401      	adds	r4, #1
  3ed252:	42a3      	cmp	r3, r4
  3ed254:	dcef      	bgt.n	3ed236 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x7a>
  3ed256:	b001      	add	sp, #4
  3ed258:	bc0c      	pop	{r2, r3}
  3ed25a:	4690      	mov	r8, r2
  3ed25c:	469a      	mov	sl, r3
  3ed25e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed260:	2399      	movs	r3, #153	@ 0x99
  3ed262:	005b      	lsls	r3, r3, #1
  3ed264:	5ccc      	ldrb	r4, [r1, r3]
  3ed266:	e7b8      	b.n	3ed1da <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x1e>
  3ed268:	23a9      	movs	r3, #169	@ 0xa9
  3ed26a:	009b      	lsls	r3, r3, #2
  3ed26c:	5ceb      	ldrb	r3, [r5, r3]
  3ed26e:	2b00      	cmp	r3, #0
  3ed270:	d1bc      	bne.n	3ed1ec <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x30>
  3ed272:	e7f0      	b.n	3ed256 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x9a>
  3ed274:	4642      	mov	r2, r8
  3ed276:	6894      	ldr	r4, [r2, #8]
  3ed278:	4b0b      	ldr	r3, [pc, #44]	@ (3ed2a8 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0xec>)
  3ed27a:	4652      	mov	r2, sl
  3ed27c:	4640      	mov	r0, r8
  3ed27e:	58d3      	ldr	r3, [r2, r3]
  3ed280:	1c61      	adds	r1, r4, #1
  3ed282:	3004      	adds	r0, #4
  3ed284:	4798      	blx	r3
  3ed286:	4642      	mov	r2, r8
  3ed288:	6853      	ldr	r3, [r2, #4]
  3ed28a:	00a4      	lsls	r4, r4, #2
  3ed28c:	50e5      	str	r5, [r4, r3]
  3ed28e:	e7c5      	b.n	3ed21c <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x60>
  3ed290:	2394      	movs	r3, #148	@ 0x94
  3ed292:	58e8      	ldr	r0, [r5, r3]
  3ed294:	e7b4      	b.n	3ed200 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x44>
  3ed296:	238c      	movs	r3, #140	@ 0x8c
  3ed298:	58eb      	ldr	r3, [r5, r3]
  3ed29a:	3b01      	subs	r3, #1
  3ed29c:	2b00      	cmp	r3, #0
  3ed29e:	d0bd      	beq.n	3ed21c <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0x60>
  3ed2a0:	e7e8      	b.n	3ed274 <_ZN8RenderFX17CollectCharactersEPN7gameswf9characterEPKci+0xb8>
  3ed2a2:	0000      	movs	r0, r0
  3ed2a4:	000c2e78 	.word	0x000c2e78
  3ed2a8:	00004828 	.word	0x00004828
