/* _ZN9CarSounds6UpdateEP18CarSoundParameters
 * CarSounds::Update(CarSoundParameters*)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034fdf5  Size: 0x190
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034fdf4 <_ZN9CarSounds6UpdateEP18CarSoundParameters>:
  34fdf4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34fdf6:	4647      	mov	r7, r8
  34fdf8:	b480      	push	{r7}
  34fdfa:	680a      	ldr	r2, [r1, #0]
  34fdfc:	1c04      	adds	r4, r0, #0
  34fdfe:	1c0d      	adds	r5, r1, #0
  34fe00:	6002      	str	r2, [r0, #0]
  34fe02:	2a01      	cmp	r2, #1
  34fe04:	d005      	beq.n	34fe12 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x1e>
  34fe06:	2a02      	cmp	r2, #2
  34fe08:	d100      	bne.n	34fe0c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x18>
  34fe0a:	e077      	b.n	34fefc <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x108>
  34fe0c:	bc04      	pop	{r2}
  34fe0e:	4690      	mov	r8, r2
  34fe10:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34fe12:	694b      	ldr	r3, [r1, #20]
  34fe14:	2734      	movs	r7, #52	@ 0x34
  34fe16:	6143      	str	r3, [r0, #20]
  34fe18:	2300      	movs	r3, #0
  34fe1a:	6909      	ldr	r1, [r1, #16]
  34fe1c:	55c3      	strb	r3, [r0, r7]
  34fe1e:	6a83      	ldr	r3, [r0, #40]	@ 0x28
  34fe20:	6241      	str	r1, [r0, #36]	@ 0x24
  34fe22:	4299      	cmp	r1, r3
  34fe24:	d00a      	beq.n	34fe3c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x48>
  34fe26:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  34fe28:	4281      	cmp	r1, r0
  34fe2a:	d007      	beq.n	34fe3c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x48>
  34fe2c:	6b26      	ldr	r6, [r4, #48]	@ 0x30
  34fe2e:	42b1      	cmp	r1, r6
  34fe30:	d004      	beq.n	34fe3c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x48>
  34fe32:	4283      	cmp	r3, r0
  34fe34:	d002      	beq.n	34fe3c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x48>
  34fe36:	42b3      	cmp	r3, r6
  34fe38:	d000      	beq.n	34fe3c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x48>
  34fe3a:	55e2      	strb	r2, [r4, r7]
  34fe3c:	68ab      	ldr	r3, [r5, #8]
  34fe3e:	61e3      	str	r3, [r4, #28]
  34fe40:	2b00      	cmp	r3, #0
  34fe42:	da00      	bge.n	34fe46 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x52>
  34fe44:	e088      	b.n	34ff58 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x164>
  34fe46:	69a2      	ldr	r2, [r4, #24]
  34fe48:	4293      	cmp	r3, r2
  34fe4a:	dc55      	bgt.n	34fef8 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x104>
  34fe4c:	2335      	movs	r3, #53	@ 0x35
  34fe4e:	5ce3      	ldrb	r3, [r4, r3]
  34fe50:	2b00      	cmp	r3, #0
  34fe52:	d173      	bne.n	34ff3c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x148>
  34fe54:	23d1      	movs	r3, #209	@ 0xd1
  34fe56:	5ce3      	ldrb	r3, [r4, r3]
  34fe58:	2b00      	cmp	r3, #0
  34fe5a:	d142      	bne.n	34fee2 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xee>
  34fe5c:	69e2      	ldr	r2, [r4, #28]
  34fe5e:	23d4      	movs	r3, #212	@ 0xd4
  34fe60:	50e2      	str	r2, [r4, r3]
  34fe62:	23d8      	movs	r3, #216	@ 0xd8
  34fe64:	5ce3      	ldrb	r3, [r4, r3]
  34fe66:	2b00      	cmp	r3, #0
  34fe68:	d042      	beq.n	34fef0 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xfc>
  34fe6a:	69aa      	ldr	r2, [r5, #24]
  34fe6c:	23dc      	movs	r3, #220	@ 0xdc
  34fe6e:	50e2      	str	r2, [r4, r3]
  34fe70:	68eb      	ldr	r3, [r5, #12]
  34fe72:	2788      	movs	r7, #136	@ 0x88
  34fe74:	59e0      	ldr	r0, [r4, r7]
  34fe76:	60a3      	str	r3, [r4, #8]
  34fe78:	f7ff f9c0 	bl	34f1fc <_ZN9SoundFade8GetStateEv>
  34fe7c:	1c06      	adds	r6, r0, #0
  34fe7e:	6e60      	ldr	r0, [r4, #100]	@ 0x64
  34fe80:	f7ff f9bc 	bl	34f1fc <_ZN9SoundFade8GetStateEv>
  34fe84:	68e3      	ldr	r3, [r4, #12]
  34fe86:	4680      	mov	r8, r0
  34fe88:	2b00      	cmp	r3, #0
  34fe8a:	d13c      	bne.n	34ff06 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x112>
  34fe8c:	68a3      	ldr	r3, [r4, #8]
  34fe8e:	2b00      	cmp	r3, #0
  34fe90:	dd48      	ble.n	34ff24 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x130>
  34fe92:	2e00      	cmp	r6, #0
  34fe94:	d071      	beq.n	34ff7a <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x186>
  34fe96:	4643      	mov	r3, r8
  34fe98:	2b00      	cmp	r3, #0
  34fe9a:	d069      	beq.n	34ff70 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x17c>
  34fe9c:	1c20      	adds	r0, r4, #0
  34fe9e:	f7ff fb59 	bl	34f554 <_ZN9CarSounds21UpdateOffEngineSoundsEv>
  34fea2:	1c20      	adds	r0, r4, #0
  34fea4:	f7ff fc6e 	bl	34f784 <_ZN9CarSounds20UpdateOnEngineSoundsEv>
  34fea8:	2390      	movs	r3, #144	@ 0x90
  34feaa:	5ce3      	ldrb	r3, [r4, r3]
  34feac:	2b00      	cmp	r3, #0
  34feae:	d141      	bne.n	34ff34 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x140>
  34feb0:	792a      	ldrb	r2, [r5, #4]
  34feb2:	23b1      	movs	r3, #177	@ 0xb1
  34feb4:	54e2      	strb	r2, [r4, r3]
  34feb6:	23b0      	movs	r3, #176	@ 0xb0
  34feb8:	5ce3      	ldrb	r3, [r4, r3]
  34feba:	2b00      	cmp	r3, #0
  34febc:	d001      	beq.n	34fec2 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xce>
  34febe:	2a00      	cmp	r2, #0
  34fec0:	d152      	bne.n	34ff68 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x174>
  34fec2:	23c0      	movs	r3, #192	@ 0xc0
  34fec4:	5ce3      	ldrb	r3, [r4, r3]
  34fec6:	2b00      	cmp	r3, #0
  34fec8:	d142      	bne.n	34ff50 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x15c>
  34feca:	69ea      	ldr	r2, [r5, #28]
  34fecc:	23d4      	movs	r3, #212	@ 0xd4
  34fece:	50e2      	str	r2, [r4, r3]
  34fed0:	23d0      	movs	r3, #208	@ 0xd0
  34fed2:	5ce3      	ldrb	r3, [r4, r3]
  34fed4:	2b00      	cmp	r3, #0
  34fed6:	d137      	bne.n	34ff48 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x154>
  34fed8:	68a3      	ldr	r3, [r4, #8]
  34feda:	60e3      	str	r3, [r4, #12]
  34fedc:	692b      	ldr	r3, [r5, #16]
  34fede:	62a3      	str	r3, [r4, #40]	@ 0x28
  34fee0:	e794      	b.n	34fe0c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x18>
  34fee2:	69ea      	ldr	r2, [r5, #28]
  34fee4:	23d4      	movs	r3, #212	@ 0xd4
  34fee6:	50e2      	str	r2, [r4, r3]
  34fee8:	23d8      	movs	r3, #216	@ 0xd8
  34feea:	5ce3      	ldrb	r3, [r4, r3]
  34feec:	2b00      	cmp	r3, #0
  34feee:	d1bc      	bne.n	34fe6a <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x76>
  34fef0:	69e2      	ldr	r2, [r4, #28]
  34fef2:	23dc      	movs	r3, #220	@ 0xdc
  34fef4:	50e2      	str	r2, [r4, r3]
  34fef6:	e7bb      	b.n	34fe70 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x7c>
  34fef8:	61e2      	str	r2, [r4, #28]
  34fefa:	e7a7      	b.n	34fe4c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x58>
  34fefc:	f7ff fa52 	bl	34f3a4 <_ZN9CarSounds13StopAllSoundsEv>
  34ff00:	2300      	movs	r3, #0
  34ff02:	6023      	str	r3, [r4, #0]
  34ff04:	e782      	b.n	34fe0c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x18>
  34ff06:	2b00      	cmp	r3, #0
  34ff08:	dd0c      	ble.n	34ff24 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x130>
  34ff0a:	68a3      	ldr	r3, [r4, #8]
  34ff0c:	2b00      	cmp	r3, #0
  34ff0e:	d109      	bne.n	34ff24 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x130>
  34ff10:	2e00      	cmp	r6, #0
  34ff12:	d024      	beq.n	34ff5e <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x16a>
  34ff14:	4643      	mov	r3, r8
  34ff16:	2b00      	cmp	r3, #0
  34ff18:	d1c0      	bne.n	34fe9c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xa8>
  34ff1a:	6e60      	ldr	r0, [r4, #100]	@ 0x64
  34ff1c:	2102      	movs	r1, #2
  34ff1e:	f7ff f971 	bl	34f204 <_ZN9SoundFade9StartFadeEi>
  34ff22:	e7bb      	b.n	34fe9c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xa8>
  34ff24:	2388      	movs	r3, #136	@ 0x88
  34ff26:	58e0      	ldr	r0, [r4, r3]
  34ff28:	f7ff f992 	bl	34f250 <_ZN9SoundFade6UpdateEv>
  34ff2c:	6e60      	ldr	r0, [r4, #100]	@ 0x64
  34ff2e:	f7ff f98f 	bl	34f250 <_ZN9SoundFade6UpdateEv>
  34ff32:	e7b3      	b.n	34fe9c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xa8>
  34ff34:	1c20      	adds	r0, r4, #0
  34ff36:	f7ff fd35 	bl	34f9a4 <_ZN9CarSounds17UpdateRumbleSoundEv>
  34ff3a:	e7b9      	b.n	34feb0 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xbc>
  34ff3c:	69e1      	ldr	r1, [r4, #28]
  34ff3e:	1c20      	adds	r0, r4, #0
  34ff40:	f7ff f9cc 	bl	34f2dc <_ZN9CarSounds15FilterRPMValuesEi>
  34ff44:	61e0      	str	r0, [r4, #28]
  34ff46:	e785      	b.n	34fe54 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x60>
  34ff48:	1c20      	adds	r0, r4, #0
  34ff4a:	f7ff fe55 	bl	34fbf8 <_ZN9CarSounds17UpdateTurboSoundsEv>
  34ff4e:	e7c3      	b.n	34fed8 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xe4>
  34ff50:	1c20      	adds	r0, r4, #0
  34ff52:	f7ff fadf 	bl	34f514 <_ZN9CarSounds17UpdateClutchSoundEv>
  34ff56:	e7b8      	b.n	34feca <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xd6>
  34ff58:	2300      	movs	r3, #0
  34ff5a:	61e3      	str	r3, [r4, #28]
  34ff5c:	e776      	b.n	34fe4c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x58>
  34ff5e:	59e0      	ldr	r0, [r4, r7]
  34ff60:	2101      	movs	r1, #1
  34ff62:	f7ff f94f 	bl	34f204 <_ZN9SoundFade9StartFadeEi>
  34ff66:	e7d5      	b.n	34ff14 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0x120>
  34ff68:	1c20      	adds	r0, r4, #0
  34ff6a:	f7ff fd8f 	bl	34fa8c <_ZN9CarSounds18UpdateStartupSoundEv>
  34ff6e:	e7a8      	b.n	34fec2 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xce>
  34ff70:	6e60      	ldr	r0, [r4, #100]	@ 0x64
  34ff72:	2101      	movs	r1, #1
  34ff74:	f7ff f946 	bl	34f204 <_ZN9SoundFade9StartFadeEi>
  34ff78:	e790      	b.n	34fe9c <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xa8>
  34ff7a:	59e0      	ldr	r0, [r4, r7]
  34ff7c:	2102      	movs	r1, #2
  34ff7e:	f7ff f941 	bl	34f204 <_ZN9SoundFade9StartFadeEi>
  34ff82:	e788      	b.n	34fe96 <_ZN9CarSounds6UpdateEP18CarSoundParameters+0xa2>
