/* _ZN12SoundManager26getNumberOfAllocatedSoundsEv
 * SoundManager::getNumberOfAllocatedSounds()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352845  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352844 <_ZN12SoundManager26getNumberOfAllocatedSoundsEv>:
  352844:	b570      	push	{r4, r5, r6, lr}
  352846:	6e46      	ldr	r6, [r0, #100]	@ 0x64
  352848:	2e00      	cmp	r6, #0
  35284a:	dd11      	ble.n	352870 <_ZN12SoundManager26getNumberOfAllocatedSoundsEv+0x2c>
  35284c:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  35284e:	2400      	movs	r4, #0
  352850:	2000      	movs	r0, #0
  352852:	0083      	lsls	r3, r0, #2
  352854:	58e9      	ldr	r1, [r5, r3]
  352856:	2200      	movs	r2, #0
  352858:	5853      	ldr	r3, [r2, r1]
  35285a:	2b00      	cmp	r3, #0
  35285c:	d000      	beq.n	352860 <_ZN12SoundManager26getNumberOfAllocatedSoundsEv+0x1c>
  35285e:	3401      	adds	r4, #1
  352860:	3204      	adds	r2, #4
  352862:	2a10      	cmp	r2, #16
  352864:	d1f8      	bne.n	352858 <_ZN12SoundManager26getNumberOfAllocatedSoundsEv+0x14>
  352866:	3001      	adds	r0, #1
  352868:	42b0      	cmp	r0, r6
  35286a:	d1f2      	bne.n	352852 <_ZN12SoundManager26getNumberOfAllocatedSoundsEv+0xe>
  35286c:	1c20      	adds	r0, r4, #0
  35286e:	bd70      	pop	{r4, r5, r6, pc}
  352870:	2400      	movs	r4, #0
  352872:	e7fb      	b.n	35286c <_ZN12SoundManager26getNumberOfAllocatedSoundsEv+0x28>
