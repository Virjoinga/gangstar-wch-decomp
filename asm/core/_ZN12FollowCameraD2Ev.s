/* _ZN12FollowCameraD2Ev
 * FollowCamera::~FollowCamera()
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x003332c1  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003332c0 <_ZN12FollowCameraD2Ev>:
  3332c0:	b530      	push	{r4, r5, lr}
  3332c2:	4a0b      	ldr	r2, [pc, #44]	@ (3332f0 <_ZN12FollowCameraD1Ev+0x30>)
  3332c4:	4b0b      	ldr	r3, [pc, #44]	@ (3332f4 <_ZN12FollowCameraD1Ev+0x34>)
  3332c6:	6a44      	ldr	r4, [r0, #36]	@ 0x24
  3332c8:	447a      	add	r2, pc
  3332ca:	58d3      	ldr	r3, [r2, r3]
  3332cc:	b081      	sub	sp, #4
  3332ce:	1c05      	adds	r5, r0, #0
  3332d0:	3308      	adds	r3, #8
  3332d2:	6003      	str	r3, [r0, #0]
  3332d4:	2c00      	cmp	r4, #0
  3332d6:	d005      	beq.n	3332e4 <_ZN12FollowCameraD1Ev+0x24>
  3332d8:	1c20      	adds	r0, r4, #0
  3332da:	f7ee f823 	bl	321324 <_ZN16PhysicAttributesD1Ev>
  3332de:	1c20      	adds	r0, r4, #0
  3332e0:	f690 efe6 	blx	1c42b0 <_ZdlPv@plt>
  3332e4:	1c28      	adds	r0, r5, #0
  3332e6:	f7fe fcc3 	bl	331c70 <_ZN6CameraD1Ev>
  3332ea:	1c28      	adds	r0, r5, #0
  3332ec:	b001      	add	sp, #4
  3332ee:	bd30      	pop	{r4, r5, pc}
  3332f0:	0017cd7c 	.word	0x0017cd7c
  3332f4:	00000f60 	.word	0x00000f60
