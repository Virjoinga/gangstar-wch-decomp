/* _ZN13CSoundBuffers18ReleaseSoundBufferEPc
 * CSoundBuffers::ReleaseSoundBuffer(char*)
 *
 * Area:        audio
 * Source file: SoundBuffersPool.cpp
 * Address:     0x00352591  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352590 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc>:
  352590:	b570      	push	{r4, r5, r6, lr}
  352592:	1c06      	adds	r6, r0, #0
  352594:	1c0d      	adds	r5, r1, #0
  352596:	2900      	cmp	r1, #0
  352598:	d01f      	beq.n	3525da <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x4a>
  35259a:	6981      	ldr	r1, [r0, #24]
  35259c:	2900      	cmp	r1, #0
  35259e:	db1c      	blt.n	3525da <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x4a>
  3525a0:	68c4      	ldr	r4, [r0, #12]
  3525a2:	2001      	movs	r0, #1
  3525a4:	4240      	negs	r0, r0
  3525a6:	2200      	movs	r2, #0
  3525a8:	e004      	b.n	3525b4 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x24>
  3525aa:	3201      	adds	r2, #1
  3525ac:	428a      	cmp	r2, r1
  3525ae:	dc09      	bgt.n	3525c4 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x34>
  3525b0:	2800      	cmp	r0, #0
  3525b2:	da09      	bge.n	3525c8 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x38>
  3525b4:	0093      	lsls	r3, r2, #2
  3525b6:	591b      	ldr	r3, [r3, r4]
  3525b8:	42ab      	cmp	r3, r5
  3525ba:	d1f6      	bne.n	3525aa <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x1a>
  3525bc:	1c10      	adds	r0, r2, #0
  3525be:	3201      	adds	r2, #1
  3525c0:	428a      	cmp	r2, r1
  3525c2:	ddf5      	ble.n	3525b0 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x20>
  3525c4:	2800      	cmp	r0, #0
  3525c6:	db08      	blt.n	3525da <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x4a>
  3525c8:	6973      	ldr	r3, [r6, #20]
  3525ca:	4283      	cmp	r3, r0
  3525cc:	dc06      	bgt.n	3525dc <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x4c>
  3525ce:	4288      	cmp	r0, r1
  3525d0:	d007      	beq.n	3525e2 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x52>
  3525d2:	6934      	ldr	r4, [r6, #16]
  3525d4:	0080      	lsls	r0, r0, #2
  3525d6:	2300      	movs	r3, #0
  3525d8:	5103      	str	r3, [r0, r4]
  3525da:	bd70      	pop	{r4, r5, r6, pc}
  3525dc:	6170      	str	r0, [r6, #20]
  3525de:	4288      	cmp	r0, r1
  3525e0:	d1f7      	bne.n	3525d2 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x42>
  3525e2:	1e41      	subs	r1, r0, #1
  3525e4:	61b1      	str	r1, [r6, #24]
  3525e6:	2900      	cmp	r1, #0
  3525e8:	dbf3      	blt.n	3525d2 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x42>
  3525ea:	6934      	ldr	r4, [r6, #16]
  3525ec:	008b      	lsls	r3, r1, #2
  3525ee:	591b      	ldr	r3, [r3, r4]
  3525f0:	2b01      	cmp	r3, #1
  3525f2:	d00d      	beq.n	352610 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x80>
  3525f4:	1e82      	subs	r2, r0, #2
  3525f6:	0080      	lsls	r0, r0, #2
  3525f8:	1c01      	adds	r1, r0, #0
  3525fa:	3908      	subs	r1, #8
  3525fc:	e004      	b.n	352608 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x78>
  3525fe:	5863      	ldr	r3, [r4, r1]
  352600:	3a01      	subs	r2, #1
  352602:	3904      	subs	r1, #4
  352604:	2b01      	cmp	r3, #1
  352606:	d0e6      	beq.n	3525d6 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x46>
  352608:	61b2      	str	r2, [r6, #24]
  35260a:	1c53      	adds	r3, r2, #1
  35260c:	d1f7      	bne.n	3525fe <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x6e>
  35260e:	e7e2      	b.n	3525d6 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x46>
  352610:	0080      	lsls	r0, r0, #2
  352612:	e7e0      	b.n	3525d6 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc+0x46>
