/* _ZNK18CSoundDecoderMSWAV15GetSamplingRateEv
 * CSoundDecoderMSWAV::GetSamplingRate() const
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x003517d5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003517d4 <_ZNK18CSoundDecoderMSWAV15GetSamplingRateEv>:
  3517d4:	b500      	push	{lr}
  3517d6:	6840      	ldr	r0, [r0, #4]
  3517d8:	b081      	sub	sp, #4
  3517da:	6803      	ldr	r3, [r0, #0]
  3517dc:	695b      	ldr	r3, [r3, #20]
  3517de:	4798      	blx	r3
  3517e0:	b001      	add	sp, #4
  3517e2:	bd00      	pop	{pc}
