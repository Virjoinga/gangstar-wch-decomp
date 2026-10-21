/* _ZNK13CameraManager9getLookAtEv
 * CameraManager::getLookAt() const
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332001  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332000 <_ZNK13CameraManager9getLookAtEv>:
  332000:	b500      	push	{lr}
  332002:	b081      	sub	sp, #4
  332004:	6940      	ldr	r0, [r0, #20]
  332006:	f7ff fe41 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  33200a:	b001      	add	sp, #4
  33200c:	bd00      	pop	{pc}
