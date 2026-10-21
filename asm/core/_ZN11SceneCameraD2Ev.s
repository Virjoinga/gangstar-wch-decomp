/* _ZN11SceneCameraD2Ev
 * SceneCamera::~SceneCamera()
 *
 * Area:        core
 * Source file: SceneCamera.cpp
 * Address:     0x00334f71  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334f70 <_ZN11SceneCameraD2Ev>:
  334f70:	b510      	push	{r4, lr}
  334f72:	4a09      	ldr	r2, [pc, #36]	@ (334f98 <_ZN11SceneCameraD1Ev+0x28>)
  334f74:	4b09      	ldr	r3, [pc, #36]	@ (334f9c <_ZN11SceneCameraD1Ev+0x2c>)
  334f76:	1c04      	adds	r4, r0, #0
  334f78:	447a      	add	r2, pc
  334f7a:	58d3      	ldr	r3, [r2, r3]
  334f7c:	1c1a      	adds	r2, r3, #0
  334f7e:	3208      	adds	r2, #8
  334f80:	332c      	adds	r3, #44	@ 0x2c
  334f82:	6002      	str	r2, [r0, #0]
  334f84:	61c3      	str	r3, [r0, #28]
  334f86:	301c      	adds	r0, #28
  334f88:	f7d2 fcd0 	bl	30792c <_ZN14TransformationD1Ev>
  334f8c:	1c20      	adds	r0, r4, #0
  334f8e:	f7fc fe6f 	bl	331c70 <_ZN6CameraD1Ev>
  334f92:	1c20      	adds	r0, r4, #0
  334f94:	bd10      	pop	{r4, pc}
  334f96:	0000      	movs	r0, r0
  334f98:	0017b0cc 	.word	0x0017b0cc
  334f9c:	000012a0 	.word	0x000012a0
