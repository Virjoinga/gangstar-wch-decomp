/* _ZN6Rocket6UpdateEi
 * Rocket::Update(int)
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x0032fde9  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032fde8 <_ZN6Rocket6UpdateEi>:
  32fde8:	b5f0      	push	{r4, r5, r6, r7, lr}
  32fdea:	4657      	mov	r7, sl
  32fdec:	4646      	mov	r6, r8
  32fdee:	b4c0      	push	{r6, r7}
  32fdf0:	6b46      	ldr	r6, [r0, #52]	@ 0x34
  32fdf2:	b08b      	sub	sp, #44	@ 0x2c
  32fdf4:	1c07      	adds	r7, r0, #0
  32fdf6:	468a      	mov	sl, r1
  32fdf8:	2e00      	cmp	r6, #0
  32fdfa:	d01e      	beq.n	32fe3a <_ZN6Rocket6UpdateEi+0x52>
  32fdfc:	68b1      	ldr	r1, [r6, #8]
  32fdfe:	482e      	ldr	r0, [pc, #184]	@ (32feb8 <_ZN6Rocket6UpdateEi+0xd0>)
  32fe00:	f694 ec90 	blx	1c4724 <__aeabi_fmul@plt>
  32fe04:	6f39      	ldr	r1, [r7, #112]	@ 0x70
  32fe06:	4680      	mov	r8, r0
  32fe08:	f694 ea8e 	blx	1c4328 <__aeabi_fsub@plt>
  32fe0c:	6e79      	ldr	r1, [r7, #100]	@ 0x64
  32fe0e:	f694 eb88 	blx	1c4520 <__aeabi_fdiv@plt>
  32fe12:	6eb9      	ldr	r1, [r7, #104]	@ 0x68
  32fe14:	f694 ec86 	blx	1c4724 <__aeabi_fmul@plt>
  32fe18:	6f79      	ldr	r1, [r7, #116]	@ 0x74
  32fe1a:	f694 e99c 	blx	1c4154 <__aeabi_fadd@plt>
  32fe1e:	683b      	ldr	r3, [r7, #0]
  32fe20:	1c04      	adds	r4, r0, #0
  32fe22:	4925      	ldr	r1, [pc, #148]	@ (32feb8 <_ZN6Rocket6UpdateEi+0xd0>)
  32fe24:	6870      	ldr	r0, [r6, #4]
  32fe26:	6c1d      	ldr	r5, [r3, #64]	@ 0x40
  32fe28:	f694 ec7c 	blx	1c4724 <__aeabi_fmul@plt>
  32fe2c:	4643      	mov	r3, r8
  32fe2e:	9007      	str	r0, [sp, #28]
  32fe30:	9308      	str	r3, [sp, #32]
  32fe32:	9409      	str	r4, [sp, #36]	@ 0x24
  32fe34:	1c38      	adds	r0, r7, #0
  32fe36:	a907      	add	r1, sp, #28
  32fe38:	47a8      	blx	r5
  32fe3a:	245d      	movs	r4, #93	@ 0x5d
  32fe3c:	5d3b      	ldrb	r3, [r7, r4]
  32fe3e:	2b00      	cmp	r3, #0
  32fe40:	d005      	beq.n	32fe4e <_ZN6Rocket6UpdateEi+0x66>
  32fe42:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  32fe44:	6d7a      	ldr	r2, [r7, #84]	@ 0x54
  32fe46:	4453      	add	r3, sl
  32fe48:	65bb      	str	r3, [r7, #88]	@ 0x58
  32fe4a:	4293      	cmp	r3, r2
  32fe4c:	da2d      	bge.n	32feaa <_ZN6Rocket6UpdateEi+0xc2>
  32fe4e:	683b      	ldr	r3, [r7, #0]
  32fe50:	a804      	add	r0, sp, #16
  32fe52:	1c39      	adds	r1, r7, #0
  32fe54:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32fe56:	4798      	blx	r3
  32fe58:	9b06      	ldr	r3, [sp, #24]
  32fe5a:	69bd      	ldr	r5, [r7, #24]
  32fe5c:	ac01      	add	r4, sp, #4
  32fe5e:	4698      	mov	r8, r3
  32fe60:	683b      	ldr	r3, [r7, #0]
  32fe62:	1c20      	adds	r0, r4, #0
  32fe64:	1c39      	adds	r1, r7, #0
  32fe66:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32fe68:	4798      	blx	r3
  32fe6a:	1c21      	adds	r1, r4, #0
  32fe6c:	1c28      	adds	r0, r5, #0
  32fe6e:	2200      	movs	r2, #0
  32fe70:	2300      	movs	r3, #0
  32fe72:	f7f0 f869 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  32fe76:	1c01      	adds	r1, r0, #0
  32fe78:	4640      	mov	r0, r8
  32fe7a:	f694 ea98 	blx	1c43ac <__aeabi_fcmple@plt>
  32fe7e:	2800      	cmp	r0, #0
  32fe80:	d10e      	bne.n	32fea0 <_ZN6Rocket6UpdateEi+0xb8>
  32fe82:	215c      	movs	r1, #92	@ 0x5c
  32fe84:	5c7b      	ldrb	r3, [r7, r1]
  32fe86:	2b00      	cmp	r3, #0
  32fe88:	d005      	beq.n	32fe96 <_ZN6Rocket6UpdateEi+0xae>
  32fe8a:	687b      	ldr	r3, [r7, #4]
  32fe8c:	2210      	movs	r2, #16
  32fe8e:	4313      	orrs	r3, r2
  32fe90:	607b      	str	r3, [r7, #4]
  32fe92:	2300      	movs	r3, #0
  32fe94:	547b      	strb	r3, [r7, r1]
  32fe96:	b00b      	add	sp, #44	@ 0x2c
  32fe98:	bc0c      	pop	{r2, r3}
  32fe9a:	4690      	mov	r8, r2
  32fe9c:	469a      	mov	sl, r3
  32fe9e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32fea0:	1c38      	adds	r0, r7, #0
  32fea2:	2101      	movs	r1, #1
  32fea4:	f7ff fe96 	bl	32fbd4 <_ZN6Rocket7explodeEb>
  32fea8:	e7eb      	b.n	32fe82 <_ZN6Rocket6UpdateEi+0x9a>
  32feaa:	6bf8      	ldr	r0, [r7, #60]	@ 0x3c
  32feac:	f7c1 ff64 	bl	2f1d78 <_ZN9Character16onRocketLaunchedEv>
  32feb0:	2300      	movs	r3, #0
  32feb2:	65bb      	str	r3, [r7, #88]	@ 0x58
  32feb4:	553b      	strb	r3, [r7, r4]
  32feb6:	e7ca      	b.n	32fe4e <_ZN6Rocket6UpdateEi+0x66>
  32feb8:	42c80000 	.word	0x42c80000
