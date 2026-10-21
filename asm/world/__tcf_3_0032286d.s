/* __tcf_3
 * __tcf_3
 *
 * Area:        world
 * Source file: World.cpp
 * Address:     0x0032286d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032286c <__tcf_3>:
  32286c:	b500      	push	{lr}
  32286e:	4804      	ldr	r0, [pc, #16]	@ (322880 <__tcf_3+0x14>)
  322870:	4b04      	ldr	r3, [pc, #16]	@ (322884 <__tcf_3+0x18>)
  322872:	b081      	sub	sp, #4
  322874:	4478      	add	r0, pc
  322876:	18c0      	adds	r0, r0, r3
  322878:	f7ff ffec 	bl	322854 <_ZN5WorldD1Ev>
  32287c:	b001      	add	sp, #4
  32287e:	bd00      	pop	{pc}
  322880:	0018d7d0 	.word	0x0018d7d0
  322884:	00009004 	.word	0x00009004
