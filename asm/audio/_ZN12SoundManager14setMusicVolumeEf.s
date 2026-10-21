/* _ZN12SoundManager14setMusicVolumeEf
 * SoundManager::setMusicVolume(float)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352d29  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352d28 <_ZN12SoundManager14setMusicVolumeEf>:
  352d28:	b570      	push	{r4, r5, r6, lr}
  352d2a:	4d1c      	ldr	r5, [pc, #112]	@ (352d9c <_ZN12SoundManager14setMusicVolumeEf+0x74>)
  352d2c:	1c06      	adds	r6, r0, #0
  352d2e:	1c0c      	adds	r4, r1, #0
  352d30:	1c08      	adds	r0, r1, #0
  352d32:	1c29      	adds	r1, r5, #0
  352d34:	f671 ed32 	blx	1c479c <__aeabi_fcmplt@plt>
  352d38:	2800      	cmp	r0, #0
  352d3a:	d106      	bne.n	352d4a <_ZN12SoundManager14setMusicVolumeEf+0x22>
  352d3c:	4d18      	ldr	r5, [pc, #96]	@ (352da0 <_ZN12SoundManager14setMusicVolumeEf+0x78>)
  352d3e:	1c20      	adds	r0, r4, #0
  352d40:	1c29      	adds	r1, r5, #0
  352d42:	f671 ea2c 	blx	1c419c <__aeabi_fcmpgt@plt>
  352d46:	2800      	cmp	r0, #0
  352d48:	d025      	beq.n	352d96 <_ZN12SoundManager14setMusicVolumeEf+0x6e>
  352d4a:	65f5      	str	r5, [r6, #92]	@ 0x5c
  352d4c:	6bb3      	ldr	r3, [r6, #56]	@ 0x38
  352d4e:	0799      	lsls	r1, r3, #30
  352d50:	d51b      	bpl.n	352d8a <_ZN12SoundManager14setMusicVolumeEf+0x62>
  352d52:	6e72      	ldr	r2, [r6, #100]	@ 0x64
  352d54:	2a00      	cmp	r2, #0
  352d56:	dd13      	ble.n	352d80 <_ZN12SoundManager14setMusicVolumeEf+0x58>
  352d58:	2400      	movs	r4, #0
  352d5a:	2500      	movs	r5, #0
  352d5c:	e003      	b.n	352d66 <_ZN12SoundManager14setMusicVolumeEf+0x3e>
  352d5e:	3401      	adds	r4, #1
  352d60:	350c      	adds	r5, #12
  352d62:	42a2      	cmp	r2, r4
  352d64:	dd0c      	ble.n	352d80 <_ZN12SoundManager14setMusicVolumeEf+0x58>
  352d66:	6d73      	ldr	r3, [r6, #84]	@ 0x54
  352d68:	595b      	ldr	r3, [r3, r5]
  352d6a:	0259      	lsls	r1, r3, #9
  352d6c:	d5f7      	bpl.n	352d5e <_ZN12SoundManager14setMusicVolumeEf+0x36>
  352d6e:	1c20      	adds	r0, r4, #0
  352d70:	6df1      	ldr	r1, [r6, #92]	@ 0x5c
  352d72:	f77f fa43 	bl	2d21fc <nativeSetVolumeBig>
  352d76:	6e72      	ldr	r2, [r6, #100]	@ 0x64
  352d78:	3401      	adds	r4, #1
  352d7a:	350c      	adds	r5, #12
  352d7c:	42a2      	cmp	r2, r4
  352d7e:	dcf2      	bgt.n	352d66 <_ZN12SoundManager14setMusicVolumeEf+0x3e>
  352d80:	1c30      	adds	r0, r6, #0
  352d82:	f7ff ffbb 	bl	352cfc <_ZNK12SoundManager20isLowFpsMusicPlayingEv>
  352d86:	2800      	cmp	r0, #0
  352d88:	d100      	bne.n	352d8c <_ZN12SoundManager14setMusicVolumeEf+0x64>
  352d8a:	bd70      	pop	{r4, r5, r6, pc}
  352d8c:	6df1      	ldr	r1, [r6, #92]	@ 0x5c
  352d8e:	1c30      	adds	r0, r6, #0
  352d90:	f7ff fd28 	bl	3527e4 <_ZN12SoundManager20setLowFpsMusicVolumeEf>
  352d94:	e7f9      	b.n	352d8a <_ZN12SoundManager14setMusicVolumeEf+0x62>
  352d96:	65f4      	str	r4, [r6, #92]	@ 0x5c
  352d98:	e7d8      	b.n	352d4c <_ZN12SoundManager14setMusicVolumeEf+0x24>
  352da2:	3f80      	.short	0x3f80
