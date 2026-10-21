/* _ZN7Vehicle8playHornEv
 * Vehicle::playHorn()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00312fb9  Size: 0xe8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00312fb8 <_ZN7Vehicle8playHornEv>:
  312fb8:	b5f0      	push	{r4, r5, r6, r7, lr}
  312fba:	4657      	mov	r7, sl
  312fbc:	4646      	mov	r6, r8
  312fbe:	b4c0      	push	{r6, r7}
  312fc0:	b087      	sub	sp, #28
  312fc2:	4682      	mov	sl, r0
  312fc4:	f6b1 eb4e 	blx	1c4664 <lrand48@plt>
  312fc8:	2107      	movs	r1, #7
  312fca:	f6b1 ecb4 	blx	1c4934 <__aeabi_idivmod@plt>
  312fce:	24f3      	movs	r4, #243	@ 0xf3
  312fd0:	00a4      	lsls	r4, r4, #2
  312fd2:	4652      	mov	r2, sl
  312fd4:	4e2c      	ldr	r6, [pc, #176]	@ (313088 <_ZN7Vehicle8playHornEv+0xd0>)
  312fd6:	5910      	ldr	r0, [r2, r4]
  312fd8:	1c0d      	adds	r5, r1, #0
  312fda:	447e      	add	r6, pc
  312fdc:	1c43      	adds	r3, r0, #1
  312fde:	d043      	beq.n	313068 <_ZN7Vehicle8playHornEv+0xb0>
  312fe0:	2800      	cmp	r0, #0
  312fe2:	d121      	bne.n	313028 <_ZN7Vehicle8playHornEv+0x70>
  312fe4:	2d06      	cmp	r5, #6
  312fe6:	d927      	bls.n	313038 <_ZN7Vehicle8playHornEv+0x80>
  312fe8:	27e2      	movs	r7, #226	@ 0xe2
  312fea:	4b28      	ldr	r3, [pc, #160]	@ (31308c <_ZN7Vehicle8playHornEv+0xd4>)
  312fec:	2400      	movs	r4, #0
  312fee:	58f3      	ldr	r3, [r6, r3]
  312ff0:	4798      	blx	r3
  312ff2:	2601      	movs	r6, #1
  312ff4:	238c      	movs	r3, #140	@ 0x8c
  312ff6:	54c6      	strb	r6, [r0, r3]
  312ff8:	4698      	mov	r8, r3
  312ffa:	4b25      	ldr	r3, [pc, #148]	@ (313090 <_ZN7Vehicle8playHornEv+0xd8>)
  312ffc:	1c39      	adds	r1, r7, #0
  312ffe:	2200      	movs	r2, #0
  313000:	9300      	str	r3, [sp, #0]
  313002:	9303      	str	r3, [sp, #12]
  313004:	2300      	movs	r3, #0
  313006:	1c05      	adds	r5, r0, #0
  313008:	9602      	str	r6, [sp, #8]
  31300a:	9401      	str	r4, [sp, #4]
  31300c:	9404      	str	r4, [sp, #16]
  31300e:	f03f fdab 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  313012:	4642      	mov	r2, r8
  313014:	23c6      	movs	r3, #198	@ 0xc6
  313016:	54ac      	strb	r4, [r5, r2]
  313018:	009b      	lsls	r3, r3, #2
  31301a:	4652      	mov	r2, sl
  31301c:	b007      	add	sp, #28
  31301e:	54d6      	strb	r6, [r2, r3]
  313020:	bc0c      	pop	{r2, r3}
  313022:	4690      	mov	r8, r2
  313024:	469a      	mov	sl, r3
  313026:	bdf0      	pop	{r4, r5, r6, r7, pc}
  313028:	2d06      	cmp	r5, #6
  31302a:	d8dd      	bhi.n	312fe8 <_ZN7Vehicle8playHornEv+0x30>
  31302c:	4a19      	ldr	r2, [pc, #100]	@ (313094 <_ZN7Vehicle8playHornEv+0xdc>)
  31302e:	00ab      	lsls	r3, r5, #2
  313030:	18b2      	adds	r2, r6, r2
  313032:	589b      	ldr	r3, [r3, r2]
  313034:	189b      	adds	r3, r3, r2
  313036:	469f      	mov	pc, r3
  313038:	4a17      	ldr	r2, [pc, #92]	@ (313098 <_ZN7Vehicle8playHornEv+0xe0>)
  31303a:	00ab      	lsls	r3, r5, #2
  31303c:	18b2      	adds	r2, r6, r2
  31303e:	589b      	ldr	r3, [r3, r2]
  313040:	189b      	adds	r3, r3, r2
  313042:	469f      	mov	pc, r3
  313044:	27e6      	movs	r7, #230	@ 0xe6
  313046:	e7d0      	b.n	312fea <_ZN7Vehicle8playHornEv+0x32>
  313048:	27e8      	movs	r7, #232	@ 0xe8
  31304a:	e7ce      	b.n	312fea <_ZN7Vehicle8playHornEv+0x32>
  31304c:	27ef      	movs	r7, #239	@ 0xef
  31304e:	e7cc      	b.n	312fea <_ZN7Vehicle8playHornEv+0x32>
  313050:	27f3      	movs	r7, #243	@ 0xf3
  313052:	e7ca      	b.n	312fea <_ZN7Vehicle8playHornEv+0x32>
  313054:	27f4      	movs	r7, #244	@ 0xf4
  313056:	e7c8      	b.n	312fea <_ZN7Vehicle8playHornEv+0x32>
  313058:	27e5      	movs	r7, #229	@ 0xe5
  31305a:	e7c6      	b.n	312fea <_ZN7Vehicle8playHornEv+0x32>
  31305c:	27ea      	movs	r7, #234	@ 0xea
  31305e:	e7c4      	b.n	312fea <_ZN7Vehicle8playHornEv+0x32>
  313060:	27e3      	movs	r7, #227	@ 0xe3
  313062:	e7c2      	b.n	312fea <_ZN7Vehicle8playHornEv+0x32>
  313064:	27ec      	movs	r7, #236	@ 0xec
  313066:	e7c0      	b.n	312fea <_ZN7Vehicle8playHornEv+0x32>
  313068:	f6b1 eafc 	blx	1c4664 <lrand48@plt>
  31306c:	4b0b      	ldr	r3, [pc, #44]	@ (31309c <_ZN7Vehicle8playHornEv+0xe4>)
  31306e:	4018      	ands	r0, r3
  313070:	2800      	cmp	r0, #0
  313072:	db02      	blt.n	31307a <_ZN7Vehicle8playHornEv+0xc2>
  313074:	4652      	mov	r2, sl
  313076:	5110      	str	r0, [r2, r4]
  313078:	e7b2      	b.n	312fe0 <_ZN7Vehicle8playHornEv+0x28>
  31307a:	2302      	movs	r3, #2
  31307c:	3801      	subs	r0, #1
  31307e:	425b      	negs	r3, r3
  313080:	4318      	orrs	r0, r3
  313082:	3001      	adds	r0, #1
  313084:	e7f6      	b.n	313074 <_ZN7Vehicle8playHornEv+0xbc>
  313086:	0000      	movs	r0, r0
  313088:	0019d06a 	.word	0x0019d06a
  31308c:	0000494c 	.word	0x0000494c
  313090:	3f800000 	.word	0x3f800000
  313094:	fff6f764 	.word	0xfff6f764
  313098:	fff6f780 	.word	0xfff6f780
  31309c:	80000001 	.word	0x80000001
