/* _ZN12SoundManager5clearEv
 * SoundManager::clear()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352751  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352750 <_ZN12SoundManager5clearEv>:
  352750:	b510      	push	{r4, lr}
  352752:	4c06      	ldr	r4, [pc, #24]	@ (35276c <_ZN12SoundManager5clearEv+0x1c>)
  352754:	447c      	add	r4, pc
  352756:	2800      	cmp	r0, #0
  352758:	d002      	beq.n	352760 <_ZN12SoundManager5clearEv+0x10>
  35275a:	6803      	ldr	r3, [r0, #0]
  35275c:	685b      	ldr	r3, [r3, #4]
  35275e:	4798      	blx	r3
  352760:	4b03      	ldr	r3, [pc, #12]	@ (352770 <_ZN12SoundManager5clearEv+0x20>)
  352762:	58e2      	ldr	r2, [r4, r3]
  352764:	2300      	movs	r3, #0
  352766:	6013      	str	r3, [r2, #0]
  352768:	bd10      	pop	{r4, pc}
  35276a:	0000      	movs	r0, r0
  35276c:	0015d8f0 	.word	0x0015d8f0
  352770:	00004594 	.word	0x00004594
