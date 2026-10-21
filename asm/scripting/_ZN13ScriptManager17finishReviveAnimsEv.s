/* _ZN13ScriptManager17finishReviveAnimsEv
 * ScriptManager::finishReviveAnims()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d0f1  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d0f0 <_ZN13ScriptManager17finishReviveAnimsEv>:
  33d0f0:	b500      	push	{lr}
  33d0f2:	6c00      	ldr	r0, [r0, #64]	@ 0x40
  33d0f4:	b081      	sub	sp, #4
  33d0f6:	2800      	cmp	r0, #0
  33d0f8:	d001      	beq.n	33d0fe <_ZN13ScriptManager17finishReviveAnimsEv+0xe>
  33d0fa:	f7fb fd2b 	bl	338b54 <_ZN6Revive19finishCashLostAnimsEv>
  33d0fe:	b001      	add	sp, #4
  33d100:	bd00      	pop	{pc}
