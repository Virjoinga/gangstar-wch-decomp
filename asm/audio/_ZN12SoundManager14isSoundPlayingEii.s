/* _ZN12SoundManager14isSoundPlayingEii
 * SoundManager::isSoundPlaying(int, int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352c71  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352c70 <_ZN12SoundManager14isSoundPlayingEii>:
  352c70:	b530      	push	{r4, r5, lr}
  352c72:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352c74:	b081      	sub	sp, #4
  352c76:	1c04      	adds	r4, r0, #0
  352c78:	1c15      	adds	r5, r2, #0
  352c7a:	079a      	lsls	r2, r3, #30
  352c7c:	d402      	bmi.n	352c84 <_ZN12SoundManager14isSoundPlayingEii+0x14>
  352c7e:	2000      	movs	r0, #0
  352c80:	b001      	add	sp, #4
  352c82:	bd30      	pop	{r4, r5, pc}
  352c84:	f7ff fdf6 	bl	352874 <_ZN12SoundManager11_getSoundIdEi>
  352c88:	6a63      	ldr	r3, [r4, #36]	@ 0x24
  352c8a:	0080      	lsls	r0, r0, #2
  352c8c:	58c2      	ldr	r2, [r0, r3]
  352c8e:	00ab      	lsls	r3, r5, #2
  352c90:	5898      	ldr	r0, [r3, r2]
  352c92:	2800      	cmp	r0, #0
  352c94:	d0f3      	beq.n	352c7e <_ZN12SoundManager14isSoundPlayingEii+0xe>
  352c96:	f7fd fe2b 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  352c9a:	2300      	movs	r3, #0
  352c9c:	2801      	cmp	r0, #1
  352c9e:	d901      	bls.n	352ca4 <_ZN12SoundManager14isSoundPlayingEii+0x34>
  352ca0:	1c18      	adds	r0, r3, #0
  352ca2:	e7ed      	b.n	352c80 <_ZN12SoundManager14isSoundPlayingEii+0x10>
  352ca4:	2301      	movs	r3, #1
  352ca6:	1c18      	adds	r0, r3, #0
  352ca8:	e7ea      	b.n	352c80 <_ZN12SoundManager14isSoundPlayingEii+0x10>
