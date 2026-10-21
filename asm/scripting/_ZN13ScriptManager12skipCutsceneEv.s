/* _ZN13ScriptManager12skipCutsceneEv
 * ScriptManager::skipCutscene()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d3f1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d3f0 <_ZN13ScriptManager12skipCutsceneEv>:
  33d3f0:	b530      	push	{r4, r5, lr}
  33d3f2:	254d      	movs	r5, #77	@ 0x4d
  33d3f4:	5d43      	ldrb	r3, [r0, r5]
  33d3f6:	b081      	sub	sp, #4
  33d3f8:	1c04      	adds	r4, r0, #0
  33d3fa:	2b00      	cmp	r3, #0
  33d3fc:	d001      	beq.n	33d402 <_ZN13ScriptManager12skipCutsceneEv+0x12>
  33d3fe:	b001      	add	sp, #4
  33d400:	bd30      	pop	{r4, r5, pc}
  33d402:	f7ff fe23 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33d406:	2800      	cmp	r0, #0
  33d408:	d0f9      	beq.n	33d3fe <_ZN13ScriptManager12skipCutsceneEv+0xe>
  33d40a:	1c20      	adds	r0, r4, #0
  33d40c:	f7ff fec2 	bl	33d194 <_ZN13ScriptManager14hideSkipButtonEv>
  33d410:	1c20      	adds	r0, r4, #0
  33d412:	f7ff fe0f 	bl	33d034 <_ZN13ScriptManager20skipBlockingCommandsEv>
  33d416:	2301      	movs	r3, #1
  33d418:	5563      	strb	r3, [r4, r5]
  33d41a:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  33d41c:	2100      	movs	r1, #0
  33d41e:	f7f9 f8e7 	bl	3365f0 <_ZN7Mission6updateEi>
  33d422:	e7ec      	b.n	33d3fe <_ZN13ScriptManager12skipCutsceneEv+0xe>
