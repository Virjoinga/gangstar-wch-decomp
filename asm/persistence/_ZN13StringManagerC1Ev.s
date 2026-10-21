/* _ZN13StringManagerC1Ev
 * StringManager::StringManager()
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b745  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b744 <_ZN13StringManagerC1Ev>:
  34b744:	b510      	push	{r4, lr}
  34b746:	4a0f      	ldr	r2, [pc, #60]	@ (34b784 <_ZN13StringManagerC1Ev+0x40>)
  34b748:	4b0f      	ldr	r3, [pc, #60]	@ (34b788 <_ZN13StringManagerC1Ev+0x44>)
  34b74a:	1c04      	adds	r4, r0, #0
  34b74c:	447a      	add	r2, pc
  34b74e:	58d3      	ldr	r3, [r2, r3]
  34b750:	2201      	movs	r2, #1
  34b752:	4252      	negs	r2, r2
  34b754:	3308      	adds	r3, #8
  34b756:	6003      	str	r3, [r0, #0]
  34b758:	2394      	movs	r3, #148	@ 0x94
  34b75a:	005b      	lsls	r3, r3, #1
  34b75c:	50c2      	str	r2, [r0, r3]
  34b75e:	2396      	movs	r3, #150	@ 0x96
  34b760:	6042      	str	r2, [r0, #4]
  34b762:	005b      	lsls	r3, r3, #1
  34b764:	2200      	movs	r2, #0
  34b766:	50c2      	str	r2, [r0, r3]
  34b768:	2398      	movs	r3, #152	@ 0x98
  34b76a:	005b      	lsls	r3, r3, #1
  34b76c:	50c2      	str	r2, [r0, r3]
  34b76e:	239a      	movs	r3, #154	@ 0x9a
  34b770:	005b      	lsls	r3, r3, #1
  34b772:	50c2      	str	r2, [r0, r3]
  34b774:	2290      	movs	r2, #144	@ 0x90
  34b776:	0052      	lsls	r2, r2, #1
  34b778:	2100      	movs	r1, #0
  34b77a:	3008      	adds	r0, #8
  34b77c:	f678 ef2a 	blx	1c45d4 <memset@plt>
  34b780:	1c20      	adds	r0, r4, #0
  34b782:	bd10      	pop	{r4, pc}
  34b784:	001648f8 	.word	0x001648f8
  34b788:	00002934 	.word	0x00002934
