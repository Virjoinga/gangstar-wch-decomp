/* _ZN12SoundManager15useBuiltInRadioEv
 * SoundManager::useBuiltInRadio()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352805  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352804 <_ZN12SoundManager15useBuiltInRadioEv>:
  352804:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352806:	2220      	movs	r2, #32
  352808:	4393      	bics	r3, r2
  35280a:	6383      	str	r3, [r0, #56]	@ 0x38
  35280c:	4770      	bx	lr
