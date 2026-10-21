/* _ZN9Character14throwOutDriverEb
 * Character::throwOutDriver(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f4cf9  Size: 0x120
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f4cf8 <_ZN9Character14throwOutDriverEb>:
  2f4cf8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f4cfa:	4657      	mov	r7, sl
  2f4cfc:	464e      	mov	r6, r9
  2f4cfe:	4645      	mov	r5, r8
  2f4d00:	b4e0      	push	{r5, r6, r7}
  2f4d02:	23bc      	movs	r3, #188	@ 0xbc
  2f4d04:	58c2      	ldr	r2, [r0, r3]
  2f4d06:	b082      	sub	sp, #8
  2f4d08:	1c07      	adds	r7, r0, #0
  2f4d0a:	1c0d      	adds	r5, r1, #0
  2f4d0c:	4698      	mov	r8, r3
  2f4d0e:	2a00      	cmp	r2, #0
  2f4d10:	d004      	beq.n	2f4d1c <_ZN9Character14throwOutDriverEb+0x24>
  2f4d12:	23ae      	movs	r3, #174	@ 0xae
  2f4d14:	009b      	lsls	r3, r3, #2
  2f4d16:	58d6      	ldr	r6, [r2, r3]
  2f4d18:	2e00      	cmp	r6, #0
  2f4d1a:	d105      	bne.n	2f4d28 <_ZN9Character14throwOutDriverEb+0x30>
  2f4d1c:	b002      	add	sp, #8
  2f4d1e:	bc1c      	pop	{r2, r3, r4}
  2f4d20:	4690      	mov	r8, r2
  2f4d22:	4699      	mov	r9, r3
  2f4d24:	46a2      	mov	sl, r4
  2f4d26:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f4d28:	6993      	ldr	r3, [r2, #24]
  2f4d2a:	6980      	ldr	r0, [r0, #24]
  2f4d2c:	2200      	movs	r2, #0
  2f4d2e:	6899      	ldr	r1, [r3, #8]
  2f4d30:	f029 fef0 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  2f4d34:	1c30      	adds	r0, r6, #0
  2f4d36:	f7fc fe2f 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f4d3a:	1c04      	adds	r4, r0, #0
  2f4d3c:	2800      	cmp	r0, #0
  2f4d3e:	d019      	beq.n	2f4d74 <_ZN9Character14throwOutDriverEb+0x7c>
  2f4d40:	4643      	mov	r3, r8
  2f4d42:	58f8      	ldr	r0, [r7, r3]
  2f4d44:	6803      	ldr	r3, [r0, #0]
  2f4d46:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  2f4d48:	4798      	blx	r3
  2f4d4a:	683a      	ldr	r2, [r7, #0]
  2f4d4c:	23a0      	movs	r3, #160	@ 0xa0
  2f4d4e:	58d5      	ldr	r5, [r2, r3]
  2f4d50:	4643      	mov	r3, r8
  2f4d52:	58f8      	ldr	r0, [r7, r3]
  2f4d54:	f014 f912 	bl	308f7c <_ZN7Vehicle21getLeftThrowAnimationEv>
  2f4d58:	2301      	movs	r3, #1
  2f4d5a:	9300      	str	r3, [sp, #0]
  2f4d5c:	2300      	movs	r3, #0
  2f4d5e:	1c01      	adds	r1, r0, #0
  2f4d60:	9301      	str	r3, [sp, #4]
  2f4d62:	1c38      	adds	r0, r7, #0
  2f4d64:	4a2b      	ldr	r2, [pc, #172]	@ (2f4e14 <_ZN9Character14throwOutDriverEb+0x11c>)
  2f4d66:	47a8      	blx	r5
  2f4d68:	1f30      	subs	r0, r6, #4
  2f4d6a:	210e      	movs	r1, #14
  2f4d6c:	2201      	movs	r2, #1
  2f4d6e:	f00f fcc7 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  2f4d72:	e7d3      	b.n	2f4d1c <_ZN9Character14throwOutDriverEb+0x24>
  2f4d74:	1c30      	adds	r0, r6, #0
  2f4d76:	1c29      	adds	r1, r5, #0
  2f4d78:	f7ff fe7e 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  2f4d7c:	1c30      	adds	r0, r6, #0
  2f4d7e:	f7ff fc6b 	bl	2f4658 <_ZN9Character4showEv>
  2f4d82:	2d00      	cmp	r5, #0
  2f4d84:	d024      	beq.n	2f4dd0 <_ZN9Character14throwOutDriverEb+0xd8>
  2f4d86:	683b      	ldr	r3, [r7, #0]
  2f4d88:	25a0      	movs	r5, #160	@ 0xa0
  2f4d8a:	595b      	ldr	r3, [r3, r5]
  2f4d8c:	469a      	mov	sl, r3
  2f4d8e:	4643      	mov	r3, r8
  2f4d90:	58f8      	ldr	r0, [r7, r3]
  2f4d92:	f014 f8f3 	bl	308f7c <_ZN7Vehicle21getLeftThrowAnimationEv>
  2f4d96:	2301      	movs	r3, #1
  2f4d98:	1c01      	adds	r1, r0, #0
  2f4d9a:	4699      	mov	r9, r3
  2f4d9c:	9300      	str	r3, [sp, #0]
  2f4d9e:	4a1d      	ldr	r2, [pc, #116]	@ (2f4e14 <_ZN9Character14throwOutDriverEb+0x11c>)
  2f4da0:	9401      	str	r4, [sp, #4]
  2f4da2:	1c38      	adds	r0, r7, #0
  2f4da4:	2300      	movs	r3, #0
  2f4da6:	47d0      	blx	sl
  2f4da8:	6833      	ldr	r3, [r6, #0]
  2f4daa:	595d      	ldr	r5, [r3, r5]
  2f4dac:	4643      	mov	r3, r8
  2f4dae:	58f8      	ldr	r0, [r7, r3]
  2f4db0:	f014 f8cc 	bl	308f4c <_ZN7Vehicle22getLeftThrownAnimationEv>
  2f4db4:	464b      	mov	r3, r9
  2f4db6:	1c01      	adds	r1, r0, #0
  2f4db8:	9300      	str	r3, [sp, #0]
  2f4dba:	9401      	str	r4, [sp, #4]
  2f4dbc:	1c30      	adds	r0, r6, #0
  2f4dbe:	4a15      	ldr	r2, [pc, #84]	@ (2f4e14 <_ZN9Character14throwOutDriverEb+0x11c>)
  2f4dc0:	2300      	movs	r3, #0
  2f4dc2:	47a8      	blx	r5
  2f4dc4:	4643      	mov	r3, r8
  2f4dc6:	58f8      	ldr	r0, [r7, r3]
  2f4dc8:	2100      	movs	r1, #0
  2f4dca:	f014 f83d 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  2f4dce:	e7a5      	b.n	2f4d1c <_ZN9Character14throwOutDriverEb+0x24>
  2f4dd0:	1c38      	adds	r0, r7, #0
  2f4dd2:	2100      	movs	r1, #0
  2f4dd4:	f7ff fe50 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  2f4dd8:	1c38      	adds	r0, r7, #0
  2f4dda:	f7ff fc3d 	bl	2f4658 <_ZN9Character4showEv>
  2f4dde:	4643      	mov	r3, r8
  2f4de0:	58f8      	ldr	r0, [r7, r3]
  2f4de2:	2101      	movs	r1, #1
  2f4de4:	f01e fe08 	bl	3139f8 <_ZN7Vehicle18openDoorFromInsideEb>
  2f4de8:	6832      	ldr	r2, [r6, #0]
  2f4dea:	23a0      	movs	r3, #160	@ 0xa0
  2f4dec:	58d2      	ldr	r2, [r2, r3]
  2f4dee:	4643      	mov	r3, r8
  2f4df0:	58f8      	ldr	r0, [r7, r3]
  2f4df2:	4692      	mov	sl, r2
  2f4df4:	f014 f8d6 	bl	308fa4 <_ZN7Vehicle21getLeftEjectAnimationEv>
  2f4df8:	2301      	movs	r3, #1
  2f4dfa:	1c01      	adds	r1, r0, #0
  2f4dfc:	9300      	str	r3, [sp, #0]
  2f4dfe:	9501      	str	r5, [sp, #4]
  2f4e00:	1c30      	adds	r0, r6, #0
  2f4e02:	4a04      	ldr	r2, [pc, #16]	@ (2f4e14 <_ZN9Character14throwOutDriverEb+0x11c>)
  2f4e04:	2300      	movs	r3, #0
  2f4e06:	47d0      	blx	sl
  2f4e08:	4643      	mov	r3, r8
  2f4e0a:	58f8      	ldr	r0, [r7, r3]
  2f4e0c:	1c39      	adds	r1, r7, #0
  2f4e0e:	f014 f81b 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  2f4e12:	e783      	b.n	2f4d1c <_ZN9Character14throwOutDriverEb+0x24>
  2f4e14:	3f800000 	.word	0x3f800000
