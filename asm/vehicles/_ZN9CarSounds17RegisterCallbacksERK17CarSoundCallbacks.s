/* _ZN9CarSounds17RegisterCallbacksERK17CarSoundCallbacks
 * CarSounds::RegisterCallbacks(CarSoundCallbacks const&)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f30d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f30c <_ZN9CarSounds17RegisterCallbacksERK17CarSoundCallbacks>:
  34f30c:	b500      	push	{lr}
  34f30e:	4b05      	ldr	r3, [pc, #20]	@ (34f324 <_ZN9CarSounds17RegisterCallbacksERK17CarSoundCallbacks+0x18>)
  34f310:	4a05      	ldr	r2, [pc, #20]	@ (34f328 <_ZN9CarSounds17RegisterCallbacksERK17CarSoundCallbacks+0x1c>)
  34f312:	b081      	sub	sp, #4
  34f314:	447b      	add	r3, pc
  34f316:	1c01      	adds	r1, r0, #0
  34f318:	5898      	ldr	r0, [r3, r2]
  34f31a:	f7ff ff5b 	bl	34f1d4 <_ZN17CarSoundCallbacksaSERKS_>
  34f31e:	b001      	add	sp, #4
  34f320:	bd00      	pop	{pc}
  34f322:	0000      	movs	r0, r0
  34f324:	00160d30 	.word	0x00160d30
  34f328:	000040a8 	.word	0x000040a8
