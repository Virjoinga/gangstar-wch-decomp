/* _ZN7MiniMapD0Ev
 * MiniMap::~MiniMap()
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x00329751  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00329750 <_ZN7MiniMapD0Ev>:
  329750:	b5f0      	push	{r4, r5, r6, r7, lr}
  329752:	4647      	mov	r7, r8
  329754:	b480      	push	{r7}
  329756:	4a18      	ldr	r2, [pc, #96]	@ (3297b8 <_ZN7MiniMapD0Ev+0x68>)
  329758:	4b18      	ldr	r3, [pc, #96]	@ (3297bc <_ZN7MiniMapD0Ev+0x6c>)
  32975a:	6bc5      	ldr	r5, [r0, #60]	@ 0x3c
  32975c:	4690      	mov	r8, r2
  32975e:	44f8      	add	r8, pc
  329760:	4642      	mov	r2, r8
  329762:	58d3      	ldr	r3, [r2, r3]
  329764:	1c06      	adds	r6, r0, #0
  329766:	363c      	adds	r6, #60	@ 0x3c
  329768:	1c1a      	adds	r2, r3, #0
  32976a:	3208      	adds	r2, #8
  32976c:	6002      	str	r2, [r0, #0]
  32976e:	3370      	adds	r3, #112	@ 0x70
  329770:	324c      	adds	r2, #76	@ 0x4c
  329772:	1c07      	adds	r7, r0, #0
  329774:	6042      	str	r2, [r0, #4]
  329776:	6083      	str	r3, [r0, #8]
  329778:	42b5      	cmp	r5, r6
  32977a:	d00b      	beq.n	329794 <_ZN7MiniMapD0Ev+0x44>
  32977c:	68ec      	ldr	r4, [r5, #12]
  32977e:	2c00      	cmp	r4, #0
  329780:	d005      	beq.n	32978e <_ZN7MiniMapD0Ev+0x3e>
  329782:	1c20      	adds	r0, r4, #0
  329784:	f01f fe0c 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  329788:	1c20      	adds	r0, r4, #0
  32978a:	f69a ed92 	blx	1c42b0 <_ZdlPv@plt>
  32978e:	682d      	ldr	r5, [r5, #0]
  329790:	42b5      	cmp	r5, r6
  329792:	d1f3      	bne.n	32977c <_ZN7MiniMapD0Ev+0x2c>
  329794:	4b0a      	ldr	r3, [pc, #40]	@ (3297c0 <_ZN7MiniMapD0Ev+0x70>)
  329796:	4642      	mov	r2, r8
  329798:	1c28      	adds	r0, r5, #0
  32979a:	58d3      	ldr	r3, [r2, r3]
  32979c:	4798      	blx	r3
  32979e:	4b09      	ldr	r3, [pc, #36]	@ (3297c4 <_ZN7MiniMapD0Ev+0x74>)
  3297a0:	4642      	mov	r2, r8
  3297a2:	1c38      	adds	r0, r7, #0
  3297a4:	58d3      	ldr	r3, [r2, r3]
  3297a6:	4798      	blx	r3
  3297a8:	1c38      	adds	r0, r7, #0
  3297aa:	f69a ed82 	blx	1c42b0 <_ZdlPv@plt>
  3297ae:	1c38      	adds	r0, r7, #0
  3297b0:	bc04      	pop	{r2}
  3297b2:	4690      	mov	r8, r2
  3297b4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3297b6:	0000      	movs	r0, r0
  3297b8:	001868e6 	.word	0x001868e6
  3297bc:	00000518 	.word	0x00000518
  3297c0:	00001144 	.word	0x00001144
  3297c4:	00001b70 	.word	0x00001b70
