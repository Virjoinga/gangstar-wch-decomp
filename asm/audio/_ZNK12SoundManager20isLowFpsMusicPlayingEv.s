/* _ZNK12SoundManager20isLowFpsMusicPlayingEv
 * SoundManager::isLowFpsMusicPlaying() const
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352cfd  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352cfc <_ZNK12SoundManager20isLowFpsMusicPlayingEv>:
  352cfc:	b510      	push	{r4, lr}
  352cfe:	1c04      	adds	r4, r0, #0
  352d00:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  352d02:	2800      	cmp	r0, #0
  352d04:	d00d      	beq.n	352d22 <_ZNK12SoundManager20isLowFpsMusicPlayingEv+0x26>
  352d06:	f7fd fdf3 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  352d0a:	2800      	cmp	r0, #0
  352d0c:	d104      	bne.n	352d18 <_ZNK12SoundManager20isLowFpsMusicPlayingEv+0x1c>
  352d0e:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  352d10:	f7fd fdee 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  352d14:	2001      	movs	r0, #1
  352d16:	bd10      	pop	{r4, pc}
  352d18:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  352d1a:	f7fd fde9 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  352d1e:	2801      	cmp	r0, #1
  352d20:	d0f5      	beq.n	352d0e <_ZNK12SoundManager20isLowFpsMusicPlayingEv+0x12>
  352d22:	2000      	movs	r0, #0
  352d24:	e7f7      	b.n	352d16 <_ZNK12SoundManager20isLowFpsMusicPlayingEv+0x1a>
