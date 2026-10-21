/* _ZN5Menus14InfoStatistics11OnFSCommandEPKcS2_
 * Menus::InfoStatistics::OnFSCommand(char const*, char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e79d5  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e79d4 <_ZN5Menus14InfoStatistics11OnFSCommandEPKcS2_>:
  2e79d4:	b530      	push	{r4, r5, lr}
  2e79d6:	4a11      	ldr	r2, [pc, #68]	@ (2e7a1c <_ZN5Menus14InfoStatistics11OnFSCommandEPKcS2_+0x48>)
  2e79d8:	4b11      	ldr	r3, [pc, #68]	@ (2e7a20 <_ZN5Menus14InfoStatistics11OnFSCommandEPKcS2_+0x4c>)
  2e79da:	1c05      	adds	r5, r0, #0
  2e79dc:	447a      	add	r2, pc
  2e79de:	18d2      	adds	r2, r2, r3
  2e79e0:	1c08      	adds	r0, r1, #0
  2e79e2:	b081      	sub	sp, #4
  2e79e4:	1c11      	adds	r1, r2, #0
  2e79e6:	f6dc ee38 	blx	1c4658 <strcmp@plt>
  2e79ea:	2800      	cmp	r0, #0
  2e79ec:	d001      	beq.n	2e79f2 <_ZN5Menus14InfoStatistics11OnFSCommandEPKcS2_+0x1e>
  2e79ee:	b001      	add	sp, #4
  2e79f0:	bd30      	pop	{r4, r5, pc}
  2e79f2:	f7fc ff4f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e79f6:	23d4      	movs	r3, #212	@ 0xd4
  2e79f8:	005b      	lsls	r3, r3, #1
  2e79fa:	58c3      	ldr	r3, [r0, r3]
  2e79fc:	2b0c      	cmp	r3, #12
  2e79fe:	dc07      	bgt.n	2e7a10 <_ZN5Menus14InfoStatistics11OnFSCommandEPKcS2_+0x3c>
  2e7a00:	2000      	movs	r0, #0
  2e7a02:	2469      	movs	r4, #105	@ 0x69
  2e7a04:	5d29      	ldrb	r1, [r5, r4]
  2e7a06:	f004 fadd 	bl	2ebfc4 <_ZN7Widgets10Statistics6UpdateEb>
  2e7a0a:	2300      	movs	r3, #0
  2e7a0c:	552b      	strb	r3, [r5, r4]
  2e7a0e:	e7ee      	b.n	2e79ee <_ZN5Menus14InfoStatistics11OnFSCommandEPKcS2_+0x1a>
  2e7a10:	23d2      	movs	r3, #210	@ 0xd2
  2e7a12:	005b      	lsls	r3, r3, #1
  2e7a14:	58c3      	ldr	r3, [r0, r3]
  2e7a16:	6b18      	ldr	r0, [r3, #48]	@ 0x30
  2e7a18:	e7f3      	b.n	2e7a02 <_ZN5Menus14InfoStatistics11OnFSCommandEPKcS2_+0x2e>
  2e7a1a:	0000      	movs	r0, r0
  2e7a1c:	001c8668 	.word	0x001c8668
  2e7a20:	fff69dec 	.word	0xfff69dec
