/* _ZN18TurboSoundSettingsD2Ev
 * TurboSoundSettings::~TurboSoundSettings()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0035021d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035021c <_ZN18TurboSoundSettingsD2Ev>:
  35021c:	b510      	push	{r4, lr}
  35021e:	1c04      	adds	r4, r0, #0
  350220:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  350222:	2800      	cmp	r0, #0
  350224:	d001      	beq.n	35022a <_ZN18TurboSoundSettingsD1Ev+0xe>
  350226:	f674 e9fa 	blx	1c461c <_ZdaPv@plt>
  35022a:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  35022c:	2800      	cmp	r0, #0
  35022e:	d001      	beq.n	350234 <_ZN18TurboSoundSettingsD1Ev+0x18>
  350230:	f674 e9f4 	blx	1c461c <_ZdaPv@plt>
  350234:	1c20      	adds	r0, r4, #0
  350236:	bd10      	pop	{r4, pc}
