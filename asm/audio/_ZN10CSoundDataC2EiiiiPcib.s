/* _ZN10CSoundDataC2EiiiiPcib
 * CSoundData::CSoundData(int, int, int, int, char*, int, bool)
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350a81  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350a80 <_ZN10CSoundDataC2EiiiiPcib>:
  350a80:	b530      	push	{r4, r5, lr}
  350a82:	4d08      	ldr	r5, [pc, #32]	@ (350aa4 <_ZN10CSoundDataC1EiiiiPcib+0x24>)
  350a84:	60c3      	str	r3, [r0, #12]
  350a86:	4c08      	ldr	r4, [pc, #32]	@ (350aa8 <_ZN10CSoundDataC1EiiiiPcib+0x28>)
  350a88:	9b03      	ldr	r3, [sp, #12]
  350a8a:	447d      	add	r5, pc
  350a8c:	592c      	ldr	r4, [r5, r4]
  350a8e:	6103      	str	r3, [r0, #16]
  350a90:	9b04      	ldr	r3, [sp, #16]
  350a92:	3408      	adds	r4, #8
  350a94:	6004      	str	r4, [r0, #0]
  350a96:	6143      	str	r3, [r0, #20]
  350a98:	2300      	movs	r3, #0
  350a9a:	6041      	str	r1, [r0, #4]
  350a9c:	6082      	str	r2, [r0, #8]
  350a9e:	6183      	str	r3, [r0, #24]
  350aa0:	bd30      	pop	{r4, r5, pc}
  350aa2:	0000      	movs	r0, r0
  350aa4:	0015f5ba 	.word	0x0015f5ba
  350aa8:	00001f60 	.word	0x00001f60
