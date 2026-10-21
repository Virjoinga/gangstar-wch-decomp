/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034fb09  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034fb08 <_Z41__static_initialization_and_destruction_0ii>:
  34fb08:	b510      	push	{r4, lr}
  34fb0a:	4c0a      	ldr	r4, [pc, #40]	@ (34fb34 <_Z41__static_initialization_and_destruction_0ii+0x2c>)
  34fb0c:	447c      	add	r4, pc
  34fb0e:	2801      	cmp	r0, #1
  34fb10:	d000      	beq.n	34fb14 <_Z41__static_initialization_and_destruction_0ii+0xc>
  34fb12:	bd10      	pop	{r4, pc}
  34fb14:	4b08      	ldr	r3, [pc, #32]	@ (34fb38 <_Z41__static_initialization_and_destruction_0ii+0x30>)
  34fb16:	4299      	cmp	r1, r3
  34fb18:	d1fb      	bne.n	34fb12 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34fb1a:	4b08      	ldr	r3, [pc, #32]	@ (34fb3c <_Z41__static_initialization_and_destruction_0ii+0x34>)
  34fb1c:	58e0      	ldr	r0, [r4, r3]
  34fb1e:	f7ff fb39 	bl	34f194 <_ZN17CarSoundCallbacksC1Ev>
  34fb22:	4b07      	ldr	r3, [pc, #28]	@ (34fb40 <_Z41__static_initialization_and_destruction_0ii+0x38>)
  34fb24:	4907      	ldr	r1, [pc, #28]	@ (34fb44 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  34fb26:	2000      	movs	r0, #0
  34fb28:	58e2      	ldr	r2, [r4, r3]
  34fb2a:	1861      	adds	r1, r4, r1
  34fb2c:	f674 ef0e 	blx	1c494c <__aeabi_atexit@plt>
  34fb30:	e7ef      	b.n	34fb12 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34fb32:	0000      	movs	r0, r0
  34fb34:	00160538 	.word	0x00160538
  34fb38:	0000ffff 	.word	0x0000ffff
  34fb3c:	000040a8 	.word	0x000040a8
  34fb40:	00001450 	.word	0x00001450
  34fb44:	ffe9faa5 	.word	0xffe9faa5
