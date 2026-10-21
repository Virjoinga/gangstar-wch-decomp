/* _ZN13ScriptManager22resumeBlockingCommandsEv
 * ScriptManager::resumeBlockingCommands()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d3d1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d3d0 <_ZN13ScriptManager22resumeBlockingCommandsEv>:
  33d3d0:	b510      	push	{r4, lr}
  33d3d2:	6943      	ldr	r3, [r0, #20]
  33d3d4:	1c04      	adds	r4, r0, #0
  33d3d6:	2b00      	cmp	r3, #0
  33d3d8:	dd03      	ble.n	33d3e2 <_ZN13ScriptManager22resumeBlockingCommandsEv+0x12>
  33d3da:	2b01      	cmp	r3, #1
  33d3dc:	d002      	beq.n	33d3e4 <_ZN13ScriptManager22resumeBlockingCommandsEv+0x14>
  33d3de:	3b01      	subs	r3, #1
  33d3e0:	6163      	str	r3, [r4, #20]
  33d3e2:	bd10      	pop	{r4, pc}
  33d3e4:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  33d3e6:	2100      	movs	r1, #0
  33d3e8:	f7f9 f902 	bl	3365f0 <_ZN7Mission6updateEi>
  33d3ec:	6963      	ldr	r3, [r4, #20]
  33d3ee:	e7f6      	b.n	33d3de <_ZN13ScriptManager22resumeBlockingCommandsEv+0xe>
