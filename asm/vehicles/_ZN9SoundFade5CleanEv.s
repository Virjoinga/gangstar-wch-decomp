/* _ZN9SoundFade5CleanEv
 * SoundFade::Clean()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x003501e9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003501e8 <_ZN9SoundFade5CleanEv>:
  3501e8:	b510      	push	{r4, lr}
  3501ea:	4b06      	ldr	r3, [pc, #24]	@ (350204 <_ZN9SoundFade5CleanEv+0x1c>)
  3501ec:	4a06      	ldr	r2, [pc, #24]	@ (350208 <_ZN9SoundFade5CleanEv+0x20>)
  3501ee:	447b      	add	r3, pc
  3501f0:	589c      	ldr	r4, [r3, r2]
  3501f2:	6820      	ldr	r0, [r4, #0]
  3501f4:	2800      	cmp	r0, #0
  3501f6:	d001      	beq.n	3501fc <_ZN9SoundFade5CleanEv+0x14>
  3501f8:	f674 ea10 	blx	1c461c <_ZdaPv@plt>
  3501fc:	2300      	movs	r3, #0
  3501fe:	6023      	str	r3, [r4, #0]
  350200:	bd10      	pop	{r4, pc}
  350202:	0000      	movs	r0, r0
  350204:	0015fe56 	.word	0x0015fe56
  350208:	00004518 	.word	0x00004518
