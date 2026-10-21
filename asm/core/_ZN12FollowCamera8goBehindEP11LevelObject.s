/* _ZN12FollowCamera8goBehindEP11LevelObject
 * FollowCamera::goBehind(LevelObject*)
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x003339bd  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003339bc <_ZN12FollowCamera8goBehindEP11LevelObject>:
  3339bc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3339be:	4e37      	ldr	r6, [pc, #220]	@ (333a9c <_ZN12FollowCamera8goBehindEP11LevelObject+0xe0>)
  3339c0:	b099      	sub	sp, #100	@ 0x64
  3339c2:	1c07      	adds	r7, r0, #0
  3339c4:	447e      	add	r6, pc
  3339c6:	1c0d      	adds	r5, r1, #0
  3339c8:	2900      	cmp	r1, #0
  3339ca:	d064      	beq.n	333a96 <_ZN12FollowCamera8goBehindEP11LevelObject+0xda>
  3339cc:	69c1      	ldr	r1, [r0, #28]
  3339ce:	ac15      	add	r4, sp, #84	@ 0x54
  3339d0:	1c20      	adds	r0, r4, #0
  3339d2:	680b      	ldr	r3, [r1, #0]
  3339d4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3339d6:	4798      	blx	r3
  3339d8:	1c21      	adds	r1, r4, #0
  3339da:	1c38      	adds	r0, r7, #0
  3339dc:	f7fe f958 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  3339e0:	69f9      	ldr	r1, [r7, #28]
  3339e2:	a812      	add	r0, sp, #72	@ 0x48
  3339e4:	680b      	ldr	r3, [r1, #0]
  3339e6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3339e8:	4798      	blx	r3
  3339ea:	9814      	ldr	r0, [sp, #80]	@ 0x50
  3339ec:	492c      	ldr	r1, [pc, #176]	@ (333aa0 <_ZN12FollowCamera8goBehindEP11LevelObject+0xe4>)
  3339ee:	f690 ebb2 	blx	1c4154 <__aeabi_fadd@plt>
  3339f2:	61b8      	str	r0, [r7, #24]
  3339f4:	682b      	ldr	r3, [r5, #0]
  3339f6:	1c29      	adds	r1, r5, #0
  3339f8:	a80c      	add	r0, sp, #48	@ 0x30
  3339fa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3339fc:	4798      	blx	r3
  3339fe:	69f9      	ldr	r1, [r7, #28]
  333a00:	a809      	add	r0, sp, #36	@ 0x24
  333a02:	680b      	ldr	r3, [r1, #0]
  333a04:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333a06:	4798      	blx	r3
  333a08:	990a      	ldr	r1, [sp, #40]	@ 0x28
  333a0a:	980d      	ldr	r0, [sp, #52]	@ 0x34
  333a0c:	f690 ec8c 	blx	1c4328 <__aeabi_fsub@plt>
  333a10:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  333a12:	1c05      	adds	r5, r0, #0
  333a14:	980e      	ldr	r0, [sp, #56]	@ 0x38
  333a16:	f690 ec88 	blx	1c4328 <__aeabi_fsub@plt>
  333a1a:	9909      	ldr	r1, [sp, #36]	@ 0x24
  333a1c:	1c04      	adds	r4, r0, #0
  333a1e:	980c      	ldr	r0, [sp, #48]	@ 0x30
  333a20:	f690 ec82 	blx	1c4328 <__aeabi_fsub@plt>
  333a24:	4b1f      	ldr	r3, [pc, #124]	@ (333aa4 <_ZN12FollowCamera8goBehindEP11LevelObject+0xe8>)
  333a26:	900f      	str	r0, [sp, #60]	@ 0x3c
  333a28:	9510      	str	r5, [sp, #64]	@ 0x40
  333a2a:	58f3      	ldr	r3, [r6, r3]
  333a2c:	9411      	str	r4, [sp, #68]	@ 0x44
  333a2e:	a80f      	add	r0, sp, #60	@ 0x3c
  333a30:	4798      	blx	r3
  333a32:	69f9      	ldr	r1, [r7, #28]
  333a34:	a806      	add	r0, sp, #24
  333a36:	680b      	ldr	r3, [r1, #0]
  333a38:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333a3a:	4798      	blx	r3
  333a3c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  333a3e:	481a      	ldr	r0, [pc, #104]	@ (333aa8 <_ZN12FollowCamera8goBehindEP11LevelObject+0xec>)
  333a40:	f690 ee70 	blx	1c4724 <__aeabi_fmul@plt>
  333a44:	9910      	ldr	r1, [sp, #64]	@ 0x40
  333a46:	1c06      	adds	r6, r0, #0
  333a48:	4817      	ldr	r0, [pc, #92]	@ (333aa8 <_ZN12FollowCamera8goBehindEP11LevelObject+0xec>)
  333a4a:	f690 ee6c 	blx	1c4724 <__aeabi_fmul@plt>
  333a4e:	1c01      	adds	r1, r0, #0
  333a50:	9807      	ldr	r0, [sp, #28]
  333a52:	f690 ec6a 	blx	1c4328 <__aeabi_fsub@plt>
  333a56:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  333a58:	1c05      	adds	r5, r0, #0
  333a5a:	4913      	ldr	r1, [pc, #76]	@ (333aa8 <_ZN12FollowCamera8goBehindEP11LevelObject+0xec>)
  333a5c:	1c20      	adds	r0, r4, #0
  333a5e:	f690 ee62 	blx	1c4724 <__aeabi_fmul@plt>
  333a62:	1c01      	adds	r1, r0, #0
  333a64:	9808      	ldr	r0, [sp, #32]
  333a66:	f690 ec60 	blx	1c4328 <__aeabi_fsub@plt>
  333a6a:	1c31      	adds	r1, r6, #0
  333a6c:	1c04      	adds	r4, r0, #0
  333a6e:	9806      	ldr	r0, [sp, #24]
  333a70:	f690 ec5a 	blx	1c4328 <__aeabi_fsub@plt>
  333a74:	a903      	add	r1, sp, #12
  333a76:	9003      	str	r0, [sp, #12]
  333a78:	1c38      	adds	r0, r7, #0
  333a7a:	9504      	str	r5, [sp, #16]
  333a7c:	9405      	str	r4, [sp, #20]
  333a7e:	f7fe f93b 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  333a82:	69f9      	ldr	r1, [r7, #28]
  333a84:	4668      	mov	r0, sp
  333a86:	680b      	ldr	r3, [r1, #0]
  333a88:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333a8a:	4798      	blx	r3
  333a8c:	9802      	ldr	r0, [sp, #8]
  333a8e:	4907      	ldr	r1, [pc, #28]	@ (333aac <_ZN12FollowCamera8goBehindEP11LevelObject+0xf0>)
  333a90:	f690 eb60 	blx	1c4154 <__aeabi_fadd@plt>
  333a94:	60f8      	str	r0, [r7, #12]
  333a96:	b019      	add	sp, #100	@ 0x64
  333a98:	bdf0      	pop	{r4, r5, r6, r7, pc}
  333a9a:	0000      	movs	r0, r0
  333a9c:	0017c680 	.word	0x0017c680
  333aa0:	43340000 	.word	0x43340000
  333aa4:	00002278 	.word	0x00002278
  333aa8:	43e10000 	.word	0x43e10000
  333aac:	43160000 	.word	0x43160000
