/* _ZN18CSoundDecoderMSWAVC2EPKc
 * CSoundDecoderMSWAV::CSoundDecoderMSWAV(char const*)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351b79  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351b78 <_ZN18CSoundDecoderMSWAVC2EPKc>:
  351b78:	b5f0      	push	{r4, r5, r6, r7, lr}
  351b7a:	4c2b      	ldr	r4, [pc, #172]	@ (351c28 <_ZN18CSoundDecoderMSWAVC1EPKc+0xb0>)
  351b7c:	4b2b      	ldr	r3, [pc, #172]	@ (351c2c <_ZN18CSoundDecoderMSWAVC1EPKc+0xb4>)
  351b7e:	1c05      	adds	r5, r0, #0
  351b80:	447c      	add	r4, pc
  351b82:	58e3      	ldr	r3, [r4, r3]
  351b84:	1c08      	adds	r0, r1, #0
  351b86:	492a      	ldr	r1, [pc, #168]	@ (351c30 <_ZN18CSoundDecoderMSWAVC1EPKc+0xb8>)
  351b88:	3308      	adds	r3, #8
  351b8a:	602b      	str	r3, [r5, #0]
  351b8c:	2300      	movs	r3, #0
  351b8e:	b081      	sub	sp, #4
  351b90:	60ab      	str	r3, [r5, #8]
  351b92:	732b      	strb	r3, [r5, #12]
  351b94:	736b      	strb	r3, [r5, #13]
  351b96:	73ab      	strb	r3, [r5, #14]
  351b98:	73eb      	strb	r3, [r5, #15]
  351b9a:	612b      	str	r3, [r5, #16]
  351b9c:	752b      	strb	r3, [r5, #20]
  351b9e:	756b      	strb	r3, [r5, #21]
  351ba0:	75ab      	strb	r3, [r5, #22]
  351ba2:	75eb      	strb	r3, [r5, #23]
  351ba4:	762b      	strb	r3, [r5, #24]
  351ba6:	766b      	strb	r3, [r5, #25]
  351ba8:	76ab      	strb	r3, [r5, #26]
  351baa:	76eb      	strb	r3, [r5, #27]
  351bac:	61eb      	str	r3, [r5, #28]
  351bae:	842b      	strh	r3, [r5, #32]
  351bb0:	846b      	strh	r3, [r5, #34]	@ 0x22
  351bb2:	626b      	str	r3, [r5, #36]	@ 0x24
  351bb4:	62ab      	str	r3, [r5, #40]	@ 0x28
  351bb6:	85ab      	strh	r3, [r5, #44]	@ 0x2c
  351bb8:	85eb      	strh	r3, [r5, #46]	@ 0x2e
  351bba:	1861      	adds	r1, r4, r1
  351bbc:	f672 ecfe 	blx	1c45bc <fopen@plt>
  351bc0:	1c2f      	adds	r7, r5, #0
  351bc2:	370c      	adds	r7, #12
  351bc4:	1c2e      	adds	r6, r5, #0
  351bc6:	1c03      	adds	r3, r0, #0
  351bc8:	60a8      	str	r0, [r5, #8]
  351bca:	210c      	movs	r1, #12
  351bcc:	2201      	movs	r2, #1
  351bce:	1c38      	adds	r0, r7, #0
  351bd0:	3618      	adds	r6, #24
  351bd2:	f672 ece2 	blx	1c4598 <fread@plt>
  351bd6:	2118      	movs	r1, #24
  351bd8:	68ab      	ldr	r3, [r5, #8]
  351bda:	1c30      	adds	r0, r6, #0
  351bdc:	2201      	movs	r2, #1
  351bde:	f672 ecdc 	blx	1c4598 <fread@plt>
  351be2:	8c29      	ldrh	r1, [r5, #32]
  351be4:	2901      	cmp	r1, #1
  351be6:	d008      	beq.n	351bfa <_ZN18CSoundDecoderMSWAVC1EPKc+0x82>
  351be8:	2911      	cmp	r1, #17
  351bea:	d011      	beq.n	351c10 <_ZN18CSoundDecoderMSWAVC1EPKc+0x98>
  351bec:	4811      	ldr	r0, [pc, #68]	@ (351c34 <_ZN18CSoundDecoderMSWAVC1EPKc+0xbc>)
  351bee:	1820      	adds	r0, r4, r0
  351bf0:	f672 ea32 	blx	1c4058 <printf@plt>
  351bf4:	1c28      	adds	r0, r5, #0
  351bf6:	b001      	add	sp, #4
  351bf8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  351bfa:	201c      	movs	r0, #28
  351bfc:	f672 ee0a 	blx	1c4814 <_Znwj@plt>
  351c00:	68a9      	ldr	r1, [r5, #8]
  351c02:	1c3a      	adds	r2, r7, #0
  351c04:	1c33      	adds	r3, r6, #0
  351c06:	1c04      	adds	r4, r0, #0
  351c08:	f000 f9ce 	bl	351fa8 <_ZN16CSoundDecoderPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader>
  351c0c:	606c      	str	r4, [r5, #4]
  351c0e:	e7f1      	b.n	351bf4 <_ZN18CSoundDecoderMSWAVC1EPKc+0x7c>
  351c10:	205c      	movs	r0, #92	@ 0x5c
  351c12:	f672 ee00 	blx	1c4814 <_Znwj@plt>
  351c16:	68a9      	ldr	r1, [r5, #8]
  351c18:	1c3a      	adds	r2, r7, #0
  351c1a:	1c33      	adds	r3, r6, #0
  351c1c:	1c04      	adds	r4, r0, #0
  351c1e:	f7ff fbdb 	bl	3513d8 <_ZN20CSoundDecoderMSADPCMC1EP7__sFILEP10RiffHeaderP12FormatHeader>
  351c22:	606c      	str	r4, [r5, #4]
  351c24:	e7e6      	b.n	351bf4 <_ZN18CSoundDecoderMSWAVC1EPKc+0x7c>
  351c26:	0000      	movs	r0, r0
  351c28:	0015e4c4 	.word	0x0015e4c4
  351c2c:	00002f94 	.word	0x00002f94
  351c30:	fff514a8 	.word	0xfff514a8
  351c34:	fff86290 	.word	0xfff86290
