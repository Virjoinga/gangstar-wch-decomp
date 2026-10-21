/* _ZN13ScriptManager22missionSetFailureCountEi
 * ScriptManager::missionSetFailureCount(int)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e841  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e840 <_ZN13ScriptManager22missionSetFailureCountEi>:
  33e840:	b500      	push	{lr}
  33e842:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e844:	b081      	sub	sp, #4
  33e846:	2800      	cmp	r0, #0
  33e848:	d001      	beq.n	33e84e <_ZN13ScriptManager22missionSetFailureCountEi+0xe>
  33e84a:	f7f7 fa37 	bl	335cbc <_ZN7Mission15setFailureCountEi>
  33e84e:	b001      	add	sp, #4
  33e850:	bd00      	pop	{pc}
