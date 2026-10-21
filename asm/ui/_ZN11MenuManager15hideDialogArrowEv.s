/* _ZN11MenuManager15hideDialogArrowEv
 * MenuManager::hideDialogArrow()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e41a9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e41a8 <_ZN11MenuManager15hideDialogArrowEv>:
  2e41a8:	b500      	push	{lr}
  2e41aa:	23bc      	movs	r3, #188	@ 0xbc
  2e41ac:	4905      	ldr	r1, [pc, #20]	@ (2e41c4 <_ZN11MenuManager15hideDialogArrowEv+0x1c>)
  2e41ae:	58c0      	ldr	r0, [r0, r3]
  2e41b0:	4b05      	ldr	r3, [pc, #20]	@ (2e41c8 <_ZN11MenuManager15hideDialogArrowEv+0x20>)
  2e41b2:	4479      	add	r1, pc
  2e41b4:	b081      	sub	sp, #4
  2e41b6:	2200      	movs	r2, #0
  2e41b8:	18c9      	adds	r1, r1, r3
  2e41ba:	f10a f877 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2e41be:	b001      	add	sp, #4
  2e41c0:	bd00      	pop	{pc}
  2e41c2:	0000      	movs	r0, r0
  2e41c4:	001cbe92 	.word	0x001cbe92
  2e41c8:	fff68cf0 	.word	0xfff68cf0
