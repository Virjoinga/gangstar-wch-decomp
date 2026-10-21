/* _ZNK13ScriptManager17drawCinematicBarsEv
 * ScriptManager::drawCinematicBars() const
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d351  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d350 <_ZNK13ScriptManager17drawCinematicBarsEv>:
  33d350:	b500      	push	{lr}
  33d352:	b081      	sub	sp, #4
  33d354:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  33d356:	f00c f8d9 	bl	34950c <_ZN10AnimObject4DrawEv>
  33d35a:	b001      	add	sp, #4
  33d35c:	bd00      	pop	{pc}
