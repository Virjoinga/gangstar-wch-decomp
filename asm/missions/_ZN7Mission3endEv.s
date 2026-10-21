/* _ZN7Mission3endEv
 * Mission::end()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00336961  Size: 0x10c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336960 <_ZN7Mission3endEv>:
  336960:	b5f0      	push	{r4, r5, r6, r7, lr}
  336962:	4647      	mov	r7, r8
  336964:	b480      	push	{r7}
  336966:	4f3a      	ldr	r7, [pc, #232]	@ (336a50 <_ZN7Mission3endEv+0xf0>)
  336968:	4b3a      	ldr	r3, [pc, #232]	@ (336a54 <_ZN7Mission3endEv+0xf4>)
  33696a:	1c05      	adds	r5, r0, #0
  33696c:	447f      	add	r7, pc
  33696e:	58fb      	ldr	r3, [r7, r3]
  336970:	2000      	movs	r0, #0
  336972:	b086      	sub	sp, #24
  336974:	7018      	strb	r0, [r3, #0]
  336976:	686b      	ldr	r3, [r5, #4]
  336978:	4680      	mov	r8, r0
  33697a:	2b00      	cmp	r3, #0
  33697c:	db64      	blt.n	336a48 <_ZN7Mission3endEv+0xe8>
  33697e:	f79b fcd5 	bl	2d232c <nativeUnloadAllSounds>
  336982:	1c28      	adds	r0, r5, #0
  336984:	f7ff f96e 	bl	335c64 <_ZN7Mission15clearConditionsEv>
  336988:	4b33      	ldr	r3, [pc, #204]	@ (336a58 <_ZN7Mission3endEv+0xf8>)
  33698a:	24bc      	movs	r4, #188	@ 0xbc
  33698c:	592a      	ldr	r2, [r5, r4]
  33698e:	60ab      	str	r3, [r5, #8]
  336990:	60eb      	str	r3, [r5, #12]
  336992:	686b      	ldr	r3, [r5, #4]
  336994:	1c28      	adds	r0, r5, #0
  336996:	009b      	lsls	r3, r3, #2
  336998:	589b      	ldr	r3, [r3, r2]
  33699a:	6899      	ldr	r1, [r3, #8]
  33699c:	f7ff f938 	bl	335c10 <_ZN7Mission14setTextToPrintEi>
  3369a0:	f79e fc74 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3369a4:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  3369a6:	23ac      	movs	r3, #172	@ 0xac
  3369a8:	6969      	ldr	r1, [r5, #20]
  3369aa:	58d0      	ldr	r0, [r2, r3]
  3369ac:	68ea      	ldr	r2, [r5, #12]
  3369ae:	2309      	movs	r3, #9
  3369b0:	f7f2 fbea 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  3369b4:	f7ca fa08 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3369b8:	686b      	ldr	r3, [r5, #4]
  3369ba:	592a      	ldr	r2, [r5, r4]
  3369bc:	009b      	lsls	r3, r3, #2
  3369be:	589b      	ldr	r3, [r3, r2]
  3369c0:	68ea      	ldr	r2, [r5, #12]
  3369c2:	6859      	ldr	r1, [r3, #4]
  3369c4:	f7ca fce0 	bl	301388 <_ZN10PlayerTest7addCashEii>
  3369c8:	4b24      	ldr	r3, [pc, #144]	@ (336a5c <_ZN7Mission3endEv+0xfc>)
  3369ca:	592a      	ldr	r2, [r5, r4]
  3369cc:	58fb      	ldr	r3, [r7, r3]
  3369ce:	681e      	ldr	r6, [r3, #0]
  3369d0:	686b      	ldr	r3, [r5, #4]
  3369d2:	1c30      	adds	r0, r6, #0
  3369d4:	009b      	lsls	r3, r3, #2
  3369d6:	589b      	ldr	r3, [r3, r2]
  3369d8:	6859      	ldr	r1, [r3, #4]
  3369da:	f00f f8c3 	bl	345b64 <_ZN18AchievementManager17recordMissionCashEi>
  3369de:	f7ca f9f3 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3369e2:	f7ca fb3d 	bl	301060 <_ZN10PlayerTest17clearPhotoTargetsEv>
  3369e6:	2305      	movs	r3, #5
  3369e8:	61eb      	str	r3, [r5, #28]
  3369ea:	4b1d      	ldr	r3, [pc, #116]	@ (336a60 <_ZN7Mission3endEv+0x100>)
  3369ec:	258c      	movs	r5, #140	@ 0x8c
  3369ee:	58fc      	ldr	r4, [r7, r3]
  3369f0:	47a0      	blx	r4
  3369f2:	2201      	movs	r2, #1
  3369f4:	2300      	movs	r3, #0
  3369f6:	210e      	movs	r1, #14
  3369f8:	4252      	negs	r2, r2
  3369fa:	f01c fcbb 	bl	353374 <_ZN12SoundManager4stopEiii>
  3369fe:	47a0      	blx	r4
  336a00:	2119      	movs	r1, #25
  336a02:	2200      	movs	r2, #0
  336a04:	f01c fee2 	bl	3537cc <_ZN12SoundManager17playPriorityAudioEib>
  336a08:	47a0      	blx	r4
  336a0a:	1c04      	adds	r4, r0, #0
  336a0c:	f7ca f9dc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  336a10:	f7ca f9fc 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  336a14:	4b13      	ldr	r3, [pc, #76]	@ (336a64 <_ZN7Mission3endEv+0x104>)
  336a16:	1c01      	adds	r1, r0, #0
  336a18:	2201      	movs	r2, #1
  336a1a:	4640      	mov	r0, r8
  336a1c:	5562      	strb	r2, [r4, r5]
  336a1e:	9300      	str	r3, [sp, #0]
  336a20:	9001      	str	r0, [sp, #4]
  336a22:	9202      	str	r2, [sp, #8]
  336a24:	9303      	str	r3, [sp, #12]
  336a26:	9004      	str	r0, [sp, #16]
  336a28:	2301      	movs	r3, #1
  336a2a:	2200      	movs	r2, #0
  336a2c:	1c20      	adds	r0, r4, #0
  336a2e:	f01c f89b 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  336a32:	4642      	mov	r2, r8
  336a34:	5562      	strb	r2, [r4, r5]
  336a36:	1c30      	adds	r0, r6, #0
  336a38:	f00e ffd0 	bl	3459dc <_ZN18AchievementManager18recordMissionEndedEv>
  336a3c:	4b0a      	ldr	r3, [pc, #40]	@ (336a68 <_ZN7Mission3endEv+0x108>)
  336a3e:	58fb      	ldr	r3, [r7, r3]
  336a40:	4798      	blx	r3
  336a42:	f00c fa9b 	bl	342f7c <_ZN18WantedLevelManager16resetWantedLevelEv>
  336a46:	2001      	movs	r0, #1
  336a48:	b006      	add	sp, #24
  336a4a:	bc04      	pop	{r2}
  336a4c:	4690      	mov	r8, r2
  336a4e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  336a50:	001796d8 	.word	0x001796d8
  336a54:	00004544 	.word	0x00004544
  336a58:	00000bb8 	.word	0x00000bb8
  336a5c:	000006fc 	.word	0x000006fc
  336a60:	0000494c 	.word	0x0000494c
  336a64:	3f800000 	.word	0x3f800000
  336a68:	00002d1c 	.word	0x00002d1c
