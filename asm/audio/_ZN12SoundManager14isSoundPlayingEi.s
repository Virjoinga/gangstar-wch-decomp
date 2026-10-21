/* _ZN12SoundManager14isSoundPlayingEi
 * SoundManager::isSoundPlaying(int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352c3d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352c3c <_ZN12SoundManager14isSoundPlayingEi>:
  352c3c:	b570      	push	{r4, r5, r6, lr}
  352c3e:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352c40:	1c05      	adds	r5, r0, #0
  352c42:	079a      	lsls	r2, r3, #30
  352c44:	d401      	bmi.n	352c4a <_ZN12SoundManager14isSoundPlayingEi+0xe>
  352c46:	2000      	movs	r0, #0
  352c48:	bd70      	pop	{r4, r5, r6, pc}
  352c4a:	f7ff fe13 	bl	352874 <_ZN12SoundManager11_getSoundIdEi>
  352c4e:	2400      	movs	r4, #0
  352c50:	0086      	lsls	r6, r0, #2
  352c52:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  352c54:	599b      	ldr	r3, [r3, r6]
  352c56:	5918      	ldr	r0, [r3, r4]
  352c58:	2800      	cmp	r0, #0
  352c5a:	d003      	beq.n	352c64 <_ZN12SoundManager14isSoundPlayingEi+0x28>
  352c5c:	f7fd fe48 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  352c60:	2801      	cmp	r0, #1
  352c62:	d903      	bls.n	352c6c <_ZN12SoundManager14isSoundPlayingEi+0x30>
  352c64:	3404      	adds	r4, #4
  352c66:	2c10      	cmp	r4, #16
  352c68:	d1f3      	bne.n	352c52 <_ZN12SoundManager14isSoundPlayingEi+0x16>
  352c6a:	e7ec      	b.n	352c46 <_ZN12SoundManager14isSoundPlayingEi+0xa>
  352c6c:	2001      	movs	r0, #1
  352c6e:	e7eb      	b.n	352c48 <_ZN12SoundManager14isSoundPlayingEi+0xc>
