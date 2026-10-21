/* _ZN19DeliverySideMission7dropOffEN3irr4core8vector3dIfEE
 * DeliverySideMission::dropOff(irr::core::vector3d<float>)
 *
 * Area:        missions
 * Source file: DeliverySideMission.cpp
 * Address:     0x00346629  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346628 <_ZN19DeliverySideMission7dropOffEN3irr4core8vector3dIfEE>:
  346628:	b510      	push	{r4, lr}
  34662a:	680b      	ldr	r3, [r1, #0]
  34662c:	b084      	sub	sp, #16
  34662e:	1c04      	adds	r4, r0, #0
  346630:	9301      	str	r3, [sp, #4]
  346632:	684b      	ldr	r3, [r1, #4]
  346634:	9302      	str	r3, [sp, #8]
  346636:	688b      	ldr	r3, [r1, #8]
  346638:	9303      	str	r3, [sp, #12]
  34663a:	6b01      	ldr	r1, [r0, #48]	@ 0x30
  34663c:	a801      	add	r0, sp, #4
  34663e:	f000 fb7d 	bl	346d3c <_ZN11SideMission19isInCheckpointRangeEN3irr4core8vector3dIfEEP10Checkpoint>
  346642:	2800      	cmp	r0, #0
  346644:	d004      	beq.n	346650 <_ZN19DeliverySideMission7dropOffEN3irr4core8vector3dIfEE+0x28>
  346646:	1c20      	adds	r0, r4, #0
  346648:	3030      	adds	r0, #48	@ 0x30
  34664a:	f000 fc3b 	bl	346ec4 <_ZN11SideMission16removeCheckpointERP10Checkpoint>
  34664e:	2001      	movs	r0, #1
  346650:	b004      	add	sp, #16
  346652:	bd10      	pop	{r4, pc}
