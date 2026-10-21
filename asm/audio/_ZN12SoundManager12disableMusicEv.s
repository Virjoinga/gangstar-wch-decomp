/* _ZN12SoundManager12disableMusicEv
 * SoundManager::disableMusic()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352891  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352890 <_ZN12SoundManager12disableMusicEv>:
  352890:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352892:	2280      	movs	r2, #128	@ 0x80
  352894:	0052      	lsls	r2, r2, #1
  352896:	4313      	orrs	r3, r2
  352898:	6383      	str	r3, [r0, #56]	@ 0x38
  35289a:	4770      	bx	lr
