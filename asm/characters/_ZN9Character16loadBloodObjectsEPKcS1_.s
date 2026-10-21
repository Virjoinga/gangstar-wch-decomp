/* _ZN9Character16loadBloodObjectsEPKcS1_
 * Character::loadBloodObjects(char const*, char const*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f18b5  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f18b4 <_ZN9Character16loadBloodObjectsEPKcS1_>:
  2f18b4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f18b6:	4647      	mov	r7, r8
  2f18b8:	b480      	push	{r7}
  2f18ba:	4e14      	ldr	r6, [pc, #80]	@ (2f190c <_ZN9Character16loadBloodObjectsEPKcS1_+0x58>)
  2f18bc:	4b14      	ldr	r3, [pc, #80]	@ (2f1910 <_ZN9Character16loadBloodObjectsEPKcS1_+0x5c>)
  2f18be:	1c07      	adds	r7, r0, #0
  2f18c0:	447e      	add	r6, pc
  2f18c2:	58f3      	ldr	r3, [r6, r3]
  2f18c4:	4688      	mov	r8, r1
  2f18c6:	781b      	ldrb	r3, [r3, #0]
  2f18c8:	2b00      	cmp	r3, #0
  2f18ca:	d01b      	beq.n	2f1904 <_ZN9Character16loadBloodObjectsEPKcS1_+0x50>
  2f18cc:	f030 f928 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2f18d0:	4b10      	ldr	r3, [pc, #64]	@ (2f1914 <_ZN9Character16loadBloodObjectsEPKcS1_+0x60>)
  2f18d2:	1c04      	adds	r4, r0, #0
  2f18d4:	58f5      	ldr	r5, [r6, r3]
  2f18d6:	47a8      	blx	r5
  2f18d8:	1c39      	adds	r1, r7, #0
  2f18da:	2208      	movs	r2, #8
  2f18dc:	1c03      	adds	r3, r0, #0
  2f18de:	1c20      	adds	r0, r4, #0
  2f18e0:	f030 fed4 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  2f18e4:	4b0c      	ldr	r3, [pc, #48]	@ (2f1918 <_ZN9Character16loadBloodObjectsEPKcS1_+0x64>)
  2f18e6:	58f3      	ldr	r3, [r6, r3]
  2f18e8:	6018      	str	r0, [r3, #0]
  2f18ea:	f030 f919 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2f18ee:	1c04      	adds	r4, r0, #0
  2f18f0:	47a8      	blx	r5
  2f18f2:	4641      	mov	r1, r8
  2f18f4:	1c03      	adds	r3, r0, #0
  2f18f6:	2208      	movs	r2, #8
  2f18f8:	1c20      	adds	r0, r4, #0
  2f18fa:	f030 fec7 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  2f18fe:	4b07      	ldr	r3, [pc, #28]	@ (2f191c <_ZN9Character16loadBloodObjectsEPKcS1_+0x68>)
  2f1900:	58f3      	ldr	r3, [r6, r3]
  2f1902:	6018      	str	r0, [r3, #0]
  2f1904:	bc04      	pop	{r2}
  2f1906:	4690      	mov	r8, r2
  2f1908:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f190a:	0000      	movs	r0, r0
  2f190c:	001be784 	.word	0x001be784
  2f1910:	00003b48 	.word	0x00003b48
  2f1914:	00001070 	.word	0x00001070
  2f1918:	000018c4 	.word	0x000018c4
  2f191c:	000012a4 	.word	0x000012a4
