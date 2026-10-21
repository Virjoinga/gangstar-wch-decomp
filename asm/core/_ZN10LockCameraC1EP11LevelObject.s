/* _ZN10LockCameraC1EP11LevelObject
 * LockCamera::LockCamera(LevelObject*)
 *
 * Area:        core
 * Source file: LockCamera.cpp
 * Address:     0x00334bf9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334bf8 <_ZN10LockCameraC1EP11LevelObject>:
  334bf8:	b570      	push	{r4, r5, r6, lr}
  334bfa:	4c08      	ldr	r4, [pc, #32]	@ (334c1c <_ZN10LockCameraC1EP11LevelObject+0x24>)
  334bfc:	1c05      	adds	r5, r0, #0
  334bfe:	1c0e      	adds	r6, r1, #0
  334c00:	f7fd f866 	bl	331cd0 <_ZN6CameraC1Ev>
  334c04:	4b06      	ldr	r3, [pc, #24]	@ (334c20 <_ZN10LockCameraC1EP11LevelObject+0x28>)
  334c06:	447c      	add	r4, pc
  334c08:	1c28      	adds	r0, r5, #0
  334c0a:	58e3      	ldr	r3, [r4, r3]
  334c0c:	1c31      	adds	r1, r6, #0
  334c0e:	2200      	movs	r2, #0
  334c10:	3308      	adds	r3, #8
  334c12:	602b      	str	r3, [r5, #0]
  334c14:	f7ff ff34 	bl	334a80 <_ZN10LockCamera4initEP11LevelObjecti>
  334c18:	1c28      	adds	r0, r5, #0
  334c1a:	bd70      	pop	{r4, r5, r6, pc}
  334c1c:	0017b43e 	.word	0x0017b43e
  334c20:	00002bac 	.word	0x00002bac
