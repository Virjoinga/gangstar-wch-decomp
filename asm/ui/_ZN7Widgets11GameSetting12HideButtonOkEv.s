/* _ZN7Widgets11GameSetting12HideButtonOkEv
 * Widgets::GameSetting::HideButtonOk()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec1fd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec1fc <_ZN7Widgets11GameSetting12HideButtonOkEv>:
  2ec1fc:	b500      	push	{lr}
  2ec1fe:	4905      	ldr	r1, [pc, #20]	@ (2ec214 <_ZN7Widgets11GameSetting12HideButtonOkEv+0x18>)
  2ec200:	4b05      	ldr	r3, [pc, #20]	@ (2ec218 <_ZN7Widgets11GameSetting12HideButtonOkEv+0x1c>)
  2ec202:	b081      	sub	sp, #4
  2ec204:	4479      	add	r1, pc
  2ec206:	6880      	ldr	r0, [r0, #8]
  2ec208:	2200      	movs	r2, #0
  2ec20a:	18c9      	adds	r1, r1, r3
  2ec20c:	f102 f84e 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec210:	b001      	add	sp, #4
  2ec212:	bd00      	pop	{pc}
  2ec214:	001c3e40 	.word	0x001c3e40
  2ec218:	fff6a6f0 	.word	0xfff6a6f0
