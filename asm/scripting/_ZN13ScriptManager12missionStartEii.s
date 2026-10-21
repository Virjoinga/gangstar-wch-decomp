/* _ZN13ScriptManager12missionStartEii
 * ScriptManager::missionStart(int, int)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e8e9  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e8e8 <_ZN13ScriptManager12missionStartEii>:
  33e8e8:	b500      	push	{lr}
  33e8ea:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e8ec:	b081      	sub	sp, #4
  33e8ee:	2800      	cmp	r0, #0
  33e8f0:	d001      	beq.n	33e8f6 <_ZN13ScriptManager12missionStartEii+0xe>
  33e8f2:	f7f7 fd6d 	bl	3363d0 <_ZN7Mission5startEii>
  33e8f6:	b001      	add	sp, #4
  33e8f8:	bd00      	pop	{pc}
