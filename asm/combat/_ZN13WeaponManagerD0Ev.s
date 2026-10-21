/* _ZN13WeaponManagerD0Ev
 * WeaponManager::~WeaponManager()
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x0033123d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033123c <_ZN13WeaponManagerD0Ev>:
  33123c:	b510      	push	{r4, lr}
  33123e:	4b07      	ldr	r3, [pc, #28]	@ (33125c <_ZN13WeaponManagerD0Ev+0x20>)
  331240:	4a07      	ldr	r2, [pc, #28]	@ (331260 <_ZN13WeaponManagerD0Ev+0x24>)
  331242:	1c04      	adds	r4, r0, #0
  331244:	447b      	add	r3, pc
  331246:	589a      	ldr	r2, [r3, r2]
  331248:	3208      	adds	r2, #8
  33124a:	6002      	str	r2, [r0, #0]
  33124c:	f7ff ffcc 	bl	3311e8 <_ZN13WeaponManager5cleanEv>
  331250:	1c20      	adds	r0, r4, #0
  331252:	f693 e82e 	blx	1c42b0 <_ZdlPv@plt>
  331256:	1c20      	adds	r0, r4, #0
  331258:	bd10      	pop	{r4, pc}
  33125a:	0000      	movs	r0, r0
  33125c:	0017ee00 	.word	0x0017ee00
  331260:	00003e98 	.word	0x00003e98
