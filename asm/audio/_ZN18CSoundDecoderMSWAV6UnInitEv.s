/* _ZN18CSoundDecoderMSWAV6UnInitEv
 * CSoundDecoderMSWAV::UnInit()
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351999  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351998 <_ZN18CSoundDecoderMSWAV6UnInitEv>:
  351998:	b510      	push	{r4, lr}
  35199a:	4a0e      	ldr	r2, [pc, #56]	@ (3519d4 <_ZN18CSoundDecoderMSWAV6UnInitEv+0x3c>)
  35199c:	8c03      	ldrh	r3, [r0, #32]
  35199e:	1c04      	adds	r4, r0, #0
  3519a0:	447a      	add	r2, pc
  3519a2:	2b11      	cmp	r3, #17
  3519a4:	d007      	beq.n	3519b6 <_ZN18CSoundDecoderMSWAV6UnInitEv+0x1e>
  3519a6:	2b01      	cmp	r3, #1
  3519a8:	d00c      	beq.n	3519c4 <_ZN18CSoundDecoderMSWAV6UnInitEv+0x2c>
  3519aa:	68a0      	ldr	r0, [r4, #8]
  3519ac:	2800      	cmp	r0, #0
  3519ae:	d001      	beq.n	3519b4 <_ZN18CSoundDecoderMSWAV6UnInitEv+0x1c>
  3519b0:	f672 ee3a 	blx	1c4628 <fclose@plt>
  3519b4:	bd10      	pop	{r4, pc}
  3519b6:	4b08      	ldr	r3, [pc, #32]	@ (3519d8 <_ZN18CSoundDecoderMSWAV6UnInitEv+0x40>)
  3519b8:	6861      	ldr	r1, [r4, #4]
  3519ba:	58d3      	ldr	r3, [r2, r3]
  3519bc:	6818      	ldr	r0, [r3, #0]
  3519be:	f7ff fb7f 	bl	3510c0 <_ZN12CMSAdpcmPool21ReleaseMSADPCMDecoderEP20CSoundDecoderMSADPCM>
  3519c2:	e7f2      	b.n	3519aa <_ZN18CSoundDecoderMSWAV6UnInitEv+0x12>
  3519c4:	4b05      	ldr	r3, [pc, #20]	@ (3519dc <_ZN18CSoundDecoderMSWAV6UnInitEv+0x44>)
  3519c6:	6861      	ldr	r1, [r4, #4]
  3519c8:	58d3      	ldr	r3, [r2, r3]
  3519ca:	6818      	ldr	r0, [r3, #0]
  3519cc:	f000 f9ae 	bl	351d2c <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM>
  3519d0:	e7eb      	b.n	3519aa <_ZN18CSoundDecoderMSWAV6UnInitEv+0x12>
  3519d2:	0000      	movs	r0, r0
  3519d4:	0015e6a4 	.word	0x0015e6a4
  3519d8:	0000179c 	.word	0x0000179c
  3519dc:	00001674 	.word	0x00001674
