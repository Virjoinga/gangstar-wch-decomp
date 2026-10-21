/* _ZN13ScriptManager11missionIdleEv
 * ScriptManager::missionIdle()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d2e1  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d2e0 <_ZN13ScriptManager11missionIdleEv>:
  33d2e0:	b500      	push	{lr}
  33d2e2:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33d2e4:	b081      	sub	sp, #4
  33d2e6:	2800      	cmp	r0, #0
  33d2e8:	d001      	beq.n	33d2ee <_ZN13ScriptManager11missionIdleEv+0xe>
  33d2ea:	f7f9 f95b 	bl	3365a4 <_ZN7Mission4idleEv>
  33d2ee:	b001      	add	sp, #4
  33d2f0:	bd00      	pop	{pc}
