/* _ZN9CarSounds19UnregisterCallbacksEv
 * CarSounds::UnregisterCallbacks()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f32d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f32c <_ZN9CarSounds19UnregisterCallbacksEv>:
  34f32c:	b530      	push	{r4, r5, lr}
  34f32e:	b087      	sub	sp, #28
  34f330:	ad01      	add	r5, sp, #4
  34f332:	1c28      	adds	r0, r5, #0
  34f334:	4c06      	ldr	r4, [pc, #24]	@ (34f350 <_ZN9CarSounds19UnregisterCallbacksEv+0x24>)
  34f336:	f7ff ff2d 	bl	34f194 <_ZN17CarSoundCallbacksC1Ev>
  34f33a:	4b06      	ldr	r3, [pc, #24]	@ (34f354 <_ZN9CarSounds19UnregisterCallbacksEv+0x28>)
  34f33c:	447c      	add	r4, pc
  34f33e:	1c29      	adds	r1, r5, #0
  34f340:	58e0      	ldr	r0, [r4, r3]
  34f342:	f7ff ff47 	bl	34f1d4 <_ZN17CarSoundCallbacksaSERKS_>
  34f346:	1c28      	adds	r0, r5, #0
  34f348:	f7ff ff42 	bl	34f1d0 <_ZN17CarSoundCallbacksD1Ev>
  34f34c:	b007      	add	sp, #28
  34f34e:	bd30      	pop	{r4, r5, pc}
  34f350:	00160d08 	.word	0x00160d08
  34f354:	000040a8 	.word	0x000040a8
