/* _ZN3RctIiED1Ev
 * Rct<int>::~Rct()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335d75  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335d74 <_ZN3RctIiED1Ev>:
  335d74:	4b03      	ldr	r3, [pc, #12]	@ (335d84 <_ZN3RctIiED1Ev+0x10>)
  335d76:	4a04      	ldr	r2, [pc, #16]	@ (335d88 <_ZN3RctIiED1Ev+0x14>)
  335d78:	447b      	add	r3, pc
  335d7a:	589a      	ldr	r2, [r3, r2]
  335d7c:	3208      	adds	r2, #8
  335d7e:	6002      	str	r2, [r0, #0]
  335d80:	4770      	bx	lr
  335d82:	0000      	movs	r0, r0
  335d84:	0017a2cc 	.word	0x0017a2cc
  335d88:	00002acc 	.word	0x00002acc
