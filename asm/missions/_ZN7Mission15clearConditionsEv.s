/* _ZN7Mission15clearConditionsEv
 * Mission::clearConditions()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335c65  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335c64 <_ZN7Mission15clearConditionsEv>:
  335c64:	b570      	push	{r4, r5, r6, lr}
  335c66:	23e4      	movs	r3, #228	@ 0xe4
  335c68:	58c3      	ldr	r3, [r0, r3]
  335c6a:	1c06      	adds	r6, r0, #0
  335c6c:	2b00      	cmp	r3, #0
  335c6e:	dd0f      	ble.n	335c90 <_ZN7Mission15clearConditionsEv+0x2c>
  335c70:	1c04      	adds	r4, r0, #0
  335c72:	34c4      	adds	r4, #196	@ 0xc4
  335c74:	2500      	movs	r5, #0
  335c76:	6820      	ldr	r0, [r4, #0]
  335c78:	2800      	cmp	r0, #0
  335c7a:	d002      	beq.n	335c82 <_ZN7Mission15clearConditionsEv+0x1e>
  335c7c:	6803      	ldr	r3, [r0, #0]
  335c7e:	685b      	ldr	r3, [r3, #4]
  335c80:	4798      	blx	r3
  335c82:	2300      	movs	r3, #0
  335c84:	c408      	stmia	r4!, {r3}
  335c86:	23e4      	movs	r3, #228	@ 0xe4
  335c88:	58f3      	ldr	r3, [r6, r3]
  335c8a:	3501      	adds	r5, #1
  335c8c:	42ab      	cmp	r3, r5
  335c8e:	dcf2      	bgt.n	335c76 <_ZN7Mission15clearConditionsEv+0x12>
  335c90:	2200      	movs	r2, #0
  335c92:	23e4      	movs	r3, #228	@ 0xe4
  335c94:	50f2      	str	r2, [r6, r3]
  335c96:	bd70      	pop	{r4, r5, r6, pc}
