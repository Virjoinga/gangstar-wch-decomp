/* _ZN10CSoundDataC2Ev
 * CSoundData::CSoundData()
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350a65  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350a64 <_ZN10CSoundDataC2Ev>:
  350a64:	4a04      	ldr	r2, [pc, #16]	@ (350a78 <_ZN10CSoundDataC1Ev+0x14>)
  350a66:	4b05      	ldr	r3, [pc, #20]	@ (350a7c <_ZN10CSoundDataC1Ev+0x18>)
  350a68:	447a      	add	r2, pc
  350a6a:	58d3      	ldr	r3, [r2, r3]
  350a6c:	3308      	adds	r3, #8
  350a6e:	6003      	str	r3, [r0, #0]
  350a70:	2300      	movs	r3, #0
  350a72:	6143      	str	r3, [r0, #20]
  350a74:	6183      	str	r3, [r0, #24]
  350a76:	4770      	bx	lr
  350a78:	0015f5dc 	.word	0x0015f5dc
  350a7c:	00001f60 	.word	0x00001f60
