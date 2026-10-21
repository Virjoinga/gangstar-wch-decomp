/* _ZN13WeaponManagerD2Ev
 * WeaponManager::~WeaponManager()
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331265  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331264 <_ZN13WeaponManagerD2Ev>:
  331264:	b510      	push	{r4, lr}
  331266:	4b05      	ldr	r3, [pc, #20]	@ (33127c <_ZN13WeaponManagerD1Ev+0x18>)
  331268:	4a05      	ldr	r2, [pc, #20]	@ (331280 <_ZN13WeaponManagerD1Ev+0x1c>)
  33126a:	1c04      	adds	r4, r0, #0
  33126c:	447b      	add	r3, pc
  33126e:	589a      	ldr	r2, [r3, r2]
  331270:	3208      	adds	r2, #8
  331272:	6002      	str	r2, [r0, #0]
  331274:	f7ff ffb8 	bl	3311e8 <_ZN13WeaponManager5cleanEv>
  331278:	1c20      	adds	r0, r4, #0
  33127a:	bd10      	pop	{r4, pc}
  33127c:	0017edd8 	.word	0x0017edd8
  331280:	00003e98 	.word	0x00003e98
