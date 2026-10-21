/* _ZN20CSoundDecoderMSADPCM22GetNumSamplesPerDecodeEi
 * CSoundDecoderMSADPCM::GetNumSamplesPerDecode(int)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x003510a1  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003510a0 <_ZN20CSoundDecoderMSADPCM22GetNumSamplesPerDecodeEi>:
  3510a0:	b530      	push	{r4, r5, lr}
  3510a2:	6c85      	ldr	r5, [r0, #72]	@ 0x48
  3510a4:	1c0c      	adds	r4, r1, #0
  3510a6:	1c08      	adds	r0, r1, #0
  3510a8:	b081      	sub	sp, #4
  3510aa:	1c29      	adds	r1, r5, #0
  3510ac:	f673 eb88 	blx	1c47c0 <__aeabi_uidivmod@plt>
  3510b0:	2900      	cmp	r1, #0
  3510b2:	d001      	beq.n	3510b8 <_ZN20CSoundDecoderMSADPCM22GetNumSamplesPerDecodeEi+0x18>
  3510b4:	1963      	adds	r3, r4, r5
  3510b6:	1a5c      	subs	r4, r3, r1
  3510b8:	1c20      	adds	r0, r4, #0
  3510ba:	b001      	add	sp, #4
  3510bc:	bd30      	pop	{r4, r5, pc}
