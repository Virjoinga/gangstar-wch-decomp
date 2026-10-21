/* _ZN16CarSoundSettingsD1Ev
 * CarSoundSettings::~CarSoundSettings()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x00350239  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350238 <_ZN16CarSoundSettingsD1Ev>:
  350238:	b510      	push	{r4, lr}
  35023a:	1c04      	adds	r4, r0, #0
  35023c:	69c0      	ldr	r0, [r0, #28]
  35023e:	2800      	cmp	r0, #0
  350240:	d001      	beq.n	350246 <_ZN16CarSoundSettingsD1Ev+0xe>
  350242:	f674 e9ec 	blx	1c461c <_ZdaPv@plt>
  350246:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  350248:	2800      	cmp	r0, #0
  35024a:	d001      	beq.n	350250 <_ZN16CarSoundSettingsD1Ev+0x18>
  35024c:	f674 e9e6 	blx	1c461c <_ZdaPv@plt>
  350250:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  350252:	2800      	cmp	r0, #0
  350254:	d001      	beq.n	35025a <_ZN16CarSoundSettingsD1Ev+0x22>
  350256:	f674 e9e2 	blx	1c461c <_ZdaPv@plt>
  35025a:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  35025c:	2800      	cmp	r0, #0
  35025e:	d001      	beq.n	350264 <_ZN16CarSoundSettingsD1Ev+0x2c>
  350260:	f674 e9dc 	blx	1c461c <_ZdaPv@plt>
  350264:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  350266:	2800      	cmp	r0, #0
  350268:	d001      	beq.n	35026e <_ZN16CarSoundSettingsD1Ev+0x36>
  35026a:	f674 e9d8 	blx	1c461c <_ZdaPv@plt>
  35026e:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  350270:	2800      	cmp	r0, #0
  350272:	d001      	beq.n	350278 <_ZN16CarSoundSettingsD1Ev+0x40>
  350274:	f674 e9d2 	blx	1c461c <_ZdaPv@plt>
  350278:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  35027a:	2800      	cmp	r0, #0
  35027c:	d001      	beq.n	350282 <_ZN16CarSoundSettingsD1Ev+0x4a>
  35027e:	f674 e9ce 	blx	1c461c <_ZdaPv@plt>
  350282:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  350284:	2800      	cmp	r0, #0
  350286:	d001      	beq.n	35028c <_ZN16CarSoundSettingsD1Ev+0x54>
  350288:	f674 e9c8 	blx	1c461c <_ZdaPv@plt>
  35028c:	23b8      	movs	r3, #184	@ 0xb8
  35028e:	58e0      	ldr	r0, [r4, r3]
  350290:	2800      	cmp	r0, #0
  350292:	d001      	beq.n	350298 <_ZN16CarSoundSettingsD1Ev+0x60>
  350294:	f674 e9c2 	blx	1c461c <_ZdaPv@plt>
  350298:	23bc      	movs	r3, #188	@ 0xbc
  35029a:	58e0      	ldr	r0, [r4, r3]
  35029c:	2800      	cmp	r0, #0
  35029e:	d001      	beq.n	3502a4 <_ZN16CarSoundSettingsD1Ev+0x6c>
  3502a0:	f674 e9bc 	blx	1c461c <_ZdaPv@plt>
  3502a4:	1c20      	adds	r0, r4, #0
  3502a6:	bd10      	pop	{r4, pc}
