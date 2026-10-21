/* _ZN13CameraManager11getInstanceEv
 * CameraManager::getInstance()
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332539  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332538 <_ZN13CameraManager11getInstanceEv>:
  332538:	b570      	push	{r4, r5, r6, lr}
  33253a:	4b0b      	ldr	r3, [pc, #44]	@ (332568 <_ZN13CameraManager11getInstanceEv+0x30>)
  33253c:	4a0b      	ldr	r2, [pc, #44]	@ (33256c <_ZN13CameraManager11getInstanceEv+0x34>)
  33253e:	b082      	sub	sp, #8
  332540:	447b      	add	r3, pc
  332542:	589d      	ldr	r5, [r3, r2]
  332544:	682e      	ldr	r6, [r5, #0]
  332546:	2e00      	cmp	r6, #0
  332548:	d002      	beq.n	332550 <_ZN13CameraManager11getInstanceEv+0x18>
  33254a:	6828      	ldr	r0, [r5, #0]
  33254c:	b002      	add	sp, #8
  33254e:	bd70      	pop	{r4, r5, r6, pc}
  332550:	20b0      	movs	r0, #176	@ 0xb0
  332552:	f692 e960 	blx	1c4814 <_Znwj@plt>
  332556:	4906      	ldr	r1, [pc, #24]	@ (332570 <_ZN13CameraManager11getInstanceEv+0x38>)
  332558:	4a06      	ldr	r2, [pc, #24]	@ (332574 <_ZN13CameraManager11getInstanceEv+0x3c>)
  33255a:	4b07      	ldr	r3, [pc, #28]	@ (332578 <_ZN13CameraManager11getInstanceEv+0x40>)
  33255c:	1c04      	adds	r4, r0, #0
  33255e:	9600      	str	r6, [sp, #0]
  332560:	f7ff ff36 	bl	3323d0 <_ZN13CameraManagerC1EfffP11LevelObject>
  332564:	602c      	str	r4, [r5, #0]
  332566:	e7f0      	b.n	33254a <_ZN13CameraManager11getInstanceEv+0x12>
  332568:	0017db04 	.word	0x0017db04
  33256c:	0000346c 	.word	0x0000346c
  332570:	42480000 	.word	0x42480000
  332574:	45fa0000 	.word	0x45fa0000
  332578:	3f5f66f3 	.word	0x3f5f66f3
