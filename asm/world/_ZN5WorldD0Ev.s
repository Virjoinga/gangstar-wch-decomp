/* _ZN5WorldD0Ev
 * World::~World()
 *
 * Area:        world
 * Source file: World.cpp
 * Address:     0x00322835  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322834 <_ZN5WorldD0Ev>:
  322834:	b510      	push	{r4, lr}
  322836:	4b05      	ldr	r3, [pc, #20]	@ (32284c <_ZN5WorldD0Ev+0x18>)
  322838:	4a05      	ldr	r2, [pc, #20]	@ (322850 <_ZN5WorldD0Ev+0x1c>)
  32283a:	1c04      	adds	r4, r0, #0
  32283c:	447b      	add	r3, pc
  32283e:	589a      	ldr	r2, [r3, r2]
  322840:	3208      	adds	r2, #8
  322842:	6002      	str	r2, [r0, #0]
  322844:	f6a1 ed34 	blx	1c42b0 <_ZdlPv@plt>
  322848:	1c20      	adds	r0, r4, #0
  32284a:	bd10      	pop	{r4, pc}
  32284c:	0018d808 	.word	0x0018d808
  322850:	00003ee0 	.word	0x00003ee0
