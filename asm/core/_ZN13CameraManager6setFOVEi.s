/* _ZN13CameraManager6setFOVEi
 * CameraManager::setFOV(int)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00331d8d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331d8c <_ZN13CameraManager6setFOVEi>:
  331d8c:	b570      	push	{r4, r5, r6, lr}
  331d8e:	6885      	ldr	r5, [r0, #8]
  331d90:	1c08      	adds	r0, r1, #0
  331d92:	f692 ea28 	blx	1c41e4 <__aeabi_i2f@plt>
  331d96:	4905      	ldr	r1, [pc, #20]	@ (331dac <_ZN13CameraManager6setFOVEi+0x20>)
  331d98:	f692 ecc4 	blx	1c4724 <__aeabi_fmul@plt>
  331d9c:	682e      	ldr	r6, [r5, #0]
  331d9e:	24a6      	movs	r4, #166	@ 0xa6
  331da0:	0064      	lsls	r4, r4, #1
  331da2:	1c01      	adds	r1, r0, #0
  331da4:	5933      	ldr	r3, [r6, r4]
  331da6:	1c28      	adds	r0, r5, #0
  331da8:	4798      	blx	r3
  331daa:	bd70      	pop	{r4, r5, r6, pc}
  331dac:	3c8efa35 	.word	0x3c8efa35
