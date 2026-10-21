/* _ZN9Character15getOutOfVehicleEbb
 * Character::getOutOfVehicle(bool, bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f4ead  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f4eac <_ZN9Character15getOutOfVehicleEbb>:
  2f4eac:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f4eae:	4647      	mov	r7, r8
  2f4eb0:	b480      	push	{r7}
  2f4eb2:	26bc      	movs	r6, #188	@ 0xbc
  2f4eb4:	5983      	ldr	r3, [r0, r6]
  2f4eb6:	b082      	sub	sp, #8
  2f4eb8:	1c05      	adds	r5, r0, #0
  2f4eba:	1c0f      	adds	r7, r1, #0
  2f4ebc:	2b00      	cmp	r3, #0
  2f4ebe:	d047      	beq.n	2f4f50 <_ZN9Character15getOutOfVehicleEbb+0xa4>
  2f4ec0:	2a00      	cmp	r2, #0
  2f4ec2:	d002      	beq.n	2f4eca <_ZN9Character15getOutOfVehicleEbb+0x1e>
  2f4ec4:	4b34      	ldr	r3, [pc, #208]	@ (2f4f98 <_ZN9Character15getOutOfVehicleEbb+0xec>)
  2f4ec6:	2201      	movs	r2, #1
  2f4ec8:	54c2      	strb	r2, [r0, r3]
  2f4eca:	2101      	movs	r1, #1
  2f4ecc:	24ec      	movs	r4, #236	@ 0xec
  2f4ece:	4249      	negs	r1, r1
  2f4ed0:	59a8      	ldr	r0, [r5, r6]
  2f4ed2:	f021 ff19 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  2f4ed6:	592b      	ldr	r3, [r5, r4]
  2f4ed8:	2280      	movs	r2, #128	@ 0x80
  2f4eda:	0252      	lsls	r2, r2, #9
  2f4edc:	4313      	orrs	r3, r2
  2f4ede:	512b      	str	r3, [r5, r4]
  2f4ee0:	59a8      	ldr	r0, [r5, r6]
  2f4ee2:	f015 f9a5 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  2f4ee6:	2380      	movs	r3, #128	@ 0x80
  2f4ee8:	2201      	movs	r2, #1
  2f4eea:	005b      	lsls	r3, r3, #1
  2f4eec:	54ea      	strb	r2, [r5, r3]
  2f4eee:	4690      	mov	r8, r2
  2f4ef0:	592b      	ldr	r3, [r5, r4]
  2f4ef2:	4a2a      	ldr	r2, [pc, #168]	@ (2f4f9c <_ZN9Character15getOutOfVehicleEbb+0xf0>)
  2f4ef4:	69a8      	ldr	r0, [r5, #24]
  2f4ef6:	4013      	ands	r3, r2
  2f4ef8:	512b      	str	r3, [r5, r4]
  2f4efa:	59ab      	ldr	r3, [r5, r6]
  2f4efc:	2200      	movs	r2, #0
  2f4efe:	699b      	ldr	r3, [r3, #24]
  2f4f00:	6899      	ldr	r1, [r3, #8]
  2f4f02:	f029 fe07 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  2f4f06:	1c28      	adds	r0, r5, #0
  2f4f08:	f7ff fba6 	bl	2f4658 <_ZN9Character4showEv>
  2f4f0c:	1c28      	adds	r0, r5, #0
  2f4f0e:	1c39      	adds	r1, r7, #0
  2f4f10:	f7ff fdb2 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  2f4f14:	2f00      	cmp	r7, #0
  2f4f16:	d11f      	bne.n	2f4f58 <_ZN9Character15getOutOfVehicleEbb+0xac>
  2f4f18:	682a      	ldr	r2, [r5, #0]
  2f4f1a:	23a0      	movs	r3, #160	@ 0xa0
  2f4f1c:	59a8      	ldr	r0, [r5, r6]
  2f4f1e:	58d4      	ldr	r4, [r2, r3]
  2f4f20:	f014 f848 	bl	308fb4 <_ZN7Vehicle21getRightExitAnimationEv>
  2f4f24:	59aa      	ldr	r2, [r5, r6]
  2f4f26:	239c      	movs	r3, #156	@ 0x9c
  2f4f28:	005b      	lsls	r3, r3, #1
  2f4f2a:	58d2      	ldr	r2, [r2, r3]
  2f4f2c:	4643      	mov	r3, r8
  2f4f2e:	1c01      	adds	r1, r0, #0
  2f4f30:	9300      	str	r3, [sp, #0]
  2f4f32:	9701      	str	r7, [sp, #4]
  2f4f34:	2300      	movs	r3, #0
  2f4f36:	1c28      	adds	r0, r5, #0
  2f4f38:	47a0      	blx	r4
  2f4f3a:	59a8      	ldr	r0, [r5, r6]
  2f4f3c:	2100      	movs	r1, #0
  2f4f3e:	f01e fd5b 	bl	3139f8 <_ZN7Vehicle18openDoorFromInsideEb>
  2f4f42:	23bc      	movs	r3, #188	@ 0xbc
  2f4f44:	58e8      	ldr	r0, [r5, r3]
  2f4f46:	23ae      	movs	r3, #174	@ 0xae
  2f4f48:	009b      	lsls	r3, r3, #2
  2f4f4a:	58c3      	ldr	r3, [r0, r3]
  2f4f4c:	429d      	cmp	r5, r3
  2f4f4e:	d01f      	beq.n	2f4f90 <_ZN9Character15getOutOfVehicleEbb+0xe4>
  2f4f50:	b002      	add	sp, #8
  2f4f52:	bc04      	pop	{r2}
  2f4f54:	4690      	mov	r8, r2
  2f4f56:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f4f58:	682a      	ldr	r2, [r5, #0]
  2f4f5a:	23a0      	movs	r3, #160	@ 0xa0
  2f4f5c:	59a8      	ldr	r0, [r5, r6]
  2f4f5e:	58d4      	ldr	r4, [r2, r3]
  2f4f60:	f014 f834 	bl	308fcc <_ZN7Vehicle20getLeftExitAnimationEv>
  2f4f64:	59aa      	ldr	r2, [r5, r6]
  2f4f66:	239c      	movs	r3, #156	@ 0x9c
  2f4f68:	005b      	lsls	r3, r3, #1
  2f4f6a:	58d2      	ldr	r2, [r2, r3]
  2f4f6c:	4643      	mov	r3, r8
  2f4f6e:	9300      	str	r3, [sp, #0]
  2f4f70:	2300      	movs	r3, #0
  2f4f72:	1c01      	adds	r1, r0, #0
  2f4f74:	9301      	str	r3, [sp, #4]
  2f4f76:	1c28      	adds	r0, r5, #0
  2f4f78:	47a0      	blx	r4
  2f4f7a:	59a8      	ldr	r0, [r5, r6]
  2f4f7c:	2101      	movs	r1, #1
  2f4f7e:	f01e fd3b 	bl	3139f8 <_ZN7Vehicle18openDoorFromInsideEb>
  2f4f82:	23bc      	movs	r3, #188	@ 0xbc
  2f4f84:	58e8      	ldr	r0, [r5, r3]
  2f4f86:	23ae      	movs	r3, #174	@ 0xae
  2f4f88:	009b      	lsls	r3, r3, #2
  2f4f8a:	58c3      	ldr	r3, [r0, r3]
  2f4f8c:	429d      	cmp	r5, r3
  2f4f8e:	d1df      	bne.n	2f4f50 <_ZN9Character15getOutOfVehicleEbb+0xa4>
  2f4f90:	2100      	movs	r1, #0
  2f4f92:	f013 ff59 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  2f4f96:	e7db      	b.n	2f4f50 <_ZN9Character15getOutOfVehicleEbb+0xa4>
  2f4f98:	00000121 	.word	0x00000121
  2f4f9c:	fffffbff 	.word	0xfffffbff
