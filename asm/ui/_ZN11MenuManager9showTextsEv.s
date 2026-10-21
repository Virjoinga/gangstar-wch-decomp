/* _ZN11MenuManager9showTextsEv
 * MenuManager::showTexts()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4161  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4160 <_ZN11MenuManager9showTextsEv>:
  2e4160:	b500      	push	{lr}
  2e4162:	23bc      	movs	r3, #188	@ 0xbc
  2e4164:	4905      	ldr	r1, [pc, #20]	@ (2e417c <_ZN11MenuManager9showTextsEv+0x1c>)
  2e4166:	58c0      	ldr	r0, [r0, r3]
  2e4168:	4b05      	ldr	r3, [pc, #20]	@ (2e4180 <_ZN11MenuManager9showTextsEv+0x20>)
  2e416a:	4479      	add	r1, pc
  2e416c:	b081      	sub	sp, #4
  2e416e:	2201      	movs	r2, #1
  2e4170:	18c9      	adds	r1, r1, r3
  2e4172:	f10a f89b 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2e4176:	b001      	add	sp, #4
  2e4178:	bd00      	pop	{pc}
  2e417a:	0000      	movs	r0, r0
  2e417c:	001cbeda 	.word	0x001cbeda
  2e4180:	fff68ce8 	.word	0xfff68ce8
