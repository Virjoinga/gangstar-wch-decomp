/* _ZN7Vehicle28UnRegisterCarSoundsCallbacksEv
 * Vehicle::UnRegisterCarSoundsCallbacks()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308399  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308398 <_ZN7Vehicle28UnRegisterCarSoundsCallbacksEv>:
  308398:	b500      	push	{lr}
  30839a:	b081      	sub	sp, #4
  30839c:	f046 ffc6 	bl	34f32c <_ZN9CarSounds19UnregisterCallbacksEv>
  3083a0:	b001      	add	sp, #4
  3083a2:	bd00      	pop	{pc}
