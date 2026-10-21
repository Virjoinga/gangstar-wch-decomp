/* _ZN11CDrivingHud20toggleWeaponSelectorEb
 * CDrivingHud::toggleWeaponSelector(bool)
 *
 * Area:        hud
 * Source file: CDrivingHud.cpp
 * Address:     0x00322ffd  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322ffc <_ZN11CDrivingHud20toggleWeaponSelectorEb>:
  322ffc:	b510      	push	{r4, lr}
  322ffe:	1c04      	adds	r4, r0, #0
  323000:	2900      	cmp	r1, #0
  323002:	d01c      	beq.n	32303e <_ZN11CDrivingHud20toggleWeaponSelectorEb+0x42>
  323004:	6883      	ldr	r3, [r0, #8]
  323006:	2280      	movs	r2, #128	@ 0x80
  323008:	0052      	lsls	r2, r2, #1
  32300a:	4313      	orrs	r3, r2
  32300c:	68c2      	ldr	r2, [r0, #12]
  32300e:	6083      	str	r3, [r0, #8]
  323010:	23b8      	movs	r3, #184	@ 0xb8
  323012:	58d0      	ldr	r0, [r2, r3]
  323014:	6803      	ldr	r3, [r0, #0]
  323016:	691b      	ldr	r3, [r3, #16]
  323018:	4798      	blx	r3
  32301a:	68e2      	ldr	r2, [r4, #12]
  32301c:	23bc      	movs	r3, #188	@ 0xbc
  32301e:	58d0      	ldr	r0, [r2, r3]
  323020:	6803      	ldr	r3, [r0, #0]
  323022:	691b      	ldr	r3, [r3, #16]
  323024:	4798      	blx	r3
  323026:	68a3      	ldr	r3, [r4, #8]
  323028:	2280      	movs	r2, #128	@ 0x80
  32302a:	0192      	lsls	r2, r2, #6
  32302c:	4313      	orrs	r3, r2
  32302e:	68e2      	ldr	r2, [r4, #12]
  323030:	60a3      	str	r3, [r4, #8]
  323032:	239c      	movs	r3, #156	@ 0x9c
  323034:	58d0      	ldr	r0, [r2, r3]
  323036:	6803      	ldr	r3, [r0, #0]
  323038:	691b      	ldr	r3, [r3, #16]
  32303a:	4798      	blx	r3
  32303c:	bd10      	pop	{r4, pc}
  32303e:	6883      	ldr	r3, [r0, #8]
  323040:	4a0c      	ldr	r2, [pc, #48]	@ (323074 <_ZN11CDrivingHud20toggleWeaponSelectorEb+0x78>)
  323042:	4013      	ands	r3, r2
  323044:	68c2      	ldr	r2, [r0, #12]
  323046:	6083      	str	r3, [r0, #8]
  323048:	23b8      	movs	r3, #184	@ 0xb8
  32304a:	58d0      	ldr	r0, [r2, r3]
  32304c:	6803      	ldr	r3, [r0, #0]
  32304e:	68db      	ldr	r3, [r3, #12]
  323050:	4798      	blx	r3
  323052:	68e2      	ldr	r2, [r4, #12]
  323054:	23bc      	movs	r3, #188	@ 0xbc
  323056:	58d0      	ldr	r0, [r2, r3]
  323058:	6803      	ldr	r3, [r0, #0]
  32305a:	68db      	ldr	r3, [r3, #12]
  32305c:	4798      	blx	r3
  32305e:	68a3      	ldr	r3, [r4, #8]
  323060:	4a05      	ldr	r2, [pc, #20]	@ (323078 <_ZN11CDrivingHud20toggleWeaponSelectorEb+0x7c>)
  323062:	4013      	ands	r3, r2
  323064:	68e2      	ldr	r2, [r4, #12]
  323066:	60a3      	str	r3, [r4, #8]
  323068:	239c      	movs	r3, #156	@ 0x9c
  32306a:	58d0      	ldr	r0, [r2, r3]
  32306c:	6803      	ldr	r3, [r0, #0]
  32306e:	68db      	ldr	r3, [r3, #12]
  323070:	4798      	blx	r3
  323072:	e7e3      	b.n	32303c <_ZN11CDrivingHud20toggleWeaponSelectorEb+0x40>
  323074:	fffffeff 	.word	0xfffffeff
  323078:	ffffdfff 	.word	0xffffdfff
