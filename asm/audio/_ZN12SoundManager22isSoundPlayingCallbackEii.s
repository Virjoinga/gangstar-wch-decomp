/* _ZN12SoundManager22isSoundPlayingCallbackEii
 * SoundManager::isSoundPlayingCallback(int, int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x0035397d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035397c <_ZN12SoundManager22isSoundPlayingCallbackEii>:
  35397c:	b530      	push	{r4, r5, lr}
  35397e:	4a09      	ldr	r2, [pc, #36]	@ (3539a4 <_ZN12SoundManager22isSoundPlayingCallbackEii+0x28>)
  353980:	b081      	sub	sp, #4
  353982:	1c05      	adds	r5, r0, #0
  353984:	447a      	add	r2, pc
  353986:	1c0c      	adds	r4, r1, #0
  353988:	2900      	cmp	r1, #0
  35398a:	db08      	blt.n	35399e <_ZN12SoundManager22isSoundPlayingCallbackEii+0x22>
  35398c:	4b06      	ldr	r3, [pc, #24]	@ (3539a8 <_ZN12SoundManager22isSoundPlayingCallbackEii+0x2c>)
  35398e:	58d3      	ldr	r3, [r2, r3]
  353990:	4798      	blx	r3
  353992:	1c29      	adds	r1, r5, #0
  353994:	1c22      	adds	r2, r4, #0
  353996:	f7ff f96b 	bl	352c70 <_ZN12SoundManager14isSoundPlayingEii>
  35399a:	b001      	add	sp, #4
  35399c:	bd30      	pop	{r4, r5, pc}
  35399e:	2000      	movs	r0, #0
  3539a0:	e7fb      	b.n	35399a <_ZN12SoundManager22isSoundPlayingCallbackEii+0x1e>
  3539a2:	0000      	movs	r0, r0
  3539a4:	0015c6c0 	.word	0x0015c6c0
  3539a8:	0000494c 	.word	0x0000494c
