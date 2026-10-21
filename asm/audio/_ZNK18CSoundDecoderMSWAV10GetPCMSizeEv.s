/* _ZNK18CSoundDecoderMSWAV10GetPCMSizeEv
 * CSoundDecoderMSWAV::GetPCMSize() const
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x003517f5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003517f4 <_ZNK18CSoundDecoderMSWAV10GetPCMSizeEv>:
  3517f4:	b500      	push	{lr}
  3517f6:	6840      	ldr	r0, [r0, #4]
  3517f8:	b081      	sub	sp, #4
  3517fa:	6803      	ldr	r3, [r0, #0]
  3517fc:	69db      	ldr	r3, [r3, #28]
  3517fe:	4798      	blx	r3
  351800:	b001      	add	sp, #4
  351802:	bd00      	pop	{pc}
