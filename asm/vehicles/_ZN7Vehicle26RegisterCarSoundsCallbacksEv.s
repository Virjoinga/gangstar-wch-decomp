/* _ZN7Vehicle26RegisterCarSoundsCallbacksEv
 * Vehicle::RegisterCarSoundsCallbacks()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003083a5  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003083a4 <_ZN7Vehicle26RegisterCarSoundsCallbacksEv>:
  3083a4:	b570      	push	{r4, r5, r6, lr}
  3083a6:	b086      	sub	sp, #24
  3083a8:	ae01      	add	r6, sp, #4
  3083aa:	1c30      	adds	r0, r6, #0
  3083ac:	4c10      	ldr	r4, [pc, #64]	@ (3083f0 <_ZN7Vehicle26RegisterCarSoundsCallbacksEv+0x4c>)
  3083ae:	f046 fef1 	bl	34f194 <_ZN17CarSoundCallbacksC1Ev>
  3083b2:	4b10      	ldr	r3, [pc, #64]	@ (3083f4 <_ZN7Vehicle26RegisterCarSoundsCallbacksEv+0x50>)
  3083b4:	447c      	add	r4, pc
  3083b6:	58e5      	ldr	r5, [r4, r3]
  3083b8:	47a8      	blx	r5
  3083ba:	4b0f      	ldr	r3, [pc, #60]	@ (3083f8 <_ZN7Vehicle26RegisterCarSoundsCallbacksEv+0x54>)
  3083bc:	58e3      	ldr	r3, [r4, r3]
  3083be:	9301      	str	r3, [sp, #4]
  3083c0:	47a8      	blx	r5
  3083c2:	4b0e      	ldr	r3, [pc, #56]	@ (3083fc <_ZN7Vehicle26RegisterCarSoundsCallbacksEv+0x58>)
  3083c4:	58e3      	ldr	r3, [r4, r3]
  3083c6:	9302      	str	r3, [sp, #8]
  3083c8:	47a8      	blx	r5
  3083ca:	4b0d      	ldr	r3, [pc, #52]	@ (308400 <_ZN7Vehicle26RegisterCarSoundsCallbacksEv+0x5c>)
  3083cc:	58e3      	ldr	r3, [r4, r3]
  3083ce:	9303      	str	r3, [sp, #12]
  3083d0:	47a8      	blx	r5
  3083d2:	4b0c      	ldr	r3, [pc, #48]	@ (308404 <_ZN7Vehicle26RegisterCarSoundsCallbacksEv+0x60>)
  3083d4:	58e3      	ldr	r3, [r4, r3]
  3083d6:	9304      	str	r3, [sp, #16]
  3083d8:	47a8      	blx	r5
  3083da:	4b0b      	ldr	r3, [pc, #44]	@ (308408 <_ZN7Vehicle26RegisterCarSoundsCallbacksEv+0x64>)
  3083dc:	1c30      	adds	r0, r6, #0
  3083de:	58e3      	ldr	r3, [r4, r3]
  3083e0:	9305      	str	r3, [sp, #20]
  3083e2:	f046 ff93 	bl	34f30c <_ZN9CarSounds17RegisterCallbacksERK17CarSoundCallbacks>
  3083e6:	1c30      	adds	r0, r6, #0
  3083e8:	f046 fef2 	bl	34f1d0 <_ZN17CarSoundCallbacksD1Ev>
  3083ec:	b006      	add	sp, #24
  3083ee:	bd70      	pop	{r4, r5, r6, pc}
  3083f0:	001a7c90 	.word	0x001a7c90
  3083f4:	0000494c 	.word	0x0000494c
  3083f8:	000028d8 	.word	0x000028d8
  3083fc:	0000181c 	.word	0x0000181c
  308400:	000038dc 	.word	0x000038dc
  308404:	00001318 	.word	0x00001318
  308408:	00001f20 	.word	0x00001f20
