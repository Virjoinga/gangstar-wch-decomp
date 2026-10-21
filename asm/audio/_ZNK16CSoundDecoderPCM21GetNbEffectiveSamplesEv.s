/* _ZNK16CSoundDecoderPCM21GetNbEffectiveSamplesEv
 * CSoundDecoderPCM::GetNbEffectiveSamples() const
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351cc1  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351cc0 <_ZNK16CSoundDecoderPCM21GetNbEffectiveSamplesEv>:
  351cc0:	b500      	push	{lr}
  351cc2:	68c3      	ldr	r3, [r0, #12]
  351cc4:	b081      	sub	sp, #4
  351cc6:	6940      	ldr	r0, [r0, #20]
  351cc8:	8a99      	ldrh	r1, [r3, #20]
  351cca:	f672 ec9c 	blx	1c4604 <__aeabi_uidiv@plt>
  351cce:	b001      	add	sp, #4
  351cd0:	bd00      	pop	{pc}
