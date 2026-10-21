/* _ZN13CSoundBuffers14GetSoundBufferEv
 * CSoundBuffers::GetSoundBuffer()
 *
 * Area:        audio
 * Source file: SoundBuffersPool.cpp
 * Address:     0x00352615  Size: 0x6e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352614 <_ZN13CSoundBuffers14GetSoundBufferEv>:
  352614:	b570      	push	{r4, r5, r6, lr}
  352616:	6942      	ldr	r2, [r0, #20]
  352618:	6843      	ldr	r3, [r0, #4]
  35261a:	1c05      	adds	r5, r0, #0
  35261c:	429a      	cmp	r2, r3
  35261e:	da25      	bge.n	35266c <_ZN13CSoundBuffers14GetSoundBufferEv+0x58>
  352620:	6929      	ldr	r1, [r5, #16]
  352622:	0090      	lsls	r0, r2, #2
  352624:	580b      	ldr	r3, [r1, r0]
  352626:	3301      	adds	r3, #1
  352628:	d022      	beq.n	352670 <_ZN13CSoundBuffers14GetSoundBufferEv+0x5c>
  35262a:	68eb      	ldr	r3, [r5, #12]
  35262c:	0092      	lsls	r2, r2, #2
  35262e:	589e      	ldr	r6, [r3, r2]
  352630:	2301      	movs	r3, #1
  352632:	508b      	str	r3, [r1, r2]
  352634:	6969      	ldr	r1, [r5, #20]
  352636:	69ab      	ldr	r3, [r5, #24]
  352638:	4299      	cmp	r1, r3
  35263a:	dc15      	bgt.n	352668 <_ZN13CSoundBuffers14GetSoundBufferEv+0x54>
  35263c:	686c      	ldr	r4, [r5, #4]
  35263e:	1c4a      	adds	r2, r1, #1
  352640:	42a2      	cmp	r2, r4
  352642:	da0e      	bge.n	352662 <_ZN13CSoundBuffers14GetSoundBufferEv+0x4e>
  352644:	6928      	ldr	r0, [r5, #16]
  352646:	0093      	lsls	r3, r2, #2
  352648:	581b      	ldr	r3, [r3, r0]
  35264a:	2b01      	cmp	r3, #1
  35264c:	d109      	bne.n	352662 <_ZN13CSoundBuffers14GetSoundBufferEv+0x4e>
  35264e:	008b      	lsls	r3, r1, #2
  352650:	3308      	adds	r3, #8
  352652:	1819      	adds	r1, r3, r0
  352654:	e002      	b.n	35265c <_ZN13CSoundBuffers14GetSoundBufferEv+0x48>
  352656:	c908      	ldmia	r1!, {r3}
  352658:	2b01      	cmp	r3, #1
  35265a:	d102      	bne.n	352662 <_ZN13CSoundBuffers14GetSoundBufferEv+0x4e>
  35265c:	3201      	adds	r2, #1
  35265e:	42a2      	cmp	r2, r4
  352660:	dbf9      	blt.n	352656 <_ZN13CSoundBuffers14GetSoundBufferEv+0x42>
  352662:	616a      	str	r2, [r5, #20]
  352664:	1c30      	adds	r0, r6, #0
  352666:	bd70      	pop	{r4, r5, r6, pc}
  352668:	61a9      	str	r1, [r5, #24]
  35266a:	e7e7      	b.n	35263c <_ZN13CSoundBuffers14GetSoundBufferEv+0x28>
  35266c:	2600      	movs	r6, #0
  35266e:	e7f9      	b.n	352664 <_ZN13CSoundBuffers14GetSoundBufferEv+0x50>
  352670:	68ec      	ldr	r4, [r5, #12]
  352672:	1904      	adds	r4, r0, r4
  352674:	6828      	ldr	r0, [r5, #0]
  352676:	f671 ecc0 	blx	1c3ff8 <_Znaj@plt>
  35267a:	6020      	str	r0, [r4, #0]
  35267c:	696a      	ldr	r2, [r5, #20]
  35267e:	6929      	ldr	r1, [r5, #16]
  352680:	e7d3      	b.n	35262a <_ZN13CSoundBuffers14GetSoundBufferEv+0x16>
