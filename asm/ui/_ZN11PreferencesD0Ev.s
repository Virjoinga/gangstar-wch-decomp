/* _ZN11PreferencesD0Ev
 * Preferences::~Preferences()
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x003437c9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003437c8 <_ZN11PreferencesD0Ev>:
  3437c8:	b510      	push	{r4, lr}
  3437ca:	4b07      	ldr	r3, [pc, #28]	@ (3437e8 <_ZN11PreferencesD0Ev+0x20>)
  3437cc:	4a07      	ldr	r2, [pc, #28]	@ (3437ec <_ZN11PreferencesD0Ev+0x24>)
  3437ce:	1c04      	adds	r4, r0, #0
  3437d0:	447b      	add	r3, pc
  3437d2:	589a      	ldr	r2, [r3, r2]
  3437d4:	3208      	adds	r2, #8
  3437d6:	6002      	str	r2, [r0, #0]
  3437d8:	f7ff fdd2 	bl	343380 <_ZN11PersistenceD1Ev>
  3437dc:	1c20      	adds	r0, r4, #0
  3437de:	f680 ed68 	blx	1c42b0 <_ZdlPv@plt>
  3437e2:	1c20      	adds	r0, r4, #0
  3437e4:	bd10      	pop	{r4, pc}
  3437e6:	0000      	movs	r0, r0
  3437e8:	0016c874 	.word	0x0016c874
  3437ec:	00002f0c 	.word	0x00002f0c
