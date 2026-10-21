/* _ZN9CarSounds5CleanEv
 * CarSounds::Clean()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0035020d  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035020c <_ZN9CarSounds5CleanEv>:
  35020c:	b500      	push	{lr}
  35020e:	b081      	sub	sp, #4
  350210:	f7ff ffea 	bl	3501e8 <_ZN9SoundFade5CleanEv>
  350214:	f7ff f88a 	bl	34f32c <_ZN9CarSounds19UnregisterCallbacksEv>
  350218:	b001      	add	sp, #4
  35021a:	bd00      	pop	{pc}
