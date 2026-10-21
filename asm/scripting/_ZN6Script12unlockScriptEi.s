/* _ZN6Script12unlockScriptEi
 * Script::unlockScript(int)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x00339269  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00339268 <_ZN6Script12unlockScriptEi>:
  339268:	b510      	push	{r4, lr}
  33926a:	1c0c      	adds	r4, r1, #0
  33926c:	f004 f878 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339270:	1c21      	adds	r1, r4, #0
  339272:	f003 fed5 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  339276:	2201      	movs	r2, #1
  339278:	4252      	negs	r2, r2
  33927a:	2102      	movs	r1, #2
  33927c:	f7ff ffd6 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  339280:	bd10      	pop	{r4, pc}
