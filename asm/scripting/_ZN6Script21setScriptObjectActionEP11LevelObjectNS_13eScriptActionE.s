/* _ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE
 * Script::setScriptObjectAction(LevelObject*, Script::eScriptAction)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x0033999d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033999c <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE>:
  33999c:	b530      	push	{r4, r5, lr}
  33999e:	4c07      	ldr	r4, [pc, #28]	@ (3399bc <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x20>)
  3399a0:	4b07      	ldr	r3, [pc, #28]	@ (3399c0 <_ZN6Script21setScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x24>)
  3399a2:	b083      	sub	sp, #12
  3399a4:	447c      	add	r4, pc
  3399a6:	9101      	str	r1, [sp, #4]
  3399a8:	58e3      	ldr	r3, [r4, r3]
  3399aa:	a901      	add	r1, sp, #4
  3399ac:	1c15      	adds	r5, r2, #0
  3399ae:	4798      	blx	r3
  3399b0:	6803      	ldr	r3, [r0, #0]
  3399b2:	b003      	add	sp, #12
  3399b4:	432b      	orrs	r3, r5
  3399b6:	6003      	str	r3, [r0, #0]
  3399b8:	bd30      	pop	{r4, r5, pc}
  3399ba:	0000      	movs	r0, r0
  3399bc:	001766a0 	.word	0x001766a0
  3399c0:	00001a00 	.word	0x00001a00
