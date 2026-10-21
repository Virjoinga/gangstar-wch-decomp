/* _ZN11CCarFactory11getInstanceEv
 * CCarFactory::getInstance()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003081b5  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003081b4 <_ZN11CCarFactory11getInstanceEv>:
  3081b4:	b570      	push	{r4, r5, r6, lr}
  3081b6:	4d10      	ldr	r5, [pc, #64]	@ (3081f8 <_ZN11CCarFactory11getInstanceEv+0x44>)
  3081b8:	4b10      	ldr	r3, [pc, #64]	@ (3081fc <_ZN11CCarFactory11getInstanceEv+0x48>)
  3081ba:	447d      	add	r5, pc
  3081bc:	58ec      	ldr	r4, [r5, r3]
  3081be:	6823      	ldr	r3, [r4, #0]
  3081c0:	07da      	lsls	r2, r3, #31
  3081c2:	d502      	bpl.n	3081ca <_ZN11CCarFactory11getInstanceEv+0x16>
  3081c4:	4e0e      	ldr	r6, [pc, #56]	@ (308200 <_ZN11CCarFactory11getInstanceEv+0x4c>)
  3081c6:	59a8      	ldr	r0, [r5, r6]
  3081c8:	bd70      	pop	{r4, r5, r6, pc}
  3081ca:	1c20      	adds	r0, r4, #0
  3081cc:	f6bc ebc4 	blx	1c4958 <__cxa_guard_acquire@plt>
  3081d0:	2800      	cmp	r0, #0
  3081d2:	d0f7      	beq.n	3081c4 <_ZN11CCarFactory11getInstanceEv+0x10>
  3081d4:	4b0b      	ldr	r3, [pc, #44]	@ (308204 <_ZN11CCarFactory11getInstanceEv+0x50>)
  3081d6:	4e0a      	ldr	r6, [pc, #40]	@ (308200 <_ZN11CCarFactory11getInstanceEv+0x4c>)
  3081d8:	1c20      	adds	r0, r4, #0
  3081da:	58eb      	ldr	r3, [r5, r3]
  3081dc:	59aa      	ldr	r2, [r5, r6]
  3081de:	3308      	adds	r3, #8
  3081e0:	6013      	str	r3, [r2, #0]
  3081e2:	f6bc ea70 	blx	1c46c4 <__cxa_guard_release@plt>
  3081e6:	4b08      	ldr	r3, [pc, #32]	@ (308208 <_ZN11CCarFactory11getInstanceEv+0x54>)
  3081e8:	4908      	ldr	r1, [pc, #32]	@ (30820c <_ZN11CCarFactory11getInstanceEv+0x58>)
  3081ea:	2000      	movs	r0, #0
  3081ec:	58ea      	ldr	r2, [r5, r3]
  3081ee:	1869      	adds	r1, r5, r1
  3081f0:	f6bc ebac 	blx	1c494c <__aeabi_atexit@plt>
  3081f4:	e7e7      	b.n	3081c6 <_ZN11CCarFactory11getInstanceEv+0x12>
  3081f6:	0000      	movs	r0, r0
  3081f8:	001a7e8a 	.word	0x001a7e8a
  3081fc:	00004398 	.word	0x00004398
  308200:	00003a84 	.word	0x00003a84
  308204:	00000f30 	.word	0x00000f30
  308208:	00001450 	.word	0x00001450
  30820c:	ffe5b5dd 	.word	0xffe5b5dd
