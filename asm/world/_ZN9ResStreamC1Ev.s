/* _ZN9ResStreamC1Ev
 * ResStream::ResStream()
 *
 * Area:        world
 * Source file: ResStream.cpp
 * Address:     0x0034ef71  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ef70 <_ZN9ResStreamC1Ev>:
  34ef70:	b530      	push	{r4, r5, lr}
  34ef72:	b081      	sub	sp, #4
  34ef74:	1c05      	adds	r5, r0, #0
  34ef76:	f7ff fbd7 	bl	34e728 <_ZN12BufferStreamC1Ev>
  34ef7a:	4c04      	ldr	r4, [pc, #16]	@ (34ef8c <_ZN9ResStreamC1Ev+0x1c>)
  34ef7c:	4b04      	ldr	r3, [pc, #16]	@ (34ef90 <_ZN9ResStreamC1Ev+0x20>)
  34ef7e:	1c28      	adds	r0, r5, #0
  34ef80:	447c      	add	r4, pc
  34ef82:	58e3      	ldr	r3, [r4, r3]
  34ef84:	b001      	add	sp, #4
  34ef86:	3308      	adds	r3, #8
  34ef88:	602b      	str	r3, [r5, #0]
  34ef8a:	bd30      	pop	{r4, r5, pc}
  34ef8c:	001610c4 	.word	0x001610c4
  34ef90:	00003178 	.word	0x00003178
