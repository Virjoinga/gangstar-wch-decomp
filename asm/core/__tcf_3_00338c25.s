/* __tcf_3
 * __tcf_3
 *
 * Area:        core
 * Source file: Revive.cpp
 * Address:     0x00338c25  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338c24 <__tcf_3>:
  338c24:	b500      	push	{lr}
  338c26:	4b04      	ldr	r3, [pc, #16]	@ (338c38 <__tcf_3+0x14>)
  338c28:	4a04      	ldr	r2, [pc, #16]	@ (338c3c <__tcf_3+0x18>)
  338c2a:	b081      	sub	sp, #4
  338c2c:	447b      	add	r3, pc
  338c2e:	5898      	ldr	r0, [r3, r2]
  338c30:	f00a f8a6 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  338c34:	b001      	add	sp, #4
  338c36:	bd00      	pop	{pc}
  338c38:	00177418 	.word	0x00177418
  338c3c:	000047f0 	.word	0x000047f0
