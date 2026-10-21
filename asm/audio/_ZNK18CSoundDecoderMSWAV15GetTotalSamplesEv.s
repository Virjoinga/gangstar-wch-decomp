/* _ZNK18CSoundDecoderMSWAV15GetTotalSamplesEv
 * CSoundDecoderMSWAV::GetTotalSamples() const
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351815  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351814 <_ZNK18CSoundDecoderMSWAV15GetTotalSamplesEv>:
  351814:	b500      	push	{lr}
  351816:	6840      	ldr	r0, [r0, #4]
  351818:	b081      	sub	sp, #4
  35181a:	6803      	ldr	r3, [r0, #0]
  35181c:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  35181e:	4798      	blx	r3
  351820:	b001      	add	sp, #4
  351822:	bd00      	pop	{pc}
