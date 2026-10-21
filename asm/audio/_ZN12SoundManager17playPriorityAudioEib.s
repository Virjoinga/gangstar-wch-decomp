/* _ZN12SoundManager17playPriorityAudioEib
 * SoundManager::playPriorityAudio(int, bool)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003537cd  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003537cc <_ZN12SoundManager17playPriorityAudioEib>:
  3537cc:	b570      	push	{r4, r5, r6, lr}
  3537ce:	4646      	mov	r6, r8
  3537d0:	b440      	push	{r6}
  3537d2:	4d0f      	ldr	r5, [pc, #60]	@ (353810 <_ZN12SoundManager17playPriorityAudioEib+0x44>)
  3537d4:	4b0f      	ldr	r3, [pc, #60]	@ (353814 <_ZN12SoundManager17playPriorityAudioEib+0x48>)
  3537d6:	b087      	sub	sp, #28
  3537d8:	447d      	add	r5, pc
  3537da:	58ec      	ldr	r4, [r5, r3]
  3537dc:	4690      	mov	r8, r2
  3537de:	1c0e      	adds	r6, r1, #0
  3537e0:	47a0      	blx	r4
  3537e2:	f7ff fde9 	bl	3533b8 <_ZN12SoundManager13beginCutsceneEv>
  3537e6:	47a0      	blx	r4
  3537e8:	2300      	movs	r3, #0
  3537ea:	9301      	str	r3, [sp, #4]
  3537ec:	2301      	movs	r3, #1
  3537ee:	9302      	str	r3, [sp, #8]
  3537f0:	4b09      	ldr	r3, [pc, #36]	@ (353818 <_ZN12SoundManager17playPriorityAudioEib+0x4c>)
  3537f2:	4a0a      	ldr	r2, [pc, #40]	@ (35381c <_ZN12SoundManager17playPriorityAudioEib+0x50>)
  3537f4:	1c31      	adds	r1, r6, #0
  3537f6:	58eb      	ldr	r3, [r5, r3]
  3537f8:	9200      	str	r2, [sp, #0]
  3537fa:	9203      	str	r2, [sp, #12]
  3537fc:	9304      	str	r3, [sp, #16]
  3537fe:	2200      	movs	r2, #0
  353800:	4643      	mov	r3, r8
  353802:	f7ff f9b1 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  353806:	b007      	add	sp, #28
  353808:	bc04      	pop	{r2}
  35380a:	4690      	mov	r8, r2
  35380c:	bd70      	pop	{r4, r5, r6, pc}
  35380e:	0000      	movs	r0, r0
  353810:	0015c86c 	.word	0x0015c86c
  353814:	0000494c 	.word	0x0000494c
  353818:	00004108 	.word	0x00004108
  35381c:	3f800000 	.word	0x3f800000
