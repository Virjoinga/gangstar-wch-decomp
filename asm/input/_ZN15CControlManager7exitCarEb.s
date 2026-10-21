/* _ZN15CControlManager7exitCarEb
 * CControlManager::exitCar(bool)
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d501  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d500 <_ZN15CControlManager7exitCarEb>:
  32d500:	b5f0      	push	{r4, r5, r6, r7, lr}
  32d502:	b083      	sub	sp, #12
  32d504:	1c0f      	adds	r7, r1, #0
  32d506:	1c06      	adds	r6, r0, #0
  32d508:	f7a7 fec0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d50c:	1c04      	adds	r4, r0, #0
  32d50e:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  32d510:	f7f6 faf6 	bl	323b00 <_ZN11CHudManager7walkingEv>
  32d514:	6830      	ldr	r0, [r6, #0]
  32d516:	6803      	ldr	r3, [r0, #0]
  32d518:	691b      	ldr	r3, [r3, #16]
  32d51a:	4798      	blx	r3
  32d51c:	f7d3 fc54 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32d520:	6ce2      	ldr	r2, [r4, #76]	@ 0x4c
  32d522:	1c05      	adds	r5, r0, #0
  32d524:	2800      	cmp	r0, #0
  32d526:	d01a      	beq.n	32d55e <_ZN15CControlManager7exitCarEb+0x5e>
  32d528:	1d01      	adds	r1, r0, #4
  32d52a:	2388      	movs	r3, #136	@ 0x88
  32d52c:	58d3      	ldr	r3, [r2, r3]
  32d52e:	2b00      	cmp	r3, #0
  32d530:	d000      	beq.n	32d534 <_ZN15CControlManager7exitCarEb+0x34>
  32d532:	6459      	str	r1, [r3, #68]	@ 0x44
  32d534:	2f00      	cmp	r7, #0
  32d536:	d106      	bne.n	32d546 <_ZN15CControlManager7exitCarEb+0x46>
  32d538:	6870      	ldr	r0, [r6, #4]
  32d53a:	6030      	str	r0, [r6, #0]
  32d53c:	6803      	ldr	r3, [r0, #0]
  32d53e:	68db      	ldr	r3, [r3, #12]
  32d540:	4798      	blx	r3
  32d542:	b003      	add	sp, #12
  32d544:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32d546:	f004 fff7 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32d54a:	2d00      	cmp	r5, #0
  32d54c:	d009      	beq.n	32d562 <_ZN15CControlManager7exitCarEb+0x62>
  32d54e:	1d2a      	adds	r2, r5, #4
  32d550:	2300      	movs	r3, #0
  32d552:	9300      	str	r3, [sp, #0]
  32d554:	2100      	movs	r1, #0
  32d556:	4b04      	ldr	r3, [pc, #16]	@ (32d568 <_ZN15CControlManager7exitCarEb+0x68>)
  32d558:	f004 feb0 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  32d55c:	e7ec      	b.n	32d538 <_ZN15CControlManager7exitCarEb+0x38>
  32d55e:	2100      	movs	r1, #0
  32d560:	e7e3      	b.n	32d52a <_ZN15CControlManager7exitCarEb+0x2a>
  32d562:	2200      	movs	r2, #0
  32d564:	e7f4      	b.n	32d550 <_ZN15CControlManager7exitCarEb+0x50>
  32d566:	0000      	movs	r0, r0
  32d568:	3e99999a 	.word	0x3e99999a
