/* _ZN9SoundFade6UpdateEv
 * SoundFade::Update()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f251  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f250 <_ZN9SoundFade6UpdateEv>:
  34f250:	b510      	push	{r4, lr}
  34f252:	6843      	ldr	r3, [r0, #4]
  34f254:	4c11      	ldr	r4, [pc, #68]	@ (34f29c <_ZN9SoundFade6UpdateEv+0x4c>)
  34f256:	1e59      	subs	r1, r3, #1
  34f258:	447c      	add	r4, pc
  34f25a:	6041      	str	r1, [r0, #4]
  34f25c:	2900      	cmp	r1, #0
  34f25e:	db18      	blt.n	34f292 <_ZN9SoundFade6UpdateEv+0x42>
  34f260:	6883      	ldr	r3, [r0, #8]
  34f262:	2b01      	cmp	r3, #1
  34f264:	d009      	beq.n	34f27a <_ZN9SoundFade6UpdateEv+0x2a>
  34f266:	2b02      	cmp	r3, #2
  34f268:	d000      	beq.n	34f26c <_ZN9SoundFade6UpdateEv+0x1c>
  34f26a:	bd10      	pop	{r4, pc}
  34f26c:	4b0c      	ldr	r3, [pc, #48]	@ (34f2a0 <_ZN9SoundFade6UpdateEv+0x50>)
  34f26e:	58e3      	ldr	r3, [r4, r3]
  34f270:	681a      	ldr	r2, [r3, #0]
  34f272:	008b      	lsls	r3, r1, #2
  34f274:	589b      	ldr	r3, [r3, r2]
  34f276:	6003      	str	r3, [r0, #0]
  34f278:	e7f7      	b.n	34f26a <_ZN9SoundFade6UpdateEv+0x1a>
  34f27a:	4b0a      	ldr	r3, [pc, #40]	@ (34f2a4 <_ZN9SoundFade6UpdateEv+0x54>)
  34f27c:	4a08      	ldr	r2, [pc, #32]	@ (34f2a0 <_ZN9SoundFade6UpdateEv+0x50>)
  34f27e:	58e3      	ldr	r3, [r4, r3]
  34f280:	58a2      	ldr	r2, [r4, r2]
  34f282:	681b      	ldr	r3, [r3, #0]
  34f284:	6812      	ldr	r2, [r2, #0]
  34f286:	1a5b      	subs	r3, r3, r1
  34f288:	009b      	lsls	r3, r3, #2
  34f28a:	189b      	adds	r3, r3, r2
  34f28c:	685b      	ldr	r3, [r3, #4]
  34f28e:	6003      	str	r3, [r0, #0]
  34f290:	e7eb      	b.n	34f26a <_ZN9SoundFade6UpdateEv+0x1a>
  34f292:	2300      	movs	r3, #0
  34f294:	6043      	str	r3, [r0, #4]
  34f296:	6083      	str	r3, [r0, #8]
  34f298:	e7e7      	b.n	34f26a <_ZN9SoundFade6UpdateEv+0x1a>
  34f29a:	0000      	movs	r0, r0
  34f29c:	00160dec 	.word	0x00160dec
  34f2a0:	00004518 	.word	0x00004518
  34f2a4:	00000e8c 	.word	0x00000e8c
