/* _ZN5Menus8Tutorial4ShowEv
 * Menus::Tutorial::Show()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea435  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea434 <_ZN5Menus8Tutorial4ShowEv>:
  2ea434:	b570      	push	{r4, r5, r6, lr}
  2ea436:	b086      	sub	sp, #24
  2ea438:	4c0c      	ldr	r4, [pc, #48]	@ (2ea46c <_ZN5Menus8Tutorial4ShowEv+0x38>)
  2ea43a:	f7ff f86d 	bl	2e9518 <_ZN9MenuState4ShowEv>
  2ea43e:	4b0c      	ldr	r3, [pc, #48]	@ (2ea470 <_ZN5Menus8Tutorial4ShowEv+0x3c>)
  2ea440:	447c      	add	r4, pc
  2ea442:	268c      	movs	r6, #140	@ 0x8c
  2ea444:	58e3      	ldr	r3, [r4, r3]
  2ea446:	4798      	blx	r3
  2ea448:	4b0a      	ldr	r3, [pc, #40]	@ (2ea474 <_ZN5Menus8Tutorial4ShowEv+0x40>)
  2ea44a:	2201      	movs	r2, #1
  2ea44c:	5582      	strb	r2, [r0, r6]
  2ea44e:	2400      	movs	r4, #0
  2ea450:	9300      	str	r3, [sp, #0]
  2ea452:	9202      	str	r2, [sp, #8]
  2ea454:	9303      	str	r3, [sp, #12]
  2ea456:	21d5      	movs	r1, #213	@ 0xd5
  2ea458:	2200      	movs	r2, #0
  2ea45a:	2300      	movs	r3, #0
  2ea45c:	1c05      	adds	r5, r0, #0
  2ea45e:	9401      	str	r4, [sp, #4]
  2ea460:	9404      	str	r4, [sp, #16]
  2ea462:	f068 fb81 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea466:	b006      	add	sp, #24
  2ea468:	55ac      	strb	r4, [r5, r6]
  2ea46a:	bd70      	pop	{r4, r5, r6, pc}
  2ea46c:	001c5c04 	.word	0x001c5c04
  2ea470:	0000494c 	.word	0x0000494c
  2ea474:	3f800000 	.word	0x3f800000
