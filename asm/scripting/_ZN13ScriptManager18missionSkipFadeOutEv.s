/* _ZN13ScriptManager18missionSkipFadeOutEv
 * ScriptManager::missionSkipFadeOut()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e82d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e82c <_ZN13ScriptManager18missionSkipFadeOutEv>:
  33e82c:	b500      	push	{lr}
  33e82e:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e830:	b081      	sub	sp, #4
  33e832:	2800      	cmp	r0, #0
  33e834:	d001      	beq.n	33e83a <_ZN13ScriptManager18missionSkipFadeOutEv+0xe>
  33e836:	f7f7 fa39 	bl	335cac <_ZN7Mission11skipFadeOutEv>
  33e83a:	b001      	add	sp, #4
  33e83c:	bd00      	pop	{pc}
