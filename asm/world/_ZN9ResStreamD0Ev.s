/* _ZN9ResStreamD0Ev
 * ResStream::~ResStream()
 *
 * Area:        world
 * Source file: ResStream.cpp
 * Address:     0x0034eed9  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034eed8 <_ZN9ResStreamD0Ev>:
  34eed8:	b510      	push	{r4, lr}
  34eeda:	4a0b      	ldr	r2, [pc, #44]	@ (34ef08 <_ZN9ResStreamD0Ev+0x30>)
  34eedc:	4b0b      	ldr	r3, [pc, #44]	@ (34ef0c <_ZN9ResStreamD0Ev+0x34>)
  34eede:	1c04      	adds	r4, r0, #0
  34eee0:	447a      	add	r2, pc
  34eee2:	58d3      	ldr	r3, [r2, r3]
  34eee4:	3308      	adds	r3, #8
  34eee6:	6003      	str	r3, [r0, #0]
  34eee8:	f7ff fa64 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  34eeec:	4b08      	ldr	r3, [pc, #32]	@ (34ef10 <_ZN9ResStreamD0Ev+0x38>)
  34eeee:	58e0      	ldr	r0, [r4, r3]
  34eef0:	2800      	cmp	r0, #0
  34eef2:	d001      	beq.n	34eef8 <_ZN9ResStreamD0Ev+0x20>
  34eef4:	f675 eb92 	blx	1c461c <_ZdaPv@plt>
  34eef8:	1c20      	adds	r0, r4, #0
  34eefa:	f7ff fb99 	bl	34e630 <_ZN12BufferStreamD1Ev>
  34eefe:	1c20      	adds	r0, r4, #0
  34ef00:	f675 e9d6 	blx	1c42b0 <_ZdlPv@plt>
  34ef04:	1c20      	adds	r0, r4, #0
  34ef06:	bd10      	pop	{r4, pc}
  34ef08:	00161164 	.word	0x00161164
  34ef0c:	00003178 	.word	0x00003178
  34ef10:	0000040c 	.word	0x0000040c
