/* _ZN3NPC4waitEi
 * NPC::wait(int)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd735  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd734 <_ZN3NPC4waitEi>:
  2fd734:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fd736:	6803      	ldr	r3, [r0, #0]
  2fd738:	b083      	sub	sp, #12
  2fd73a:	1c05      	adds	r5, r0, #0
  2fd73c:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fd73e:	1c0f      	adds	r7, r1, #0
  2fd740:	4798      	blx	r3
  2fd742:	1c06      	adds	r6, r0, #0
  2fd744:	2800      	cmp	r0, #0
  2fd746:	d11b      	bne.n	2fd780 <_ZN3NPC4waitEi+0x4c>
  2fd748:	682a      	ldr	r2, [r5, #0]
  2fd74a:	23a0      	movs	r3, #160	@ 0xa0
  2fd74c:	21a5      	movs	r1, #165	@ 0xa5
  2fd74e:	1c28      	adds	r0, r5, #0
  2fd750:	58d4      	ldr	r4, [r2, r3]
  2fd752:	f7f4 f96d 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2fd756:	4a0b      	ldr	r2, [pc, #44]	@ (2fd784 <_ZN3NPC4waitEi+0x50>)
  2fd758:	1c01      	adds	r1, r0, #0
  2fd75a:	2301      	movs	r3, #1
  2fd75c:	9600      	str	r6, [sp, #0]
  2fd75e:	9601      	str	r6, [sp, #4]
  2fd760:	1c28      	adds	r0, r5, #0
  2fd762:	47a0      	blx	r4
  2fd764:	23b0      	movs	r3, #176	@ 0xb0
  2fd766:	005b      	lsls	r3, r3, #1
  2fd768:	50ee      	str	r6, [r5, r3]
  2fd76a:	21b2      	movs	r1, #178	@ 0xb2
  2fd76c:	23ae      	movs	r3, #174	@ 0xae
  2fd76e:	005b      	lsls	r3, r3, #1
  2fd770:	0049      	lsls	r1, r1, #1
  2fd772:	50ef      	str	r7, [r5, r3]
  2fd774:	586b      	ldr	r3, [r5, r1]
  2fd776:	2217      	movs	r2, #23
  2fd778:	4393      	bics	r3, r2
  2fd77a:	2208      	movs	r2, #8
  2fd77c:	4313      	orrs	r3, r2
  2fd77e:	506b      	str	r3, [r5, r1]
  2fd780:	b003      	add	sp, #12
  2fd782:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fd784:	3f800000 	.word	0x3f800000
