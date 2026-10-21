/* _ZNK18CSoundDecoderMSWAV11HasMoreDataEv
 * CSoundDecoderMSWAV::HasMoreData() const
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351825  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351824 <_ZNK18CSoundDecoderMSWAV11HasMoreDataEv>:
  351824:	b500      	push	{lr}
  351826:	6840      	ldr	r0, [r0, #4]
  351828:	b081      	sub	sp, #4
  35182a:	6803      	ldr	r3, [r0, #0]
  35182c:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  35182e:	4798      	blx	r3
  351830:	b001      	add	sp, #4
  351832:	bd00      	pop	{pc}
