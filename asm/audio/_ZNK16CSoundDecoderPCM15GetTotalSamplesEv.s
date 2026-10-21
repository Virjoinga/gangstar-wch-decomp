/* _ZNK16CSoundDecoderPCM15GetTotalSamplesEv
 * CSoundDecoderPCM::GetTotalSamples() const
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351cd5  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351cd4 <_ZNK16CSoundDecoderPCM15GetTotalSamplesEv>:
  351cd4:	b500      	push	{lr}
  351cd6:	68c3      	ldr	r3, [r0, #12]
  351cd8:	b081      	sub	sp, #4
  351cda:	6940      	ldr	r0, [r0, #20]
  351cdc:	8a99      	ldrh	r1, [r3, #20]
  351cde:	f672 ec92 	blx	1c4604 <__aeabi_uidiv@plt>
  351ce2:	b001      	add	sp, #4
  351ce4:	bd00      	pop	{pc}
