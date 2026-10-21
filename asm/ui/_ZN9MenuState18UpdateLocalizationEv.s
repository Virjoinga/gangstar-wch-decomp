/* _ZN9MenuState18UpdateLocalizationEv
 * MenuState::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7cfd  Size: 0x52
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7cfc <_ZN9MenuState18UpdateLocalizationEv>:
  2e7cfc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e7cfe:	b081      	sub	sp, #4
  2e7d00:	1c07      	adds	r7, r0, #0
  2e7d02:	6d86      	ldr	r6, [r0, #88]	@ 0x58
  2e7d04:	f7fc fdc6 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e7d08:	1c05      	adds	r5, r0, #0
  2e7d0a:	2e00      	cmp	r6, #0
  2e7d0c:	dd1d      	ble.n	2e7d4a <_ZN9MenuState18UpdateLocalizationEv+0x4e>
  2e7d0e:	2400      	movs	r4, #0
  2e7d10:	e00a      	b.n	2e7d28 <_ZN9MenuState18UpdateLocalizationEv+0x2c>
  2e7d12:	23d2      	movs	r3, #210	@ 0xd2
  2e7d14:	005b      	lsls	r3, r3, #1
  2e7d16:	58ea      	ldr	r2, [r5, r3]
  2e7d18:	008b      	lsls	r3, r1, #2
  2e7d1a:	3401      	adds	r4, #1
  2e7d1c:	5898      	ldr	r0, [r3, r2]
  2e7d1e:	6803      	ldr	r3, [r0, #0]
  2e7d20:	699b      	ldr	r3, [r3, #24]
  2e7d22:	4798      	blx	r3
  2e7d24:	42b4      	cmp	r4, r6
  2e7d26:	d010      	beq.n	2e7d4a <_ZN9MenuState18UpdateLocalizationEv+0x4e>
  2e7d28:	6d7a      	ldr	r2, [r7, #84]	@ 0x54
  2e7d2a:	00a3      	lsls	r3, r4, #2
  2e7d2c:	5899      	ldr	r1, [r3, r2]
  2e7d2e:	2900      	cmp	r1, #0
  2e7d30:	db04      	blt.n	2e7d3c <_ZN9MenuState18UpdateLocalizationEv+0x40>
  2e7d32:	23d4      	movs	r3, #212	@ 0xd4
  2e7d34:	005b      	lsls	r3, r3, #1
  2e7d36:	58eb      	ldr	r3, [r5, r3]
  2e7d38:	4299      	cmp	r1, r3
  2e7d3a:	dbea      	blt.n	2e7d12 <_ZN9MenuState18UpdateLocalizationEv+0x16>
  2e7d3c:	2000      	movs	r0, #0
  2e7d3e:	6803      	ldr	r3, [r0, #0]
  2e7d40:	3401      	adds	r4, #1
  2e7d42:	699b      	ldr	r3, [r3, #24]
  2e7d44:	4798      	blx	r3
  2e7d46:	42b4      	cmp	r4, r6
  2e7d48:	d1ee      	bne.n	2e7d28 <_ZN9MenuState18UpdateLocalizationEv+0x2c>
  2e7d4a:	b001      	add	sp, #4
  2e7d4c:	bdf0      	pop	{r4, r5, r6, r7, pc}
