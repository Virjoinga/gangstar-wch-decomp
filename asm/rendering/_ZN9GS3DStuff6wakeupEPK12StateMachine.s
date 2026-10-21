/* _ZN9GS3DStuff6wakeupEPK12StateMachine
 * GS3DStuff::wakeup(StateMachine const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc32d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc32c <_ZN9GS3DStuff6wakeupEPK12StateMachine>:
  2dc32c:	b510      	push	{r4, lr}
  2dc32e:	f7f8 ffad 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc332:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2dc334:	4c08      	ldr	r4, [pc, #32]	@ (2dc358 <_ZN9GS3DStuff6wakeupEPK12StateMachine+0x2c>)
  2dc336:	6803      	ldr	r3, [r0, #0]
  2dc338:	447c      	add	r4, pc
  2dc33a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2dc33c:	4798      	blx	r3
  2dc33e:	6803      	ldr	r3, [r0, #0]
  2dc340:	689b      	ldr	r3, [r3, #8]
  2dc342:	4798      	blx	r3
  2dc344:	4b05      	ldr	r3, [pc, #20]	@ (2dc35c <_ZN9GS3DStuff6wakeupEPK12StateMachine+0x30>)
  2dc346:	58e3      	ldr	r3, [r4, r3]
  2dc348:	6018      	str	r0, [r3, #0]
  2dc34a:	f7f8 ff9f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc34e:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2dc350:	f070 f822 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2dc354:	bd10      	pop	{r4, pc}
  2dc356:	0000      	movs	r0, r0
  2dc358:	001d3d0c 	.word	0x001d3d0c
  2dc35c:	00001290 	.word	0x00001290
