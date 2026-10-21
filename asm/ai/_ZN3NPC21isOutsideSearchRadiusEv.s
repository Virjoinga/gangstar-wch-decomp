/* _ZN3NPC21isOutsideSearchRadiusEv
 * NPC::isOutsideSearchRadius()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd565  Size: 0xac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd564 <_ZN3NPC21isOutsideSearchRadiusEv>:
  2fd564:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fd566:	4647      	mov	r7, r8
  2fd568:	b480      	push	{r7}
  2fd56a:	23d6      	movs	r3, #214	@ 0xd6
  2fd56c:	005b      	lsls	r3, r3, #1
  2fd56e:	58c3      	ldr	r3, [r0, r3]
  2fd570:	b084      	sub	sp, #16
  2fd572:	1c07      	adds	r7, r0, #0
  2fd574:	2b05      	cmp	r3, #5
  2fd576:	d004      	beq.n	2fd582 <_ZN3NPC21isOutsideSearchRadiusEv+0x1e>
  2fd578:	2000      	movs	r0, #0
  2fd57a:	b004      	add	sp, #16
  2fd57c:	bc04      	pop	{r2}
  2fd57e:	4690      	mov	r8, r2
  2fd580:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fd582:	6803      	ldr	r3, [r0, #0]
  2fd584:	1c39      	adds	r1, r7, #0
  2fd586:	a801      	add	r0, sp, #4
  2fd588:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2fd58a:	4798      	blx	r3
  2fd58c:	23b4      	movs	r3, #180	@ 0xb4
  2fd58e:	005b      	lsls	r3, r3, #1
  2fd590:	58f9      	ldr	r1, [r7, r3]
  2fd592:	9801      	ldr	r0, [sp, #4]
  2fd594:	f6c6 eec8 	blx	1c4328 <__aeabi_fsub@plt>
  2fd598:	23b6      	movs	r3, #182	@ 0xb6
  2fd59a:	005b      	lsls	r3, r3, #1
  2fd59c:	1c04      	adds	r4, r0, #0
  2fd59e:	58f9      	ldr	r1, [r7, r3]
  2fd5a0:	9802      	ldr	r0, [sp, #8]
  2fd5a2:	f6c6 eec2 	blx	1c4328 <__aeabi_fsub@plt>
  2fd5a6:	23b8      	movs	r3, #184	@ 0xb8
  2fd5a8:	005b      	lsls	r3, r3, #1
  2fd5aa:	58f9      	ldr	r1, [r7, r3]
  2fd5ac:	1c05      	adds	r5, r0, #0
  2fd5ae:	9803      	ldr	r0, [sp, #12]
  2fd5b0:	f6c6 eeba 	blx	1c4328 <__aeabi_fsub@plt>
  2fd5b4:	2200      	movs	r2, #0
  2fd5b6:	1c06      	adds	r6, r0, #0
  2fd5b8:	1c21      	adds	r1, r4, #0
  2fd5ba:	1c20      	adds	r0, r4, #0
  2fd5bc:	4690      	mov	r8, r2
  2fd5be:	f6c7 e8b2 	blx	1c4724 <__aeabi_fmul@plt>
  2fd5c2:	1c29      	adds	r1, r5, #0
  2fd5c4:	1c04      	adds	r4, r0, #0
  2fd5c6:	1c28      	adds	r0, r5, #0
  2fd5c8:	f6c7 e8ac 	blx	1c4724 <__aeabi_fmul@plt>
  2fd5cc:	1c01      	adds	r1, r0, #0
  2fd5ce:	1c20      	adds	r0, r4, #0
  2fd5d0:	f6c6 edc0 	blx	1c4154 <__aeabi_fadd@plt>
  2fd5d4:	1c31      	adds	r1, r6, #0
  2fd5d6:	1c04      	adds	r4, r0, #0
  2fd5d8:	1c30      	adds	r0, r6, #0
  2fd5da:	f6c7 e8a4 	blx	1c4724 <__aeabi_fmul@plt>
  2fd5de:	1c01      	adds	r1, r0, #0
  2fd5e0:	1c20      	adds	r0, r4, #0
  2fd5e2:	f6c6 edb8 	blx	1c4154 <__aeabi_fadd@plt>
  2fd5e6:	23c2      	movs	r3, #194	@ 0xc2
  2fd5e8:	005b      	lsls	r3, r3, #1
  2fd5ea:	58f9      	ldr	r1, [r7, r3]
  2fd5ec:	f6c6 edd6 	blx	1c419c <__aeabi_fcmpgt@plt>
  2fd5f0:	2800      	cmp	r0, #0
  2fd5f2:	d005      	beq.n	2fd600 <_ZN3NPC21isOutsideSearchRadiusEv+0x9c>
  2fd5f4:	2301      	movs	r3, #1
  2fd5f6:	4642      	mov	r2, r8
  2fd5f8:	4053      	eors	r3, r2
  2fd5fa:	061b      	lsls	r3, r3, #24
  2fd5fc:	0e18      	lsrs	r0, r3, #24
  2fd5fe:	e7bc      	b.n	2fd57a <_ZN3NPC21isOutsideSearchRadiusEv+0x16>
  2fd600:	2301      	movs	r3, #1
  2fd602:	4698      	mov	r8, r3
  2fd604:	4642      	mov	r2, r8
  2fd606:	2301      	movs	r3, #1
  2fd608:	4053      	eors	r3, r2
  2fd60a:	061b      	lsls	r3, r3, #24
  2fd60c:	0e18      	lsrs	r0, r3, #24
  2fd60e:	e7b4      	b.n	2fd57a <_ZN3NPC21isOutsideSearchRadiusEv+0x16>
