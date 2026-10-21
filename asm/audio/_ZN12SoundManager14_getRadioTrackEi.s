/* _ZN12SoundManager14_getRadioTrackEi
 * SoundManager::_getRadioTrack(int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00352e61  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352e60 <_ZN12SoundManager14_getRadioTrackEi>:
  352e60:	b5f0      	push	{r4, r5, r6, r7, lr}
  352e62:	4647      	mov	r7, r8
  352e64:	b480      	push	{r7}
  352e66:	6c43      	ldr	r3, [r0, #68]	@ 0x44
  352e68:	1c04      	adds	r4, r0, #0
  352e6a:	4688      	mov	r8, r1
  352e6c:	2b00      	cmp	r3, #0
  352e6e:	d030      	beq.n	352ed2 <_ZN12SoundManager14_getRadioTrackEi+0x72>
  352e70:	f68d fcbc 	bl	1e07ec <_ZN3irr2os10Randomizer4randEv>
  352e74:	6c67      	ldr	r7, [r4, #68]	@ 0x44
  352e76:	1c39      	adds	r1, r7, #0
  352e78:	f671 ed5c 	blx	1c4934 <__aeabi_idivmod@plt>
  352e7c:	6ca5      	ldr	r5, [r4, #72]	@ 0x48
  352e7e:	008b      	lsls	r3, r1, #2
  352e80:	595e      	ldr	r6, [r3, r5]
  352e82:	2e02      	cmp	r6, #2
  352e84:	d028      	beq.n	352ed8 <_ZN12SoundManager14_getRadioTrackEi+0x78>
  352e86:	1e7b      	subs	r3, r7, #1
  352e88:	6463      	str	r3, [r4, #68]	@ 0x44
  352e8a:	4299      	cmp	r1, r3
  352e8c:	da0a      	bge.n	352ea4 <_ZN12SoundManager14_getRadioTrackEi+0x44>
  352e8e:	0088      	lsls	r0, r1, #2
  352e90:	e000      	b.n	352e94 <_ZN12SoundManager14_getRadioTrackEi+0x34>
  352e92:	6ca5      	ldr	r5, [r4, #72]	@ 0x48
  352e94:	1943      	adds	r3, r0, r5
  352e96:	685a      	ldr	r2, [r3, #4]
  352e98:	3101      	adds	r1, #1
  352e9a:	3004      	adds	r0, #4
  352e9c:	601a      	str	r2, [r3, #0]
  352e9e:	6c63      	ldr	r3, [r4, #68]	@ 0x44
  352ea0:	428b      	cmp	r3, r1
  352ea2:	dcf6      	bgt.n	352e92 <_ZN12SoundManager14_getRadioTrackEi+0x32>
  352ea4:	2e00      	cmp	r6, #0
  352ea6:	d107      	bne.n	352eb8 <_ZN12SoundManager14_getRadioTrackEi+0x58>
  352ea8:	1c20      	adds	r0, r4, #0
  352eaa:	306c      	adds	r0, #108	@ 0x6c
  352eac:	4641      	mov	r1, r8
  352eae:	f7ff f9ff 	bl	3522b0 <_ZN22RadioStationController16selectRandomSongEi>
  352eb2:	bc04      	pop	{r2}
  352eb4:	4690      	mov	r8, r2
  352eb6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  352eb8:	2e01      	cmp	r6, #1
  352eba:	d005      	beq.n	352ec8 <_ZN12SoundManager14_getRadioTrackEi+0x68>
  352ebc:	1c20      	adds	r0, r4, #0
  352ebe:	4641      	mov	r1, r8
  352ec0:	306c      	adds	r0, #108	@ 0x6c
  352ec2:	f7ff f8fd 	bl	3520c0 <_ZN22RadioStationController18selectRandomJingleEi>
  352ec6:	e7f4      	b.n	352eb2 <_ZN12SoundManager14_getRadioTrackEi+0x52>
  352ec8:	1c20      	adds	r0, r4, #0
  352eca:	306c      	adds	r0, #108	@ 0x6c
  352ecc:	f7ff f8cc 	bl	352068 <_ZN22RadioStationController14selectRandomAdEv>
  352ed0:	e7ef      	b.n	352eb2 <_ZN12SoundManager14_getRadioTrackEi+0x52>
  352ed2:	f7ff fceb 	bl	3528ac <_ZN12SoundManager17_resetFrequenciesEv>
  352ed6:	e7cb      	b.n	352e70 <_ZN12SoundManager14_getRadioTrackEi+0x10>
  352ed8:	224c      	movs	r2, #76	@ 0x4c
  352eda:	5ca3      	ldrb	r3, [r4, r2]
  352edc:	2b00      	cmp	r3, #0
  352ede:	d00b      	beq.n	352ef8 <_ZN12SoundManager14_getRadioTrackEi+0x98>
  352ee0:	2f01      	cmp	r7, #1
  352ee2:	d00e      	beq.n	352f02 <_ZN12SoundManager14_getRadioTrackEi+0xa2>
  352ee4:	3101      	adds	r1, #1
  352ee6:	42b9      	cmp	r1, r7
  352ee8:	db09      	blt.n	352efe <_ZN12SoundManager14_getRadioTrackEi+0x9e>
  352eea:	2100      	movs	r1, #0
  352eec:	2300      	movs	r3, #0
  352eee:	58ee      	ldr	r6, [r5, r3]
  352ef0:	2200      	movs	r2, #0
  352ef2:	234c      	movs	r3, #76	@ 0x4c
  352ef4:	54e2      	strb	r2, [r4, r3]
  352ef6:	e7c6      	b.n	352e86 <_ZN12SoundManager14_getRadioTrackEi+0x26>
  352ef8:	2301      	movs	r3, #1
  352efa:	54a3      	strb	r3, [r4, r2]
  352efc:	e7c3      	b.n	352e86 <_ZN12SoundManager14_getRadioTrackEi+0x26>
  352efe:	008b      	lsls	r3, r1, #2
  352f00:	e7f5      	b.n	352eee <_ZN12SoundManager14_getRadioTrackEi+0x8e>
  352f02:	1c20      	adds	r0, r4, #0
  352f04:	f7ff fcd2 	bl	3528ac <_ZN12SoundManager17_resetFrequenciesEv>
  352f08:	f68d fc70 	bl	1e07ec <_ZN3irr2os10Randomizer4randEv>
  352f0c:	6c67      	ldr	r7, [r4, #68]	@ 0x44
  352f0e:	1c39      	adds	r1, r7, #0
  352f10:	f671 ed10 	blx	1c4934 <__aeabi_idivmod@plt>
  352f14:	6ca5      	ldr	r5, [r4, #72]	@ 0x48
  352f16:	008b      	lsls	r3, r1, #2
  352f18:	595e      	ldr	r6, [r3, r5]
  352f1a:	2e02      	cmp	r6, #2
  352f1c:	d1e8      	bne.n	352ef0 <_ZN12SoundManager14_getRadioTrackEi+0x90>
  352f1e:	e7e1      	b.n	352ee4 <_ZN12SoundManager14_getRadioTrackEi+0x84>
