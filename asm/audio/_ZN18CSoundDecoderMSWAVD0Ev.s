/* _ZN18CSoundDecoderMSWAVD0Ev
 * CSoundDecoderMSWAV::~CSoundDecoderMSWAV()
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351c39  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351c38 <_ZN18CSoundDecoderMSWAVD0Ev>:
  351c38:	b530      	push	{r4, r5, lr}
  351c3a:	4d0b      	ldr	r5, [pc, #44]	@ (351c68 <_ZN18CSoundDecoderMSWAVD0Ev+0x30>)
  351c3c:	4b0b      	ldr	r3, [pc, #44]	@ (351c6c <_ZN18CSoundDecoderMSWAVD0Ev+0x34>)
  351c3e:	1c04      	adds	r4, r0, #0
  351c40:	447d      	add	r5, pc
  351c42:	58eb      	ldr	r3, [r5, r3]
  351c44:	b081      	sub	sp, #4
  351c46:	3308      	adds	r3, #8
  351c48:	6003      	str	r3, [r0, #0]
  351c4a:	6880      	ldr	r0, [r0, #8]
  351c4c:	2800      	cmp	r0, #0
  351c4e:	d001      	beq.n	351c54 <_ZN18CSoundDecoderMSWAVD0Ev+0x1c>
  351c50:	f672 ecea 	blx	1c4628 <fclose@plt>
  351c54:	4b06      	ldr	r3, [pc, #24]	@ (351c70 <_ZN18CSoundDecoderMSWAVD0Ev+0x38>)
  351c56:	1c20      	adds	r0, r4, #0
  351c58:	58eb      	ldr	r3, [r5, r3]
  351c5a:	3308      	adds	r3, #8
  351c5c:	6023      	str	r3, [r4, #0]
  351c5e:	f672 eb28 	blx	1c42b0 <_ZdlPv@plt>
  351c62:	1c20      	adds	r0, r4, #0
  351c64:	b001      	add	sp, #4
  351c66:	bd30      	pop	{r4, r5, pc}
  351c68:	0015e404 	.word	0x0015e404
  351c6c:	00002f94 	.word	0x00002f94
  351c70:	0000371c 	.word	0x0000371c
