/* _ZN13ScriptManager11missionFailEv
 * ScriptManager::missionFail()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e8ad  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e8ac <_ZN13ScriptManager11missionFailEv>:
  33e8ac:	b500      	push	{lr}
  33e8ae:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e8b0:	b081      	sub	sp, #4
  33e8b2:	2800      	cmp	r0, #0
  33e8b4:	d001      	beq.n	33e8ba <_ZN13ScriptManager11missionFailEv+0xe>
  33e8b6:	f7f7 fa69 	bl	335d8c <_ZN7Mission4failEv>
  33e8ba:	b001      	add	sp, #4
  33e8bc:	bd00      	pop	{pc}
