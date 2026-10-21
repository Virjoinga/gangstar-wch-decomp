/* _ZN9FPSCameraD2Ev
 * FPSCamera::~FPSCamera()
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00333fcd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333fcc <_ZN9FPSCameraD2Ev>:
  333fcc:	b510      	push	{r4, lr}
  333fce:	4b05      	ldr	r3, [pc, #20]	@ (333fe4 <_ZN9FPSCameraD1Ev+0x18>)
  333fd0:	4a05      	ldr	r2, [pc, #20]	@ (333fe8 <_ZN9FPSCameraD1Ev+0x1c>)
  333fd2:	1c04      	adds	r4, r0, #0
  333fd4:	447b      	add	r3, pc
  333fd6:	589a      	ldr	r2, [r3, r2]
  333fd8:	3208      	adds	r2, #8
  333fda:	6002      	str	r2, [r0, #0]
  333fdc:	f7fd fe48 	bl	331c70 <_ZN6CameraD1Ev>
  333fe0:	1c20      	adds	r0, r4, #0
  333fe2:	bd10      	pop	{r4, pc}
  333fe4:	0017c070 	.word	0x0017c070
  333fe8:	00002d80 	.word	0x00002d80
