/* _ZN18CSoundDecoderMSWAVD2Ev
 * CSoundDecoderMSWAV::~CSoundDecoderMSWAV()
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351c75  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351c74 <_ZN18CSoundDecoderMSWAVD2Ev>:
  351c74:	b530      	push	{r4, r5, lr}
  351c76:	4d0a      	ldr	r5, [pc, #40]	@ (351ca0 <_ZN18CSoundDecoderMSWAVD1Ev+0x2c>)
  351c78:	4b0a      	ldr	r3, [pc, #40]	@ (351ca4 <_ZN18CSoundDecoderMSWAVD1Ev+0x30>)
  351c7a:	1c04      	adds	r4, r0, #0
  351c7c:	447d      	add	r5, pc
  351c7e:	58eb      	ldr	r3, [r5, r3]
  351c80:	b081      	sub	sp, #4
  351c82:	3308      	adds	r3, #8
  351c84:	6003      	str	r3, [r0, #0]
  351c86:	6880      	ldr	r0, [r0, #8]
  351c88:	2800      	cmp	r0, #0
  351c8a:	d001      	beq.n	351c90 <_ZN18CSoundDecoderMSWAVD1Ev+0x1c>
  351c8c:	f672 eccc 	blx	1c4628 <fclose@plt>
  351c90:	4b05      	ldr	r3, [pc, #20]	@ (351ca8 <_ZN18CSoundDecoderMSWAVD1Ev+0x34>)
  351c92:	1c20      	adds	r0, r4, #0
  351c94:	b001      	add	sp, #4
  351c96:	58eb      	ldr	r3, [r5, r3]
  351c98:	3308      	adds	r3, #8
  351c9a:	6023      	str	r3, [r4, #0]
  351c9c:	bd30      	pop	{r4, r5, pc}
  351c9e:	0000      	movs	r0, r0
  351ca0:	0015e3c8 	.word	0x0015e3c8
  351ca4:	00002f94 	.word	0x00002f94
  351ca8:	0000371c 	.word	0x0000371c
