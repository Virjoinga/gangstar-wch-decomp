/* _ZN9Character11goToVehicleEP7Vehiclebbbb
 * Character::goToVehicle(Vehicle*, bool, bool, bool, bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2ed9  Size: 0x108
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2ed8 <_ZN9Character11goToVehicleEP7Vehiclebbbb>:
  2f2ed8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f2eda:	4647      	mov	r7, r8
  2f2edc:	b480      	push	{r7}
  2f2ede:	4698      	mov	r8, r3
  2f2ee0:	6803      	ldr	r3, [r0, #0]
  2f2ee2:	25b8      	movs	r5, #184	@ 0xb8
  2f2ee4:	b090      	sub	sp, #64	@ 0x40
  2f2ee6:	595b      	ldr	r3, [r3, r5]
  2f2ee8:	1c07      	adds	r7, r0, #0
  2f2eea:	1c14      	adds	r4, r2, #0
  2f2eec:	4798      	blx	r3
  2f2eee:	4b39      	ldr	r3, [pc, #228]	@ (2f2fd4 <_ZN9Character11goToVehicleEP7Vehiclebbbb+0xfc>)
  2f2ef0:	930d      	str	r3, [sp, #52]	@ 0x34
  2f2ef2:	930e      	str	r3, [sp, #56]	@ 0x38
  2f2ef4:	930f      	str	r3, [sp, #60]	@ 0x3c
  2f2ef6:	2c00      	cmp	r4, #0
  2f2ef8:	d039      	beq.n	2f2f6e <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x96>
  2f2efa:	24bc      	movs	r4, #188	@ 0xbc
  2f2efc:	593a      	ldr	r2, [r7, r4]
  2f2efe:	239e      	movs	r3, #158	@ 0x9e
  2f2f00:	005b      	lsls	r3, r3, #1
  2f2f02:	58d1      	ldr	r1, [r2, r3]
  2f2f04:	a80a      	add	r0, sp, #40	@ 0x28
  2f2f06:	680b      	ldr	r3, [r1, #0]
  2f2f08:	595b      	ldr	r3, [r3, r5]
  2f2f0a:	4798      	blx	r3
  2f2f0c:	5939      	ldr	r1, [r7, r4]
  2f2f0e:	a807      	add	r0, sp, #28
  2f2f10:	680b      	ldr	r3, [r1, #0]
  2f2f12:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f2f14:	4798      	blx	r3
  2f2f16:	9907      	ldr	r1, [sp, #28]
  2f2f18:	482f      	ldr	r0, [pc, #188]	@ (2f2fd8 <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x100>)
  2f2f1a:	f6d1 ec04 	blx	1c4724 <__aeabi_fmul@plt>
  2f2f1e:	9908      	ldr	r1, [sp, #32]
  2f2f20:	1c04      	adds	r4, r0, #0
  2f2f22:	482d      	ldr	r0, [pc, #180]	@ (2f2fd8 <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x100>)
  2f2f24:	f6d1 ebfe 	blx	1c4724 <__aeabi_fmul@plt>
  2f2f28:	990a      	ldr	r1, [sp, #40]	@ 0x28
  2f2f2a:	1c05      	adds	r5, r0, #0
  2f2f2c:	1c20      	adds	r0, r4, #0
  2f2f2e:	f6d1 e912 	blx	1c4154 <__aeabi_fadd@plt>
  2f2f32:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  2f2f34:	1c04      	adds	r4, r0, #0
  2f2f36:	1c28      	adds	r0, r5, #0
  2f2f38:	f6d1 e90c 	blx	1c4154 <__aeabi_fadd@plt>
  2f2f3c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  2f2f3e:	9d0c      	ldr	r5, [sp, #48]	@ 0x30
  2f2f40:	940d      	str	r4, [sp, #52]	@ 0x34
  2f2f42:	900e      	str	r0, [sp, #56]	@ 0x38
  2f2f44:	4924      	ldr	r1, [pc, #144]	@ (2f2fd8 <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x100>)
  2f2f46:	1c30      	adds	r0, r6, #0
  2f2f48:	f6d1 ebec 	blx	1c4724 <__aeabi_fmul@plt>
  2f2f4c:	1c29      	adds	r1, r5, #0
  2f2f4e:	f6d1 e902 	blx	1c4154 <__aeabi_fadd@plt>
  2f2f52:	4642      	mov	r2, r8
  2f2f54:	900f      	str	r0, [sp, #60]	@ 0x3c
  2f2f56:	2a00      	cmp	r2, #0
  2f2f58:	d035      	beq.n	2f2fc6 <_ZN9Character11goToVehicleEP7Vehiclebbbb+0xee>
  2f2f5a:	683b      	ldr	r3, [r7, #0]
  2f2f5c:	22d4      	movs	r2, #212	@ 0xd4
  2f2f5e:	1c38      	adds	r0, r7, #0
  2f2f60:	589b      	ldr	r3, [r3, r2]
  2f2f62:	a90d      	add	r1, sp, #52	@ 0x34
  2f2f64:	4798      	blx	r3
  2f2f66:	b010      	add	sp, #64	@ 0x40
  2f2f68:	bc04      	pop	{r2}
  2f2f6a:	4690      	mov	r8, r2
  2f2f6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f2f6e:	24bc      	movs	r4, #188	@ 0xbc
  2f2f70:	593a      	ldr	r2, [r7, r4]
  2f2f72:	23a0      	movs	r3, #160	@ 0xa0
  2f2f74:	005b      	lsls	r3, r3, #1
  2f2f76:	58d1      	ldr	r1, [r2, r3]
  2f2f78:	a804      	add	r0, sp, #16
  2f2f7a:	680b      	ldr	r3, [r1, #0]
  2f2f7c:	595b      	ldr	r3, [r3, r5]
  2f2f7e:	4798      	blx	r3
  2f2f80:	5939      	ldr	r1, [r7, r4]
  2f2f82:	a801      	add	r0, sp, #4
  2f2f84:	680b      	ldr	r3, [r1, #0]
  2f2f86:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f2f88:	4798      	blx	r3
  2f2f8a:	4a14      	ldr	r2, [pc, #80]	@ (2f2fdc <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x104>)
  2f2f8c:	9b01      	ldr	r3, [sp, #4]
  2f2f8e:	4912      	ldr	r1, [pc, #72]	@ (2f2fd8 <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x100>)
  2f2f90:	9e03      	ldr	r6, [sp, #12]
  2f2f92:	1898      	adds	r0, r3, r2
  2f2f94:	9b02      	ldr	r3, [sp, #8]
  2f2f96:	189d      	adds	r5, r3, r2
  2f2f98:	f6d1 ebc4 	blx	1c4724 <__aeabi_fmul@plt>
  2f2f9c:	490e      	ldr	r1, [pc, #56]	@ (2f2fd8 <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x100>)
  2f2f9e:	1c04      	adds	r4, r0, #0
  2f2fa0:	1c28      	adds	r0, r5, #0
  2f2fa2:	f6d1 ebc0 	blx	1c4724 <__aeabi_fmul@plt>
  2f2fa6:	9904      	ldr	r1, [sp, #16]
  2f2fa8:	1c05      	adds	r5, r0, #0
  2f2faa:	1c20      	adds	r0, r4, #0
  2f2fac:	f6d1 e8d2 	blx	1c4154 <__aeabi_fadd@plt>
  2f2fb0:	9905      	ldr	r1, [sp, #20]
  2f2fb2:	1c04      	adds	r4, r0, #0
  2f2fb4:	1c28      	adds	r0, r5, #0
  2f2fb6:	f6d1 e8ce 	blx	1c4154 <__aeabi_fadd@plt>
  2f2fba:	4b08      	ldr	r3, [pc, #32]	@ (2f2fdc <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x104>)
  2f2fbc:	9d06      	ldr	r5, [sp, #24]
  2f2fbe:	940d      	str	r4, [sp, #52]	@ 0x34
  2f2fc0:	18f6      	adds	r6, r6, r3
  2f2fc2:	900e      	str	r0, [sp, #56]	@ 0x38
  2f2fc4:	e7be      	b.n	2f2f44 <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x6c>
  2f2fc6:	683b      	ldr	r3, [r7, #0]
  2f2fc8:	22d0      	movs	r2, #208	@ 0xd0
  2f2fca:	1c38      	adds	r0, r7, #0
  2f2fcc:	589b      	ldr	r3, [r3, r2]
  2f2fce:	a90d      	add	r1, sp, #52	@ 0x34
  2f2fd0:	4798      	blx	r3
  2f2fd2:	e7c8      	b.n	2f2f66 <_ZN9Character11goToVehicleEP7Vehiclebbbb+0x8e>
  2f2fd4:	00000000 	.word	0x00000000
  2f2fd8:	42960000 	.word	0x42960000
  2f2fdc:	80000000 	.word	0x80000000
