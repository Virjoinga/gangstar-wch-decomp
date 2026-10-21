/* _ZN9GS3DStuff6resumeEPK12StateMachine
 * GS3DStuff::resume(StateMachine const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc361  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc360 <_ZN9GS3DStuff6resumeEPK12StateMachine>:
  2dc360:	b510      	push	{r4, lr}
  2dc362:	f7f8 ff93 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc366:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2dc368:	4c08      	ldr	r4, [pc, #32]	@ (2dc38c <_ZN9GS3DStuff6resumeEPK12StateMachine+0x2c>)
  2dc36a:	6803      	ldr	r3, [r0, #0]
  2dc36c:	447c      	add	r4, pc
  2dc36e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2dc370:	4798      	blx	r3
  2dc372:	6803      	ldr	r3, [r0, #0]
  2dc374:	689b      	ldr	r3, [r3, #8]
  2dc376:	4798      	blx	r3
  2dc378:	4b05      	ldr	r3, [pc, #20]	@ (2dc390 <_ZN9GS3DStuff6resumeEPK12StateMachine+0x30>)
  2dc37a:	58e3      	ldr	r3, [r4, r3]
  2dc37c:	6018      	str	r0, [r3, #0]
  2dc37e:	f7f8 ff85 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dc382:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2dc384:	f070 f808 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2dc388:	bd10      	pop	{r4, pc}
  2dc38a:	0000      	movs	r0, r0
  2dc38c:	001d3cd8 	.word	0x001d3cd8
  2dc390:	00001290 	.word	0x00001290
