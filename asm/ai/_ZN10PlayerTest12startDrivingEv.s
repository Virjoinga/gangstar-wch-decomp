/* _ZN10PlayerTest12startDrivingEv
 * PlayerTest::startDriving()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00303ab9  Size: 0xa0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00303ab8 <_ZN10PlayerTest12startDrivingEv>:
  303ab8:	b570      	push	{r4, r5, r6, lr}
  303aba:	4646      	mov	r6, r8
  303abc:	b440      	push	{r6}
  303abe:	4c22      	ldr	r4, [pc, #136]	@ (303b48 <_ZN10PlayerTest12startDrivingEv+0x90>)
  303ac0:	4b22      	ldr	r3, [pc, #136]	@ (303b4c <_ZN10PlayerTest12startDrivingEv+0x94>)
  303ac2:	b085      	sub	sp, #20
  303ac4:	447c      	add	r4, pc
  303ac6:	58e3      	ldr	r3, [r4, r3]
  303ac8:	4680      	mov	r8, r0
  303aca:	4798      	blx	r3
  303acc:	1c05      	adds	r5, r0, #0
  303ace:	f7fd f97b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  303ad2:	f7fd f99b 	bl	300e0c <_ZNK10PlayerTest15getAmbientSoundEv>
  303ad6:	2201      	movs	r2, #1
  303ad8:	1c01      	adds	r1, r0, #0
  303ada:	4252      	negs	r2, r2
  303adc:	1c28      	adds	r0, r5, #0
  303ade:	2300      	movs	r3, #0
  303ae0:	f04f fc48 	bl	353374 <_ZN12SoundManager4stopEiii>
  303ae4:	4642      	mov	r2, r8
  303ae6:	6813      	ldr	r3, [r2, #0]
  303ae8:	259c      	movs	r5, #156	@ 0x9c
  303aea:	006d      	lsls	r5, r5, #1
  303aec:	5951      	ldr	r1, [r2, r5]
  303aee:	4640      	mov	r0, r8
  303af0:	691b      	ldr	r3, [r3, #16]
  303af2:	4798      	blx	r3
  303af4:	f7d1 fbca 	bl	2d528c <_ZN11Application11GetInstanceEv>
  303af8:	4b15      	ldr	r3, [pc, #84]	@ (303b50 <_ZN10PlayerTest12startDrivingEv+0x98>)
  303afa:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  303afc:	ae01      	add	r6, sp, #4
  303afe:	58e3      	ldr	r3, [r4, r3]
  303b00:	1c31      	adds	r1, r6, #0
  303b02:	3308      	adds	r3, #8
  303b04:	9301      	str	r3, [sp, #4]
  303b06:	2309      	movs	r3, #9
  303b08:	9303      	str	r3, [sp, #12]
  303b0a:	2316      	movs	r3, #22
  303b0c:	9302      	str	r3, [sp, #8]
  303b0e:	f050 ff1d 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  303b12:	4b10      	ldr	r3, [pc, #64]	@ (303b54 <_ZN10PlayerTest12startDrivingEv+0x9c>)
  303b14:	1c30      	adds	r0, r6, #0
  303b16:	58e3      	ldr	r3, [r4, r3]
  303b18:	4798      	blx	r3
  303b1a:	4642      	mov	r2, r8
  303b1c:	23c0      	movs	r3, #192	@ 0xc0
  303b1e:	58d0      	ldr	r0, [r2, r3]
  303b20:	f00d fb12 	bl	311148 <_ZN7Vehicle12startDrivingEv>
  303b24:	4640      	mov	r0, r8
  303b26:	f7fd f92d 	bl	300d84 <_ZN10PlayerTest8hideMeshEv>
  303b2a:	f02e fd05 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  303b2e:	2101      	movs	r1, #1
  303b30:	f02e f958 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  303b34:	f039 fc14 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  303b38:	4643      	mov	r3, r8
  303b3a:	5959      	ldr	r1, [r3, r5]
  303b3c:	f039 fb00 	bl	33d140 <_ZN13ScriptManager12playerDrivesEP7Vehicle>
  303b40:	b005      	add	sp, #20
  303b42:	bc04      	pop	{r2}
  303b44:	4690      	mov	r8, r2
  303b46:	bd70      	pop	{r4, r5, r6, pc}
  303b48:	001ac580 	.word	0x001ac580
  303b4c:	0000494c 	.word	0x0000494c
  303b50:	000031b4 	.word	0x000031b4
  303b54:	0000060c 	.word	0x0000060c
