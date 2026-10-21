/* _ZN20AmbulanceSideMission7dropOffEN3irr4core8vector3dIfEE
 * AmbulanceSideMission::dropOff(irr::core::vector3d<float>)
 *
 * Area:        missions
 * Source file: AmbulanceSideMission.cpp
 * Address:     0x00345fa9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345fa8 <_ZN20AmbulanceSideMission7dropOffEN3irr4core8vector3dIfEE>:
  345fa8:	b510      	push	{r4, lr}
  345faa:	680b      	ldr	r3, [r1, #0]
  345fac:	b084      	sub	sp, #16
  345fae:	1c04      	adds	r4, r0, #0
  345fb0:	9301      	str	r3, [sp, #4]
  345fb2:	684b      	ldr	r3, [r1, #4]
  345fb4:	3420      	adds	r4, #32
  345fb6:	a801      	add	r0, sp, #4
  345fb8:	9302      	str	r3, [sp, #8]
  345fba:	688b      	ldr	r3, [r1, #8]
  345fbc:	1c21      	adds	r1, r4, #0
  345fbe:	9303      	str	r3, [sp, #12]
  345fc0:	f000 ffc8 	bl	346f54 <_ZN11SideMission20isInCheckpointsRangeEN3irr4core8vector3dIfEERNS1_5arrayIP10CheckpointNS1_12irrAllocatorIS6_EEEE>
  345fc4:	2800      	cmp	r0, #0
  345fc6:	d003      	beq.n	345fd0 <_ZN20AmbulanceSideMission7dropOffEN3irr4core8vector3dIfEE+0x28>
  345fc8:	1c20      	adds	r0, r4, #0
  345fca:	f000 ffe7 	bl	346f9c <_ZN11SideMission18disableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE>
  345fce:	2001      	movs	r0, #1
  345fd0:	b004      	add	sp, #16
  345fd2:	bd10      	pop	{r4, pc}
