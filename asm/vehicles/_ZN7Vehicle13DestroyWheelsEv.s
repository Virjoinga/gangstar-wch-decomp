/* _ZN7Vehicle13DestroyWheelsEv
 * Vehicle::DestroyWheels()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309e69  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309e68 <_ZN7Vehicle13DestroyWheelsEv>:
  309e68:	b570      	push	{r4, r5, r6, lr}
  309e6a:	249f      	movs	r4, #159	@ 0x9f
  309e6c:	00a4      	lsls	r4, r4, #2
  309e6e:	4e0d      	ldr	r6, [pc, #52]	@ (309ea4 <_ZN7Vehicle13DestroyWheelsEv+0x3c>)
  309e70:	5901      	ldr	r1, [r0, r4]
  309e72:	1c05      	adds	r5, r0, #0
  309e74:	447e      	add	r6, pc
  309e76:	2900      	cmp	r1, #0
  309e78:	d006      	beq.n	309e88 <_ZN7Vehicle13DestroyWheelsEv+0x20>
  309e7a:	4b0b      	ldr	r3, [pc, #44]	@ (309ea8 <_ZN7Vehicle13DestroyWheelsEv+0x40>)
  309e7c:	58f3      	ldr	r3, [r6, r3]
  309e7e:	6818      	ldr	r0, [r3, #0]
  309e80:	f0f5 fff8 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  309e84:	2300      	movs	r3, #0
  309e86:	512b      	str	r3, [r5, r4]
  309e88:	24a0      	movs	r4, #160	@ 0xa0
  309e8a:	00a4      	lsls	r4, r4, #2
  309e8c:	5929      	ldr	r1, [r5, r4]
  309e8e:	2900      	cmp	r1, #0
  309e90:	d006      	beq.n	309ea0 <_ZN7Vehicle13DestroyWheelsEv+0x38>
  309e92:	4b05      	ldr	r3, [pc, #20]	@ (309ea8 <_ZN7Vehicle13DestroyWheelsEv+0x40>)
  309e94:	58f3      	ldr	r3, [r6, r3]
  309e96:	6818      	ldr	r0, [r3, #0]
  309e98:	f0f5 ffec 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  309e9c:	2300      	movs	r3, #0
  309e9e:	512b      	str	r3, [r5, r4]
  309ea0:	bd70      	pop	{r4, r5, r6, pc}
  309ea2:	0000      	movs	r0, r0
  309ea4:	001a61d0 	.word	0x001a61d0
  309ea8:	00003aa0 	.word	0x00003aa0
