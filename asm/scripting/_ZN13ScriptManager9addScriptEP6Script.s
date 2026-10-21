/* _ZN13ScriptManager9addScriptEP6Script
 * ScriptManager::addScript(Script*)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d009  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d008 <_ZN13ScriptManager9addScriptEP6Script>:
  33d008:	b510      	push	{r4, lr}
  33d00a:	1c0c      	adds	r4, r1, #0
  33d00c:	6843      	ldr	r3, [r0, #4]
  33d00e:	6881      	ldr	r1, [r0, #8]
  33d010:	4299      	cmp	r1, r3
  33d012:	da04      	bge.n	33d01e <_ZN13ScriptManager9addScriptEP6Script+0x16>
  33d014:	6803      	ldr	r3, [r0, #0]
  33d016:	008a      	lsls	r2, r1, #2
  33d018:	50d4      	str	r4, [r2, r3]
  33d01a:	1c4b      	adds	r3, r1, #1
  33d01c:	6083      	str	r3, [r0, #8]
  33d01e:	bd10      	pop	{r4, pc}
