/* _ZN8SaveGame18GetDefaultFilenameEv
 * SaveGame::GetDefaultFilename()
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00343f65  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343f64 <_ZN8SaveGame18GetDefaultFilenameEv>:
  343f64:	b530      	push	{r4, r5, lr}
  343f66:	4c0c      	ldr	r4, [pc, #48]	@ (343f98 <_ZN8SaveGame18GetDefaultFilenameEv+0x34>)
  343f68:	4b0c      	ldr	r3, [pc, #48]	@ (343f9c <_ZN8SaveGame18GetDefaultFilenameEv+0x38>)
  343f6a:	b081      	sub	sp, #4
  343f6c:	447c      	add	r4, pc
  343f6e:	18e5      	adds	r5, r4, r3
  343f70:	782b      	ldrb	r3, [r5, #0]
  343f72:	2b00      	cmp	r3, #0
  343f74:	d10d      	bne.n	343f92 <_ZN8SaveGame18GetDefaultFilenameEv+0x2e>
  343f76:	f791 f989 	bl	2d528c <_ZN11Application11GetInstanceEv>
  343f7a:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  343f7c:	6803      	ldr	r3, [r0, #0]
  343f7e:	691b      	ldr	r3, [r3, #16]
  343f80:	4798      	blx	r3
  343f82:	4907      	ldr	r1, [pc, #28]	@ (343fa0 <_ZN8SaveGame18GetDefaultFilenameEv+0x3c>)
  343f84:	4b07      	ldr	r3, [pc, #28]	@ (343fa4 <_ZN8SaveGame18GetDefaultFilenameEv+0x40>)
  343f86:	1c02      	adds	r2, r0, #0
  343f88:	1861      	adds	r1, r4, r1
  343f8a:	18e3      	adds	r3, r4, r3
  343f8c:	1c28      	adds	r0, r5, #0
  343f8e:	f680 eb8e 	blx	1c46ac <sprintf@plt>
  343f92:	1c28      	adds	r0, r5, #0
  343f94:	b001      	add	sp, #4
  343f96:	bd30      	pop	{r4, r5, pc}
  343f98:	0016c0d8 	.word	0x0016c0d8
  343f9c:	0000af9c 	.word	0x0000af9c
  343fa0:	fff69e28 	.word	0xfff69e28
  343fa4:	fff8360c 	.word	0xfff8360c
