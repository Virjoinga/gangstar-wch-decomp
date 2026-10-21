/* _ZN12SoundManager8setPitchEiif
 * SoundManager::setPitch(int, int, float)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352921  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352920 <_ZN12SoundManager8setPitchEiif>:
  352920:	b570      	push	{r4, r5, r6, lr}
  352922:	1c1e      	adds	r6, r3, #0
  352924:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352926:	1c04      	adds	r4, r0, #0
  352928:	1c15      	adds	r5, r2, #0
  35292a:	079a      	lsls	r2, r3, #30
  35292c:	d400      	bmi.n	352930 <_ZN12SoundManager8setPitchEiif+0x10>
  35292e:	bd70      	pop	{r4, r5, r6, pc}
  352930:	f7ff ffa0 	bl	352874 <_ZN12SoundManager11_getSoundIdEi>
  352934:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  352936:	0080      	lsls	r0, r0, #2
  352938:	58c2      	ldr	r2, [r0, r3]
  35293a:	00ab      	lsls	r3, r5, #2
  35293c:	5898      	ldr	r0, [r3, r2]
  35293e:	2800      	cmp	r0, #0
  352940:	d0f5      	beq.n	35292e <_ZN12SoundManager8setPitchEiif+0xe>
  352942:	6803      	ldr	r3, [r0, #0]
  352944:	1c31      	adds	r1, r6, #0
  352946:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  352948:	4798      	blx	r3
  35294a:	e7f0      	b.n	35292e <_ZN12SoundManager8setPitchEiif+0xe>
