/* _ZN7Structs4Path4ReadER10DataStream
 * Structs::Path::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315629  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315628 <_ZN7Structs4Path4ReadER10DataStream>:
  315628:	b5f0      	push	{r4, r5, r6, r7, lr}
  31562a:	4a10      	ldr	r2, [pc, #64]	@ (31566c <_ZN7Structs4Path4ReadER10DataStream+0x44>)
  31562c:	4b10      	ldr	r3, [pc, #64]	@ (315670 <_ZN7Structs4Path4ReadER10DataStream+0x48>)
  31562e:	1c0f      	adds	r7, r1, #0
  315630:	447a      	add	r2, pc
  315632:	58d3      	ldr	r3, [r2, r3]
  315634:	b081      	sub	sp, #4
  315636:	1c06      	adds	r6, r0, #0
  315638:	4798      	blx	r3
  31563a:	1c38      	adds	r0, r7, #0
  31563c:	f039 f990 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315640:	64b0      	str	r0, [r6, #72]	@ 0x48
  315642:	0080      	lsls	r0, r0, #2
  315644:	f6ae ecd8 	blx	1c3ff8 <_Znaj@plt>
  315648:	6cb3      	ldr	r3, [r6, #72]	@ 0x48
  31564a:	64f0      	str	r0, [r6, #76]	@ 0x4c
  31564c:	2b00      	cmp	r3, #0
  31564e:	dd0b      	ble.n	315668 <_ZN7Structs4Path4ReadER10DataStream+0x40>
  315650:	2500      	movs	r5, #0
  315652:	6cf3      	ldr	r3, [r6, #76]	@ 0x4c
  315654:	00ac      	lsls	r4, r5, #2
  315656:	1c38      	adds	r0, r7, #0
  315658:	18e4      	adds	r4, r4, r3
  31565a:	f039 f981 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31565e:	6020      	str	r0, [r4, #0]
  315660:	6cb3      	ldr	r3, [r6, #72]	@ 0x48
  315662:	3501      	adds	r5, #1
  315664:	42ab      	cmp	r3, r5
  315666:	dcf4      	bgt.n	315652 <_ZN7Structs4Path4ReadER10DataStream+0x2a>
  315668:	b001      	add	sp, #4
  31566a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31566c:	0019aa14 	.word	0x0019aa14
  315670:	00001050 	.word	0x00001050
