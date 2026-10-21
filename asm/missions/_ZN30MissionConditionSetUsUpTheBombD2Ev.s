/* _ZN30MissionConditionSetUsUpTheBombD2Ev
 * MissionConditionSetUsUpTheBomb::~MissionConditionSetUsUpTheBomb()
 *
 * Area:        missions
 * Source file: MissionConditionSetUsUpTheBomb.cpp
 * Address:     0x00337ba9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337ba8 <_ZN30MissionConditionSetUsUpTheBombD2Ev>:
  337ba8:	b510      	push	{r4, lr}
  337baa:	4b05      	ldr	r3, [pc, #20]	@ (337bc0 <_ZN30MissionConditionSetUsUpTheBombD1Ev+0x18>)
  337bac:	4a05      	ldr	r2, [pc, #20]	@ (337bc4 <_ZN30MissionConditionSetUsUpTheBombD1Ev+0x1c>)
  337bae:	1c04      	adds	r4, r0, #0
  337bb0:	447b      	add	r3, pc
  337bb2:	589a      	ldr	r2, [r3, r2]
  337bb4:	3208      	adds	r2, #8
  337bb6:	6002      	str	r2, [r0, #0]
  337bb8:	f7ff f8e4 	bl	336d84 <_ZN23MissionConditionBeQuickD1Ev>
  337bbc:	1c20      	adds	r0, r4, #0
  337bbe:	bd10      	pop	{r4, pc}
  337bc0:	00178494 	.word	0x00178494
  337bc4:	00003fbc 	.word	0x00003fbc
