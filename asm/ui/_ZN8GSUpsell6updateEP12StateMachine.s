/* _ZN8GSUpsell6updateEP12StateMachine
 * GSUpsell::update(StateMachine*)
 *
 * Area:        ui
 * Source file: GSUpsell.cpp
 * Address:     0x002e3a79  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3a78 <_ZN8GSUpsell6updateEP12StateMachine>:
  2e3a78:	b530      	push	{r4, r5, lr}
  2e3a7a:	4d09      	ldr	r5, [pc, #36]	@ (2e3aa0 <_ZN8GSUpsell6updateEP12StateMachine+0x28>)
  2e3a7c:	b081      	sub	sp, #4
  2e3a7e:	6844      	ldr	r4, [r0, #4]
  2e3a80:	447d      	add	r5, pc
  2e3a82:	f000 ff07 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e3a86:	f000 fde9 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e3a8a:	4284      	cmp	r4, r0
  2e3a8c:	db05      	blt.n	2e3a9a <_ZN8GSUpsell6updateEP12StateMachine+0x22>
  2e3a8e:	4b05      	ldr	r3, [pc, #20]	@ (2e3aa4 <_ZN8GSUpsell6updateEP12StateMachine+0x2c>)
  2e3a90:	58eb      	ldr	r3, [r5, r3]
  2e3a92:	4798      	blx	r3
  2e3a94:	4b04      	ldr	r3, [pc, #16]	@ (2e3aa8 <_ZN8GSUpsell6updateEP12StateMachine+0x30>)
  2e3a96:	58eb      	ldr	r3, [r5, r3]
  2e3a98:	4798      	blx	r3
  2e3a9a:	b001      	add	sp, #4
  2e3a9c:	bd30      	pop	{r4, r5, pc}
  2e3a9e:	0000      	movs	r0, r0
  2e3aa0:	001cc5c4 	.word	0x001cc5c4
  2e3aa4:	000043c8 	.word	0x000043c8
  2e3aa8:	00004600 	.word	0x00004600
