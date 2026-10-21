/* _ZN13ScriptManager22missionClearConditionsEv
 * ScriptManager::missionClearConditions()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e855  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e854 <_ZN13ScriptManager22missionClearConditionsEv>:
  33e854:	b500      	push	{lr}
  33e856:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e858:	b081      	sub	sp, #4
  33e85a:	2800      	cmp	r0, #0
  33e85c:	d001      	beq.n	33e862 <_ZN13ScriptManager22missionClearConditionsEv+0xe>
  33e85e:	f7f7 fa01 	bl	335c64 <_ZN7Mission15clearConditionsEv>
  33e862:	b001      	add	sp, #4
  33e864:	bd00      	pop	{pc}
