/* _ZN7MiniMapD2Ev
 * MiniMap::~MiniMap()
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x003297dd  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003297dc <_ZN7MiniMapD2Ev>:
  3297dc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3297de:	4647      	mov	r7, r8
  3297e0:	b480      	push	{r7}
  3297e2:	4a16      	ldr	r2, [pc, #88]	@ (32983c <_ZN7MiniMapD1Ev+0x60>)
  3297e4:	4b16      	ldr	r3, [pc, #88]	@ (329840 <_ZN7MiniMapD1Ev+0x64>)
  3297e6:	6bc5      	ldr	r5, [r0, #60]	@ 0x3c
  3297e8:	4690      	mov	r8, r2
  3297ea:	44f8      	add	r8, pc
  3297ec:	4642      	mov	r2, r8
  3297ee:	58d3      	ldr	r3, [r2, r3]
  3297f0:	1c06      	adds	r6, r0, #0
  3297f2:	363c      	adds	r6, #60	@ 0x3c
  3297f4:	1c1a      	adds	r2, r3, #0
  3297f6:	3208      	adds	r2, #8
  3297f8:	6002      	str	r2, [r0, #0]
  3297fa:	3370      	adds	r3, #112	@ 0x70
  3297fc:	324c      	adds	r2, #76	@ 0x4c
  3297fe:	1c07      	adds	r7, r0, #0
  329800:	6042      	str	r2, [r0, #4]
  329802:	6083      	str	r3, [r0, #8]
  329804:	42b5      	cmp	r5, r6
  329806:	d00b      	beq.n	329820 <_ZN7MiniMapD1Ev+0x44>
  329808:	68ec      	ldr	r4, [r5, #12]
  32980a:	2c00      	cmp	r4, #0
  32980c:	d005      	beq.n	32981a <_ZN7MiniMapD1Ev+0x3e>
  32980e:	1c20      	adds	r0, r4, #0
  329810:	f01f fdc6 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  329814:	1c20      	adds	r0, r4, #0
  329816:	f69a ed4c 	blx	1c42b0 <_ZdlPv@plt>
  32981a:	682d      	ldr	r5, [r5, #0]
  32981c:	42b5      	cmp	r5, r6
  32981e:	d1f3      	bne.n	329808 <_ZN7MiniMapD1Ev+0x2c>
  329820:	4b08      	ldr	r3, [pc, #32]	@ (329844 <_ZN7MiniMapD1Ev+0x68>)
  329822:	4642      	mov	r2, r8
  329824:	1c28      	adds	r0, r5, #0
  329826:	58d3      	ldr	r3, [r2, r3]
  329828:	4798      	blx	r3
  32982a:	4b07      	ldr	r3, [pc, #28]	@ (329848 <_ZN7MiniMapD1Ev+0x6c>)
  32982c:	4642      	mov	r2, r8
  32982e:	1c38      	adds	r0, r7, #0
  329830:	58d3      	ldr	r3, [r2, r3]
  329832:	4798      	blx	r3
  329834:	1c38      	adds	r0, r7, #0
  329836:	bc04      	pop	{r2}
  329838:	4690      	mov	r8, r2
  32983a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32983c:	0018685a 	.word	0x0018685a
  329840:	00000518 	.word	0x00000518
  329844:	00001144 	.word	0x00001144
  329848:	00001b70 	.word	0x00001b70
