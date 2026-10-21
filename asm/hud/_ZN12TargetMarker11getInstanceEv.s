/* _ZN12TargetMarker11getInstanceEv
 * TargetMarker::getInstance()
 *
 * Area:        hud
 * Source file: TargetMarker.cpp
 * Address:     0x002e6661  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6660 <_ZN12TargetMarker11getInstanceEv>:
  2e6660:	b570      	push	{r4, r5, r6, lr}
  2e6662:	4d0f      	ldr	r5, [pc, #60]	@ (2e66a0 <_ZN12TargetMarker11getInstanceEv+0x40>)
  2e6664:	4b0f      	ldr	r3, [pc, #60]	@ (2e66a4 <_ZN12TargetMarker11getInstanceEv+0x44>)
  2e6666:	447d      	add	r5, pc
  2e6668:	58ec      	ldr	r4, [r5, r3]
  2e666a:	6823      	ldr	r3, [r4, #0]
  2e666c:	07da      	lsls	r2, r3, #31
  2e666e:	d502      	bpl.n	2e6676 <_ZN12TargetMarker11getInstanceEv+0x16>
  2e6670:	4e0d      	ldr	r6, [pc, #52]	@ (2e66a8 <_ZN12TargetMarker11getInstanceEv+0x48>)
  2e6672:	59a8      	ldr	r0, [r5, r6]
  2e6674:	bd70      	pop	{r4, r5, r6, pc}
  2e6676:	1c20      	adds	r0, r4, #0
  2e6678:	f6de e96e 	blx	1c4958 <__cxa_guard_acquire@plt>
  2e667c:	2800      	cmp	r0, #0
  2e667e:	d0f7      	beq.n	2e6670 <_ZN12TargetMarker11getInstanceEv+0x10>
  2e6680:	4e09      	ldr	r6, [pc, #36]	@ (2e66a8 <_ZN12TargetMarker11getInstanceEv+0x48>)
  2e6682:	59a8      	ldr	r0, [r5, r6]
  2e6684:	f045 fbea 	bl	32be5c <_ZN12TargetMarkerC1Ev>
  2e6688:	1c20      	adds	r0, r4, #0
  2e668a:	f6de e81c 	blx	1c46c4 <__cxa_guard_release@plt>
  2e668e:	4b07      	ldr	r3, [pc, #28]	@ (2e66ac <_ZN12TargetMarker11getInstanceEv+0x4c>)
  2e6690:	4907      	ldr	r1, [pc, #28]	@ (2e66b0 <_ZN12TargetMarker11getInstanceEv+0x50>)
  2e6692:	2000      	movs	r0, #0
  2e6694:	58ea      	ldr	r2, [r5, r3]
  2e6696:	1869      	adds	r1, r5, r1
  2e6698:	f6de e958 	blx	1c494c <__aeabi_atexit@plt>
  2e669c:	e7e9      	b.n	2e6672 <_ZN12TargetMarker11getInstanceEv+0x12>
  2e669e:	0000      	movs	r0, r0
  2e66a0:	001c99de 	.word	0x001c99de
  2e66a4:	000019e8 	.word	0x000019e8
  2e66a8:	00002034 	.word	0x00002034
  2e66ac:	00001450 	.word	0x00001450
  2e66b0:	ffe3668d 	.word	0xffe3668d
