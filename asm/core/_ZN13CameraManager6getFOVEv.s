/* _ZN13CameraManager6getFOVEv
 * CameraManager::getFOV()
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00331db1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331db0 <_ZN13CameraManager6getFOVEv>:
  331db0:	b500      	push	{lr}
  331db2:	6880      	ldr	r0, [r0, #8]
  331db4:	239e      	movs	r3, #158	@ 0x9e
  331db6:	005b      	lsls	r3, r3, #1
  331db8:	6802      	ldr	r2, [r0, #0]
  331dba:	b081      	sub	sp, #4
  331dbc:	58d3      	ldr	r3, [r2, r3]
  331dbe:	4798      	blx	r3
  331dc0:	4903      	ldr	r1, [pc, #12]	@ (331dd0 <_ZN13CameraManager6getFOVEv+0x20>)
  331dc2:	f692 ecb0 	blx	1c4724 <__aeabi_fmul@plt>
  331dc6:	f692 eb82 	blx	1c44cc <__aeabi_f2iz@plt>
  331dca:	b001      	add	sp, #4
  331dcc:	bd00      	pop	{pc}
  331dce:	0000      	movs	r0, r0
  331dd0:	42652ee0 	.word	0x42652ee0
