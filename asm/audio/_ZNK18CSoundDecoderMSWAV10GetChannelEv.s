/* _ZNK18CSoundDecoderMSWAV10GetChannelEv
 * CSoundDecoderMSWAV::GetChannel() const
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x003517e5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003517e4 <_ZNK18CSoundDecoderMSWAV10GetChannelEv>:
  3517e4:	b500      	push	{lr}
  3517e6:	6840      	ldr	r0, [r0, #4]
  3517e8:	b081      	sub	sp, #4
  3517ea:	6803      	ldr	r3, [r0, #0]
  3517ec:	699b      	ldr	r3, [r3, #24]
  3517ee:	4798      	blx	r3
  3517f0:	b001      	add	sp, #4
  3517f2:	bd00      	pop	{pc}
