/* _ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData
 * CSoundDataPool::ReleaseSoundData(CSoundData*)
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350ab5  Size: 0x8a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350ab4 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData>:
  350ab4:	b570      	push	{r4, r5, r6, lr}
  350ab6:	1c06      	adds	r6, r0, #0
  350ab8:	1c0c      	adds	r4, r1, #0
  350aba:	2900      	cmp	r1, #0
  350abc:	d022      	beq.n	350b04 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x50>
  350abe:	1c08      	adds	r0, r1, #0
  350ac0:	f7ff fff6 	bl	350ab0 <_ZN10CSoundData6UnInitEv>
  350ac4:	6931      	ldr	r1, [r6, #16]
  350ac6:	2900      	cmp	r1, #0
  350ac8:	db1c      	blt.n	350b04 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x50>
  350aca:	6835      	ldr	r5, [r6, #0]
  350acc:	2001      	movs	r0, #1
  350ace:	4240      	negs	r0, r0
  350ad0:	2200      	movs	r2, #0
  350ad2:	e004      	b.n	350ade <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x2a>
  350ad4:	3201      	adds	r2, #1
  350ad6:	428a      	cmp	r2, r1
  350ad8:	dc09      	bgt.n	350aee <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x3a>
  350ada:	2800      	cmp	r0, #0
  350adc:	da09      	bge.n	350af2 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x3e>
  350ade:	0093      	lsls	r3, r2, #2
  350ae0:	595b      	ldr	r3, [r3, r5]
  350ae2:	42a3      	cmp	r3, r4
  350ae4:	d1f6      	bne.n	350ad4 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x20>
  350ae6:	1c10      	adds	r0, r2, #0
  350ae8:	3201      	adds	r2, #1
  350aea:	428a      	cmp	r2, r1
  350aec:	ddf5      	ble.n	350ada <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x26>
  350aee:	2800      	cmp	r0, #0
  350af0:	db08      	blt.n	350b04 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x50>
  350af2:	68f3      	ldr	r3, [r6, #12]
  350af4:	4283      	cmp	r3, r0
  350af6:	dc06      	bgt.n	350b06 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x52>
  350af8:	4288      	cmp	r0, r1
  350afa:	d007      	beq.n	350b0c <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x58>
  350afc:	6974      	ldr	r4, [r6, #20]
  350afe:	0080      	lsls	r0, r0, #2
  350b00:	2300      	movs	r3, #0
  350b02:	5103      	str	r3, [r0, r4]
  350b04:	bd70      	pop	{r4, r5, r6, pc}
  350b06:	60f0      	str	r0, [r6, #12]
  350b08:	4288      	cmp	r0, r1
  350b0a:	d1f7      	bne.n	350afc <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x48>
  350b0c:	1e41      	subs	r1, r0, #1
  350b0e:	6131      	str	r1, [r6, #16]
  350b10:	2900      	cmp	r1, #0
  350b12:	dbf3      	blt.n	350afc <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x48>
  350b14:	6974      	ldr	r4, [r6, #20]
  350b16:	008b      	lsls	r3, r1, #2
  350b18:	591b      	ldr	r3, [r3, r4]
  350b1a:	2b01      	cmp	r3, #1
  350b1c:	d00d      	beq.n	350b3a <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x86>
  350b1e:	1e82      	subs	r2, r0, #2
  350b20:	0080      	lsls	r0, r0, #2
  350b22:	1c01      	adds	r1, r0, #0
  350b24:	3908      	subs	r1, #8
  350b26:	e004      	b.n	350b32 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x7e>
  350b28:	5863      	ldr	r3, [r4, r1]
  350b2a:	3a01      	subs	r2, #1
  350b2c:	3904      	subs	r1, #4
  350b2e:	2b01      	cmp	r3, #1
  350b30:	d0e6      	beq.n	350b00 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x4c>
  350b32:	6132      	str	r2, [r6, #16]
  350b34:	1c53      	adds	r3, r2, #1
  350b36:	d1f7      	bne.n	350b28 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x74>
  350b38:	e7e2      	b.n	350b00 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x4c>
  350b3a:	0080      	lsls	r0, r0, #2
  350b3c:	e7e0      	b.n	350b00 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData+0x4c>
