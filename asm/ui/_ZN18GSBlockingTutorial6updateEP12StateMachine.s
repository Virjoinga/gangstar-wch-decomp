/* _ZN18GSBlockingTutorial6updateEP12StateMachine
 * GSBlockingTutorial::update(StateMachine*)
 *
 * Area:        ui
 * Source file: GSBlockingTutorial.cpp
 * Address:     0x002e0c89  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0c88 <_ZN18GSBlockingTutorial6updateEP12StateMachine>:
  2e0c88:	b530      	push	{r4, r5, lr}
  2e0c8a:	4d08      	ldr	r5, [pc, #32]	@ (2e0cac <_ZN18GSBlockingTutorial6updateEP12StateMachine+0x24>)
  2e0c8c:	b081      	sub	sp, #4
  2e0c8e:	6844      	ldr	r4, [r0, #4]
  2e0c90:	447d      	add	r5, pc
  2e0c92:	f003 fdff 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0c96:	f003 fce1 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e0c9a:	4284      	cmp	r4, r0
  2e0c9c:	db04      	blt.n	2e0ca8 <_ZN18GSBlockingTutorial6updateEP12StateMachine+0x20>
  2e0c9e:	4b04      	ldr	r3, [pc, #16]	@ (2e0cb0 <_ZN18GSBlockingTutorial6updateEP12StateMachine+0x28>)
  2e0ca0:	58eb      	ldr	r3, [r5, r3]
  2e0ca2:	4798      	blx	r3
  2e0ca4:	f7f5 fba8 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e0ca8:	b001      	add	sp, #4
  2e0caa:	bd30      	pop	{r4, r5, pc}
  2e0cac:	001cf3b4 	.word	0x001cf3b4
  2e0cb0:	000043c8 	.word	0x000043c8
