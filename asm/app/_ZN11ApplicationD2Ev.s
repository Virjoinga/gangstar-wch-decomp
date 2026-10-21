/* _ZN11ApplicationD2Ev
 * Application::~Application()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5cf9  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5cf8 <_ZN11ApplicationD2Ev>:
  2d5cf8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d5cfa:	4647      	mov	r7, r8
  2d5cfc:	b480      	push	{r7}
  2d5cfe:	4f1b      	ldr	r7, [pc, #108]	@ (2d5d6c <_ZN11ApplicationD1Ev+0x74>)
  2d5d00:	4b1b      	ldr	r3, [pc, #108]	@ (2d5d70 <_ZN11ApplicationD1Ev+0x78>)
  2d5d02:	25ac      	movs	r5, #172	@ 0xac
  2d5d04:	447f      	add	r7, pc
  2d5d06:	58fb      	ldr	r3, [r7, r3]
  2d5d08:	1c06      	adds	r6, r0, #0
  2d5d0a:	3308      	adds	r3, #8
  2d5d0c:	6003      	str	r3, [r0, #0]
  2d5d0e:	5943      	ldr	r3, [r0, r5]
  2d5d10:	2b00      	cmp	r3, #0
  2d5d12:	d118      	bne.n	2d5d46 <_ZN11ApplicationD1Ev+0x4e>
  2d5d14:	4b17      	ldr	r3, [pc, #92]	@ (2d5d74 <_ZN11ApplicationD1Ev+0x7c>)
  2d5d16:	1c30      	adds	r0, r6, #0
  2d5d18:	301c      	adds	r0, #28
  2d5d1a:	58fb      	ldr	r3, [r7, r3]
  2d5d1c:	4798      	blx	r3
  2d5d1e:	4b16      	ldr	r3, [pc, #88]	@ (2d5d78 <_ZN11ApplicationD1Ev+0x80>)
  2d5d20:	1c30      	adds	r0, r6, #0
  2d5d22:	3014      	adds	r0, #20
  2d5d24:	58fc      	ldr	r4, [r7, r3]
  2d5d26:	47a0      	blx	r4
  2d5d28:	1c30      	adds	r0, r6, #0
  2d5d2a:	300c      	adds	r0, #12
  2d5d2c:	47a0      	blx	r4
  2d5d2e:	4b13      	ldr	r3, [pc, #76]	@ (2d5d7c <_ZN11ApplicationD1Ev+0x84>)
  2d5d30:	1d30      	adds	r0, r6, #4
  2d5d32:	58fb      	ldr	r3, [r7, r3]
  2d5d34:	4798      	blx	r3
  2d5d36:	4b12      	ldr	r3, [pc, #72]	@ (2d5d80 <_ZN11ApplicationD1Ev+0x88>)
  2d5d38:	1c30      	adds	r0, r6, #0
  2d5d3a:	58fb      	ldr	r3, [r7, r3]
  2d5d3c:	3308      	adds	r3, #8
  2d5d3e:	6033      	str	r3, [r6, #0]
  2d5d40:	bc04      	pop	{r2}
  2d5d42:	4690      	mov	r8, r2
  2d5d44:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d5d46:	23a0      	movs	r3, #160	@ 0xa0
  2d5d48:	58c1      	ldr	r1, [r0, r3]
  2d5d4a:	4698      	mov	r8, r3
  2d5d4c:	4b0d      	ldr	r3, [pc, #52]	@ (2d5d84 <_ZN11ApplicationD1Ev+0x8c>)
  2d5d4e:	1c04      	adds	r4, r0, #0
  2d5d50:	349c      	adds	r4, #156	@ 0x9c
  2d5d52:	58fb      	ldr	r3, [r7, r3]
  2d5d54:	1c20      	adds	r0, r4, #0
  2d5d56:	4798      	blx	r3
  2d5d58:	23a4      	movs	r3, #164	@ 0xa4
  2d5d5a:	2200      	movs	r2, #0
  2d5d5c:	50f4      	str	r4, [r6, r3]
  2d5d5e:	4643      	mov	r3, r8
  2d5d60:	50f2      	str	r2, [r6, r3]
  2d5d62:	23a8      	movs	r3, #168	@ 0xa8
  2d5d64:	50f4      	str	r4, [r6, r3]
  2d5d66:	5172      	str	r2, [r6, r5]
  2d5d68:	e7d4      	b.n	2d5d14 <_ZN11ApplicationD1Ev+0x1c>
  2d5d6a:	0000      	movs	r0, r0
  2d5d6c:	001da340 	.word	0x001da340
  2d5d70:	00003ae4 	.word	0x00003ae4
  2d5d74:	00003fd8 	.word	0x00003fd8
  2d5d78:	00002774 	.word	0x00002774
  2d5d7c:	00003560 	.word	0x00003560
  2d5d80:	0000123c 	.word	0x0000123c
  2d5d84:	000040ac 	.word	0x000040ac
