/* _ZN13VehicleCamera5enterEv
 * VehicleCamera::enter()
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x003351a1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003351a0 <_ZN13VehicleCamera5enterEv>:
  3351a0:	b530      	push	{r4, r5, lr}
  3351a2:	254c      	movs	r5, #76	@ 0x4c
  3351a4:	5d43      	ldrb	r3, [r0, r5]
  3351a6:	b081      	sub	sp, #4
  3351a8:	1c04      	adds	r4, r0, #0
  3351aa:	2b00      	cmp	r3, #0
  3351ac:	d104      	bne.n	3351b8 <_ZN13VehicleCamera5enterEv+0x18>
  3351ae:	69c0      	ldr	r0, [r0, #28]
  3351b0:	f7d5 f8e2 	bl	30a378 <_ZN7Vehicle13onCameraEnterEv>
  3351b4:	2301      	movs	r3, #1
  3351b6:	5563      	strb	r3, [r4, r5]
  3351b8:	b001      	add	sp, #4
  3351ba:	bd30      	pop	{r4, r5, pc}
