/* _ZN13ScriptManagerD2Ev
 * ScriptManager::~ScriptManager()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e7b5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e7b4 <_ZN13ScriptManagerD2Ev>:
  33e7b4:	b510      	push	{r4, lr}
  33e7b6:	4a04      	ldr	r2, [pc, #16]	@ (33e7c8 <_ZN13ScriptManagerD1Ev+0x14>)
  33e7b8:	4b04      	ldr	r3, [pc, #16]	@ (33e7cc <_ZN13ScriptManagerD1Ev+0x18>)
  33e7ba:	1c04      	adds	r4, r0, #0
  33e7bc:	447a      	add	r2, pc
  33e7be:	3040      	adds	r0, #64	@ 0x40
  33e7c0:	58d3      	ldr	r3, [r2, r3]
  33e7c2:	4798      	blx	r3
  33e7c4:	1c20      	adds	r0, r4, #0
  33e7c6:	bd10      	pop	{r4, pc}
  33e7c8:	00171888 	.word	0x00171888
  33e7cc:	00002f00 	.word	0x00002f00
