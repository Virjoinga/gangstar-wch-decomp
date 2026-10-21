/* _ZN9ResStreamC1Ei
 * ResStream::ResStream(int)
 *
 * Area:        world
 * Source file: ResStream.cpp
 * Address:     0x0034ef4d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ef4c <_ZN9ResStreamC1Ei>:
  34ef4c:	b530      	push	{r4, r5, lr}
  34ef4e:	b081      	sub	sp, #4
  34ef50:	1c05      	adds	r5, r0, #0
  34ef52:	f7ff fbe9 	bl	34e728 <_ZN12BufferStreamC1Ev>
  34ef56:	4c04      	ldr	r4, [pc, #16]	@ (34ef68 <_ZN9ResStreamC1Ei+0x1c>)
  34ef58:	4b04      	ldr	r3, [pc, #16]	@ (34ef6c <_ZN9ResStreamC1Ei+0x20>)
  34ef5a:	1c28      	adds	r0, r5, #0
  34ef5c:	447c      	add	r4, pc
  34ef5e:	58e3      	ldr	r3, [r4, r3]
  34ef60:	b001      	add	sp, #4
  34ef62:	3308      	adds	r3, #8
  34ef64:	602b      	str	r3, [r5, #0]
  34ef66:	bd30      	pop	{r4, r5, pc}
  34ef68:	001610e8 	.word	0x001610e8
  34ef6c:	00003178 	.word	0x00003178
