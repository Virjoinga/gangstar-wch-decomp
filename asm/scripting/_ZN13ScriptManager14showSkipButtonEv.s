/* _ZN13ScriptManager14showSkipButtonEv
 * ScriptManager::showSkipButton()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d1b9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d1b8 <_ZN13ScriptManager14showSkipButtonEv>:
  33d1b8:	b500      	push	{lr}
  33d1ba:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33d1bc:	b081      	sub	sp, #4
  33d1be:	2800      	cmp	r0, #0
  33d1c0:	d009      	beq.n	33d1d6 <_ZN13ScriptManager14showSkipButtonEv+0x1e>
  33d1c2:	6803      	ldr	r3, [r0, #0]
  33d1c4:	691b      	ldr	r3, [r3, #16]
  33d1c6:	4798      	blx	r3
  33d1c8:	f7a7 fb64 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33d1cc:	2103      	movs	r1, #3
  33d1ce:	4a03      	ldr	r2, [pc, #12]	@ (33d1dc <_ZN13ScriptManager14showSkipButtonEv+0x24>)
  33d1d0:	2300      	movs	r3, #0
  33d1d2:	f7a8 fa3b 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33d1d6:	b001      	add	sp, #4
  33d1d8:	bd00      	pop	{pc}
  33d1da:	0000      	movs	r0, r0
  33d1dc:	00001028 	.word	0x00001028
