/* _ZN12SoundManager13_getSoundTypeEi
 * SoundManager::_getSoundType(int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352885  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352884 <_ZN12SoundManager13_getSoundTypeEi>:
  352884:	6d42      	ldr	r2, [r0, #84]	@ 0x54
  352886:	004b      	lsls	r3, r1, #1
  352888:	185b      	adds	r3, r3, r1
  35288a:	009b      	lsls	r3, r3, #2
  35288c:	5898      	ldr	r0, [r3, r2]
  35288e:	4770      	bx	lr
