/* _ZN13ScriptManager14hideSkipButtonEv
 * ScriptManager::hideSkipButton()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d195  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d194 <_ZN13ScriptManager14hideSkipButtonEv>:
  33d194:	b500      	push	{lr}
  33d196:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33d198:	b081      	sub	sp, #4
  33d19a:	2800      	cmp	r0, #0
  33d19c:	d00a      	beq.n	33d1b4 <_ZN13ScriptManager14hideSkipButtonEv+0x20>
  33d19e:	6803      	ldr	r3, [r0, #0]
  33d1a0:	68db      	ldr	r3, [r3, #12]
  33d1a2:	4798      	blx	r3
  33d1a4:	f7a7 fb76 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33d1a8:	2201      	movs	r2, #1
  33d1aa:	2103      	movs	r1, #3
  33d1ac:	4252      	negs	r2, r2
  33d1ae:	2300      	movs	r3, #0
  33d1b0:	f7a8 fa4c 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33d1b4:	b001      	add	sp, #4
  33d1b6:	bd00      	pop	{pc}
