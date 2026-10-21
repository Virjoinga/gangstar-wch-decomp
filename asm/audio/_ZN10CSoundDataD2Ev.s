/* _ZN10CSoundDataD2Ev
 * CSoundData::~CSoundData()
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350b91  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350b90 <_ZN10CSoundDataD2Ev>:
  350b90:	4b03      	ldr	r3, [pc, #12]	@ (350ba0 <_ZN10CSoundDataD1Ev+0x10>)
  350b92:	4a04      	ldr	r2, [pc, #16]	@ (350ba4 <_ZN10CSoundDataD1Ev+0x14>)
  350b94:	447b      	add	r3, pc
  350b96:	589a      	ldr	r2, [r3, r2]
  350b98:	3208      	adds	r2, #8
  350b9a:	6002      	str	r2, [r0, #0]
  350b9c:	4770      	bx	lr
  350b9e:	0000      	movs	r0, r0
  350ba0:	0015f4b0 	.word	0x0015f4b0
  350ba4:	00001f60 	.word	0x00001f60
