/* _ZN16PhysicAttributes16IsPositionOnJumpERKN3irr4core8vector3dIfEE
 * PhysicAttributes::IsPositionOnJump(irr::core::vector3d<float> const&)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031a67d  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031a67c <_ZN16PhysicAttributes16IsPositionOnJumpERKN3irr4core8vector3dIfEE>:
  31a67c:	b5f0      	push	{r4, r5, r6, r7, lr}
  31a67e:	2370      	movs	r3, #112	@ 0x70
  31a680:	5cc3      	ldrb	r3, [r0, r3]
  31a682:	b081      	sub	sp, #4
  31a684:	1c06      	adds	r6, r0, #0
  31a686:	1c0f      	adds	r7, r1, #0
  31a688:	2b00      	cmp	r3, #0
  31a68a:	d032      	beq.n	31a6f2 <_ZN16PhysicAttributes16IsPositionOnJumpERKN3irr4core8vector3dIfEE+0x76>
  31a68c:	6808      	ldr	r0, [r1, #0]
  31a68e:	6e71      	ldr	r1, [r6, #100]	@ 0x64
  31a690:	f6a9 ee4a 	blx	1c4328 <__aeabi_fsub@plt>
  31a694:	6eb1      	ldr	r1, [r6, #104]	@ 0x68
  31a696:	1c04      	adds	r4, r0, #0
  31a698:	6878      	ldr	r0, [r7, #4]
  31a69a:	f6a9 ee46 	blx	1c4328 <__aeabi_fsub@plt>
  31a69e:	6ef1      	ldr	r1, [r6, #108]	@ 0x6c
  31a6a0:	1c05      	adds	r5, r0, #0
  31a6a2:	68b8      	ldr	r0, [r7, #8]
  31a6a4:	f6a9 ee40 	blx	1c4328 <__aeabi_fsub@plt>
  31a6a8:	1c21      	adds	r1, r4, #0
  31a6aa:	1c06      	adds	r6, r0, #0
  31a6ac:	1c20      	adds	r0, r4, #0
  31a6ae:	f6aa e83a 	blx	1c4724 <__aeabi_fmul@plt>
  31a6b2:	1c29      	adds	r1, r5, #0
  31a6b4:	1c04      	adds	r4, r0, #0
  31a6b6:	1c28      	adds	r0, r5, #0
  31a6b8:	f6aa e834 	blx	1c4724 <__aeabi_fmul@plt>
  31a6bc:	1c01      	adds	r1, r0, #0
  31a6be:	1c20      	adds	r0, r4, #0
  31a6c0:	f6a9 ed48 	blx	1c4154 <__aeabi_fadd@plt>
  31a6c4:	1c31      	adds	r1, r6, #0
  31a6c6:	1c04      	adds	r4, r0, #0
  31a6c8:	1c30      	adds	r0, r6, #0
  31a6ca:	f6aa e82c 	blx	1c4724 <__aeabi_fmul@plt>
  31a6ce:	1c01      	adds	r1, r0, #0
  31a6d0:	1c20      	adds	r0, r4, #0
  31a6d2:	f6a9 ed40 	blx	1c4154 <__aeabi_fadd@plt>
  31a6d6:	4908      	ldr	r1, [pc, #32]	@ (31a6f8 <_ZN16PhysicAttributes16IsPositionOnJumpERKN3irr4core8vector3dIfEE+0x7c>)
  31a6d8:	2700      	movs	r7, #0
  31a6da:	f6aa e860 	blx	1c479c <__aeabi_fcmplt@plt>
  31a6de:	2800      	cmp	r0, #0
  31a6e0:	d005      	beq.n	31a6ee <_ZN16PhysicAttributes16IsPositionOnJumpERKN3irr4core8vector3dIfEE+0x72>
  31a6e2:	2301      	movs	r3, #1
  31a6e4:	407b      	eors	r3, r7
  31a6e6:	061b      	lsls	r3, r3, #24
  31a6e8:	0e18      	lsrs	r0, r3, #24
  31a6ea:	b001      	add	sp, #4
  31a6ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31a6ee:	2701      	movs	r7, #1
  31a6f0:	e7f7      	b.n	31a6e2 <_ZN16PhysicAttributes16IsPositionOnJumpERKN3irr4core8vector3dIfEE+0x66>
  31a6f2:	2000      	movs	r0, #0
  31a6f4:	e7f9      	b.n	31a6ea <_ZN16PhysicAttributes16IsPositionOnJumpERKN3irr4core8vector3dIfEE+0x6e>
  31a6f6:	0000      	movs	r0, r0
  31a6f8:	47afc800 	.word	0x47afc800
