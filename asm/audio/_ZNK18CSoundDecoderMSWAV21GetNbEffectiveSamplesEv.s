/* _ZNK18CSoundDecoderMSWAV21GetNbEffectiveSamplesEv
 * CSoundDecoderMSWAV::GetNbEffectiveSamples() const
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351805  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351804 <_ZNK18CSoundDecoderMSWAV21GetNbEffectiveSamplesEv>:
  351804:	b500      	push	{lr}
  351806:	6840      	ldr	r0, [r0, #4]
  351808:	b081      	sub	sp, #4
  35180a:	6803      	ldr	r3, [r0, #0]
  35180c:	6a1b      	ldr	r3, [r3, #32]
  35180e:	4798      	blx	r3
  351810:	b001      	add	sp, #4
  351812:	bd00      	pop	{pc}
