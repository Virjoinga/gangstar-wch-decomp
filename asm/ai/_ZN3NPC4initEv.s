/* _ZN3NPC4initEv
 * NPC::init()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fdaad  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fdaac <_ZN3NPC4initEv>:
  2fdaac:	b570      	push	{r4, r5, r6, lr}
  2fdaae:	b082      	sub	sp, #8
  2fdab0:	1c06      	adds	r6, r0, #0
  2fdab2:	f7f3 fe2f 	bl	2f1714 <_ZN9Character4initEv>
  2fdab6:	23c4      	movs	r3, #196	@ 0xc4
  2fdab8:	005b      	lsls	r3, r3, #1
  2fdaba:	58f1      	ldr	r1, [r6, r3]
  2fdabc:	1c30      	adds	r0, r6, #0
  2fdabe:	f7ff ffa7 	bl	2fda10 <_ZN3NPC9SetWeaponEi>
  2fdac2:	6873      	ldr	r3, [r6, #4]
  2fdac4:	07da      	lsls	r2, r3, #31
  2fdac6:	d401      	bmi.n	2fdacc <_ZN3NPC4initEv+0x20>
  2fdac8:	061a      	lsls	r2, r3, #24
  2fdaca:	d502      	bpl.n	2fdad2 <_ZN3NPC4initEv+0x26>
  2fdacc:	1c30      	adds	r0, r6, #0
  2fdace:	f7f6 fcc9 	bl	2f4464 <_ZN9Character10initPhysicEv>
  2fdad2:	6832      	ldr	r2, [r6, #0]
  2fdad4:	23a0      	movs	r3, #160	@ 0xa0
  2fdad6:	1c30      	adds	r0, r6, #0
  2fdad8:	21a5      	movs	r1, #165	@ 0xa5
  2fdada:	58d5      	ldr	r5, [r2, r3]
  2fdadc:	f7f3 ffa8 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  2fdae0:	2400      	movs	r4, #0
  2fdae2:	1c01      	adds	r1, r0, #0
  2fdae4:	9400      	str	r4, [sp, #0]
  2fdae6:	9401      	str	r4, [sp, #4]
  2fdae8:	1c30      	adds	r0, r6, #0
  2fdaea:	4a0e      	ldr	r2, [pc, #56]	@ (2fdb24 <_ZN3NPC4initEv+0x78>)
  2fdaec:	2301      	movs	r3, #1
  2fdaee:	47a8      	blx	r5
  2fdaf0:	239c      	movs	r3, #156	@ 0x9c
  2fdaf2:	005b      	lsls	r3, r3, #1
  2fdaf4:	50f4      	str	r4, [r6, r3]
  2fdaf6:	23c4      	movs	r3, #196	@ 0xc4
  2fdaf8:	50f4      	str	r4, [r6, r3]
  2fdafa:	23ec      	movs	r3, #236	@ 0xec
  2fdafc:	50f4      	str	r4, [r6, r3]
  2fdafe:	23ae      	movs	r3, #174	@ 0xae
  2fdb00:	005b      	lsls	r3, r3, #1
  2fdb02:	50f4      	str	r4, [r6, r3]
  2fdb04:	23aa      	movs	r3, #170	@ 0xaa
  2fdb06:	005b      	lsls	r3, r3, #1
  2fdb08:	50f4      	str	r4, [r6, r3]
  2fdb0a:	23ac      	movs	r3, #172	@ 0xac
  2fdb0c:	005b      	lsls	r3, r3, #1
  2fdb0e:	50f4      	str	r4, [r6, r3]
  2fdb10:	22b0      	movs	r2, #176	@ 0xb0
  2fdb12:	2301      	movs	r3, #1
  2fdb14:	0052      	lsls	r2, r2, #1
  2fdb16:	425b      	negs	r3, r3
  2fdb18:	50b3      	str	r3, [r6, r2]
  2fdb1a:	23b2      	movs	r3, #178	@ 0xb2
  2fdb1c:	005b      	lsls	r3, r3, #1
  2fdb1e:	b002      	add	sp, #8
  2fdb20:	50f4      	str	r4, [r6, r3]
  2fdb22:	bd70      	pop	{r4, r5, r6, pc}
  2fdb24:	3f800000 	.word	0x3f800000
