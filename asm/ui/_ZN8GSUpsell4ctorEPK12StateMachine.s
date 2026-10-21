/* _ZN8GSUpsell4ctorEPK12StateMachine
 * GSUpsell::ctor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSUpsell.cpp
 * Address:     0x002e3ac1  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3ac0 <_ZN8GSUpsell4ctorEPK12StateMachine>:
  2e3ac0:	b530      	push	{r4, r5, lr}
  2e3ac2:	b081      	sub	sp, #4
  2e3ac4:	1c05      	adds	r5, r0, #0
  2e3ac6:	f7f1 fbe1 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3aca:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e3acc:	f068 fc64 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e3ad0:	f000 fee0 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e3ad4:	f000 fdc2 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e3ad8:	6068      	str	r0, [r5, #4]
  2e3ada:	f000 fedb 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e3ade:	4c07      	ldr	r4, [pc, #28]	@ (2e3afc <_ZN8GSUpsell4ctorEPK12StateMachine+0x3c>)
  2e3ae0:	f000 fb3e 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e3ae4:	f000 fed6 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e3ae8:	4b05      	ldr	r3, [pc, #20]	@ (2e3b00 <_ZN8GSUpsell4ctorEPK12StateMachine+0x40>)
  2e3aea:	447c      	add	r4, pc
  2e3aec:	2201      	movs	r2, #1
  2e3aee:	18e4      	adds	r4, r4, r3
  2e3af0:	1c21      	adds	r1, r4, #0
  2e3af2:	f002 fce3 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e3af6:	b001      	add	sp, #4
  2e3af8:	bd30      	pop	{r4, r5, pc}
  2e3afa:	0000      	movs	r0, r0
  2e3afc:	001cc55a 	.word	0x001cc55a
  2e3b00:	fff686d0 	.word	0xfff686d0
