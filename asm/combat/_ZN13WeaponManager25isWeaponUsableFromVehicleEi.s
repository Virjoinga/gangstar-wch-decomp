/* _ZN13WeaponManager25isWeaponUsableFromVehicleEi
 * WeaponManager::isWeaponUsableFromVehicle(int)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331145  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331144 <_ZN13WeaponManager25isWeaponUsableFromVehicleEi>:
  331144:	b500      	push	{lr}
  331146:	2909      	cmp	r1, #9
  331148:	d900      	bls.n	33114c <_ZN13WeaponManager25isWeaponUsableFromVehicleEi+0x8>
  33114a:	e00b      	b.n	331164 <_ZN13WeaponManager25isWeaponUsableFromVehicleEi+0x20>
  33114c:	2301      	movs	r3, #1
  33114e:	408b      	lsls	r3, r1
  331150:	1c19      	adds	r1, r3, #0
  331152:	4b05      	ldr	r3, [pc, #20]	@ (331168 <_ZN13WeaponManager25isWeaponUsableFromVehicleEi+0x24>)
  331154:	4219      	tst	r1, r3
  331156:	d001      	beq.n	33115c <_ZN13WeaponManager25isWeaponUsableFromVehicleEi+0x18>
  331158:	2000      	movs	r0, #0
  33115a:	e003      	b.n	331164 <_ZN13WeaponManager25isWeaponUsableFromVehicleEi+0x20>
  33115c:	237e      	movs	r3, #126	@ 0x7e
  33115e:	4219      	tst	r1, r3
  331160:	d0f3      	beq.n	33114a <_ZN13WeaponManager25isWeaponUsableFromVehicleEi+0x6>
  331162:	2001      	movs	r0, #1
  331164:	bd00      	pop	{pc}
  331166:	0000      	movs	r0, r0
  331168:	00000381 	.word	0x00000381
