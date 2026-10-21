/* _ZN10CMSWavPool15GetMSWAVDecoderEPKc
 * CMSWavPool::GetMSWAVDecoder(char const*)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351af5  Size: 0x82
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351af4 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc>:
  351af4:	b5f0      	push	{r4, r5, r6, r7, lr}
  351af6:	68c2      	ldr	r2, [r0, #12]
  351af8:	6843      	ldr	r3, [r0, #4]
  351afa:	b081      	sub	sp, #4
  351afc:	1c06      	adds	r6, r0, #0
  351afe:	1c0f      	adds	r7, r1, #0
  351b00:	429a      	cmp	r2, r3
  351b02:	da2a      	bge.n	351b5a <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x66>
  351b04:	6971      	ldr	r1, [r6, #20]
  351b06:	0090      	lsls	r0, r2, #2
  351b08:	580b      	ldr	r3, [r1, r0]
  351b0a:	3301      	adds	r3, #1
  351b0c:	d027      	beq.n	351b5e <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x6a>
  351b0e:	6833      	ldr	r3, [r6, #0]
  351b10:	0092      	lsls	r2, r2, #2
  351b12:	589d      	ldr	r5, [r3, r2]
  351b14:	2301      	movs	r3, #1
  351b16:	508b      	str	r3, [r1, r2]
  351b18:	68f1      	ldr	r1, [r6, #12]
  351b1a:	6933      	ldr	r3, [r6, #16]
  351b1c:	4299      	cmp	r1, r3
  351b1e:	dc1a      	bgt.n	351b56 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x62>
  351b20:	6870      	ldr	r0, [r6, #4]
  351b22:	1c4a      	adds	r2, r1, #1
  351b24:	4282      	cmp	r2, r0
  351b26:	da0e      	bge.n	351b46 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x52>
  351b28:	6974      	ldr	r4, [r6, #20]
  351b2a:	0093      	lsls	r3, r2, #2
  351b2c:	591b      	ldr	r3, [r3, r4]
  351b2e:	2b01      	cmp	r3, #1
  351b30:	d109      	bne.n	351b46 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x52>
  351b32:	008b      	lsls	r3, r1, #2
  351b34:	3308      	adds	r3, #8
  351b36:	1919      	adds	r1, r3, r4
  351b38:	e002      	b.n	351b40 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x4c>
  351b3a:	c908      	ldmia	r1!, {r3}
  351b3c:	2b01      	cmp	r3, #1
  351b3e:	d102      	bne.n	351b46 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x52>
  351b40:	3201      	adds	r2, #1
  351b42:	4282      	cmp	r2, r0
  351b44:	dbf9      	blt.n	351b3a <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x46>
  351b46:	60f2      	str	r2, [r6, #12]
  351b48:	1c28      	adds	r0, r5, #0
  351b4a:	1c39      	adds	r1, r7, #0
  351b4c:	f7ff ff8e 	bl	351a6c <_ZN18CSoundDecoderMSWAV4InitEPKc>
  351b50:	1c28      	adds	r0, r5, #0
  351b52:	b001      	add	sp, #4
  351b54:	bdf0      	pop	{r4, r5, r6, r7, pc}
  351b56:	6131      	str	r1, [r6, #16]
  351b58:	e7e2      	b.n	351b20 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x2c>
  351b5a:	2500      	movs	r5, #0
  351b5c:	e7f8      	b.n	351b50 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x5c>
  351b5e:	6834      	ldr	r4, [r6, #0]
  351b60:	1904      	adds	r4, r0, r4
  351b62:	2030      	movs	r0, #48	@ 0x30
  351b64:	f672 ee56 	blx	1c4814 <_Znwj@plt>
  351b68:	1c05      	adds	r5, r0, #0
  351b6a:	f7ff fe63 	bl	351834 <_ZN18CSoundDecoderMSWAVC1Ev>
  351b6e:	6025      	str	r5, [r4, #0]
  351b70:	68f2      	ldr	r2, [r6, #12]
  351b72:	6971      	ldr	r1, [r6, #20]
  351b74:	e7cb      	b.n	351b0e <_ZN10CMSWavPool15GetMSWAVDecoderEPKc+0x1a>
