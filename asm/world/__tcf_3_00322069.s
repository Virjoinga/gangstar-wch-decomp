/* __tcf_3
 * __tcf_3
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00322069  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322068 <__tcf_3>:
  322068:	b500      	push	{lr}
  32206a:	4b09      	ldr	r3, [pc, #36]	@ (322090 <__tcf_3+0x28>)
  32206c:	4a09      	ldr	r2, [pc, #36]	@ (322094 <__tcf_3+0x2c>)
  32206e:	b081      	sub	sp, #4
  322070:	447b      	add	r3, pc
  322072:	189a      	adds	r2, r3, r2
  322074:	7f53      	ldrb	r3, [r2, #29]
  322076:	2b00      	cmp	r3, #0
  322078:	d108      	bne.n	32208c <__tcf_3+0x24>
  32207a:	6810      	ldr	r0, [r2, #0]
  32207c:	2800      	cmp	r0, #0
  32207e:	d005      	beq.n	32208c <__tcf_3+0x24>
  322080:	1c13      	adds	r3, r2, #0
  322082:	330d      	adds	r3, #13
  322084:	4298      	cmp	r0, r3
  322086:	d001      	beq.n	32208c <__tcf_3+0x24>
  322088:	f6a2 e912 	blx	1c42b0 <_ZdlPv@plt>
  32208c:	b001      	add	sp, #4
  32208e:	bd00      	pop	{pc}
  322090:	0018dfd4 	.word	0x0018dfd4
  322094:	00008b28 	.word	0x00008b28
