/* _Z19CanHandleMouseEventPN7gameswf9characterE
 * CanHandleMouseEvent(gameswf::character*)
 *
 * Area:        core
 * Source file: menufx.cpp
 * Address:     0x003eca0d  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eca0c <_Z19CanHandleMouseEventPN7gameswf9characterE>:
  3eca0c:	b510      	push	{r4, lr}
  3eca0e:	2388      	movs	r3, #136	@ 0x88
  3eca10:	4a12      	ldr	r2, [pc, #72]	@ (3eca5c <_Z19CanHandleMouseEventPN7gameswf9characterE+0x50>)
  3eca12:	5cc3      	ldrb	r3, [r0, r3]
  3eca14:	1c04      	adds	r4, r0, #0
  3eca16:	447a      	add	r2, pc
  3eca18:	2bff      	cmp	r3, #255	@ 0xff
  3eca1a:	d011      	beq.n	3eca40 <_Z19CanHandleMouseEventPN7gameswf9characterE+0x34>
  3eca1c:	4910      	ldr	r1, [pc, #64]	@ (3eca60 <_Z19CanHandleMouseEventPN7gameswf9characterE+0x54>)
  3eca1e:	3089      	adds	r0, #137	@ 0x89
  3eca20:	1851      	adds	r1, r2, r1
  3eca22:	f5d7 ed24 	blx	1c446c <strstr@plt>
  3eca26:	2800      	cmp	r0, #0
  3eca28:	d012      	beq.n	3eca50 <_Z19CanHandleMouseEventPN7gameswf9characterE+0x44>
  3eca2a:	6823      	ldr	r3, [r4, #0]
  3eca2c:	1c20      	adds	r0, r4, #0
  3eca2e:	2102      	movs	r1, #2
  3eca30:	689b      	ldr	r3, [r3, #8]
  3eca32:	4798      	blx	r3
  3eca34:	2800      	cmp	r0, #0
  3eca36:	d00e      	beq.n	3eca56 <_Z19CanHandleMouseEventPN7gameswf9characterE+0x4a>
  3eca38:	23a9      	movs	r3, #169	@ 0xa9
  3eca3a:	009b      	lsls	r3, r3, #2
  3eca3c:	5ce0      	ldrb	r0, [r4, r3]
  3eca3e:	bd10      	pop	{r4, pc}
  3eca40:	4907      	ldr	r1, [pc, #28]	@ (3eca60 <_Z19CanHandleMouseEventPN7gameswf9characterE+0x54>)
  3eca42:	2394      	movs	r3, #148	@ 0x94
  3eca44:	58c0      	ldr	r0, [r0, r3]
  3eca46:	1851      	adds	r1, r2, r1
  3eca48:	f5d7 ed10 	blx	1c446c <strstr@plt>
  3eca4c:	2800      	cmp	r0, #0
  3eca4e:	d1ec      	bne.n	3eca2a <_Z19CanHandleMouseEventPN7gameswf9characterE+0x1e>
  3eca50:	4b04      	ldr	r3, [pc, #16]	@ (3eca64 <_Z19CanHandleMouseEventPN7gameswf9characterE+0x58>)
  3eca52:	5ce0      	ldrb	r0, [r4, r3]
  3eca54:	e7f3      	b.n	3eca3e <_Z19CanHandleMouseEventPN7gameswf9characterE+0x32>
  3eca56:	2001      	movs	r0, #1
  3eca58:	e7f1      	b.n	3eca3e <_Z19CanHandleMouseEventPN7gameswf9characterE+0x32>
  3eca5a:	0000      	movs	r0, r0
  3eca5c:	000c362e 	.word	0x000c362e
  3eca60:	fff69eb8 	.word	0xfff69eb8
  3eca64:	00000133 	.word	0x00000133
