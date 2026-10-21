/* _ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound
 * CStaticSoundsPool::ReleaseStaticSound(StaticSound*)
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353be5  Size: 0x8a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353be4 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound>:
  353be4:	b570      	push	{r4, r5, r6, lr}
  353be6:	1c06      	adds	r6, r0, #0
  353be8:	1c0c      	adds	r4, r1, #0
  353bea:	2900      	cmp	r1, #0
  353bec:	d022      	beq.n	353c34 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x50>
  353bee:	1c08      	adds	r0, r1, #0
  353bf0:	f7ff fff2 	bl	353bd8 <_ZN11StaticSound6UnInitEv>
  353bf4:	6931      	ldr	r1, [r6, #16]
  353bf6:	2900      	cmp	r1, #0
  353bf8:	db1c      	blt.n	353c34 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x50>
  353bfa:	6835      	ldr	r5, [r6, #0]
  353bfc:	2001      	movs	r0, #1
  353bfe:	4240      	negs	r0, r0
  353c00:	2200      	movs	r2, #0
  353c02:	e004      	b.n	353c0e <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x2a>
  353c04:	3201      	adds	r2, #1
  353c06:	428a      	cmp	r2, r1
  353c08:	dc09      	bgt.n	353c1e <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x3a>
  353c0a:	2800      	cmp	r0, #0
  353c0c:	da09      	bge.n	353c22 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x3e>
  353c0e:	0093      	lsls	r3, r2, #2
  353c10:	595b      	ldr	r3, [r3, r5]
  353c12:	42a3      	cmp	r3, r4
  353c14:	d1f6      	bne.n	353c04 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x20>
  353c16:	1c10      	adds	r0, r2, #0
  353c18:	3201      	adds	r2, #1
  353c1a:	428a      	cmp	r2, r1
  353c1c:	ddf5      	ble.n	353c0a <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x26>
  353c1e:	2800      	cmp	r0, #0
  353c20:	db08      	blt.n	353c34 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x50>
  353c22:	68f3      	ldr	r3, [r6, #12]
  353c24:	4283      	cmp	r3, r0
  353c26:	dc06      	bgt.n	353c36 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x52>
  353c28:	4288      	cmp	r0, r1
  353c2a:	d007      	beq.n	353c3c <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x58>
  353c2c:	6974      	ldr	r4, [r6, #20]
  353c2e:	0080      	lsls	r0, r0, #2
  353c30:	2300      	movs	r3, #0
  353c32:	5103      	str	r3, [r0, r4]
  353c34:	bd70      	pop	{r4, r5, r6, pc}
  353c36:	60f0      	str	r0, [r6, #12]
  353c38:	4288      	cmp	r0, r1
  353c3a:	d1f7      	bne.n	353c2c <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x48>
  353c3c:	1e41      	subs	r1, r0, #1
  353c3e:	6131      	str	r1, [r6, #16]
  353c40:	2900      	cmp	r1, #0
  353c42:	dbf3      	blt.n	353c2c <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x48>
  353c44:	6974      	ldr	r4, [r6, #20]
  353c46:	008b      	lsls	r3, r1, #2
  353c48:	591b      	ldr	r3, [r3, r4]
  353c4a:	2b01      	cmp	r3, #1
  353c4c:	d00d      	beq.n	353c6a <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x86>
  353c4e:	1e82      	subs	r2, r0, #2
  353c50:	0080      	lsls	r0, r0, #2
  353c52:	1c01      	adds	r1, r0, #0
  353c54:	3908      	subs	r1, #8
  353c56:	e004      	b.n	353c62 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x7e>
  353c58:	5863      	ldr	r3, [r4, r1]
  353c5a:	3a01      	subs	r2, #1
  353c5c:	3904      	subs	r1, #4
  353c5e:	2b01      	cmp	r3, #1
  353c60:	d0e6      	beq.n	353c30 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x4c>
  353c62:	6132      	str	r2, [r6, #16]
  353c64:	1c53      	adds	r3, r2, #1
  353c66:	d1f7      	bne.n	353c58 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x74>
  353c68:	e7e2      	b.n	353c30 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x4c>
  353c6a:	0080      	lsls	r0, r0, #2
  353c6c:	e7e0      	b.n	353c30 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound+0x4c>
