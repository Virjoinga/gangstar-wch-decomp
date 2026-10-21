/* _ZNK20CSoundDecoderMSADPCM11HasMoreDataEv
 * CSoundDecoderMSADPCM::HasMoreData() const
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x00351085  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351084 <_ZNK20CSoundDecoderMSADPCM11HasMoreDataEv>:
  351084:	2354      	movs	r3, #84	@ 0x54
  351086:	5cc0      	ldrb	r0, [r0, r3]
  351088:	2301      	movs	r3, #1
  35108a:	4058      	eors	r0, r3
  35108c:	0600      	lsls	r0, r0, #24
  35108e:	0e00      	lsrs	r0, r0, #24
  351090:	4770      	bx	lr
