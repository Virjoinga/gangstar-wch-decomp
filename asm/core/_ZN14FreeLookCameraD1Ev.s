/* _ZN14FreeLookCameraD1Ev
 * FreeLookCamera::~FreeLookCamera()
 *
 * Area:        core
 * Source file: FreeLookCamera.cpp
 * Address:     0x00334711  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334710 <_ZN14FreeLookCameraD1Ev>:
  334710:	b510      	push	{r4, lr}
  334712:	4b05      	ldr	r3, [pc, #20]	@ (334728 <_ZN14FreeLookCameraD1Ev+0x18>)
  334714:	4a05      	ldr	r2, [pc, #20]	@ (33472c <_ZN14FreeLookCameraD1Ev+0x1c>)
  334716:	1c04      	adds	r4, r0, #0
  334718:	447b      	add	r3, pc
  33471a:	589a      	ldr	r2, [r3, r2]
  33471c:	3208      	adds	r2, #8
  33471e:	6002      	str	r2, [r0, #0]
  334720:	f7fd faa6 	bl	331c70 <_ZN6CameraD1Ev>
  334724:	1c20      	adds	r0, r4, #0
  334726:	bd10      	pop	{r4, pc}
  334728:	0017b92c 	.word	0x0017b92c
  33472c:	00003698 	.word	0x00003698
