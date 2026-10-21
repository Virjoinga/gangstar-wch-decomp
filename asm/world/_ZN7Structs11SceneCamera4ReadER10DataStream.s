/* _ZN7Structs11SceneCamera4ReadER10DataStream
 * Structs::SceneCamera::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315501  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315500 <_ZN7Structs11SceneCamera4ReadER10DataStream>:
  315500:	b570      	push	{r4, r5, r6, lr}
  315502:	4646      	mov	r6, r8
  315504:	b440      	push	{r6}
  315506:	4a1b      	ldr	r2, [pc, #108]	@ (315574 <_ZN7Structs11SceneCamera4ReadER10DataStream+0x74>)
  315508:	4b1b      	ldr	r3, [pc, #108]	@ (315578 <_ZN7Structs11SceneCamera4ReadER10DataStream+0x78>)
  31550a:	b081      	sub	sp, #4
  31550c:	4690      	mov	r8, r2
  31550e:	44f8      	add	r8, pc
  315510:	4642      	mov	r2, r8
  315512:	58d3      	ldr	r3, [r2, r3]
  315514:	1c0e      	adds	r6, r1, #0
  315516:	1c04      	adds	r4, r0, #0
  315518:	4798      	blx	r3
  31551a:	1c30      	adds	r0, r6, #0
  31551c:	f039 fa16 	bl	34e94c <_ZN10DataStream11ReadBooleanEv>
  315520:	4d16      	ldr	r5, [pc, #88]	@ (31557c <_ZN7Structs11SceneCamera4ReadER10DataStream+0x7c>)
  315522:	2348      	movs	r3, #72	@ 0x48
  315524:	54e0      	strb	r0, [r4, r3]
  315526:	1c30      	adds	r0, r6, #0
  315528:	f039 fa1a 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31552c:	f6ae ee5a 	blx	1c41e4 <__aeabi_i2f@plt>
  315530:	1c29      	adds	r1, r5, #0
  315532:	f6af e8f8 	blx	1c4724 <__aeabi_fmul@plt>
  315536:	64e0      	str	r0, [r4, #76]	@ 0x4c
  315538:	1c30      	adds	r0, r6, #0
  31553a:	f039 fa11 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31553e:	f6ae ee52 	blx	1c41e4 <__aeabi_i2f@plt>
  315542:	1c29      	adds	r1, r5, #0
  315544:	f6af e8ee 	blx	1c4724 <__aeabi_fmul@plt>
  315548:	6520      	str	r0, [r4, #80]	@ 0x50
  31554a:	1c30      	adds	r0, r6, #0
  31554c:	f039 fa08 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315550:	f6ae ee48 	blx	1c41e4 <__aeabi_i2f@plt>
  315554:	1c29      	adds	r1, r5, #0
  315556:	f6af e8e6 	blx	1c4724 <__aeabi_fmul@plt>
  31555a:	4b09      	ldr	r3, [pc, #36]	@ (315580 <_ZN7Structs11SceneCamera4ReadER10DataStream+0x80>)
  31555c:	4642      	mov	r2, r8
  31555e:	6560      	str	r0, [r4, #84]	@ 0x54
  315560:	3458      	adds	r4, #88	@ 0x58
  315562:	1c31      	adds	r1, r6, #0
  315564:	1c20      	adds	r0, r4, #0
  315566:	58d3      	ldr	r3, [r2, r3]
  315568:	4798      	blx	r3
  31556a:	b001      	add	sp, #4
  31556c:	bc04      	pop	{r2}
  31556e:	4690      	mov	r8, r2
  315570:	bd70      	pop	{r4, r5, r6, pc}
  315572:	0000      	movs	r0, r0
  315574:	0019ab36 	.word	0x0019ab36
  315578:	00001050 	.word	0x00001050
  31557c:	37800000 	.word	0x37800000
  315580:	00002b70 	.word	0x00002b70
