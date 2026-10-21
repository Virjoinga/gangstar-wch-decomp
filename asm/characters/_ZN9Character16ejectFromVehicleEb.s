/* _ZN9Character16ejectFromVehicleEb
 * Character::ejectFromVehicle(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f4e19  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f4e18 <_ZN9Character16ejectFromVehicleEb>:
  2f4e18:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f4e1a:	27bc      	movs	r7, #188	@ 0xbc
  2f4e1c:	59c3      	ldr	r3, [r0, r7]
  2f4e1e:	b083      	sub	sp, #12
  2f4e20:	1c05      	adds	r5, r0, #0
  2f4e22:	1c0e      	adds	r6, r1, #0
  2f4e24:	2b00      	cmp	r3, #0
  2f4e26:	d029      	beq.n	2f4e7c <_ZN9Character16ejectFromVehicleEb+0x64>
  2f4e28:	699b      	ldr	r3, [r3, #24]
  2f4e2a:	6980      	ldr	r0, [r0, #24]
  2f4e2c:	2200      	movs	r2, #0
  2f4e2e:	6899      	ldr	r1, [r3, #8]
  2f4e30:	f029 fe70 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  2f4e34:	1c28      	adds	r0, r5, #0
  2f4e36:	1c31      	adds	r1, r6, #0
  2f4e38:	f7ff fe1e 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  2f4e3c:	1c28      	adds	r0, r5, #0
  2f4e3e:	f7ff fc0b 	bl	2f4658 <_ZN9Character4showEv>
  2f4e42:	2e00      	cmp	r6, #0
  2f4e44:	d11c      	bne.n	2f4e80 <_ZN9Character16ejectFromVehicleEb+0x68>
  2f4e46:	2101      	movs	r1, #1
  2f4e48:	1c28      	adds	r0, r5, #0
  2f4e4a:	f7ff fe15 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  2f4e4e:	682a      	ldr	r2, [r5, #0]
  2f4e50:	23a0      	movs	r3, #160	@ 0xa0
  2f4e52:	59e8      	ldr	r0, [r5, r7]
  2f4e54:	58d4      	ldr	r4, [r2, r3]
  2f4e56:	f014 f89d 	bl	308f94 <_ZN7Vehicle22getRightEjectAnimationEv>
  2f4e5a:	2301      	movs	r3, #1
  2f4e5c:	1c01      	adds	r1, r0, #0
  2f4e5e:	9300      	str	r3, [sp, #0]
  2f4e60:	9601      	str	r6, [sp, #4]
  2f4e62:	1c28      	adds	r0, r5, #0
  2f4e64:	4a10      	ldr	r2, [pc, #64]	@ (2f4ea8 <_ZN9Character16ejectFromVehicleEb+0x90>)
  2f4e66:	2300      	movs	r3, #0
  2f4e68:	47a0      	blx	r4
  2f4e6a:	59e8      	ldr	r0, [r5, r7]
  2f4e6c:	2100      	movs	r1, #0
  2f4e6e:	f01e fe05 	bl	313a7c <_ZN7Vehicle8openDoorEb>
  2f4e72:	23bc      	movs	r3, #188	@ 0xbc
  2f4e74:	58e8      	ldr	r0, [r5, r3]
  2f4e76:	2100      	movs	r1, #0
  2f4e78:	f013 ffe6 	bl	308e48 <_ZN7Vehicle9setDriverEP9Character>
  2f4e7c:	b003      	add	sp, #12
  2f4e7e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f4e80:	682a      	ldr	r2, [r5, #0]
  2f4e82:	23a0      	movs	r3, #160	@ 0xa0
  2f4e84:	59e8      	ldr	r0, [r5, r7]
  2f4e86:	58d4      	ldr	r4, [r2, r3]
  2f4e88:	f014 f88c 	bl	308fa4 <_ZN7Vehicle21getLeftEjectAnimationEv>
  2f4e8c:	2301      	movs	r3, #1
  2f4e8e:	9300      	str	r3, [sp, #0]
  2f4e90:	2300      	movs	r3, #0
  2f4e92:	1c01      	adds	r1, r0, #0
  2f4e94:	9301      	str	r3, [sp, #4]
  2f4e96:	1c28      	adds	r0, r5, #0
  2f4e98:	4a03      	ldr	r2, [pc, #12]	@ (2f4ea8 <_ZN9Character16ejectFromVehicleEb+0x90>)
  2f4e9a:	47a0      	blx	r4
  2f4e9c:	59e8      	ldr	r0, [r5, r7]
  2f4e9e:	2101      	movs	r1, #1
  2f4ea0:	f01e fdec 	bl	313a7c <_ZN7Vehicle8openDoorEb>
  2f4ea4:	e7e5      	b.n	2f4e72 <_ZN9Character16ejectFromVehicleEb+0x5a>
  2f4ea6:	0000      	movs	r0, r0
  2f4ea8:	3f800000 	.word	0x3f800000
