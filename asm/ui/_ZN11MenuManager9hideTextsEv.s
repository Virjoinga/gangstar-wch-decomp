/* _ZN11MenuManager9hideTextsEv
 * MenuManager::hideTexts()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4185  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4184 <_ZN11MenuManager9hideTextsEv>:
  2e4184:	b500      	push	{lr}
  2e4186:	23bc      	movs	r3, #188	@ 0xbc
  2e4188:	4905      	ldr	r1, [pc, #20]	@ (2e41a0 <_ZN11MenuManager9hideTextsEv+0x1c>)
  2e418a:	58c0      	ldr	r0, [r0, r3]
  2e418c:	4b05      	ldr	r3, [pc, #20]	@ (2e41a4 <_ZN11MenuManager9hideTextsEv+0x20>)
  2e418e:	4479      	add	r1, pc
  2e4190:	b081      	sub	sp, #4
  2e4192:	2200      	movs	r2, #0
  2e4194:	18c9      	adds	r1, r1, r3
  2e4196:	f10a f889 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2e419a:	b001      	add	sp, #4
  2e419c:	bd00      	pop	{pc}
  2e419e:	0000      	movs	r0, r0
  2e41a0:	001cbeb6 	.word	0x001cbeb6
  2e41a4:	fff68ce8 	.word	0xfff68ce8
