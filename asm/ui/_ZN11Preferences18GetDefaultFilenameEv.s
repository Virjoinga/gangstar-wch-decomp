/* _ZN11Preferences18GetDefaultFilenameEv
 * Preferences::GetDefaultFilename()
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x00343785  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343784 <_ZN11Preferences18GetDefaultFilenameEv>:
  343784:	b530      	push	{r4, r5, lr}
  343786:	4c0c      	ldr	r4, [pc, #48]	@ (3437b8 <_ZN11Preferences18GetDefaultFilenameEv+0x34>)
  343788:	4b0c      	ldr	r3, [pc, #48]	@ (3437bc <_ZN11Preferences18GetDefaultFilenameEv+0x38>)
  34378a:	b081      	sub	sp, #4
  34378c:	447c      	add	r4, pc
  34378e:	18e5      	adds	r5, r4, r3
  343790:	782b      	ldrb	r3, [r5, #0]
  343792:	2b00      	cmp	r3, #0
  343794:	d10d      	bne.n	3437b2 <_ZN11Preferences18GetDefaultFilenameEv+0x2e>
  343796:	f791 fd79 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34379a:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  34379c:	6803      	ldr	r3, [r0, #0]
  34379e:	691b      	ldr	r3, [r3, #16]
  3437a0:	4798      	blx	r3
  3437a2:	4907      	ldr	r1, [pc, #28]	@ (3437c0 <_ZN11Preferences18GetDefaultFilenameEv+0x3c>)
  3437a4:	4b07      	ldr	r3, [pc, #28]	@ (3437c4 <_ZN11Preferences18GetDefaultFilenameEv+0x40>)
  3437a6:	1c02      	adds	r2, r0, #0
  3437a8:	1861      	adds	r1, r4, r1
  3437aa:	18e3      	adds	r3, r4, r3
  3437ac:	1c28      	adds	r0, r5, #0
  3437ae:	f680 ef7e 	blx	1c46ac <sprintf@plt>
  3437b2:	1c28      	adds	r0, r5, #0
  3437b4:	b001      	add	sp, #4
  3437b6:	bd30      	pop	{r4, r5, pc}
  3437b8:	0016c8b8 	.word	0x0016c8b8
  3437bc:	0000ab20 	.word	0x0000ab20
  3437c0:	fff69e28 	.word	0xfff69e28
  3437c4:	fff83004 	.word	0xfff83004
