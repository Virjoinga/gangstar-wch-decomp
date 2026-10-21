/* _ZN7Vehicle11SetRotationERKN3irr4core10quaternionE
 * Vehicle::SetRotation(irr::core::quaternion const&)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030b649  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030b648 <_ZN7Vehicle11SetRotationERKN3irr4core10quaternionE>:
  30b648:	b570      	push	{r4, r5, r6, lr}
  30b64a:	b084      	sub	sp, #16
  30b64c:	1c05      	adds	r5, r0, #0
  30b64e:	1c0e      	adds	r6, r1, #0
  30b650:	f00b f916 	bl	316880 <_ZN11LevelObject11SetRotationERKN3irr4core10quaternionE>
  30b654:	4b0a      	ldr	r3, [pc, #40]	@ (30b680 <_ZN7Vehicle11SetRotationERKN3irr4core10quaternionE+0x38>)
  30b656:	4c0b      	ldr	r4, [pc, #44]	@ (30b684 <_ZN7Vehicle11SetRotationERKN3irr4core10quaternionE+0x3c>)
  30b658:	1c30      	adds	r0, r6, #0
  30b65a:	9301      	str	r3, [sp, #4]
  30b65c:	9302      	str	r3, [sp, #8]
  30b65e:	9303      	str	r3, [sp, #12]
  30b660:	4b09      	ldr	r3, [pc, #36]	@ (30b688 <_ZN7Vehicle11SetRotationERKN3irr4core10quaternionE+0x40>)
  30b662:	447c      	add	r4, pc
  30b664:	a901      	add	r1, sp, #4
  30b666:	58e3      	ldr	r3, [r4, r3]
  30b668:	4798      	blx	r3
  30b66a:	9a01      	ldr	r2, [sp, #4]
  30b66c:	2394      	movs	r3, #148	@ 0x94
  30b66e:	50ea      	str	r2, [r5, r3]
  30b670:	9a02      	ldr	r2, [sp, #8]
  30b672:	2398      	movs	r3, #152	@ 0x98
  30b674:	50ea      	str	r2, [r5, r3]
  30b676:	9a03      	ldr	r2, [sp, #12]
  30b678:	2390      	movs	r3, #144	@ 0x90
  30b67a:	b004      	add	sp, #16
  30b67c:	50ea      	str	r2, [r5, r3]
  30b67e:	bd70      	pop	{r4, r5, r6, pc}
  30b680:	00000000 	.word	0x00000000
  30b684:	001a49e2 	.word	0x001a49e2
  30b688:	000016fc 	.word	0x000016fc
