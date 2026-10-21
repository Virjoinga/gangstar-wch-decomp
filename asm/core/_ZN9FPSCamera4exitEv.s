/* _ZN9FPSCamera4exitEv
 * FPSCamera::exit()
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x003340c1  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003340c0 <_ZN9FPSCamera4exitEv>:
  3340c0:	b510      	push	{r4, lr}
  3340c2:	1c04      	adds	r4, r0, #0
  3340c4:	f7a1 f8e2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3340c8:	2100      	movs	r1, #0
  3340ca:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  3340cc:	f7f9 f9c6 	bl	32d45c <_ZN15CControlManager11exitSnipingEb>
  3340d0:	69e0      	ldr	r0, [r4, #28]
  3340d2:	2200      	movs	r2, #0
  3340d4:	233c      	movs	r3, #60	@ 0x3c
  3340d6:	54e2      	strb	r2, [r4, r3]
  3340d8:	2800      	cmp	r0, #0
  3340da:	d000      	beq.n	3340de <_ZN9FPSCamera4exitEv+0x1e>
  3340dc:	3804      	subs	r0, #4
  3340de:	f7cd fa59 	bl	301594 <_ZN10PlayerTest8showMeshEv>
  3340e2:	69e0      	ldr	r0, [r4, #28]
  3340e4:	2800      	cmp	r0, #0
  3340e6:	d000      	beq.n	3340ea <_ZN9FPSCamera4exitEv+0x2a>
  3340e8:	3804      	subs	r0, #4
  3340ea:	6940      	ldr	r0, [r0, #20]
  3340ec:	2101      	movs	r1, #1
  3340ee:	6803      	ldr	r3, [r0, #0]
  3340f0:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3340f2:	4798      	blx	r3
  3340f4:	f7fe fa20 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  3340f8:	2132      	movs	r1, #50	@ 0x32
  3340fa:	f7fd fe47 	bl	331d8c <_ZN13CameraManager6setFOVEi>
  3340fe:	bd10      	pop	{r4, pc}
