/* _ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE
 * Widgets::Volumes::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eff19  Size: 0x2ac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eff18 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE>:
  2eff18:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eff1a:	4657      	mov	r7, sl
  2eff1c:	4646      	mov	r6, r8
  2eff1e:	b4c0      	push	{r6, r7}
  2eff20:	4c9c      	ldr	r4, [pc, #624]	@ (2f0194 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x27c>)
  2eff22:	4b9d      	ldr	r3, [pc, #628]	@ (2f0198 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x280>)
  2eff24:	b08f      	sub	sp, #60	@ 0x3c
  2eff26:	447c      	add	r4, pc
  2eff28:	58e3      	ldr	r3, [r4, r3]
  2eff2a:	4682      	mov	sl, r0
  2eff2c:	1c08      	adds	r0, r1, #0
  2eff2e:	1c0e      	adds	r6, r1, #0
  2eff30:	4798      	blx	r3
  2eff32:	68b3      	ldr	r3, [r6, #8]
  2eff34:	1c07      	adds	r7, r0, #0
  2eff36:	2b05      	cmp	r3, #5
  2eff38:	dc24      	bgt.n	2eff84 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x6c>
  2eff3a:	2b04      	cmp	r3, #4
  2eff3c:	db52      	blt.n	2effe4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0xcc>
  2eff3e:	4997      	ldr	r1, [pc, #604]	@ (2f019c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x284>)
  2eff40:	6870      	ldr	r0, [r6, #4]
  2eff42:	1861      	adds	r1, r4, r1
  2eff44:	f6d4 eb88 	blx	1c4658 <strcmp@plt>
  2eff48:	2800      	cmp	r0, #0
  2eff4a:	d04e      	beq.n	2effea <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0xd2>
  2eff4c:	2324      	movs	r3, #36	@ 0x24
  2eff4e:	5cf3      	ldrb	r3, [r6, r3]
  2eff50:	2b00      	cmp	r3, #0
  2eff52:	d012      	beq.n	2eff7a <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x62>
  2eff54:	ab07      	add	r3, sp, #28
  2eff56:	4698      	mov	r8, r3
  2eff58:	4640      	mov	r0, r8
  2eff5a:	f053 fc59 	bl	343810 <_ZN11PreferencesC1Ev>
  2eff5e:	f053 fc11 	bl	343784 <_ZN11Preferences18GetDefaultFilenameEv>
  2eff62:	1c01      	adds	r1, r0, #0
  2eff64:	4640      	mov	r0, r8
  2eff66:	f053 fcbd 	bl	3438e4 <_ZN11Preferences13SampleAndSaveEPKc>
  2eff6a:	4651      	mov	r1, sl
  2eff6c:	680b      	ldr	r3, [r1, #0]
  2eff6e:	4650      	mov	r0, sl
  2eff70:	699b      	ldr	r3, [r3, #24]
  2eff72:	4798      	blx	r3
  2eff74:	4640      	mov	r0, r8
  2eff76:	f053 fc3b 	bl	3437f0 <_ZN11PreferencesD1Ev>
  2eff7a:	b00f      	add	sp, #60	@ 0x3c
  2eff7c:	bc0c      	pop	{r2, r3}
  2eff7e:	4690      	mov	r8, r2
  2eff80:	469a      	mov	sl, r3
  2eff82:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eff84:	2b06      	cmp	r3, #6
  2eff86:	d1e1      	bne.n	2eff4c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x34>
  2eff88:	f7f4 fc84 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eff8c:	f7f3 ffba 	bl	2e3f04 <_ZNK11MenuManager15isClearingFocusEv>
  2eff90:	2800      	cmp	r0, #0
  2eff92:	d1db      	bne.n	2eff4c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x34>
  2eff94:	6875      	ldr	r5, [r6, #4]
  2eff96:	4981      	ldr	r1, [pc, #516]	@ (2f019c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x284>)
  2eff98:	1c28      	adds	r0, r5, #0
  2eff9a:	1861      	adds	r1, r4, r1
  2eff9c:	f6d4 eb5c 	blx	1c4658 <strcmp@plt>
  2effa0:	4680      	mov	r8, r0
  2effa2:	2800      	cmp	r0, #0
  2effa4:	d056      	beq.n	2f0054 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x13c>
  2effa6:	68b3      	ldr	r3, [r6, #8]
  2effa8:	2b01      	cmp	r3, #1
  2effaa:	d0cf      	beq.n	2eff4c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x34>
  2effac:	497c      	ldr	r1, [pc, #496]	@ (2f01a0 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x288>)
  2effae:	1c28      	adds	r0, r5, #0
  2effb0:	1861      	adds	r1, r4, r1
  2effb2:	f6d4 eb52 	blx	1c4658 <strcmp@plt>
  2effb6:	2800      	cmp	r0, #0
  2effb8:	d000      	beq.n	2effbc <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0xa4>
  2effba:	e083      	b.n	2f00c4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x1ac>
  2effbc:	4979      	ldr	r1, [pc, #484]	@ (2f01a4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x28c>)
  2effbe:	1c38      	adds	r0, r7, #0
  2effc0:	1861      	adds	r1, r4, r1
  2effc2:	f6d4 ea54 	blx	1c446c <strstr@plt>
  2effc6:	2800      	cmp	r0, #0
  2effc8:	d100      	bne.n	2effcc <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0xb4>
  2effca:	e0cf      	b.n	2f016c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x254>
  2effcc:	4b76      	ldr	r3, [pc, #472]	@ (2f01a8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x290>)
  2effce:	58e3      	ldr	r3, [r4, r3]
  2effd0:	4798      	blx	r3
  2effd2:	4976      	ldr	r1, [pc, #472]	@ (2f01ac <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x294>)
  2effd4:	f062 fdf2 	bl	352bbc <_ZN12SoundManager12setSfxVolumeEf>
  2effd8:	a907      	add	r1, sp, #28
  2effda:	2201      	movs	r2, #1
  2effdc:	2324      	movs	r3, #36	@ 0x24
  2effde:	4688      	mov	r8, r1
  2effe0:	54f2      	strb	r2, [r6, r3]
  2effe2:	e7b9      	b.n	2eff58 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x40>
  2effe4:	2b01      	cmp	r3, #1
  2effe6:	d1b1      	bne.n	2eff4c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x34>
  2effe8:	e7ce      	b.n	2eff88 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x70>
  2effea:	6830      	ldr	r0, [r6, #0]
  2effec:	2390      	movs	r3, #144	@ 0x90
  2effee:	005b      	lsls	r3, r3, #1
  2efff0:	6802      	ldr	r2, [r0, #0]
  2efff2:	a907      	add	r1, sp, #28
  2efff4:	4688      	mov	r8, r1
  2efff6:	58d3      	ldr	r3, [r2, r3]
  2efff8:	4798      	blx	r3
  2efffa:	9907      	ldr	r1, [sp, #28]
  2efffc:	9808      	ldr	r0, [sp, #32]
  2efffe:	f6d4 e994 	blx	1c4328 <__aeabi_fsub@plt>
  2f0002:	1c01      	adds	r1, r0, #0
  2f0004:	68f0      	ldr	r0, [r6, #12]
  2f0006:	f6d4 ea8c 	blx	1c4520 <__aeabi_fdiv@plt>
  2f000a:	4969      	ldr	r1, [pc, #420]	@ (2f01b0 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x298>)
  2f000c:	f6d4 e8a2 	blx	1c4154 <__aeabi_fadd@plt>
  2f0010:	4968      	ldr	r1, [pc, #416]	@ (2f01b4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x29c>)
  2f0012:	900d      	str	r0, [sp, #52]	@ 0x34
  2f0014:	910c      	str	r1, [sp, #48]	@ 0x30
  2f0016:	f6d4 e8c2 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f001a:	2800      	cmp	r0, #0
  2f001c:	d042      	beq.n	2f00a4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x18c>
  2f001e:	ad0c      	add	r5, sp, #48	@ 0x30
  2f0020:	4962      	ldr	r1, [pc, #392]	@ (2f01ac <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x294>)
  2f0022:	910b      	str	r1, [sp, #44]	@ 0x2c
  2f0024:	6828      	ldr	r0, [r5, #0]
  2f0026:	f6d4 ebba 	blx	1c479c <__aeabi_fcmplt@plt>
  2f002a:	2800      	cmp	r0, #0
  2f002c:	d138      	bne.n	2f00a0 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x188>
  2f002e:	682b      	ldr	r3, [r5, #0]
  2f0030:	495c      	ldr	r1, [pc, #368]	@ (2f01a4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x28c>)
  2f0032:	1c38      	adds	r0, r7, #0
  2f0034:	930d      	str	r3, [sp, #52]	@ 0x34
  2f0036:	1861      	adds	r1, r4, r1
  2f0038:	f6d4 ea18 	blx	1c446c <strstr@plt>
  2f003c:	2800      	cmp	r0, #0
  2f003e:	d033      	beq.n	2f00a8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x190>
  2f0040:	4b59      	ldr	r3, [pc, #356]	@ (2f01a8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x290>)
  2f0042:	58e3      	ldr	r3, [r4, r3]
  2f0044:	4798      	blx	r3
  2f0046:	990d      	ldr	r1, [sp, #52]	@ 0x34
  2f0048:	f062 fdb8 	bl	352bbc <_ZN12SoundManager12setSfxVolumeEf>
  2f004c:	2201      	movs	r2, #1
  2f004e:	2324      	movs	r3, #36	@ 0x24
  2f0050:	54f2      	strb	r2, [r6, r3]
  2f0052:	e781      	b.n	2eff58 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x40>
  2f0054:	4953      	ldr	r1, [pc, #332]	@ (2f01a4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x28c>)
  2f0056:	1c38      	adds	r0, r7, #0
  2f0058:	1861      	adds	r1, r4, r1
  2f005a:	f6d4 ea08 	blx	1c446c <strstr@plt>
  2f005e:	2800      	cmp	r0, #0
  2f0060:	d014      	beq.n	2f008c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x174>
  2f0062:	4b51      	ldr	r3, [pc, #324]	@ (2f01a8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x290>)
  2f0064:	258c      	movs	r5, #140	@ 0x8c
  2f0066:	58e3      	ldr	r3, [r4, r3]
  2f0068:	4798      	blx	r3
  2f006a:	4b52      	ldr	r3, [pc, #328]	@ (2f01b4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x29c>)
  2f006c:	2201      	movs	r2, #1
  2f006e:	4641      	mov	r1, r8
  2f0070:	5542      	strb	r2, [r0, r5]
  2f0072:	9300      	str	r3, [sp, #0]
  2f0074:	9101      	str	r1, [sp, #4]
  2f0076:	9202      	str	r2, [sp, #8]
  2f0078:	9303      	str	r3, [sp, #12]
  2f007a:	9104      	str	r1, [sp, #16]
  2f007c:	2200      	movs	r2, #0
  2f007e:	21e1      	movs	r1, #225	@ 0xe1
  2f0080:	2300      	movs	r3, #0
  2f0082:	1c04      	adds	r4, r0, #0
  2f0084:	f062 fd70 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f0088:	4642      	mov	r2, r8
  2f008a:	5562      	strb	r2, [r4, r5]
  2f008c:	f7f4 fc02 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2f0090:	f7f4 fa2c 	bl	2e44ec <_ZN11MenuManager10clearFocusEv>
  2f0094:	2324      	movs	r3, #36	@ 0x24
  2f0096:	2201      	movs	r2, #1
  2f0098:	54f2      	strb	r2, [r6, r3]
  2f009a:	ab07      	add	r3, sp, #28
  2f009c:	4698      	mov	r8, r3
  2f009e:	e75b      	b.n	2eff58 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x40>
  2f00a0:	ad0b      	add	r5, sp, #44	@ 0x2c
  2f00a2:	e7c4      	b.n	2f002e <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x116>
  2f00a4:	ad0d      	add	r5, sp, #52	@ 0x34
  2f00a6:	e7bb      	b.n	2f0020 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x108>
  2f00a8:	4943      	ldr	r1, [pc, #268]	@ (2f01b8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x2a0>)
  2f00aa:	1c38      	adds	r0, r7, #0
  2f00ac:	1861      	adds	r1, r4, r1
  2f00ae:	f6d4 e9de 	blx	1c446c <strstr@plt>
  2f00b2:	2800      	cmp	r0, #0
  2f00b4:	d0ca      	beq.n	2f004c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x134>
  2f00b6:	4b3c      	ldr	r3, [pc, #240]	@ (2f01a8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x290>)
  2f00b8:	58e3      	ldr	r3, [r4, r3]
  2f00ba:	4798      	blx	r3
  2f00bc:	990d      	ldr	r1, [sp, #52]	@ 0x34
  2f00be:	f062 fe33 	bl	352d28 <_ZN12SoundManager14setMusicVolumeEf>
  2f00c2:	e7c3      	b.n	2f004c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x134>
  2f00c4:	493d      	ldr	r1, [pc, #244]	@ (2f01bc <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x2a4>)
  2f00c6:	1c28      	adds	r0, r5, #0
  2f00c8:	1861      	adds	r1, r4, r1
  2f00ca:	f6d4 eac6 	blx	1c4658 <strcmp@plt>
  2f00ce:	1c07      	adds	r7, r0, #0
  2f00d0:	2800      	cmp	r0, #0
  2f00d2:	d123      	bne.n	2f011c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x204>
  2f00d4:	4b34      	ldr	r3, [pc, #208]	@ (2f01a8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x290>)
  2f00d6:	258c      	movs	r5, #140	@ 0x8c
  2f00d8:	58e3      	ldr	r3, [r4, r3]
  2f00da:	4798      	blx	r3
  2f00dc:	2301      	movs	r3, #1
  2f00de:	1c04      	adds	r4, r0, #0
  2f00e0:	5563      	strb	r3, [r4, r5]
  2f00e2:	4698      	mov	r8, r3
  2f00e4:	4b33      	ldr	r3, [pc, #204]	@ (2f01b4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x29c>)
  2f00e6:	4642      	mov	r2, r8
  2f00e8:	9202      	str	r2, [sp, #8]
  2f00ea:	9300      	str	r3, [sp, #0]
  2f00ec:	9303      	str	r3, [sp, #12]
  2f00ee:	21dc      	movs	r1, #220	@ 0xdc
  2f00f0:	2300      	movs	r3, #0
  2f00f2:	2200      	movs	r2, #0
  2f00f4:	9701      	str	r7, [sp, #4]
  2f00f6:	9704      	str	r7, [sp, #16]
  2f00f8:	f062 fd36 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f00fc:	5567      	strb	r7, [r4, r5]
  2f00fe:	4653      	mov	r3, sl
  2f0100:	68d8      	ldr	r0, [r3, #12]
  2f0102:	2800      	cmp	r0, #0
  2f0104:	d004      	beq.n	2f0110 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x1f8>
  2f0106:	6803      	ldr	r3, [r0, #0]
  2f0108:	4651      	mov	r1, sl
  2f010a:	2201      	movs	r2, #1
  2f010c:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2f010e:	4798      	blx	r3
  2f0110:	aa07      	add	r2, sp, #28
  2f0112:	4641      	mov	r1, r8
  2f0114:	2324      	movs	r3, #36	@ 0x24
  2f0116:	4690      	mov	r8, r2
  2f0118:	54f1      	strb	r1, [r6, r3]
  2f011a:	e71d      	b.n	2eff58 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x40>
  2f011c:	4928      	ldr	r1, [pc, #160]	@ (2f01c0 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x2a8>)
  2f011e:	1c28      	adds	r0, r5, #0
  2f0120:	1861      	adds	r1, r4, r1
  2f0122:	f6d4 ea9a 	blx	1c4658 <strcmp@plt>
  2f0126:	1c07      	adds	r7, r0, #0
  2f0128:	2800      	cmp	r0, #0
  2f012a:	d000      	beq.n	2f012e <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x216>
  2f012c:	e70e      	b.n	2eff4c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x34>
  2f012e:	4b1e      	ldr	r3, [pc, #120]	@ (2f01a8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x290>)
  2f0130:	258c      	movs	r5, #140	@ 0x8c
  2f0132:	58e3      	ldr	r3, [r4, r3]
  2f0134:	4798      	blx	r3
  2f0136:	2301      	movs	r3, #1
  2f0138:	1c04      	adds	r4, r0, #0
  2f013a:	5563      	strb	r3, [r4, r5]
  2f013c:	4698      	mov	r8, r3
  2f013e:	4b1d      	ldr	r3, [pc, #116]	@ (2f01b4 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x29c>)
  2f0140:	4642      	mov	r2, r8
  2f0142:	9202      	str	r2, [sp, #8]
  2f0144:	9300      	str	r3, [sp, #0]
  2f0146:	9303      	str	r3, [sp, #12]
  2f0148:	21dc      	movs	r1, #220	@ 0xdc
  2f014a:	2300      	movs	r3, #0
  2f014c:	2200      	movs	r2, #0
  2f014e:	9701      	str	r7, [sp, #4]
  2f0150:	9704      	str	r7, [sp, #16]
  2f0152:	f062 fd09 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f0156:	5567      	strb	r7, [r4, r5]
  2f0158:	4653      	mov	r3, sl
  2f015a:	68d8      	ldr	r0, [r3, #12]
  2f015c:	2800      	cmp	r0, #0
  2f015e:	d0d7      	beq.n	2f0110 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x1f8>
  2f0160:	6803      	ldr	r3, [r0, #0]
  2f0162:	4651      	mov	r1, sl
  2f0164:	2202      	movs	r2, #2
  2f0166:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2f0168:	4798      	blx	r3
  2f016a:	e7d1      	b.n	2f0110 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x1f8>
  2f016c:	4912      	ldr	r1, [pc, #72]	@ (2f01b8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x2a0>)
  2f016e:	1c38      	adds	r0, r7, #0
  2f0170:	1861      	adds	r1, r4, r1
  2f0172:	f6d4 e97c 	blx	1c446c <strstr@plt>
  2f0176:	2800      	cmp	r0, #0
  2f0178:	d100      	bne.n	2f017c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x264>
  2f017a:	e6e7      	b.n	2eff4c <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x34>
  2f017c:	4b0a      	ldr	r3, [pc, #40]	@ (2f01a8 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x290>)
  2f017e:	58e3      	ldr	r3, [r4, r3]
  2f0180:	4798      	blx	r3
  2f0182:	490a      	ldr	r1, [pc, #40]	@ (2f01ac <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x294>)
  2f0184:	f062 fdd0 	bl	352d28 <_ZN12SoundManager14setMusicVolumeEf>
  2f0188:	2201      	movs	r2, #1
  2f018a:	2324      	movs	r3, #36	@ 0x24
  2f018c:	54f2      	strb	r2, [r6, r3]
  2f018e:	aa07      	add	r2, sp, #28
  2f0190:	4690      	mov	r8, r2
  2f0192:	e6e1      	b.n	2eff58 <_ZN7Widgets7Volumes7OnEventERN8RenderFX5EventE+0x40>
  2f0194:	001c011e 	.word	0x001c011e
  2f0198:	00000dfc 	.word	0x00000dfc
  2f019c:	fff6b5e0 	.word	0xfff6b5e0
  2f01a0:	fff6b600 	.word	0xfff6b600
  2f01a4:	fff6b5ec 	.word	0xfff6b5ec
  2f01a8:	0000494c 	.word	0x0000494c
  2f01ac:	00000000 	.word	0x00000000
  2f01b0:	3d4ccccd 	.word	0x3d4ccccd
  2f01b4:	3f800000 	.word	0x3f800000
  2f01b8:	fff6b5f4 	.word	0xfff6b5f4
  2f01bc:	fff6b5b4 	.word	0xfff6b5b4
  2f01c0:	fff6b5bc 	.word	0xfff6b5bc
