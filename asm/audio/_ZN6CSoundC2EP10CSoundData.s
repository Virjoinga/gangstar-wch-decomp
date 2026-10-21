/* _ZN6CSoundC2EP10CSoundData
 * CSound::CSound(CSoundData*)
 *
 * Area:        audio
 * Source file: CSound.cpp
 * Address:     0x0035089d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035089c <_ZN6CSoundC2EP10CSoundData>:
  35089c:	4a0a      	ldr	r2, [pc, #40]	@ (3508c8 <_ZN6CSoundC1EP10CSoundData+0x2c>)
  35089e:	4b0b      	ldr	r3, [pc, #44]	@ (3508cc <_ZN6CSoundC1EP10CSoundData+0x30>)
  3508a0:	447a      	add	r2, pc
  3508a2:	58d3      	ldr	r3, [r2, r3]
  3508a4:	2201      	movs	r2, #1
  3508a6:	7242      	strb	r2, [r0, #9]
  3508a8:	3308      	adds	r3, #8
  3508aa:	6003      	str	r3, [r0, #0]
  3508ac:	2204      	movs	r2, #4
  3508ae:	2300      	movs	r3, #0
  3508b0:	6041      	str	r1, [r0, #4]
  3508b2:	7203      	strb	r3, [r0, #8]
  3508b4:	6102      	str	r2, [r0, #16]
  3508b6:	6143      	str	r3, [r0, #20]
  3508b8:	6183      	str	r3, [r0, #24]
  3508ba:	61c3      	str	r3, [r0, #28]
  3508bc:	6203      	str	r3, [r0, #32]
  3508be:	6243      	str	r3, [r0, #36]	@ 0x24
  3508c0:	6283      	str	r3, [r0, #40]	@ 0x28
  3508c2:	62c3      	str	r3, [r0, #44]	@ 0x2c
  3508c4:	4770      	bx	lr
  3508c6:	0000      	movs	r0, r0
  3508c8:	0015f7a4 	.word	0x0015f7a4
  3508cc:	00000b30 	.word	0x00000b30
