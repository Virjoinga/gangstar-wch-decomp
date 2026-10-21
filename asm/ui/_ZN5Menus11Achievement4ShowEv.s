/* _ZN5Menus11Achievement4ShowEv
 * Menus::Achievement::Show()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea2e5  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea2e4 <_ZN5Menus11Achievement4ShowEv>:
  2ea2e4:	b570      	push	{r4, r5, r6, lr}
  2ea2e6:	4646      	mov	r6, r8
  2ea2e8:	b440      	push	{r6}
  2ea2ea:	b087      	sub	sp, #28
  2ea2ec:	4c0f      	ldr	r4, [pc, #60]	@ (2ea32c <_ZN5Menus11Achievement4ShowEv+0x48>)
  2ea2ee:	4680      	mov	r8, r0
  2ea2f0:	f7ff f912 	bl	2e9518 <_ZN9MenuState4ShowEv>
  2ea2f4:	4b0e      	ldr	r3, [pc, #56]	@ (2ea330 <_ZN5Menus11Achievement4ShowEv+0x4c>)
  2ea2f6:	447c      	add	r4, pc
  2ea2f8:	268c      	movs	r6, #140	@ 0x8c
  2ea2fa:	58e3      	ldr	r3, [r4, r3]
  2ea2fc:	4798      	blx	r3
  2ea2fe:	4b0d      	ldr	r3, [pc, #52]	@ (2ea334 <_ZN5Menus11Achievement4ShowEv+0x50>)
  2ea300:	2201      	movs	r2, #1
  2ea302:	5582      	strb	r2, [r0, r6]
  2ea304:	2400      	movs	r4, #0
  2ea306:	9300      	str	r3, [sp, #0]
  2ea308:	9202      	str	r2, [sp, #8]
  2ea30a:	9303      	str	r3, [sp, #12]
  2ea30c:	21d9      	movs	r1, #217	@ 0xd9
  2ea30e:	2200      	movs	r2, #0
  2ea310:	2300      	movs	r3, #0
  2ea312:	1c05      	adds	r5, r0, #0
  2ea314:	9401      	str	r4, [sp, #4]
  2ea316:	9404      	str	r4, [sp, #16]
  2ea318:	f068 fc26 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea31c:	4b06      	ldr	r3, [pc, #24]	@ (2ea338 <_ZN5Menus11Achievement4ShowEv+0x54>)
  2ea31e:	4642      	mov	r2, r8
  2ea320:	b007      	add	sp, #28
  2ea322:	55ac      	strb	r4, [r5, r6]
  2ea324:	6693      	str	r3, [r2, #104]	@ 0x68
  2ea326:	bc04      	pop	{r2}
  2ea328:	4690      	mov	r8, r2
  2ea32a:	bd70      	pop	{r4, r5, r6, pc}
  2ea32c:	001c5d4e 	.word	0x001c5d4e
  2ea330:	0000494c 	.word	0x0000494c
  2ea334:	3f800000 	.word	0x3f800000
  2ea338:	00001388 	.word	0x00001388
