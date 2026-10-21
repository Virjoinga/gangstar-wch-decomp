/* _ZN20CSoundDecoderMSADPCMD0Ev
 * CSoundDecoderMSADPCM::~CSoundDecoderMSADPCM()
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x00351745  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351744 <_ZN20CSoundDecoderMSADPCMD0Ev>:
  351744:	b530      	push	{r4, r5, lr}
  351746:	4d0f      	ldr	r5, [pc, #60]	@ (351784 <_ZN20CSoundDecoderMSADPCMD0Ev+0x40>)
  351748:	4b0f      	ldr	r3, [pc, #60]	@ (351788 <_ZN20CSoundDecoderMSADPCMD0Ev+0x44>)
  35174a:	1c04      	adds	r4, r0, #0
  35174c:	447d      	add	r5, pc
  35174e:	58eb      	ldr	r3, [r5, r3]
  351750:	b081      	sub	sp, #4
  351752:	3308      	adds	r3, #8
  351754:	6003      	str	r3, [r0, #0]
  351756:	6900      	ldr	r0, [r0, #16]
  351758:	2800      	cmp	r0, #0
  35175a:	d001      	beq.n	351760 <_ZN20CSoundDecoderMSADPCMD0Ev+0x1c>
  35175c:	f672 ef5e 	blx	1c461c <_ZdaPv@plt>
  351760:	1c20      	adds	r0, r4, #0
  351762:	3008      	adds	r0, #8
  351764:	f7fd fcf2 	bl	34f14c <_ZN10AdpcmStateD1Ev>
  351768:	1d20      	adds	r0, r4, #4
  35176a:	f7fd fcef 	bl	34f14c <_ZN10AdpcmStateD1Ev>
  35176e:	4b07      	ldr	r3, [pc, #28]	@ (35178c <_ZN20CSoundDecoderMSADPCMD0Ev+0x48>)
  351770:	1c20      	adds	r0, r4, #0
  351772:	58eb      	ldr	r3, [r5, r3]
  351774:	3308      	adds	r3, #8
  351776:	6023      	str	r3, [r4, #0]
  351778:	f672 ed9a 	blx	1c42b0 <_ZdlPv@plt>
  35177c:	1c20      	adds	r0, r4, #0
  35177e:	b001      	add	sp, #4
  351780:	bd30      	pop	{r4, r5, pc}
  351782:	0000      	movs	r0, r0
  351784:	0015e8f8 	.word	0x0015e8f8
  351788:	000038ec 	.word	0x000038ec
  35178c:	0000371c 	.word	0x0000371c
