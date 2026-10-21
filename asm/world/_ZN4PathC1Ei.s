/* _ZN4PathC1Ei
 * Path::Path(int)
 *
 * Area:        world
 * Source file: Path.cpp
 * Address:     0x00300c8d  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300c8c <_ZN4PathC1Ei>:
  300c8c:	b530      	push	{r4, r5, lr}
  300c8e:	b081      	sub	sp, #4
  300c90:	1c04      	adds	r4, r0, #0
  300c92:	f006 feab 	bl	3079ec <_ZN14TransformationC1Ei>
  300c96:	4d09      	ldr	r5, [pc, #36]	@ (300cbc <_ZN4PathC1Ei+0x30>)
  300c98:	4b09      	ldr	r3, [pc, #36]	@ (300cc0 <_ZN4PathC1Ei+0x34>)
  300c9a:	1c20      	adds	r0, r4, #0
  300c9c:	447d      	add	r5, pc
  300c9e:	58eb      	ldr	r3, [r5, r3]
  300ca0:	b001      	add	sp, #4
  300ca2:	3308      	adds	r3, #8
  300ca4:	6023      	str	r3, [r4, #0]
  300ca6:	4b07      	ldr	r3, [pc, #28]	@ (300cc4 <_ZN4PathC1Ei+0x38>)
  300ca8:	6563      	str	r3, [r4, #84]	@ 0x54
  300caa:	65a3      	str	r3, [r4, #88]	@ 0x58
  300cac:	65e3      	str	r3, [r4, #92]	@ 0x5c
  300cae:	6623      	str	r3, [r4, #96]	@ 0x60
  300cb0:	6663      	str	r3, [r4, #100]	@ 0x64
  300cb2:	66a3      	str	r3, [r4, #104]	@ 0x68
  300cb4:	4b04      	ldr	r3, [pc, #16]	@ (300cc8 <_ZN4PathC1Ei+0x3c>)
  300cb6:	66e3      	str	r3, [r4, #108]	@ 0x6c
  300cb8:	bd30      	pop	{r4, r5, pc}
  300cba:	0000      	movs	r0, r0
  300cbc:	001af3a8 	.word	0x001af3a8
  300cc0:	00001b88 	.word	0x00001b88
  300cc4:	00000000 	.word	0x00000000
  300cc8:	3f800000 	.word	0x3f800000
