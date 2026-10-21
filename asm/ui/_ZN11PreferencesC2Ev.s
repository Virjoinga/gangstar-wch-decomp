/* _ZN11PreferencesC2Ev
 * Preferences::Preferences()
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x00343811  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343810 <_ZN11PreferencesC2Ev>:
  343810:	b530      	push	{r4, r5, lr}
  343812:	b081      	sub	sp, #4
  343814:	1c05      	adds	r5, r0, #0
  343816:	f7ff fd4b 	bl	3432b0 <_ZN11PersistenceC1Ev>
  34381a:	4c04      	ldr	r4, [pc, #16]	@ (34382c <_ZN11PreferencesC1Ev+0x1c>)
  34381c:	4b04      	ldr	r3, [pc, #16]	@ (343830 <_ZN11PreferencesC1Ev+0x20>)
  34381e:	1c28      	adds	r0, r5, #0
  343820:	447c      	add	r4, pc
  343822:	58e3      	ldr	r3, [r4, r3]
  343824:	b001      	add	sp, #4
  343826:	3308      	adds	r3, #8
  343828:	602b      	str	r3, [r5, #0]
  34382a:	bd30      	pop	{r4, r5, pc}
  34382c:	0016c824 	.word	0x0016c824
  343830:	00002f0c 	.word	0x00002f0c
