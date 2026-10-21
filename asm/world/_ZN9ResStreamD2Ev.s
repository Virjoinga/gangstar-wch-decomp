/* _ZN9ResStreamD2Ev
 * ResStream::~ResStream()
 *
 * Area:        world
 * Source file: ResStream.cpp
 * Address:     0x0034ef15  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ef14 <_ZN9ResStreamD2Ev>:
  34ef14:	b510      	push	{r4, lr}
  34ef16:	4a0a      	ldr	r2, [pc, #40]	@ (34ef40 <_ZN9ResStreamD1Ev+0x2c>)
  34ef18:	4b0a      	ldr	r3, [pc, #40]	@ (34ef44 <_ZN9ResStreamD1Ev+0x30>)
  34ef1a:	1c04      	adds	r4, r0, #0
  34ef1c:	447a      	add	r2, pc
  34ef1e:	58d3      	ldr	r3, [r2, r3]
  34ef20:	3308      	adds	r3, #8
  34ef22:	6003      	str	r3, [r0, #0]
  34ef24:	f7ff fa46 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  34ef28:	4b07      	ldr	r3, [pc, #28]	@ (34ef48 <_ZN9ResStreamD1Ev+0x34>)
  34ef2a:	58e0      	ldr	r0, [r4, r3]
  34ef2c:	2800      	cmp	r0, #0
  34ef2e:	d001      	beq.n	34ef34 <_ZN9ResStreamD1Ev+0x20>
  34ef30:	f675 eb74 	blx	1c461c <_ZdaPv@plt>
  34ef34:	1c20      	adds	r0, r4, #0
  34ef36:	f7ff fb7b 	bl	34e630 <_ZN12BufferStreamD1Ev>
  34ef3a:	1c20      	adds	r0, r4, #0
  34ef3c:	bd10      	pop	{r4, pc}
  34ef3e:	0000      	movs	r0, r0
  34ef40:	00161128 	.word	0x00161128
  34ef44:	00003178 	.word	0x00003178
  34ef48:	0000040c 	.word	0x0000040c
