/* _ZNK13ScriptManager10findScriptEi
 * ScriptManager::findScript(int) const
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d021  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d020 <_ZNK13ScriptManager10findScriptEi>:
  33d020:	b500      	push	{lr}
  33d022:	6883      	ldr	r3, [r0, #8]
  33d024:	428b      	cmp	r3, r1
  33d026:	dd03      	ble.n	33d030 <_ZNK13ScriptManager10findScriptEi+0x10>
  33d028:	6802      	ldr	r2, [r0, #0]
  33d02a:	008b      	lsls	r3, r1, #2
  33d02c:	5898      	ldr	r0, [r3, r2]
  33d02e:	bd00      	pop	{pc}
  33d030:	2000      	movs	r0, #0
  33d032:	e7fc      	b.n	33d02e <_ZNK13ScriptManager10findScriptEi+0xe>
