/* _ZN11Persistence5BlockD0Ev
 * Persistence::Block::~Block()
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x00343399  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343398 <_ZN11Persistence5BlockD0Ev>:
  343398:	b510      	push	{r4, lr}
  34339a:	4b05      	ldr	r3, [pc, #20]	@ (3433b0 <_ZN11Persistence5BlockD0Ev+0x18>)
  34339c:	4a05      	ldr	r2, [pc, #20]	@ (3433b4 <_ZN11Persistence5BlockD0Ev+0x1c>)
  34339e:	1c04      	adds	r4, r0, #0
  3433a0:	447b      	add	r3, pc
  3433a2:	589a      	ldr	r2, [r3, r2]
  3433a4:	3208      	adds	r2, #8
  3433a6:	6002      	str	r2, [r0, #0]
  3433a8:	f680 ef82 	blx	1c42b0 <_ZdlPv@plt>
  3433ac:	1c20      	adds	r0, r4, #0
  3433ae:	bd10      	pop	{r4, pc}
  3433b0:	0016cca4 	.word	0x0016cca4
  3433b4:	00003ae8 	.word	0x00003ae8
