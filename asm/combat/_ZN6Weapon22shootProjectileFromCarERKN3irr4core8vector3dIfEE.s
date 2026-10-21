/* _ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE
 * Weapon::shootProjectileFromCar(irr::core::vector3d<float> const&)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330e49  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330e48 <_ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE>:
  330e48:	b5f0      	push	{r4, r5, r6, r7, lr}
  330e4a:	4e1d      	ldr	r6, [pc, #116]	@ (330ec0 <_ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE+0x78>)
  330e4c:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  330e4e:	b085      	sub	sp, #20
  330e50:	447e      	add	r6, pc
  330e52:	1c05      	adds	r5, r0, #0
  330e54:	1c0f      	adds	r7, r1, #0
  330e56:	2b07      	cmp	r3, #7
  330e58:	d00e      	beq.n	330e78 <_ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE+0x30>
  330e5a:	f7a4 fa17 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330e5e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  330e60:	6803      	ldr	r3, [r0, #0]
  330e62:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  330e64:	4798      	blx	r3
  330e66:	6803      	ldr	r3, [r0, #0]
  330e68:	689b      	ldr	r3, [r3, #8]
  330e6a:	4798      	blx	r3
  330e6c:	65e8      	str	r0, [r5, #92]	@ 0x5c
  330e6e:	1c28      	adds	r0, r5, #0
  330e70:	f7ff ff02 	bl	330c78 <_ZN6Weapon14playShootSoundEv>
  330e74:	b005      	add	sp, #20
  330e76:	bdf0      	pop	{r4, r5, r6, r7, pc}
  330e78:	4b12      	ldr	r3, [pc, #72]	@ (330ec4 <_ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE+0x7c>)
  330e7a:	217e      	movs	r1, #126	@ 0x7e
  330e7c:	58f4      	ldr	r4, [r6, r3]
  330e7e:	6820      	ldr	r0, [r4, #0]
  330e80:	f7e4 fd72 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  330e84:	4b10      	ldr	r3, [pc, #64]	@ (330ec8 <_ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE+0x80>)
  330e86:	6628      	str	r0, [r5, #96]	@ 0x60
  330e88:	6824      	ldr	r4, [r4, #0]
  330e8a:	58f2      	ldr	r2, [r6, r3]
  330e8c:	2324      	movs	r3, #36	@ 0x24
  330e8e:	5cc3      	ldrb	r3, [r0, r3]
  330e90:	1c20      	adds	r0, r4, #0
  330e92:	009b      	lsls	r3, r3, #2
  330e94:	5899      	ldr	r1, [r3, r2]
  330e96:	f7e4 f829 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  330e9a:	6e28      	ldr	r0, [r5, #96]	@ 0x60
  330e9c:	2800      	cmp	r0, #0
  330e9e:	d0dc      	beq.n	330e5a <_ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE+0x12>
  330ea0:	683b      	ldr	r3, [r7, #0]
  330ea2:	a901      	add	r1, sp, #4
  330ea4:	9301      	str	r3, [sp, #4]
  330ea6:	687b      	ldr	r3, [r7, #4]
  330ea8:	9302      	str	r3, [sp, #8]
  330eaa:	68bb      	ldr	r3, [r7, #8]
  330eac:	9303      	str	r3, [sp, #12]
  330eae:	f7ff f8b1 	bl	330014 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE>
  330eb2:	6beb      	ldr	r3, [r5, #60]	@ 0x3c
  330eb4:	3b01      	subs	r3, #1
  330eb6:	63eb      	str	r3, [r5, #60]	@ 0x3c
  330eb8:	2300      	movs	r3, #0
  330eba:	662b      	str	r3, [r5, #96]	@ 0x60
  330ebc:	e7cd      	b.n	330e5a <_ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE+0x12>
  330ebe:	0000      	movs	r0, r0
  330ec0:	0017f1f4 	.word	0x0017f1f4
  330ec4:	000039b4 	.word	0x000039b4
  330ec8:	000015dc 	.word	0x000015dc
