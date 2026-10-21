/* _ZN10LockCameraD2Ev
 * LockCamera::~LockCamera()
 *
 * Area:        core
 * Source file: LockCamera.cpp
 * Address:     0x00334a61  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334a60 <_ZN10LockCameraD2Ev>:
  334a60:	b510      	push	{r4, lr}
  334a62:	4b05      	ldr	r3, [pc, #20]	@ (334a78 <_ZN10LockCameraD1Ev+0x18>)
  334a64:	4a05      	ldr	r2, [pc, #20]	@ (334a7c <_ZN10LockCameraD1Ev+0x1c>)
  334a66:	1c04      	adds	r4, r0, #0
  334a68:	447b      	add	r3, pc
  334a6a:	589a      	ldr	r2, [r3, r2]
  334a6c:	3208      	adds	r2, #8
  334a6e:	6002      	str	r2, [r0, #0]
  334a70:	f7fd f8fe 	bl	331c70 <_ZN6CameraD1Ev>
  334a74:	1c20      	adds	r0, r4, #0
  334a76:	bd10      	pop	{r4, pc}
  334a78:	0017b5dc 	.word	0x0017b5dc
  334a7c:	00002bac 	.word	0x00002bac
