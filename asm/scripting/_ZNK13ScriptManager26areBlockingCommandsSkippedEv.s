/* _ZNK13ScriptManager26areBlockingCommandsSkippedEv
 * ScriptManager::areBlockingCommandsSkipped() const
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d03d  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>:
  33d03c:	b500      	push	{lr}
  33d03e:	6943      	ldr	r3, [r0, #20]
  33d040:	2200      	movs	r2, #0
  33d042:	2b00      	cmp	r3, #0
  33d044:	dd00      	ble.n	33d048 <_ZNK13ScriptManager26areBlockingCommandsSkippedEv+0xc>
  33d046:	2201      	movs	r2, #1
  33d048:	1c10      	adds	r0, r2, #0
  33d04a:	bd00      	pop	{pc}
