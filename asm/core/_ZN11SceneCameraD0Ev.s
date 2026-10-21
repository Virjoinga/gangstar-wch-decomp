/* _ZN11SceneCameraD0Ev
 * SceneCamera::~SceneCamera()
 *
 * Area:        core
 * Source file: SceneCamera.cpp
 * Address:     0x00334f29  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334f28 <_ZN11SceneCameraD0Ev>:
  334f28:	b510      	push	{r4, lr}
  334f2a:	4a0a      	ldr	r2, [pc, #40]	@ (334f54 <_ZN11SceneCameraD0Ev+0x2c>)
  334f2c:	4b0a      	ldr	r3, [pc, #40]	@ (334f58 <_ZN11SceneCameraD0Ev+0x30>)
  334f2e:	1c04      	adds	r4, r0, #0
  334f30:	447a      	add	r2, pc
  334f32:	58d3      	ldr	r3, [r2, r3]
  334f34:	1c1a      	adds	r2, r3, #0
  334f36:	3208      	adds	r2, #8
  334f38:	332c      	adds	r3, #44	@ 0x2c
  334f3a:	6002      	str	r2, [r0, #0]
  334f3c:	61c3      	str	r3, [r0, #28]
  334f3e:	301c      	adds	r0, #28
  334f40:	f7d2 fcf4 	bl	30792c <_ZN14TransformationD1Ev>
  334f44:	1c20      	adds	r0, r4, #0
  334f46:	f7fc fe93 	bl	331c70 <_ZN6CameraD1Ev>
  334f4a:	1c20      	adds	r0, r4, #0
  334f4c:	f68f e9b0 	blx	1c42b0 <_ZdlPv@plt>
  334f50:	1c20      	adds	r0, r4, #0
  334f52:	bd10      	pop	{r4, pc}
  334f54:	0017b114 	.word	0x0017b114
  334f58:	000012a0 	.word	0x000012a0
