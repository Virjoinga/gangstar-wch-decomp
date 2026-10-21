/* _ZN13ScriptManager12taggedKilledEv
 * ScriptManager::taggedKilled()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033cfed  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033cfec <_ZN13ScriptManager12taggedKilledEv>:
  33cfec:	b500      	push	{lr}
  33cfee:	6e03      	ldr	r3, [r0, #96]	@ 0x60
  33cff0:	2b00      	cmp	r3, #0
  33cff2:	dd01      	ble.n	33cff8 <_ZN13ScriptManager12taggedKilledEv+0xc>
  33cff4:	3b01      	subs	r3, #1
  33cff6:	6603      	str	r3, [r0, #96]	@ 0x60
  33cff8:	bd00      	pop	{pc}
