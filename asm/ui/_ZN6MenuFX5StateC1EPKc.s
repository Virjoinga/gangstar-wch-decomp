/* _ZN6MenuFX5StateC1EPKc
 * MenuFX::State::State(char const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e77d1  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e77d0 <_ZN6MenuFX5StateC1EPKc>:
  2e77d0:	b570      	push	{r4, r5, r6, lr}
  2e77d2:	4d0d      	ldr	r5, [pc, #52]	@ (2e7808 <_ZN6MenuFX5StateC1EPKc+0x38>)
  2e77d4:	4b0d      	ldr	r3, [pc, #52]	@ (2e780c <_ZN6MenuFX5StateC1EPKc+0x3c>)
  2e77d6:	2600      	movs	r6, #0
  2e77d8:	447d      	add	r5, pc
  2e77da:	58eb      	ldr	r3, [r5, r3]
  2e77dc:	1c04      	adds	r4, r0, #0
  2e77de:	6486      	str	r6, [r0, #72]	@ 0x48
  2e77e0:	3308      	adds	r3, #8
  2e77e2:	64c6      	str	r6, [r0, #76]	@ 0x4c
  2e77e4:	6003      	str	r3, [r0, #0]
  2e77e6:	3008      	adds	r0, #8
  2e77e8:	f6dc ebf4 	blx	1c3fd4 <strcpy@plt>
  2e77ec:	4b08      	ldr	r3, [pc, #32]	@ (2e7810 <_ZN6MenuFX5StateC1EPKc+0x40>)
  2e77ee:	1c20      	adds	r0, r4, #0
  2e77f0:	3048      	adds	r0, #72	@ 0x48
  2e77f2:	58ed      	ldr	r5, [r5, r3]
  2e77f4:	2100      	movs	r1, #0
  2e77f6:	47a8      	blx	r5
  2e77f8:	1c20      	adds	r0, r4, #0
  2e77fa:	304c      	adds	r0, #76	@ 0x4c
  2e77fc:	2100      	movs	r1, #0
  2e77fe:	47a8      	blx	r5
  2e7800:	1c20      	adds	r0, r4, #0
  2e7802:	6526      	str	r6, [r4, #80]	@ 0x50
  2e7804:	bd70      	pop	{r4, r5, r6, pc}
  2e7806:	0000      	movs	r0, r0
  2e7808:	001c886c 	.word	0x001c886c
  2e780c:	00001d14 	.word	0x00001d14
  2e7810:	00002454 	.word	0x00002454
