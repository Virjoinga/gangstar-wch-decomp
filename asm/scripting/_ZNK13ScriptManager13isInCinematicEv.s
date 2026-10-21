/* _ZNK13ScriptManager13isInCinematicEv
 * ScriptManager::isInCinematic() const
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d04d  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d04c <_ZNK13ScriptManager13isInCinematicEv>:
  33d04c:	b500      	push	{lr}
  33d04e:	6903      	ldr	r3, [r0, #16]
  33d050:	2b01      	cmp	r3, #1
  33d052:	d00a      	beq.n	33d06a <_ZNK13ScriptManager13isInCinematicEv+0x1e>
  33d054:	2b03      	cmp	r3, #3
  33d056:	d008      	beq.n	33d06a <_ZNK13ScriptManager13isInCinematicEv+0x1e>
  33d058:	2b02      	cmp	r3, #2
  33d05a:	d006      	beq.n	33d06a <_ZNK13ScriptManager13isInCinematicEv+0x1e>
  33d05c:	2b04      	cmp	r3, #4
  33d05e:	d004      	beq.n	33d06a <_ZNK13ScriptManager13isInCinematicEv+0x1e>
  33d060:	2b06      	cmp	r3, #6
  33d062:	d002      	beq.n	33d06a <_ZNK13ScriptManager13isInCinematicEv+0x1e>
  33d064:	2000      	movs	r0, #0
  33d066:	2b05      	cmp	r3, #5
  33d068:	d100      	bne.n	33d06c <_ZNK13ScriptManager13isInCinematicEv+0x20>
  33d06a:	2001      	movs	r0, #1
  33d06c:	bd00      	pop	{pc}
