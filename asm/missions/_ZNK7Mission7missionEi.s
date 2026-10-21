/* _ZNK7Mission7missionEi
 * Mission::mission(int) const
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335c19  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335c18 <_ZNK7Mission7missionEi>:
  335c18:	b500      	push	{lr}
  335c1a:	2900      	cmp	r1, #0
  335c1c:	da01      	bge.n	335c22 <_ZNK7Mission7missionEi+0xa>
  335c1e:	2000      	movs	r0, #0
  335c20:	bd00      	pop	{pc}
  335c22:	23c0      	movs	r3, #192	@ 0xc0
  335c24:	58c3      	ldr	r3, [r0, r3]
  335c26:	4299      	cmp	r1, r3
  335c28:	daf9      	bge.n	335c1e <_ZNK7Mission7missionEi+0x6>
  335c2a:	23bc      	movs	r3, #188	@ 0xbc
  335c2c:	58c2      	ldr	r2, [r0, r3]
  335c2e:	008b      	lsls	r3, r1, #2
  335c30:	5898      	ldr	r0, [r3, r2]
  335c32:	e7f5      	b.n	335c20 <_ZNK7Mission7missionEi+0x8>
