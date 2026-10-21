/* _ZN7Mission17registerConditionEP17IMissionCondition
 * Mission::registerCondition(IMissionCondition*)
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335c4d  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335c4c <_ZN7Mission17registerConditionEP17IMissionCondition>:
  335c4c:	b510      	push	{r4, lr}
  335c4e:	24e4      	movs	r4, #228	@ 0xe4
  335c50:	5902      	ldr	r2, [r0, r4]
  335c52:	2a07      	cmp	r2, #7
  335c54:	dc05      	bgt.n	335c62 <_ZN7Mission17registerConditionEP17IMissionCondition+0x16>
  335c56:	0093      	lsls	r3, r2, #2
  335c58:	181b      	adds	r3, r3, r0
  335c5a:	33c4      	adds	r3, #196	@ 0xc4
  335c5c:	6019      	str	r1, [r3, #0]
  335c5e:	1c53      	adds	r3, r2, #1
  335c60:	5103      	str	r3, [r0, r4]
  335c62:	bd10      	pop	{r4, pc}
