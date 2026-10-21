/* _ZN12GSInGameMenu10skipFadeInEv
 * GSInGameMenu::skipFadeIn()
 *
 * Area:        ui
 * Source file: GSInGameMenu.cpp
 * Address:     0x002e2665  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2664 <_ZN12GSInGameMenu10skipFadeInEv>:
  2e2664:	4b03      	ldr	r3, [pc, #12]	@ (2e2674 <_ZN12GSInGameMenu10skipFadeInEv+0x10>)
  2e2666:	4a04      	ldr	r2, [pc, #16]	@ (2e2678 <_ZN12GSInGameMenu10skipFadeInEv+0x14>)
  2e2668:	447b      	add	r3, pc
  2e266a:	589a      	ldr	r2, [r3, r2]
  2e266c:	2301      	movs	r3, #1
  2e266e:	7013      	strb	r3, [r2, #0]
  2e2670:	4770      	bx	lr
  2e2672:	0000      	movs	r0, r0
  2e2674:	001cd9dc 	.word	0x001cd9dc
  2e2678:	0000301c 	.word	0x0000301c
