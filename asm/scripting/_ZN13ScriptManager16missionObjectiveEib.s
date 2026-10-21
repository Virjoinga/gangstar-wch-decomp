/* _ZN13ScriptManager16missionObjectiveEib
 * ScriptManager::missionObjective(int, bool)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e8d5  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e8d4 <_ZN13ScriptManager16missionObjectiveEib>:
  33e8d4:	b500      	push	{lr}
  33e8d6:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e8d8:	b081      	sub	sp, #4
  33e8da:	2800      	cmp	r0, #0
  33e8dc:	d001      	beq.n	33e8e2 <_ZN13ScriptManager16missionObjectiveEib+0xe>
  33e8de:	f7f7 fd6d 	bl	3363bc <_ZN7Mission9objectiveEib>
  33e8e2:	b001      	add	sp, #4
  33e8e4:	bd00      	pop	{pc}
