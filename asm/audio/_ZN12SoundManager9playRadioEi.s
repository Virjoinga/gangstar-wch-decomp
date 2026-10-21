/* _ZN12SoundManager9playRadioEi
 * SoundManager::playRadio(int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352f21  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352f20 <_ZN12SoundManager9playRadioEi>:
  352f20:	b510      	push	{r4, lr}
  352f22:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  352f24:	1c04      	adds	r4, r0, #0
  352f26:	07da      	lsls	r2, r3, #31
  352f28:	d40f      	bmi.n	352f4a <_ZN12SoundManager9playRadioEi+0x2a>
  352f2a:	1c4b      	adds	r3, r1, #1
  352f2c:	d000      	beq.n	352f30 <_ZN12SoundManager9playRadioEi+0x10>
  352f2e:	6341      	str	r1, [r0, #52]	@ 0x34
  352f30:	6b61      	ldr	r1, [r4, #52]	@ 0x34
  352f32:	1c20      	adds	r0, r4, #0
  352f34:	f7ff ff94 	bl	352e60 <_ZN12SoundManager14_getRadioTrackEi>
  352f38:	2200      	movs	r2, #0
  352f3a:	6320      	str	r0, [r4, #48]	@ 0x30
  352f3c:	6de1      	ldr	r1, [r4, #92]	@ 0x5c
  352f3e:	f77e ffc1 	bl	2d1ec4 <nativePlaySoundBig>
  352f42:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  352f44:	2201      	movs	r2, #1
  352f46:	4313      	orrs	r3, r2
  352f48:	63a3      	str	r3, [r4, #56]	@ 0x38
  352f4a:	bd10      	pop	{r4, pc}
