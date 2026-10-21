/* _ZN11MenuManager6popAllEb
 * MenuManager::popAll(bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6461  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6460 <_ZN11MenuManager6popAllEb>:
  2e6460:	b570      	push	{r4, r5, r6, lr}
  2e6462:	4d13      	ldr	r5, [pc, #76]	@ (2e64b0 <_ZN11MenuManager6popAllEb+0x50>)
  2e6464:	b086      	sub	sp, #24
  2e6466:	1c04      	adds	r4, r0, #0
  2e6468:	447d      	add	r5, pc
  2e646a:	1c0e      	adds	r6, r1, #0
  2e646c:	e003      	b.n	2e6476 <_ZN11MenuManager6popAllEb+0x16>
  2e646e:	1c20      	adds	r0, r4, #0
  2e6470:	2101      	movs	r1, #1
  2e6472:	f7ff ff7d 	bl	2e6370 <_ZN11MenuManager3popEb>
  2e6476:	23bc      	movs	r3, #188	@ 0xbc
  2e6478:	58e2      	ldr	r2, [r4, r3]
  2e647a:	23e4      	movs	r3, #228	@ 0xe4
  2e647c:	58d3      	ldr	r3, [r2, r3]
  2e647e:	2b00      	cmp	r3, #0
  2e6480:	dcf5      	bgt.n	2e646e <_ZN11MenuManager6popAllEb+0xe>
  2e6482:	2e00      	cmp	r6, #0
  2e6484:	d112      	bne.n	2e64ac <_ZN11MenuManager6popAllEb+0x4c>
  2e6486:	4b0b      	ldr	r3, [pc, #44]	@ (2e64b4 <_ZN11MenuManager6popAllEb+0x54>)
  2e6488:	58eb      	ldr	r3, [r5, r3]
  2e648a:	4798      	blx	r3
  2e648c:	4b0a      	ldr	r3, [pc, #40]	@ (2e64b8 <_ZN11MenuManager6popAllEb+0x58>)
  2e648e:	2201      	movs	r2, #1
  2e6490:	258c      	movs	r5, #140	@ 0x8c
  2e6492:	5542      	strb	r2, [r0, r5]
  2e6494:	1c04      	adds	r4, r0, #0
  2e6496:	9300      	str	r3, [sp, #0]
  2e6498:	9202      	str	r2, [sp, #8]
  2e649a:	9303      	str	r3, [sp, #12]
  2e649c:	21da      	movs	r1, #218	@ 0xda
  2e649e:	2200      	movs	r2, #0
  2e64a0:	2300      	movs	r3, #0
  2e64a2:	9601      	str	r6, [sp, #4]
  2e64a4:	9604      	str	r6, [sp, #16]
  2e64a6:	f06c fb5f 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e64aa:	5566      	strb	r6, [r4, r5]
  2e64ac:	b006      	add	sp, #24
  2e64ae:	bd70      	pop	{r4, r5, r6, pc}
  2e64b0:	001c9bdc 	.word	0x001c9bdc
  2e64b4:	0000494c 	.word	0x0000494c
  2e64b8:	3f800000 	.word	0x3f800000
