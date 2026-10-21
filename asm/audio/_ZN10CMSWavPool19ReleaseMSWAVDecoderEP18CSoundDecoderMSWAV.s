/* _ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV
 * CMSWavPool::ReleaseMSWAVDecoder(CSoundDecoderMSWAV*)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x003519e1  Size: 0x8a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003519e0 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV>:
  3519e0:	b570      	push	{r4, r5, r6, lr}
  3519e2:	1c06      	adds	r6, r0, #0
  3519e4:	1c0c      	adds	r4, r1, #0
  3519e6:	2900      	cmp	r1, #0
  3519e8:	d022      	beq.n	351a30 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x50>
  3519ea:	1c08      	adds	r0, r1, #0
  3519ec:	f7ff ffd4 	bl	351998 <_ZN18CSoundDecoderMSWAV6UnInitEv>
  3519f0:	6931      	ldr	r1, [r6, #16]
  3519f2:	2900      	cmp	r1, #0
  3519f4:	db1c      	blt.n	351a30 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x50>
  3519f6:	6835      	ldr	r5, [r6, #0]
  3519f8:	2001      	movs	r0, #1
  3519fa:	4240      	negs	r0, r0
  3519fc:	2200      	movs	r2, #0
  3519fe:	e004      	b.n	351a0a <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x2a>
  351a00:	3201      	adds	r2, #1
  351a02:	428a      	cmp	r2, r1
  351a04:	dc09      	bgt.n	351a1a <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x3a>
  351a06:	2800      	cmp	r0, #0
  351a08:	da09      	bge.n	351a1e <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x3e>
  351a0a:	0093      	lsls	r3, r2, #2
  351a0c:	595b      	ldr	r3, [r3, r5]
  351a0e:	42a3      	cmp	r3, r4
  351a10:	d1f6      	bne.n	351a00 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x20>
  351a12:	1c10      	adds	r0, r2, #0
  351a14:	3201      	adds	r2, #1
  351a16:	428a      	cmp	r2, r1
  351a18:	ddf5      	ble.n	351a06 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x26>
  351a1a:	2800      	cmp	r0, #0
  351a1c:	db08      	blt.n	351a30 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x50>
  351a1e:	68f3      	ldr	r3, [r6, #12]
  351a20:	4283      	cmp	r3, r0
  351a22:	dc06      	bgt.n	351a32 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x52>
  351a24:	4288      	cmp	r0, r1
  351a26:	d007      	beq.n	351a38 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x58>
  351a28:	6974      	ldr	r4, [r6, #20]
  351a2a:	0080      	lsls	r0, r0, #2
  351a2c:	2300      	movs	r3, #0
  351a2e:	5103      	str	r3, [r0, r4]
  351a30:	bd70      	pop	{r4, r5, r6, pc}
  351a32:	60f0      	str	r0, [r6, #12]
  351a34:	4288      	cmp	r0, r1
  351a36:	d1f7      	bne.n	351a28 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x48>
  351a38:	1e41      	subs	r1, r0, #1
  351a3a:	6131      	str	r1, [r6, #16]
  351a3c:	2900      	cmp	r1, #0
  351a3e:	dbf3      	blt.n	351a28 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x48>
  351a40:	6974      	ldr	r4, [r6, #20]
  351a42:	008b      	lsls	r3, r1, #2
  351a44:	591b      	ldr	r3, [r3, r4]
  351a46:	2b01      	cmp	r3, #1
  351a48:	d00d      	beq.n	351a66 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x86>
  351a4a:	1e82      	subs	r2, r0, #2
  351a4c:	0080      	lsls	r0, r0, #2
  351a4e:	1c01      	adds	r1, r0, #0
  351a50:	3908      	subs	r1, #8
  351a52:	e004      	b.n	351a5e <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x7e>
  351a54:	5863      	ldr	r3, [r4, r1]
  351a56:	3a01      	subs	r2, #1
  351a58:	3904      	subs	r1, #4
  351a5a:	2b01      	cmp	r3, #1
  351a5c:	d0e6      	beq.n	351a2c <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x4c>
  351a5e:	6132      	str	r2, [r6, #16]
  351a60:	1c53      	adds	r3, r2, #1
  351a62:	d1f7      	bne.n	351a54 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x74>
  351a64:	e7e2      	b.n	351a2c <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x4c>
  351a66:	0080      	lsls	r0, r0, #2
  351a68:	e7e0      	b.n	351a2c <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV+0x4c>
