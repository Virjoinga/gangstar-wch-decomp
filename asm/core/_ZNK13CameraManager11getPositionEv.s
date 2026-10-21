/* _ZNK13CameraManager11getPositionEv
 * CameraManager::getPosition() const
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00331ff1  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331ff0 <_ZNK13CameraManager11getPositionEv>:
  331ff0:	b500      	push	{lr}
  331ff2:	b081      	sub	sp, #4
  331ff4:	6940      	ldr	r0, [r0, #20]
  331ff6:	f7ff fe47 	bl	331c88 <_ZNK6Camera11getPositionEv>
  331ffa:	b001      	add	sp, #4
  331ffc:	bd00      	pop	{pc}
