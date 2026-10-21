/* _ZN6Script16executeSubScriptEii
 * Script::executeSubScript(int, int)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x0033cf15  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033cf14 <_ZN6Script16executeSubScriptEii>:
  33cf14:	b570      	push	{r4, r5, r6, lr}
  33cf16:	1c0c      	adds	r4, r1, #0
  33cf18:	1c16      	adds	r6, r2, #0
  33cf1a:	1c05      	adds	r5, r0, #0
  33cf1c:	f000 fa20 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  33cf20:	1c21      	adds	r1, r4, #0
  33cf22:	f000 f87d 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  33cf26:	1c29      	adds	r1, r5, #0
  33cf28:	1c04      	adds	r4, r0, #0
  33cf2a:	f7fc f8eb 	bl	339104 <_ZN6Script9setParentEPS_>
  33cf2e:	2201      	movs	r2, #1
  33cf30:	1c20      	adds	r0, r4, #0
  33cf32:	2102      	movs	r1, #2
  33cf34:	4252      	negs	r2, r2
  33cf36:	f7fc f979 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33cf3a:	2201      	movs	r2, #1
  33cf3c:	1c28      	adds	r0, r5, #0
  33cf3e:	2103      	movs	r1, #3
  33cf40:	4252      	negs	r2, r2
  33cf42:	f7fc f973 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  33cf46:	1c73      	adds	r3, r6, #1
  33cf48:	d003      	beq.n	33cf52 <_ZN6Script16executeSubScriptEii+0x3e>
  33cf4a:	1c20      	adds	r0, r4, #0
  33cf4c:	1c31      	adds	r1, r6, #0
  33cf4e:	f7ff ff63 	bl	33ce18 <_ZN6Script11nextCommandEi>
  33cf52:	bd70      	pop	{r4, r5, r6, pc}
