/* _ZN7Vehicle11SetPositionERKN3irr4core8vector3dIfEE
 * Vehicle::SetPosition(irr::core::vector3d<float> const&)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030bc4d  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030bc4c <_ZN7Vehicle11SetPositionERKN3irr4core8vector3dIfEE>:
  30bc4c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30bc4e:	4657      	mov	r7, sl
  30bc50:	4646      	mov	r6, r8
  30bc52:	b4c0      	push	{r6, r7}
  30bc54:	4a1a      	ldr	r2, [pc, #104]	@ (30bcc0 <_ZN7Vehicle11SetPositionERKN3irr4core8vector3dIfEE+0x74>)
  30bc56:	b083      	sub	sp, #12
  30bc58:	1c07      	adds	r7, r0, #0
  30bc5a:	4690      	mov	r8, r2
  30bc5c:	1c0d      	adds	r5, r1, #0
  30bc5e:	f00a fdff 	bl	316860 <_ZN11LevelObject11SetPositionERKN3irr4core8vector3dIfEE>
  30bc62:	239e      	movs	r3, #158	@ 0x9e
  30bc64:	009a      	lsls	r2, r3, #2
  30bc66:	58be      	ldr	r6, [r7, r2]
  30bc68:	44f8      	add	r8, pc
  30bc6a:	4692      	mov	sl, r2
  30bc6c:	2e00      	cmp	r6, #0
  30bc6e:	d021      	beq.n	30bcb4 <_ZN7Vehicle11SetPositionERKN3irr4core8vector3dIfEE+0x68>
  30bc70:	6868      	ldr	r0, [r5, #4]
  30bc72:	4914      	ldr	r1, [pc, #80]	@ (30bcc4 <_ZN7Vehicle11SetPositionERKN3irr4core8vector3dIfEE+0x78>)
  30bc74:	f6b8 ec54 	blx	1c4520 <__aeabi_fdiv@plt>
  30bc78:	4912      	ldr	r1, [pc, #72]	@ (30bcc4 <_ZN7Vehicle11SetPositionERKN3irr4core8vector3dIfEE+0x78>)
  30bc7a:	1c04      	adds	r4, r0, #0
  30bc7c:	6828      	ldr	r0, [r5, #0]
  30bc7e:	f6b8 ec50 	blx	1c4520 <__aeabi_fdiv@plt>
  30bc82:	9401      	str	r4, [sp, #4]
  30bc84:	9000      	str	r0, [sp, #0]
  30bc86:	6bb2      	ldr	r2, [r6, #56]	@ 0x38
  30bc88:	4669      	mov	r1, sp
  30bc8a:	1c30      	adds	r0, r6, #0
  30bc8c:	f0e5 f824 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  30bc90:	1c38      	adds	r0, r7, #0
  30bc92:	f7ff fcfb 	bl	30b68c <_ZN7Vehicle17ResetBodyPositionEv>
  30bc96:	4652      	mov	r2, sl
  30bc98:	58bb      	ldr	r3, [r7, r2]
  30bc9a:	6e5c      	ldr	r4, [r3, #100]	@ 0x64
  30bc9c:	2c00      	cmp	r4, #0
  30bc9e:	d009      	beq.n	30bcb4 <_ZN7Vehicle11SetPositionERKN3irr4core8vector3dIfEE+0x68>
  30bca0:	4d09      	ldr	r5, [pc, #36]	@ (30bcc8 <_ZN7Vehicle11SetPositionERKN3irr4core8vector3dIfEE+0x7c>)
  30bca2:	4642      	mov	r2, r8
  30bca4:	5953      	ldr	r3, [r2, r5]
  30bca6:	1c21      	adds	r1, r4, #0
  30bca8:	6818      	ldr	r0, [r3, #0]
  30bcaa:	f0f4 f83b 	bl	3ffd24 <_ZN7b2World8RefilterEP7b2Shape>
  30bcae:	68a4      	ldr	r4, [r4, #8]
  30bcb0:	2c00      	cmp	r4, #0
  30bcb2:	d1f6      	bne.n	30bca2 <_ZN7Vehicle11SetPositionERKN3irr4core8vector3dIfEE+0x56>
  30bcb4:	b003      	add	sp, #12
  30bcb6:	bc0c      	pop	{r2, r3}
  30bcb8:	4690      	mov	r8, r2
  30bcba:	469a      	mov	sl, r3
  30bcbc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30bcbe:	0000      	movs	r0, r0
  30bcc0:	001a43dc 	.word	0x001a43dc
  30bcc4:	42c80000 	.word	0x42c80000
  30bcc8:	00003aa0 	.word	0x00003aa0
