/* _ZN11ApplicationD0Ev
 * Application::~Application()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5c65  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5c64 <_ZN11ApplicationD0Ev>:
  2d5c64:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d5c66:	4647      	mov	r7, r8
  2d5c68:	b480      	push	{r7}
  2d5c6a:	4f1c      	ldr	r7, [pc, #112]	@ (2d5cdc <_ZN11ApplicationD0Ev+0x78>)
  2d5c6c:	4b1c      	ldr	r3, [pc, #112]	@ (2d5ce0 <_ZN11ApplicationD0Ev+0x7c>)
  2d5c6e:	25ac      	movs	r5, #172	@ 0xac
  2d5c70:	447f      	add	r7, pc
  2d5c72:	58fb      	ldr	r3, [r7, r3]
  2d5c74:	1c06      	adds	r6, r0, #0
  2d5c76:	3308      	adds	r3, #8
  2d5c78:	6003      	str	r3, [r0, #0]
  2d5c7a:	5943      	ldr	r3, [r0, r5]
  2d5c7c:	2b00      	cmp	r3, #0
  2d5c7e:	d11b      	bne.n	2d5cb8 <_ZN11ApplicationD0Ev+0x54>
  2d5c80:	4b18      	ldr	r3, [pc, #96]	@ (2d5ce4 <_ZN11ApplicationD0Ev+0x80>)
  2d5c82:	1c30      	adds	r0, r6, #0
  2d5c84:	301c      	adds	r0, #28
  2d5c86:	58fb      	ldr	r3, [r7, r3]
  2d5c88:	4798      	blx	r3
  2d5c8a:	4b17      	ldr	r3, [pc, #92]	@ (2d5ce8 <_ZN11ApplicationD0Ev+0x84>)
  2d5c8c:	1c30      	adds	r0, r6, #0
  2d5c8e:	3014      	adds	r0, #20
  2d5c90:	58fc      	ldr	r4, [r7, r3]
  2d5c92:	47a0      	blx	r4
  2d5c94:	1c30      	adds	r0, r6, #0
  2d5c96:	300c      	adds	r0, #12
  2d5c98:	47a0      	blx	r4
  2d5c9a:	4b14      	ldr	r3, [pc, #80]	@ (2d5cec <_ZN11ApplicationD0Ev+0x88>)
  2d5c9c:	1d30      	adds	r0, r6, #4
  2d5c9e:	58fb      	ldr	r3, [r7, r3]
  2d5ca0:	4798      	blx	r3
  2d5ca2:	4b13      	ldr	r3, [pc, #76]	@ (2d5cf0 <_ZN11ApplicationD0Ev+0x8c>)
  2d5ca4:	1c30      	adds	r0, r6, #0
  2d5ca6:	58fb      	ldr	r3, [r7, r3]
  2d5ca8:	3308      	adds	r3, #8
  2d5caa:	6033      	str	r3, [r6, #0]
  2d5cac:	f6ee eb00 	blx	1c42b0 <_ZdlPv@plt>
  2d5cb0:	1c30      	adds	r0, r6, #0
  2d5cb2:	bc04      	pop	{r2}
  2d5cb4:	4690      	mov	r8, r2
  2d5cb6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d5cb8:	23a0      	movs	r3, #160	@ 0xa0
  2d5cba:	58c1      	ldr	r1, [r0, r3]
  2d5cbc:	4698      	mov	r8, r3
  2d5cbe:	4b0d      	ldr	r3, [pc, #52]	@ (2d5cf4 <_ZN11ApplicationD0Ev+0x90>)
  2d5cc0:	1c04      	adds	r4, r0, #0
  2d5cc2:	349c      	adds	r4, #156	@ 0x9c
  2d5cc4:	58fb      	ldr	r3, [r7, r3]
  2d5cc6:	1c20      	adds	r0, r4, #0
  2d5cc8:	4798      	blx	r3
  2d5cca:	23a4      	movs	r3, #164	@ 0xa4
  2d5ccc:	2200      	movs	r2, #0
  2d5cce:	50f4      	str	r4, [r6, r3]
  2d5cd0:	4643      	mov	r3, r8
  2d5cd2:	50f2      	str	r2, [r6, r3]
  2d5cd4:	23a8      	movs	r3, #168	@ 0xa8
  2d5cd6:	50f4      	str	r4, [r6, r3]
  2d5cd8:	5172      	str	r2, [r6, r5]
  2d5cda:	e7d1      	b.n	2d5c80 <_ZN11ApplicationD0Ev+0x1c>
  2d5cdc:	001da3d4 	.word	0x001da3d4
  2d5ce0:	00003ae4 	.word	0x00003ae4
  2d5ce4:	00003fd8 	.word	0x00003fd8
  2d5ce8:	00002774 	.word	0x00002774
  2d5cec:	00003560 	.word	0x00003560
  2d5cf0:	0000123c 	.word	0x0000123c
  2d5cf4:	000040ac 	.word	0x000040ac
