/* _ZN11SceneCameraC2Ei
 * SceneCamera::SceneCamera(int)
 *
 * Area:        core
 * Source file: SceneCamera.cpp
 * Address:     0x00334fa1  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334fa0 <_ZN11SceneCameraC2Ei>:
  334fa0:	b570      	push	{r4, r5, r6, lr}
  334fa2:	1c04      	adds	r4, r0, #0
  334fa4:	1c0e      	adds	r6, r1, #0
  334fa6:	f7fc fe93 	bl	331cd0 <_ZN6CameraC1Ev>
  334faa:	1c20      	adds	r0, r4, #0
  334fac:	1c31      	adds	r1, r6, #0
  334fae:	4d0b      	ldr	r5, [pc, #44]	@ (334fdc <_ZN11SceneCameraC1Ei+0x3c>)
  334fb0:	301c      	adds	r0, #28
  334fb2:	f7d2 fd1b 	bl	3079ec <_ZN14TransformationC1Ei>
  334fb6:	4b0a      	ldr	r3, [pc, #40]	@ (334fe0 <_ZN11SceneCameraC1Ei+0x40>)
  334fb8:	447d      	add	r5, pc
  334fba:	1c20      	adds	r0, r4, #0
  334fbc:	58eb      	ldr	r3, [r5, r3]
  334fbe:	2100      	movs	r1, #0
  334fc0:	1c1a      	adds	r2, r3, #0
  334fc2:	332c      	adds	r3, #44	@ 0x2c
  334fc4:	61e3      	str	r3, [r4, #28]
  334fc6:	4b07      	ldr	r3, [pc, #28]	@ (334fe4 <_ZN11SceneCameraC1Ei+0x44>)
  334fc8:	3208      	adds	r2, #8
  334fca:	6022      	str	r2, [r4, #0]
  334fcc:	6723      	str	r3, [r4, #112]	@ 0x70
  334fce:	6763      	str	r3, [r4, #116]	@ 0x74
  334fd0:	67a3      	str	r3, [r4, #120]	@ 0x78
  334fd2:	2200      	movs	r2, #0
  334fd4:	f7ff ff86 	bl	334ee4 <_ZN11SceneCamera4initEP11LevelObjecti>
  334fd8:	1c20      	adds	r0, r4, #0
  334fda:	bd70      	pop	{r4, r5, r6, pc}
  334fdc:	0017b08c 	.word	0x0017b08c
  334fe0:	000012a0 	.word	0x000012a0
  334fe4:	00000000 	.word	0x00000000
