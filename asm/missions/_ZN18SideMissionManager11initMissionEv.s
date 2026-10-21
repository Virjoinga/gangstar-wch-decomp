/* _ZN18SideMissionManager11initMissionEv
 * SideMissionManager::initMission()
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347961  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347960 <_ZN18SideMissionManager11initMissionEv>:
  347960:	b510      	push	{r4, lr}
  347962:	f7b9 fa31 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  347966:	6803      	ldr	r3, [r0, #0]
  347968:	4c11      	ldr	r4, [pc, #68]	@ (3479b0 <_ZN18SideMissionManager11initMissionEv+0x50>)
  34796a:	69db      	ldr	r3, [r3, #28]
  34796c:	447c      	add	r4, pc
  34796e:	4798      	blx	r3
  347970:	2800      	cmp	r0, #0
  347972:	d007      	beq.n	347984 <_ZN18SideMissionManager11initMissionEv+0x24>
  347974:	f7cf f86c 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  347978:	2827      	cmp	r0, #39	@ 0x27
  34797a:	d012      	beq.n	3479a2 <_ZN18SideMissionManager11initMissionEv+0x42>
  34797c:	2899      	cmp	r0, #153	@ 0x99
  34797e:	d002      	beq.n	347986 <_ZN18SideMissionManager11initMissionEv+0x26>
  347980:	2805      	cmp	r0, #5
  347982:	d007      	beq.n	347994 <_ZN18SideMissionManager11initMissionEv+0x34>
  347984:	bd10      	pop	{r4, pc}
  347986:	4b0b      	ldr	r3, [pc, #44]	@ (3479b4 <_ZN18SideMissionManager11initMissionEv+0x54>)
  347988:	58e2      	ldr	r2, [r4, r3]
  34798a:	4b0b      	ldr	r3, [pc, #44]	@ (3479b8 <_ZN18SideMissionManager11initMissionEv+0x58>)
  34798c:	58e3      	ldr	r3, [r4, r3]
  34798e:	681b      	ldr	r3, [r3, #0]
  347990:	6013      	str	r3, [r2, #0]
  347992:	e7f7      	b.n	347984 <_ZN18SideMissionManager11initMissionEv+0x24>
  347994:	4b07      	ldr	r3, [pc, #28]	@ (3479b4 <_ZN18SideMissionManager11initMissionEv+0x54>)
  347996:	58e2      	ldr	r2, [r4, r3]
  347998:	4b08      	ldr	r3, [pc, #32]	@ (3479bc <_ZN18SideMissionManager11initMissionEv+0x5c>)
  34799a:	58e3      	ldr	r3, [r4, r3]
  34799c:	681b      	ldr	r3, [r3, #0]
  34799e:	6013      	str	r3, [r2, #0]
  3479a0:	e7f0      	b.n	347984 <_ZN18SideMissionManager11initMissionEv+0x24>
  3479a2:	4b04      	ldr	r3, [pc, #16]	@ (3479b4 <_ZN18SideMissionManager11initMissionEv+0x54>)
  3479a4:	58e2      	ldr	r2, [r4, r3]
  3479a6:	4b06      	ldr	r3, [pc, #24]	@ (3479c0 <_ZN18SideMissionManager11initMissionEv+0x60>)
  3479a8:	58e3      	ldr	r3, [r4, r3]
  3479aa:	681b      	ldr	r3, [r3, #0]
  3479ac:	6013      	str	r3, [r2, #0]
  3479ae:	e7e9      	b.n	347984 <_ZN18SideMissionManager11initMissionEv+0x24>
  3479b0:	001686d8 	.word	0x001686d8
  3479b4:	000019dc 	.word	0x000019dc
  3479b8:	0000090c 	.word	0x0000090c
  3479bc:	00001e38 	.word	0x00001e38
  3479c0:	00002228 	.word	0x00002228
