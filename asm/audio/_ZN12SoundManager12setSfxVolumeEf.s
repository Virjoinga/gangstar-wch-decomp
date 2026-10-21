/* _ZN12SoundManager12setSfxVolumeEf
 * SoundManager::setSfxVolume(float)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352bbd  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352bbc <_ZN12SoundManager12setSfxVolumeEf>:
  352bbc:	b570      	push	{r4, r5, r6, lr}
  352bbe:	4d17      	ldr	r5, [pc, #92]	@ (352c1c <_ZN12SoundManager12setSfxVolumeEf+0x60>)
  352bc0:	1c06      	adds	r6, r0, #0
  352bc2:	1c0c      	adds	r4, r1, #0
  352bc4:	1c08      	adds	r0, r1, #0
  352bc6:	1c29      	adds	r1, r5, #0
  352bc8:	f671 ede8 	blx	1c479c <__aeabi_fcmplt@plt>
  352bcc:	2800      	cmp	r0, #0
  352bce:	d106      	bne.n	352bde <_ZN12SoundManager12setSfxVolumeEf+0x22>
  352bd0:	4d13      	ldr	r5, [pc, #76]	@ (352c20 <_ZN12SoundManager12setSfxVolumeEf+0x64>)
  352bd2:	1c20      	adds	r0, r4, #0
  352bd4:	1c29      	adds	r1, r5, #0
  352bd6:	f671 eae2 	blx	1c419c <__aeabi_fcmpgt@plt>
  352bda:	2800      	cmp	r0, #0
  352bdc:	d01b      	beq.n	352c16 <_ZN12SoundManager12setSfxVolumeEf+0x5a>
  352bde:	6635      	str	r5, [r6, #96]	@ 0x60
  352be0:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  352be2:	0799      	lsls	r1, r3, #30
  352be4:	d516      	bpl.n	352c14 <_ZN12SoundManager12setSfxVolumeEf+0x58>
  352be6:	6e72      	ldr	r2, [r6, #100]	@ 0x64
  352be8:	2a00      	cmp	r2, #0
  352bea:	dd13      	ble.n	352c14 <_ZN12SoundManager12setSfxVolumeEf+0x58>
  352bec:	2400      	movs	r4, #0
  352bee:	2500      	movs	r5, #0
  352bf0:	e003      	b.n	352bfa <_ZN12SoundManager12setSfxVolumeEf+0x3e>
  352bf2:	3401      	adds	r4, #1
  352bf4:	350c      	adds	r5, #12
  352bf6:	42a2      	cmp	r2, r4
  352bf8:	dd0c      	ble.n	352c14 <_ZN12SoundManager12setSfxVolumeEf+0x58>
  352bfa:	6d73      	ldr	r3, [r6, #84]	@ 0x54
  352bfc:	595b      	ldr	r3, [r3, r5]
  352bfe:	0259      	lsls	r1, r3, #9
  352c00:	d4f7      	bmi.n	352bf2 <_ZN12SoundManager12setSfxVolumeEf+0x36>
  352c02:	1c20      	adds	r0, r4, #0
  352c04:	6e31      	ldr	r1, [r6, #96]	@ 0x60
  352c06:	f77f faf9 	bl	2d21fc <nativeSetVolumeBig>
  352c0a:	6e72      	ldr	r2, [r6, #100]	@ 0x64
  352c0c:	3401      	adds	r4, #1
  352c0e:	350c      	adds	r5, #12
  352c10:	42a2      	cmp	r2, r4
  352c12:	dcf2      	bgt.n	352bfa <_ZN12SoundManager12setSfxVolumeEf+0x3e>
  352c14:	bd70      	pop	{r4, r5, r6, pc}
  352c16:	6634      	str	r4, [r6, #96]	@ 0x60
  352c18:	e7e2      	b.n	352be0 <_ZN12SoundManager12setSfxVolumeEf+0x24>
  352c22:	3f80      	.short	0x3f80
