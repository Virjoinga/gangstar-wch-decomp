/* _ZN11MenuManager15showDialogArrowEv
 * MenuManager::showDialogArrow()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e41cd  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e41cc <_ZN11MenuManager15showDialogArrowEv>:
  2e41cc:	b500      	push	{lr}
  2e41ce:	23bc      	movs	r3, #188	@ 0xbc
  2e41d0:	4905      	ldr	r1, [pc, #20]	@ (2e41e8 <_ZN11MenuManager15showDialogArrowEv+0x1c>)
  2e41d2:	58c0      	ldr	r0, [r0, r3]
  2e41d4:	4b05      	ldr	r3, [pc, #20]	@ (2e41ec <_ZN11MenuManager15showDialogArrowEv+0x20>)
  2e41d6:	4479      	add	r1, pc
  2e41d8:	b081      	sub	sp, #4
  2e41da:	2201      	movs	r2, #1
  2e41dc:	18c9      	adds	r1, r1, r3
  2e41de:	f10a f865 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2e41e2:	b001      	add	sp, #4
  2e41e4:	bd00      	pop	{pc}
  2e41e6:	0000      	movs	r0, r0
  2e41e8:	001cbe6e 	.word	0x001cbe6e
  2e41ec:	fff68cf0 	.word	0xfff68cf0
