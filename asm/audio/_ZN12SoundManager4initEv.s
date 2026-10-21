/* _ZN12SoundManager4initEv
 * SoundManager::init()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352775  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352774 <_ZN12SoundManager4initEv>:
  352774:	b500      	push	{lr}
  352776:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352778:	2202      	movs	r2, #2
  35277a:	4213      	tst	r3, r2
  35277c:	d101      	bne.n	352782 <_ZN12SoundManager4initEv+0xe>
  35277e:	4313      	orrs	r3, r2
  352780:	6383      	str	r3, [r0, #56]	@ 0x38
  352782:	bd00      	pop	{pc}
