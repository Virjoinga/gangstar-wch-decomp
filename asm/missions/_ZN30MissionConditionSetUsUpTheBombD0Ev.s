/* _ZN30MissionConditionSetUsUpTheBombD0Ev
 * MissionConditionSetUsUpTheBomb::~MissionConditionSetUsUpTheBomb()
 *
 * Area:        missions
 * Source file: MissionConditionSetUsUpTheBomb.cpp
 * Address:     0x00337b81  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337b80 <_ZN30MissionConditionSetUsUpTheBombD0Ev>:
  337b80:	b510      	push	{r4, lr}
  337b82:	4b07      	ldr	r3, [pc, #28]	@ (337ba0 <_ZN30MissionConditionSetUsUpTheBombD0Ev+0x20>)
  337b84:	4a07      	ldr	r2, [pc, #28]	@ (337ba4 <_ZN30MissionConditionSetUsUpTheBombD0Ev+0x24>)
  337b86:	1c04      	adds	r4, r0, #0
  337b88:	447b      	add	r3, pc
  337b8a:	589a      	ldr	r2, [r3, r2]
  337b8c:	3208      	adds	r2, #8
  337b8e:	6002      	str	r2, [r0, #0]
  337b90:	f7ff f8f8 	bl	336d84 <_ZN23MissionConditionBeQuickD1Ev>
  337b94:	1c20      	adds	r0, r4, #0
  337b96:	f68c eb8c 	blx	1c42b0 <_ZdlPv@plt>
  337b9a:	1c20      	adds	r0, r4, #0
  337b9c:	bd10      	pop	{r4, pc}
  337b9e:	0000      	movs	r0, r0
  337ba0:	001784bc 	.word	0x001784bc
  337ba4:	00003fbc 	.word	0x00003fbc
