/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        app
 * Source file: GSSplash.cpp
 * Address:     0x002e391d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e391c <_Z41__static_initialization_and_destruction_0ii>:
  2e391c:	b510      	push	{r4, lr}
  2e391e:	4c11      	ldr	r4, [pc, #68]	@ (2e3964 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2e3920:	447c      	add	r4, pc
  2e3922:	2801      	cmp	r0, #1
  2e3924:	d000      	beq.n	2e3928 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e3926:	bd10      	pop	{r4, pc}
  2e3928:	4b0f      	ldr	r3, [pc, #60]	@ (2e3968 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2e392a:	4299      	cmp	r1, r3
  2e392c:	d1fb      	bne.n	2e3926 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e392e:	480f      	ldr	r0, [pc, #60]	@ (2e396c <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2e3930:	2300      	movs	r3, #0
  2e3932:	490f      	ldr	r1, [pc, #60]	@ (2e3970 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2e3934:	1820      	adds	r0, r4, r0
  2e3936:	6003      	str	r3, [r0, #0]
  2e3938:	6043      	str	r3, [r0, #4]
  2e393a:	6083      	str	r3, [r0, #8]
  2e393c:	7743      	strb	r3, [r0, #29]
  2e393e:	4b0d      	ldr	r3, [pc, #52]	@ (2e3974 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2e3940:	1861      	adds	r1, r4, r1
  2e3942:	58e3      	ldr	r3, [r4, r3]
  2e3944:	4798      	blx	r3
  2e3946:	4b0c      	ldr	r3, [pc, #48]	@ (2e3978 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2e3948:	490c      	ldr	r1, [pc, #48]	@ (2e397c <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2e394a:	2000      	movs	r0, #0
  2e394c:	58e2      	ldr	r2, [r4, r3]
  2e394e:	1861      	adds	r1, r4, r1
  2e3950:	f6e0 effc 	blx	1c494c <__aeabi_atexit@plt>
  2e3954:	4a0a      	ldr	r2, [pc, #40]	@ (2e3980 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2e3956:	4b0b      	ldr	r3, [pc, #44]	@ (2e3984 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2e3958:	18a2      	adds	r2, r4, r2
  2e395a:	6013      	str	r3, [r2, #0]
  2e395c:	6053      	str	r3, [r2, #4]
  2e395e:	6093      	str	r3, [r2, #8]
  2e3960:	e7e1      	b.n	2e3926 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e3962:	0000      	movs	r0, r0
  2e3964:	001cc724 	.word	0x001cc724
  2e3968:	0000ffff 	.word	0x0000ffff
  2e396c:	0000704c 	.word	0x0000704c
  2e3970:	fff9d8d4 	.word	0xfff9d8d4
  2e3974:	00002580 	.word	0x00002580
  2e3978:	00001450 	.word	0x00001450
  2e397c:	ffe33955 	.word	0xffe33955
  2e3980:	0000706c 	.word	0x0000706c
  2e3984:	3f000000 	.word	0x3f000000
