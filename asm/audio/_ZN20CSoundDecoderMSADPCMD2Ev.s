/* _ZN20CSoundDecoderMSADPCMD2Ev
 * CSoundDecoderMSADPCM::~CSoundDecoderMSADPCM()
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x00351791  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351790 <_ZN20CSoundDecoderMSADPCMD2Ev>:
  351790:	b530      	push	{r4, r5, lr}
  351792:	4d0d      	ldr	r5, [pc, #52]	@ (3517c8 <_ZN20CSoundDecoderMSADPCMD1Ev+0x38>)
  351794:	4b0d      	ldr	r3, [pc, #52]	@ (3517cc <_ZN20CSoundDecoderMSADPCMD1Ev+0x3c>)
  351796:	1c04      	adds	r4, r0, #0
  351798:	447d      	add	r5, pc
  35179a:	58eb      	ldr	r3, [r5, r3]
  35179c:	b081      	sub	sp, #4
  35179e:	3308      	adds	r3, #8
  3517a0:	6003      	str	r3, [r0, #0]
  3517a2:	6900      	ldr	r0, [r0, #16]
  3517a4:	2800      	cmp	r0, #0
  3517a6:	d001      	beq.n	3517ac <_ZN20CSoundDecoderMSADPCMD1Ev+0x1c>
  3517a8:	f672 ef38 	blx	1c461c <_ZdaPv@plt>
  3517ac:	1c20      	adds	r0, r4, #0
  3517ae:	3008      	adds	r0, #8
  3517b0:	f7fd fccc 	bl	34f14c <_ZN10AdpcmStateD1Ev>
  3517b4:	1d20      	adds	r0, r4, #4
  3517b6:	f7fd fcc9 	bl	34f14c <_ZN10AdpcmStateD1Ev>
  3517ba:	4b05      	ldr	r3, [pc, #20]	@ (3517d0 <_ZN20CSoundDecoderMSADPCMD1Ev+0x40>)
  3517bc:	1c20      	adds	r0, r4, #0
  3517be:	b001      	add	sp, #4
  3517c0:	58eb      	ldr	r3, [r5, r3]
  3517c2:	3308      	adds	r3, #8
  3517c4:	6023      	str	r3, [r4, #0]
  3517c6:	bd30      	pop	{r4, r5, pc}
  3517c8:	0015e8ac 	.word	0x0015e8ac
  3517cc:	000038ec 	.word	0x000038ec
  3517d0:	0000371c 	.word	0x0000371c
