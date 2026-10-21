/* _ZN13ScriptManager20missionResumeFadeOutEv
 * ScriptManager::missionResumeFadeOut()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e819  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e818 <_ZN13ScriptManager20missionResumeFadeOutEv>:
  33e818:	b500      	push	{lr}
  33e81a:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e81c:	b081      	sub	sp, #4
  33e81e:	2800      	cmp	r0, #0
  33e820:	d001      	beq.n	33e826 <_ZN13ScriptManager20missionResumeFadeOutEv+0xe>
  33e822:	f7f7 fa47 	bl	335cb4 <_ZN7Mission13resumeFadeOutEv>
  33e826:	b001      	add	sp, #4
  33e828:	bd00      	pop	{pc}
