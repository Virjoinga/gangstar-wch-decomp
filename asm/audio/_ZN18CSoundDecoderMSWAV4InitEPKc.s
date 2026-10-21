/* _ZN18CSoundDecoderMSWAV4InitEPKc
 * CSoundDecoderMSWAV::Init(char const*)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351a6d  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351a6c <_ZN18CSoundDecoderMSWAV4InitEPKc>:
  351a6c:	b5f0      	push	{r4, r5, r6, r7, lr}
  351a6e:	4d1c      	ldr	r5, [pc, #112]	@ (351ae0 <_ZN18CSoundDecoderMSWAV4InitEPKc+0x74>)
  351a70:	1c04      	adds	r4, r0, #0
  351a72:	1c08      	adds	r0, r1, #0
  351a74:	491b      	ldr	r1, [pc, #108]	@ (351ae4 <_ZN18CSoundDecoderMSWAV4InitEPKc+0x78>)
  351a76:	447d      	add	r5, pc
  351a78:	b081      	sub	sp, #4
  351a7a:	1869      	adds	r1, r5, r1
  351a7c:	f672 ed9e 	blx	1c45bc <fopen@plt>
  351a80:	1c27      	adds	r7, r4, #0
  351a82:	370c      	adds	r7, #12
  351a84:	1c26      	adds	r6, r4, #0
  351a86:	1c03      	adds	r3, r0, #0
  351a88:	60a0      	str	r0, [r4, #8]
  351a8a:	210c      	movs	r1, #12
  351a8c:	2201      	movs	r2, #1
  351a8e:	1c38      	adds	r0, r7, #0
  351a90:	3618      	adds	r6, #24
  351a92:	f672 ed82 	blx	1c4598 <fread@plt>
  351a96:	2118      	movs	r1, #24
  351a98:	68a3      	ldr	r3, [r4, #8]
  351a9a:	1c30      	adds	r0, r6, #0
  351a9c:	2201      	movs	r2, #1
  351a9e:	f672 ed7c 	blx	1c4598 <fread@plt>
  351aa2:	8c21      	ldrh	r1, [r4, #32]
  351aa4:	2901      	cmp	r1, #1
  351aa6:	d007      	beq.n	351ab8 <_ZN18CSoundDecoderMSWAV4InitEPKc+0x4c>
  351aa8:	2911      	cmp	r1, #17
  351aaa:	d00f      	beq.n	351acc <_ZN18CSoundDecoderMSWAV4InitEPKc+0x60>
  351aac:	480e      	ldr	r0, [pc, #56]	@ (351ae8 <_ZN18CSoundDecoderMSWAV4InitEPKc+0x7c>)
  351aae:	1828      	adds	r0, r5, r0
  351ab0:	f672 ead2 	blx	1c4058 <printf@plt>
  351ab4:	b001      	add	sp, #4
  351ab6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  351ab8:	4b0c      	ldr	r3, [pc, #48]	@ (351aec <_ZN18CSoundDecoderMSWAV4InitEPKc+0x80>)
  351aba:	68a1      	ldr	r1, [r4, #8]
  351abc:	1c3a      	adds	r2, r7, #0
  351abe:	58eb      	ldr	r3, [r5, r3]
  351ac0:	6818      	ldr	r0, [r3, #0]
  351ac2:	1c33      	adds	r3, r6, #0
  351ac4:	f000 fa24 	bl	351f10 <_ZN8CPcmPool13GetPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader>
  351ac8:	6060      	str	r0, [r4, #4]
  351aca:	e7f3      	b.n	351ab4 <_ZN18CSoundDecoderMSWAV4InitEPKc+0x48>
  351acc:	4b08      	ldr	r3, [pc, #32]	@ (351af0 <_ZN18CSoundDecoderMSWAV4InitEPKc+0x84>)
  351ace:	68a1      	ldr	r1, [r4, #8]
  351ad0:	1c3a      	adds	r2, r7, #0
  351ad2:	58eb      	ldr	r3, [r5, r3]
  351ad4:	6818      	ldr	r0, [r3, #0]
  351ad6:	1c33      	adds	r3, r6, #0
  351ad8:	f7ff fbee 	bl	3512b8 <_ZN12CMSAdpcmPool17GetMSADPCMDecoderEP7__sFILEP10RiffHeaderP12FormatHeader>
  351adc:	6060      	str	r0, [r4, #4]
  351ade:	e7e9      	b.n	351ab4 <_ZN18CSoundDecoderMSWAV4InitEPKc+0x48>
  351ae0:	0015e5ce 	.word	0x0015e5ce
  351ae4:	fff514a8 	.word	0xfff514a8
  351ae8:	fff86290 	.word	0xfff86290
  351aec:	00001674 	.word	0x00001674
  351af0:	0000179c 	.word	0x0000179c
