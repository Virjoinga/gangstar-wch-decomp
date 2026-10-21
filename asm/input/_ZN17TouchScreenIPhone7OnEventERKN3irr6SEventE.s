/* _ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE
 * TouchScreenIPhone::OnEvent(irr::SEvent const&)
 *
 * Area:        input
 * Source file: TouchScreenIPhone.cpp
 * Address:     0x0034cef1  Size: 0xa0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cef0 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE>:
  34cef0:	b5f0      	push	{r4, r5, r6, r7, lr}
  34cef2:	4c23      	ldr	r4, [pc, #140]	@ (34cf80 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x90>)
  34cef4:	680a      	ldr	r2, [r1, #0]
  34cef6:	b083      	sub	sp, #12
  34cef8:	447c      	add	r4, pc
  34cefa:	2a01      	cmp	r2, #1
  34cefc:	d002      	beq.n	34cf04 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x14>
  34cefe:	2000      	movs	r0, #0
  34cf00:	b003      	add	sp, #12
  34cf02:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34cf04:	4b1f      	ldr	r3, [pc, #124]	@ (34cf84 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x94>)
  34cf06:	890e      	ldrh	r6, [r1, #8]
  34cf08:	898f      	ldrh	r7, [r1, #12]
  34cf0a:	58e3      	ldr	r3, [r4, r3]
  34cf0c:	466d      	mov	r5, sp
  34cf0e:	80ae      	strh	r6, [r5, #4]
  34cf10:	3308      	adds	r3, #8
  34cf12:	9300      	str	r3, [sp, #0]
  34cf14:	4b1c      	ldr	r3, [pc, #112]	@ (34cf88 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x98>)
  34cf16:	80ef      	strh	r7, [r5, #6]
  34cf18:	58e3      	ldr	r3, [r4, r3]
  34cf1a:	681b      	ldr	r3, [r3, #0]
  34cf1c:	2b01      	cmp	r3, #1
  34cf1e:	d00f      	beq.n	34cf40 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x50>
  34cf20:	6949      	ldr	r1, [r1, #20]
  34cf22:	2903      	cmp	r1, #3
  34cf24:	d017      	beq.n	34cf56 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x66>
  34cf26:	2906      	cmp	r1, #6
  34cf28:	d01e      	beq.n	34cf68 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x78>
  34cf2a:	2900      	cmp	r1, #0
  34cf2c:	d1e7      	bne.n	34cefe <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0xe>
  34cf2e:	4b17      	ldr	r3, [pc, #92]	@ (34cf8c <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x9c>)
  34cf30:	4669      	mov	r1, sp
  34cf32:	54e2      	strb	r2, [r4, r3]
  34cf34:	6803      	ldr	r3, [r0, #0]
  34cf36:	2200      	movs	r2, #0
  34cf38:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  34cf3a:	4798      	blx	r3
  34cf3c:	2001      	movs	r0, #1
  34cf3e:	e7df      	b.n	34cf00 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x10>
  34cf40:	23f0      	movs	r3, #240	@ 0xf0
  34cf42:	005b      	lsls	r3, r3, #1
  34cf44:	1b9b      	subs	r3, r3, r6
  34cf46:	80ab      	strh	r3, [r5, #4]
  34cf48:	23a0      	movs	r3, #160	@ 0xa0
  34cf4a:	005b      	lsls	r3, r3, #1
  34cf4c:	1bdb      	subs	r3, r3, r7
  34cf4e:	80eb      	strh	r3, [r5, #6]
  34cf50:	6949      	ldr	r1, [r1, #20]
  34cf52:	2903      	cmp	r1, #3
  34cf54:	d1e7      	bne.n	34cf26 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x36>
  34cf56:	4b0d      	ldr	r3, [pc, #52]	@ (34cf8c <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x9c>)
  34cf58:	2200      	movs	r2, #0
  34cf5a:	4669      	mov	r1, sp
  34cf5c:	54e2      	strb	r2, [r4, r3]
  34cf5e:	6803      	ldr	r3, [r0, #0]
  34cf60:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  34cf62:	4798      	blx	r3
  34cf64:	2001      	movs	r0, #1
  34cf66:	e7cb      	b.n	34cf00 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x10>
  34cf68:	4b08      	ldr	r3, [pc, #32]	@ (34cf8c <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x9c>)
  34cf6a:	5ce3      	ldrb	r3, [r4, r3]
  34cf6c:	2b00      	cmp	r3, #0
  34cf6e:	d0c6      	beq.n	34cefe <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0xe>
  34cf70:	6803      	ldr	r3, [r0, #0]
  34cf72:	4669      	mov	r1, sp
  34cf74:	2200      	movs	r2, #0
  34cf76:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  34cf78:	4798      	blx	r3
  34cf7a:	2001      	movs	r0, #1
  34cf7c:	e7c0      	b.n	34cf00 <_ZN17TouchScreenIPhone7OnEventERKN3irr6SEventE+0x10>
  34cf7e:	0000      	movs	r0, r0
  34cf80:	0016314c 	.word	0x0016314c
  34cf84:	00000d84 	.word	0x00000d84
  34cf88:	00002f80 	.word	0x00002f80
  34cf8c:	0000c064 	.word	0x0000c064
