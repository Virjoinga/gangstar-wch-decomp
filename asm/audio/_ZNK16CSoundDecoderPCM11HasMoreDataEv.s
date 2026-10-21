/* _ZNK16CSoundDecoderPCM11HasMoreDataEv
 * CSoundDecoderPCM::HasMoreData() const
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351ce9  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351ce8 <_ZNK16CSoundDecoderPCM11HasMoreDataEv>:
  351ce8:	b500      	push	{lr}
  351cea:	6982      	ldr	r2, [r0, #24]
  351cec:	6943      	ldr	r3, [r0, #20]
  351cee:	2100      	movs	r1, #0
  351cf0:	429a      	cmp	r2, r3
  351cf2:	d200      	bcs.n	351cf6 <_ZNK16CSoundDecoderPCM11HasMoreDataEv+0xe>
  351cf4:	2101      	movs	r1, #1
  351cf6:	1c08      	adds	r0, r1, #0
  351cf8:	bd00      	pop	{pc}
