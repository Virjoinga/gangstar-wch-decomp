/* _ZN3RctIiED0Ev
 * Rct<int>::~Rct()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335d55  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335d54 <_ZN3RctIiED0Ev>:
  335d54:	b510      	push	{r4, lr}
  335d56:	4b05      	ldr	r3, [pc, #20]	@ (335d6c <_ZN3RctIiED0Ev+0x18>)
  335d58:	4a05      	ldr	r2, [pc, #20]	@ (335d70 <_ZN3RctIiED0Ev+0x1c>)
  335d5a:	1c04      	adds	r4, r0, #0
  335d5c:	447b      	add	r3, pc
  335d5e:	589a      	ldr	r2, [r3, r2]
  335d60:	3208      	adds	r2, #8
  335d62:	6002      	str	r2, [r0, #0]
  335d64:	f68e eaa4 	blx	1c42b0 <_ZdlPv@plt>
  335d68:	1c20      	adds	r0, r4, #0
  335d6a:	bd10      	pop	{r4, pc}
  335d6c:	0017a2e8 	.word	0x0017a2e8
  335d70:	00002acc 	.word	0x00002acc
