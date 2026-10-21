/* _ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition
 * ScriptManager::missionRegisterCondition(IMissionCondition*)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e869  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e868 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition>:
  33e868:	b500      	push	{lr}
  33e86a:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e86c:	b081      	sub	sp, #4
  33e86e:	2800      	cmp	r0, #0
  33e870:	d003      	beq.n	33e87a <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition+0x12>
  33e872:	f7f7 f9eb 	bl	335c4c <_ZN7Mission17registerConditionEP17IMissionCondition>
  33e876:	b001      	add	sp, #4
  33e878:	bd00      	pop	{pc}
  33e87a:	2900      	cmp	r1, #0
  33e87c:	d0fb      	beq.n	33e876 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition+0xe>
  33e87e:	1c08      	adds	r0, r1, #0
  33e880:	f685 ed16 	blx	1c42b0 <_ZdlPv@plt>
  33e884:	e7f7      	b.n	33e876 <_ZN13ScriptManager24missionRegisterConditionEP17IMissionCondition+0xe>
