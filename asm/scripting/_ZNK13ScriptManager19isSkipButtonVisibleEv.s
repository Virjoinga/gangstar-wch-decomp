/* _ZNK13ScriptManager19isSkipButtonVisibleEv
 * ScriptManager::isSkipButtonVisible() const
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d071  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d070 <_ZNK13ScriptManager19isSkipButtonVisibleEv>:
  33d070:	b500      	push	{lr}
  33d072:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  33d074:	b081      	sub	sp, #4
  33d076:	2800      	cmp	r0, #0
  33d078:	d005      	beq.n	33d086 <_ZNK13ScriptManager19isSkipButtonVisibleEv+0x16>
  33d07a:	6803      	ldr	r3, [r0, #0]
  33d07c:	695b      	ldr	r3, [r3, #20]
  33d07e:	4798      	blx	r3
  33d080:	4243      	negs	r3, r0
  33d082:	4303      	orrs	r3, r0
  33d084:	0fd8      	lsrs	r0, r3, #31
  33d086:	b001      	add	sp, #4
  33d088:	bd00      	pop	{pc}
