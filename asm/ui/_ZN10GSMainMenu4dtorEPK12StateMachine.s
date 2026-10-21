/* _ZN10GSMainMenu4dtorEPK12StateMachine
 * GSMainMenu::dtor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSMainMenu.cpp
 * Address:     0x002e2fc9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2fc8 <_ZN10GSMainMenu4dtorEPK12StateMachine>:
  2e2fc8:	b510      	push	{r4, lr}
  2e2fca:	f001 fc63 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e2fce:	2101      	movs	r1, #1
  2e2fd0:	f003 fa46 	bl	2e6460 <_ZN11MenuManager6popAllEb>
  2e2fd4:	f7f2 f95a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2fd8:	f7f1 fa32 	bl	2d4440 <_ZN11Application15stopSoundThreadEv>
  2e2fdc:	4c03      	ldr	r4, [pc, #12]	@ (2e2fec <_ZN10GSMainMenu4dtorEPK12StateMachine+0x24>)
  2e2fde:	4b04      	ldr	r3, [pc, #16]	@ (2e2ff0 <_ZN10GSMainMenu4dtorEPK12StateMachine+0x28>)
  2e2fe0:	447c      	add	r4, pc
  2e2fe2:	58e2      	ldr	r2, [r4, r3]
  2e2fe4:	2300      	movs	r3, #0
  2e2fe6:	7013      	strb	r3, [r2, #0]
  2e2fe8:	bd10      	pop	{r4, pc}
  2e2fea:	0000      	movs	r0, r0
  2e2fec:	001cd064 	.word	0x001cd064
  2e2ff0:	000010b8 	.word	0x000010b8
