/* _ZN13VehicleCameraD2Ev
 * VehicleCamera::~VehicleCamera()
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x003351bd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003351bc <_ZN13VehicleCameraD2Ev>:
  3351bc:	b510      	push	{r4, lr}
  3351be:	4b05      	ldr	r3, [pc, #20]	@ (3351d4 <_ZN13VehicleCameraD1Ev+0x18>)
  3351c0:	4a05      	ldr	r2, [pc, #20]	@ (3351d8 <_ZN13VehicleCameraD1Ev+0x1c>)
  3351c2:	1c04      	adds	r4, r0, #0
  3351c4:	447b      	add	r3, pc
  3351c6:	589a      	ldr	r2, [r3, r2]
  3351c8:	3208      	adds	r2, #8
  3351ca:	6002      	str	r2, [r0, #0]
  3351cc:	f7fc fd50 	bl	331c70 <_ZN6CameraD1Ev>
  3351d0:	1c20      	adds	r0, r4, #0
  3351d2:	bd10      	pop	{r4, pc}
  3351d4:	0017ae80 	.word	0x0017ae80
  3351d8:	0000119c 	.word	0x0000119c
