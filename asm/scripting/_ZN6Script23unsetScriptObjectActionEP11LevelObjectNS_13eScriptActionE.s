/* _ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE
 * Script::unsetScriptObjectAction(LevelObject*, Script::eScriptAction)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003398b5  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003398b4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE>:
  3398b4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3398b6:	4647      	mov	r7, r8
  3398b8:	b480      	push	{r7}
  3398ba:	b082      	sub	sp, #8
  3398bc:	9101      	str	r1, [sp, #4]
  3398be:	4e1c      	ldr	r6, [pc, #112]	@ (339930 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x7c>)
  3398c0:	4690      	mov	r8, r2
  3398c2:	6842      	ldr	r2, [r0, #4]
  3398c4:	447e      	add	r6, pc
  3398c6:	1c05      	adds	r5, r0, #0
  3398c8:	1c04      	adds	r4, r0, #0
  3398ca:	2a00      	cmp	r2, #0
  3398cc:	d011      	beq.n	3398f2 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x3e>
  3398ce:	1c08      	adds	r0, r1, #0
  3398d0:	1c29      	adds	r1, r5, #0
  3398d2:	e003      	b.n	3398dc <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x28>
  3398d4:	1c11      	adds	r1, r2, #0
  3398d6:	6892      	ldr	r2, [r2, #8]
  3398d8:	2a00      	cmp	r2, #0
  3398da:	d005      	beq.n	3398e8 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x34>
  3398dc:	6913      	ldr	r3, [r2, #16]
  3398de:	4283      	cmp	r3, r0
  3398e0:	d2f8      	bcs.n	3398d4 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x20>
  3398e2:	68d2      	ldr	r2, [r2, #12]
  3398e4:	2a00      	cmp	r2, #0
  3398e6:	d1f9      	bne.n	3398dc <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x28>
  3398e8:	428d      	cmp	r5, r1
  3398ea:	d008      	beq.n	3398fe <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x4a>
  3398ec:	690b      	ldr	r3, [r1, #16]
  3398ee:	4298      	cmp	r0, r3
  3398f0:	d205      	bcs.n	3398fe <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x4a>
  3398f2:	42ac      	cmp	r4, r5
  3398f4:	d106      	bne.n	339904 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x50>
  3398f6:	b002      	add	sp, #8
  3398f8:	bc04      	pop	{r2}
  3398fa:	4690      	mov	r8, r2
  3398fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3398fe:	1c0c      	adds	r4, r1, #0
  339900:	42ac      	cmp	r4, r5
  339902:	d0f8      	beq.n	3398f6 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x42>
  339904:	4b0b      	ldr	r3, [pc, #44]	@ (339934 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x80>)
  339906:	af01      	add	r7, sp, #4
  339908:	1c39      	adds	r1, r7, #0
  33990a:	58f4      	ldr	r4, [r6, r3]
  33990c:	1c28      	adds	r0, r5, #0
  33990e:	47a0      	blx	r4
  339910:	6803      	ldr	r3, [r0, #0]
  339912:	4642      	mov	r2, r8
  339914:	1c39      	adds	r1, r7, #0
  339916:	4393      	bics	r3, r2
  339918:	6003      	str	r3, [r0, #0]
  33991a:	1c28      	adds	r0, r5, #0
  33991c:	47a0      	blx	r4
  33991e:	6803      	ldr	r3, [r0, #0]
  339920:	2b00      	cmp	r3, #0
  339922:	d1e8      	bne.n	3398f6 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x42>
  339924:	4b04      	ldr	r3, [pc, #16]	@ (339938 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x84>)
  339926:	1c28      	adds	r0, r5, #0
  339928:	1c39      	adds	r1, r7, #0
  33992a:	58f3      	ldr	r3, [r6, r3]
  33992c:	4798      	blx	r3
  33992e:	e7e2      	b.n	3398f6 <_ZN6Script23unsetScriptObjectActionEP11LevelObjectNS_13eScriptActionE+0x42>
  339930:	00176780 	.word	0x00176780
  339934:	00001a00 	.word	0x00001a00
  339938:	00002540 	.word	0x00002540
