/* _ZN11PreferencesD1Ev
 * Preferences::~Preferences()
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x003437f1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003437f0 <_ZN11PreferencesD1Ev>:
  3437f0:	b510      	push	{r4, lr}
  3437f2:	4b05      	ldr	r3, [pc, #20]	@ (343808 <_ZN11PreferencesD1Ev+0x18>)
  3437f4:	4a05      	ldr	r2, [pc, #20]	@ (34380c <_ZN11PreferencesD1Ev+0x1c>)
  3437f6:	1c04      	adds	r4, r0, #0
  3437f8:	447b      	add	r3, pc
  3437fa:	589a      	ldr	r2, [r3, r2]
  3437fc:	3208      	adds	r2, #8
  3437fe:	6002      	str	r2, [r0, #0]
  343800:	f7ff fdbe 	bl	343380 <_ZN11PersistenceD1Ev>
  343804:	1c20      	adds	r0, r4, #0
  343806:	bd10      	pop	{r4, pc}
  343808:	0016c84c 	.word	0x0016c84c
  34380c:	00002f0c 	.word	0x00002f0c
