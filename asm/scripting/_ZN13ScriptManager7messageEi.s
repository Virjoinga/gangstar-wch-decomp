/* _ZN13ScriptManager7messageEi
 * ScriptManager::message(int)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e8c1  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e8c0 <_ZN13ScriptManager7messageEi>:
  33e8c0:	b500      	push	{lr}
  33e8c2:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33e8c4:	b081      	sub	sp, #4
  33e8c6:	2800      	cmp	r0, #0
  33e8c8:	d001      	beq.n	33e8ce <_ZN13ScriptManager7messageEi+0xe>
  33e8ca:	f7f7 fd3b 	bl	336344 <_ZN7Mission7messageEi>
  33e8ce:	b001      	add	sp, #4
  33e8d0:	bd00      	pop	{pc}
