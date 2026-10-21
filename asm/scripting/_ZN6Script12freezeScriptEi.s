/* _ZN6Script12freezeScriptEi
 * Script::freezeScript(int)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x00339285  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00339284 <_ZN6Script12freezeScriptEi>:
  339284:	b510      	push	{r4, lr}
  339286:	1c0c      	adds	r4, r1, #0
  339288:	f004 f86a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33928c:	1c21      	adds	r1, r4, #0
  33928e:	f003 fec7 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  339292:	2201      	movs	r2, #1
  339294:	4252      	negs	r2, r2
  339296:	2101      	movs	r1, #1
  339298:	f7ff ffc8 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33929c:	bd10      	pop	{r4, pc}
