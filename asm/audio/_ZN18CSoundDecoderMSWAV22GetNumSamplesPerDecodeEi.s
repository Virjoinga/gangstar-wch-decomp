/* _ZN18CSoundDecoderMSWAV22GetNumSamplesPerDecodeEi
 * CSoundDecoderMSWAV::GetNumSamplesPerDecode(int)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x003518b5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003518b4 <_ZN18CSoundDecoderMSWAV22GetNumSamplesPerDecodeEi>:
  3518b4:	b500      	push	{lr}
  3518b6:	6840      	ldr	r0, [r0, #4]
  3518b8:	b081      	sub	sp, #4
  3518ba:	6803      	ldr	r3, [r0, #0]
  3518bc:	691b      	ldr	r3, [r3, #16]
  3518be:	4798      	blx	r3
  3518c0:	b001      	add	sp, #4
  3518c2:	bd00      	pop	{pc}
