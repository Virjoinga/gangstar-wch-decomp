/* _ZN9Character17removeBloodPuddleEv
 * Character::removeBloodPuddle()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f172d  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f172c <_ZN9Character17removeBloodPuddleEv>:
  2f172c:	b530      	push	{r4, r5, lr}
  2f172e:	4b0e      	ldr	r3, [pc, #56]	@ (2f1768 <_ZN9Character17removeBloodPuddleEv+0x3c>)
  2f1730:	4a0e      	ldr	r2, [pc, #56]	@ (2f176c <_ZN9Character17removeBloodPuddleEv+0x40>)
  2f1732:	b081      	sub	sp, #4
  2f1734:	447b      	add	r3, pc
  2f1736:	589b      	ldr	r3, [r3, r2]
  2f1738:	1c04      	adds	r4, r0, #0
  2f173a:	781b      	ldrb	r3, [r3, #0]
  2f173c:	2b00      	cmp	r3, #0
  2f173e:	d011      	beq.n	2f1764 <_ZN9Character17removeBloodPuddleEv+0x38>
  2f1740:	2592      	movs	r5, #146	@ 0x92
  2f1742:	006d      	lsls	r5, r5, #1
  2f1744:	5940      	ldr	r0, [r0, r5]
  2f1746:	2800      	cmp	r0, #0
  2f1748:	d00c      	beq.n	2f1764 <_ZN9Character17removeBloodPuddleEv+0x38>
  2f174a:	6803      	ldr	r3, [r0, #0]
  2f174c:	2100      	movs	r1, #0
  2f174e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f1750:	4798      	blx	r3
  2f1752:	6920      	ldr	r0, [r4, #16]
  2f1754:	2800      	cmp	r0, #0
  2f1756:	d003      	beq.n	2f1760 <_ZN9Character17removeBloodPuddleEv+0x34>
  2f1758:	6803      	ldr	r3, [r0, #0]
  2f175a:	5961      	ldr	r1, [r4, r5]
  2f175c:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  2f175e:	4798      	blx	r3
  2f1760:	2300      	movs	r3, #0
  2f1762:	5163      	str	r3, [r4, r5]
  2f1764:	b001      	add	sp, #4
  2f1766:	bd30      	pop	{r4, r5, pc}
  2f1768:	001be910 	.word	0x001be910
  2f176c:	00003b48 	.word	0x00003b48
