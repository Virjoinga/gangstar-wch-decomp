/* _ZN11Application9StartLogoEv
 * Application::StartLogo()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4e41  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4e40 <_ZN11Application9StartLogoEv>:
  2d4e40:	b570      	push	{r4, r5, r6, lr}
  2d4e42:	4646      	mov	r6, r8
  2d4e44:	b440      	push	{r6}
  2d4e46:	2200      	movs	r2, #0
  2d4e48:	4690      	mov	r8, r2
  2d4e4a:	67c2      	str	r2, [r0, #124]	@ 0x7c
  2d4e4c:	2380      	movs	r3, #128	@ 0x80
  2d4e4e:	2264      	movs	r2, #100	@ 0x64
  2d4e50:	50c2      	str	r2, [r0, r3]
  2d4e52:	1c06      	adds	r6, r0, #0
  2d4e54:	b081      	sub	sp, #4
  2d4e56:	2034      	movs	r0, #52	@ 0x34
  2d4e58:	f6ef ecdc 	blx	1c4814 <_Znwj@plt>
  2d4e5c:	4c08      	ldr	r4, [pc, #32]	@ (2d4e80 <_ZN11Application9StartLogoEv+0x40>)
  2d4e5e:	4b09      	ldr	r3, [pc, #36]	@ (2d4e84 <_ZN11Application9StartLogoEv+0x44>)
  2d4e60:	1c05      	adds	r5, r0, #0
  2d4e62:	447c      	add	r4, pc
  2d4e64:	18e4      	adds	r4, r4, r3
  2d4e66:	1c21      	adds	r1, r4, #0
  2d4e68:	f074 fe2a 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  2d4e6c:	238c      	movs	r3, #140	@ 0x8c
  2d4e6e:	50f5      	str	r5, [r6, r3]
  2d4e70:	4642      	mov	r2, r8
  2d4e72:	2321      	movs	r3, #33	@ 0x21
  2d4e74:	b001      	add	sp, #4
  2d4e76:	54ea      	strb	r2, [r5, r3]
  2d4e78:	bc04      	pop	{r2}
  2d4e7a:	4690      	mov	r8, r2
  2d4e7c:	bd70      	pop	{r4, r5, r6, pc}
  2d4e7e:	0000      	movs	r0, r0
  2d4e80:	001db1e2 	.word	0x001db1e2
  2d4e84:	fff63ce8 	.word	0xfff63ce8
