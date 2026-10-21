/* _ZN8GSUpsell4dtorEPK12StateMachine
 * GSUpsell::dtor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSUpsell.cpp
 * Address:     0x002e3aad  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3aac <_ZN8GSUpsell4dtorEPK12StateMachine>:
  2e3aac:	b500      	push	{lr}
  2e3aae:	b081      	sub	sp, #4
  2e3ab0:	f7f1 fbec 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3ab4:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e3ab6:	f068 fc6f 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e3aba:	b001      	add	sp, #4
  2e3abc:	bd00      	pop	{pc}
