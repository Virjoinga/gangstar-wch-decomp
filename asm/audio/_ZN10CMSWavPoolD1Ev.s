/* _ZN10CMSWavPoolD1Ev
 * CMSWavPool::~CMSWavPool()
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x003518c5  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003518c4 <_ZN10CMSWavPoolD1Ev>:
  3518c4:	b530      	push	{r4, r5, lr}
  3518c6:	6842      	ldr	r2, [r0, #4]
  3518c8:	b081      	sub	sp, #4
  3518ca:	1c05      	adds	r5, r0, #0
  3518cc:	2a00      	cmp	r2, #0
  3518ce:	dd1c      	ble.n	35190a <_ZN10CMSWavPoolD1Ev+0x46>
  3518d0:	6801      	ldr	r1, [r0, #0]
  3518d2:	2400      	movs	r4, #0
  3518d4:	00a3      	lsls	r3, r4, #2
  3518d6:	5858      	ldr	r0, [r3, r1]
  3518d8:	2800      	cmp	r0, #0
  3518da:	d004      	beq.n	3518e6 <_ZN10CMSWavPoolD1Ev+0x22>
  3518dc:	6803      	ldr	r3, [r0, #0]
  3518de:	685b      	ldr	r3, [r3, #4]
  3518e0:	4798      	blx	r3
  3518e2:	6829      	ldr	r1, [r5, #0]
  3518e4:	686a      	ldr	r2, [r5, #4]
  3518e6:	3401      	adds	r4, #1
  3518e8:	42a2      	cmp	r2, r4
  3518ea:	dcf3      	bgt.n	3518d4 <_ZN10CMSWavPoolD1Ev+0x10>
  3518ec:	2900      	cmp	r1, #0
  3518ee:	d002      	beq.n	3518f6 <_ZN10CMSWavPoolD1Ev+0x32>
  3518f0:	1c08      	adds	r0, r1, #0
  3518f2:	f672 ee94 	blx	1c461c <_ZdaPv@plt>
  3518f6:	6968      	ldr	r0, [r5, #20]
  3518f8:	2300      	movs	r3, #0
  3518fa:	602b      	str	r3, [r5, #0]
  3518fc:	2800      	cmp	r0, #0
  3518fe:	d001      	beq.n	351904 <_ZN10CMSWavPoolD1Ev+0x40>
  351900:	f672 ee8c 	blx	1c461c <_ZdaPv@plt>
  351904:	1c28      	adds	r0, r5, #0
  351906:	b001      	add	sp, #4
  351908:	bd30      	pop	{r4, r5, pc}
  35190a:	6801      	ldr	r1, [r0, #0]
  35190c:	e7ee      	b.n	3518ec <_ZN10CMSWavPoolD1Ev+0x28>
