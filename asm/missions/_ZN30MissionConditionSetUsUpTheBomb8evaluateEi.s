/* _ZN30MissionConditionSetUsUpTheBomb8evaluateEi
 * MissionConditionSetUsUpTheBomb::evaluate(int)
 *
 * Area:        missions
 * Source file: MissionConditionSetUsUpTheBomb.cpp
 * Address:     0x00337b65  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337b64 <_ZN30MissionConditionSetUsUpTheBomb8evaluateEi>:
  337b64:	b510      	push	{r4, lr}
  337b66:	1c04      	adds	r4, r0, #0
  337b68:	f7fe ffc6 	bl	336af8 <_ZN23MissionConditionBeQuick8evaluateEi>
  337b6c:	2800      	cmp	r0, #0
  337b6e:	d001      	beq.n	337b74 <_ZN30MissionConditionSetUsUpTheBomb8evaluateEi+0x10>
  337b70:	2001      	movs	r0, #1
  337b72:	bd10      	pop	{r4, pc}
  337b74:	68a0      	ldr	r0, [r4, #8]
  337b76:	f7db fa93 	bl	3130a0 <_ZN7Vehicle7explodeEv>
  337b7a:	2000      	movs	r0, #0
  337b7c:	e7f9      	b.n	337b72 <_ZN30MissionConditionSetUsUpTheBomb8evaluateEi+0xe>
