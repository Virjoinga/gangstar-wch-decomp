/* _ZN11SideMission5startEv
 * SideMission::start()
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346d1d  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346d1c <_ZN11SideMission5startEv>:
  346d1c:	b500      	push	{lr}
  346d1e:	2300      	movs	r3, #0
  346d20:	6143      	str	r3, [r0, #20]
  346d22:	2301      	movs	r3, #1
  346d24:	b081      	sub	sp, #4
  346d26:	6043      	str	r3, [r0, #4]
  346d28:	f7f6 fb1a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  346d2c:	2201      	movs	r2, #1
  346d2e:	4252      	negs	r2, r2
  346d30:	2100      	movs	r1, #0
  346d32:	f7f7 fe45 	bl	33e9c0 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE>
  346d36:	b001      	add	sp, #4
  346d38:	bd00      	pop	{pc}
