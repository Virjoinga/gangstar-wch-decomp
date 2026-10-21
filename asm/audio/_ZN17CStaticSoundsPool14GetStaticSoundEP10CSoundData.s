/* _ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData
 * CStaticSoundsPool::GetStaticSound(CSoundData*)
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353d0d  Size: 0x82
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353d0c <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData>:
  353d0c:	b5f0      	push	{r4, r5, r6, r7, lr}
  353d0e:	68c2      	ldr	r2, [r0, #12]
  353d10:	6843      	ldr	r3, [r0, #4]
  353d12:	b081      	sub	sp, #4
  353d14:	1c06      	adds	r6, r0, #0
  353d16:	1c0f      	adds	r7, r1, #0
  353d18:	429a      	cmp	r2, r3
  353d1a:	da2a      	bge.n	353d72 <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x66>
  353d1c:	6971      	ldr	r1, [r6, #20]
  353d1e:	0090      	lsls	r0, r2, #2
  353d20:	580b      	ldr	r3, [r1, r0]
  353d22:	3301      	adds	r3, #1
  353d24:	d027      	beq.n	353d76 <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x6a>
  353d26:	6833      	ldr	r3, [r6, #0]
  353d28:	0092      	lsls	r2, r2, #2
  353d2a:	589d      	ldr	r5, [r3, r2]
  353d2c:	2301      	movs	r3, #1
  353d2e:	508b      	str	r3, [r1, r2]
  353d30:	68f1      	ldr	r1, [r6, #12]
  353d32:	6933      	ldr	r3, [r6, #16]
  353d34:	4299      	cmp	r1, r3
  353d36:	dc1a      	bgt.n	353d6e <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x62>
  353d38:	6870      	ldr	r0, [r6, #4]
  353d3a:	1c4a      	adds	r2, r1, #1
  353d3c:	4282      	cmp	r2, r0
  353d3e:	da0e      	bge.n	353d5e <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x52>
  353d40:	6974      	ldr	r4, [r6, #20]
  353d42:	0093      	lsls	r3, r2, #2
  353d44:	591b      	ldr	r3, [r3, r4]
  353d46:	2b01      	cmp	r3, #1
  353d48:	d109      	bne.n	353d5e <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x52>
  353d4a:	008b      	lsls	r3, r1, #2
  353d4c:	3308      	adds	r3, #8
  353d4e:	1919      	adds	r1, r3, r4
  353d50:	e002      	b.n	353d58 <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x4c>
  353d52:	c908      	ldmia	r1!, {r3}
  353d54:	2b01      	cmp	r3, #1
  353d56:	d102      	bne.n	353d5e <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x52>
  353d58:	3201      	adds	r2, #1
  353d5a:	4282      	cmp	r2, r0
  353d5c:	dbf9      	blt.n	353d52 <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x46>
  353d5e:	60f2      	str	r2, [r6, #12]
  353d60:	1c28      	adds	r0, r5, #0
  353d62:	1c39      	adds	r1, r7, #0
  353d64:	f7ff ff84 	bl	353c70 <_ZN11StaticSound4InitEP10CSoundData>
  353d68:	1c28      	adds	r0, r5, #0
  353d6a:	b001      	add	sp, #4
  353d6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  353d6e:	6131      	str	r1, [r6, #16]
  353d70:	e7e2      	b.n	353d38 <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x2c>
  353d72:	2500      	movs	r5, #0
  353d74:	e7f8      	b.n	353d68 <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x5c>
  353d76:	6834      	ldr	r4, [r6, #0]
  353d78:	1904      	adds	r4, r0, r4
  353d7a:	2030      	movs	r0, #48	@ 0x30
  353d7c:	f670 ed4a 	blx	1c4814 <_Znwj@plt>
  353d80:	1c05      	adds	r5, r0, #0
  353d82:	f7ff ffb1 	bl	353ce8 <_ZN11StaticSoundC1Ev>
  353d86:	6025      	str	r5, [r4, #0]
  353d88:	68f2      	ldr	r2, [r6, #12]
  353d8a:	6971      	ldr	r1, [r6, #20]
  353d8c:	e7cb      	b.n	353d26 <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData+0x1a>
