/* _ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti
 * Menus::OptionGameSettings::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eac65  Size: 0x420
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eac64 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti>:
  2eac64:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eac66:	465f      	mov	r7, fp
  2eac68:	4656      	mov	r6, sl
  2eac6a:	464d      	mov	r5, r9
  2eac6c:	4644      	mov	r4, r8
  2eac6e:	b4f0      	push	{r4, r5, r6, r7}
  2eac70:	4bc9      	ldr	r3, [pc, #804]	@ (2eaf98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x334>)
  2eac72:	1c0c      	adds	r4, r1, #0
  2eac74:	49c9      	ldr	r1, [pc, #804]	@ (2eaf9c <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x338>)
  2eac76:	4698      	mov	r8, r3
  2eac78:	44f8      	add	r8, pc
  2eac7a:	1c15      	adds	r5, r2, #0
  2eac7c:	4642      	mov	r2, r8
  2eac7e:	5853      	ldr	r3, [r2, r1]
  2eac80:	b08d      	sub	sp, #52	@ 0x34
  2eac82:	9100      	str	r1, [sp, #0]
  2eac84:	681b      	ldr	r3, [r3, #0]
  2eac86:	1c21      	adds	r1, r4, #0
  2eac88:	1c2a      	adds	r2, r5, #0
  2eac8a:	1c07      	adds	r7, r0, #0
  2eac8c:	930b      	str	r3, [sp, #44]	@ 0x2c
  2eac8e:	f7ff ff81 	bl	2eab94 <_ZN5Menus7Options6NotifyEPK10MenuWidgeti>
  2eac92:	2800      	cmp	r0, #0
  2eac94:	d00f      	beq.n	2eacb6 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x52>
  2eac96:	2001      	movs	r0, #1
  2eac98:	9900      	ldr	r1, [sp, #0]
  2eac9a:	4642      	mov	r2, r8
  2eac9c:	5853      	ldr	r3, [r2, r1]
  2eac9e:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2eaca0:	681b      	ldr	r3, [r3, #0]
  2eaca2:	429a      	cmp	r2, r3
  2eaca4:	d000      	beq.n	2eaca8 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x44>
  2eaca6:	e11b      	b.n	2eaee0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x27c>
  2eaca8:	b00d      	add	sp, #52	@ 0x34
  2eacaa:	bc3c      	pop	{r2, r3, r4, r5}
  2eacac:	4690      	mov	r8, r2
  2eacae:	4699      	mov	r9, r3
  2eacb0:	46a2      	mov	sl, r4
  2eacb2:	46ab      	mov	fp, r5
  2eacb4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eacb6:	f7f9 fded 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eacba:	23d4      	movs	r3, #212	@ 0xd4
  2eacbc:	005b      	lsls	r3, r3, #1
  2eacbe:	58c2      	ldr	r2, [r0, r3]
  2eacc0:	2a12      	cmp	r2, #18
  2eacc2:	dc17      	bgt.n	2eacf4 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x90>
  2eacc4:	2300      	movs	r3, #0
  2eacc6:	4699      	mov	r9, r3
  2eacc8:	9303      	str	r3, [sp, #12]
  2eacca:	469a      	mov	sl, r3
  2eaccc:	9302      	str	r3, [sp, #8]
  2eacce:	9802      	ldr	r0, [sp, #8]
  2eacd0:	f001 f916 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eacd4:	4bb2      	ldr	r3, [pc, #712]	@ (2eafa0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x33c>)
  2eacd6:	4641      	mov	r1, r8
  2eacd8:	469b      	mov	fp, r3
  2eacda:	4459      	add	r1, fp
  2eacdc:	680e      	ldr	r6, [r1, #0]
  2eacde:	0083      	lsls	r3, r0, #2
  2eace0:	181b      	adds	r3, r3, r0
  2eace2:	009b      	lsls	r3, r3, #2
  2eace4:	599b      	ldr	r3, [r3, r6]
  2eace6:	9301      	str	r3, [sp, #4]
  2eace8:	4554      	cmp	r4, sl
  2eacea:	d026      	beq.n	2ead3a <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0xd6>
  2eacec:	454c      	cmp	r4, r9
  2eacee:	d00e      	beq.n	2ead0e <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0xaa>
  2eacf0:	2000      	movs	r0, #0
  2eacf2:	e7d1      	b.n	2eac98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34>
  2eacf4:	23d2      	movs	r3, #210	@ 0xd2
  2eacf6:	005b      	lsls	r3, r3, #1
  2eacf8:	58c0      	ldr	r0, [r0, r3]
  2eacfa:	6c81      	ldr	r1, [r0, #72]	@ 0x48
  2eacfc:	9102      	str	r1, [sp, #8]
  2eacfe:	468a      	mov	sl, r1
  2ead00:	2a1a      	cmp	r2, #26
  2ead02:	dc00      	bgt.n	2ead06 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0xa2>
  2ead04:	e1b8      	b.n	2eb078 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x414>
  2ead06:	6e80      	ldr	r0, [r0, #104]	@ 0x68
  2ead08:	4681      	mov	r9, r0
  2ead0a:	9003      	str	r0, [sp, #12]
  2ead0c:	e7df      	b.n	2eacce <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x6a>
  2ead0e:	2d02      	cmp	r5, #2
  2ead10:	d100      	bne.n	2ead14 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0xb0>
  2ead12:	e0cc      	b.n	2eaeae <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x24a>
  2ead14:	2d03      	cmp	r5, #3
  2ead16:	d07d      	beq.n	2eae14 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x1b0>
  2ead18:	2d01      	cmp	r5, #1
  2ead1a:	d066      	beq.n	2eadea <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x186>
  2ead1c:	ac05      	add	r4, sp, #20
  2ead1e:	1c20      	adds	r0, r4, #0
  2ead20:	f058 fd76 	bl	343810 <_ZN11PreferencesC1Ev>
  2ead24:	f058 fd2e 	bl	343784 <_ZN11Preferences18GetDefaultFilenameEv>
  2ead28:	1c01      	adds	r1, r0, #0
  2ead2a:	1c20      	adds	r0, r4, #0
  2ead2c:	f058 fdda 	bl	3438e4 <_ZN11Preferences13SampleAndSaveEPKc>
  2ead30:	1c20      	adds	r0, r4, #0
  2ead32:	f058 fd5d 	bl	3437f0 <_ZN11PreferencesD1Ev>
  2ead36:	2000      	movs	r0, #0
  2ead38:	e7ae      	b.n	2eac98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34>
  2ead3a:	1e6b      	subs	r3, r5, #1
  2ead3c:	2b01      	cmp	r3, #1
  2ead3e:	d8d7      	bhi.n	2eacf0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x8c>
  2ead40:	9802      	ldr	r0, [sp, #8]
  2ead42:	f001 f8dd 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2ead46:	0083      	lsls	r3, r0, #2
  2ead48:	181b      	adds	r3, r3, r0
  2ead4a:	009b      	lsls	r3, r3, #2
  2ead4c:	199b      	adds	r3, r3, r6
  2ead4e:	68d9      	ldr	r1, [r3, #12]
  2ead50:	9803      	ldr	r0, [sp, #12]
  2ead52:	f001 f9af 	bl	2ec0b4 <_ZN7Widgets11GameSetting8SetTitleEPKc>
  2ead56:	9802      	ldr	r0, [sp, #8]
  2ead58:	f001 f8d2 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2ead5c:	0083      	lsls	r3, r0, #2
  2ead5e:	181b      	adds	r3, r3, r0
  2ead60:	009b      	lsls	r3, r3, #2
  2ead62:	199b      	adds	r3, r3, r6
  2ead64:	6899      	ldr	r1, [r3, #8]
  2ead66:	9803      	ldr	r0, [sp, #12]
  2ead68:	f001 f8de 	bl	2ebf28 <_ZN7Widgets11GameSetting10SetTitleIdEi>
  2ead6c:	9802      	ldr	r0, [sp, #8]
  2ead6e:	f001 f8c7 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2ead72:	0083      	lsls	r3, r0, #2
  2ead74:	181b      	adds	r3, r3, r0
  2ead76:	009b      	lsls	r3, r3, #2
  2ead78:	199b      	adds	r3, r3, r6
  2ead7a:	685b      	ldr	r3, [r3, #4]
  2ead7c:	2b01      	cmp	r3, #1
  2ead7e:	d100      	bne.n	2ead82 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x11e>
  2ead80:	e0e8      	b.n	2eaf54 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x2f0>
  2ead82:	2b02      	cmp	r3, #2
  2ead84:	d100      	bne.n	2ead88 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x124>
  2ead86:	e0ce      	b.n	2eaf26 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x2c2>
  2ead88:	2b00      	cmp	r3, #0
  2ead8a:	d122      	bne.n	2eadd2 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x16e>
  2ead8c:	9803      	ldr	r0, [sp, #12]
  2ead8e:	f001 fa6f 	bl	2ec270 <_ZN7Widgets11GameSetting13ShowSelectionEv>
  2ead92:	9803      	ldr	r0, [sp, #12]
  2ead94:	f001 fa32 	bl	2ec1fc <_ZN7Widgets11GameSetting12HideButtonOkEv>
  2ead98:	9a01      	ldr	r2, [sp, #4]
  2ead9a:	2a01      	cmp	r2, #1
  2ead9c:	d100      	bne.n	2eada0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x13c>
  2ead9e:	e14c      	b.n	2eb03a <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x3d6>
  2eada0:	2a01      	cmp	r2, #1
  2eada2:	dc00      	bgt.n	2eada6 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x142>
  2eada4:	e15f      	b.n	2eb066 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x402>
  2eada6:	9b01      	ldr	r3, [sp, #4]
  2eada8:	2b02      	cmp	r3, #2
  2eadaa:	d100      	bne.n	2eadae <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x14a>
  2eadac:	e14c      	b.n	2eb048 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x3e4>
  2eadae:	2b03      	cmp	r3, #3
  2eadb0:	d104      	bne.n	2eadbc <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x158>
  2eadb2:	f016 f809 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2eadb6:	f016 f815 	bl	300de4 <_ZNK10PlayerTest15isRichAsCroesusEv>
  2eadba:	6778      	str	r0, [r7, #116]	@ 0x74
  2eadbc:	9901      	ldr	r1, [sp, #4]
  2eadbe:	008b      	lsls	r3, r1, #2
  2eadc0:	19db      	adds	r3, r3, r7
  2eadc2:	6e9b      	ldr	r3, [r3, #104]	@ 0x68
  2eadc4:	2b00      	cmp	r3, #0
  2eadc6:	d100      	bne.n	2eadca <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x166>
  2eadc8:	e0e4      	b.n	2eaf94 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x330>
  2eadca:	4976      	ldr	r1, [pc, #472]	@ (2eafa4 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x340>)
  2eadcc:	9803      	ldr	r0, [sp, #12]
  2eadce:	f001 f8ad 	bl	2ebf2c <_ZN7Widgets11GameSetting10SetValueIdEi>
  2eadd2:	9902      	ldr	r1, [sp, #8]
  2eadd4:	680b      	ldr	r3, [r1, #0]
  2eadd6:	1c08      	adds	r0, r1, #0
  2eadd8:	699b      	ldr	r3, [r3, #24]
  2eadda:	4798      	blx	r3
  2eaddc:	9a03      	ldr	r2, [sp, #12]
  2eadde:	6813      	ldr	r3, [r2, #0]
  2eade0:	1c10      	adds	r0, r2, #0
  2eade2:	699b      	ldr	r3, [r3, #24]
  2eade4:	4798      	blx	r3
  2eade6:	2001      	movs	r0, #1
  2eade8:	e756      	b.n	2eac98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34>
  2eadea:	9901      	ldr	r1, [sp, #4]
  2eadec:	2905      	cmp	r1, #5
  2eadee:	d100      	bne.n	2eadf2 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x18e>
  2eadf0:	e0c3      	b.n	2eaf7a <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x316>
  2eadf2:	2905      	cmp	r1, #5
  2eadf4:	dd00      	ble.n	2eadf8 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x194>
  2eadf6:	e083      	b.n	2eaf00 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x29c>
  2eadf8:	2904      	cmp	r1, #4
  2eadfa:	d000      	beq.n	2eadfe <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x19a>
  2eadfc:	e74b      	b.n	2eac96 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x32>
  2eadfe:	6fbb      	ldr	r3, [r7, #120]	@ 0x78
  2eae00:	2b00      	cmp	r3, #0
  2eae02:	d100      	bne.n	2eae06 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x1a2>
  2eae04:	e106      	b.n	2eb014 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x3b0>
  2eae06:	f7ea fa41 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2eae0a:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2eae0c:	f046 fb20 	bl	331450 <_ZN13WeaponManager16unlockAllWeaponsEv>
  2eae10:	2001      	movs	r0, #1
  2eae12:	e741      	b.n	2eac98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34>
  2eae14:	2301      	movs	r3, #1
  2eae16:	469a      	mov	sl, r3
  2eae18:	9802      	ldr	r0, [sp, #8]
  2eae1a:	f001 f871 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eae1e:	4642      	mov	r2, r8
  2eae20:	445a      	add	r2, fp
  2eae22:	6816      	ldr	r6, [r2, #0]
  2eae24:	0083      	lsls	r3, r0, #2
  2eae26:	181b      	adds	r3, r3, r0
  2eae28:	009b      	lsls	r3, r3, #2
  2eae2a:	199b      	adds	r3, r3, r6
  2eae2c:	691b      	ldr	r3, [r3, #16]
  2eae2e:	2b00      	cmp	r3, #0
  2eae30:	dd11      	ble.n	2eae56 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x1f2>
  2eae32:	9901      	ldr	r1, [sp, #4]
  2eae34:	008b      	lsls	r3, r1, #2
  2eae36:	19dd      	adds	r5, r3, r7
  2eae38:	6eac      	ldr	r4, [r5, #104]	@ 0x68
  2eae3a:	4454      	add	r4, sl
  2eae3c:	66ac      	str	r4, [r5, #104]	@ 0x68
  2eae3e:	9802      	ldr	r0, [sp, #8]
  2eae40:	f001 f85e 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eae44:	0083      	lsls	r3, r0, #2
  2eae46:	181b      	adds	r3, r3, r0
  2eae48:	009b      	lsls	r3, r3, #2
  2eae4a:	199b      	adds	r3, r3, r6
  2eae4c:	691b      	ldr	r3, [r3, #16]
  2eae4e:	429c      	cmp	r4, r3
  2eae50:	db48      	blt.n	2eaee4 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x280>
  2eae52:	2300      	movs	r3, #0
  2eae54:	66ab      	str	r3, [r5, #104]	@ 0x68
  2eae56:	9802      	ldr	r0, [sp, #8]
  2eae58:	f001 f852 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eae5c:	4643      	mov	r3, r8
  2eae5e:	445b      	add	r3, fp
  2eae60:	681a      	ldr	r2, [r3, #0]
  2eae62:	0083      	lsls	r3, r0, #2
  2eae64:	181b      	adds	r3, r3, r0
  2eae66:	009b      	lsls	r3, r3, #2
  2eae68:	189b      	adds	r3, r3, r2
  2eae6a:	685b      	ldr	r3, [r3, #4]
  2eae6c:	2b00      	cmp	r3, #0
  2eae6e:	d122      	bne.n	2eaeb6 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x252>
  2eae70:	9901      	ldr	r1, [sp, #4]
  2eae72:	008b      	lsls	r3, r1, #2
  2eae74:	19db      	adds	r3, r3, r7
  2eae76:	6e9b      	ldr	r3, [r3, #104]	@ 0x68
  2eae78:	2b00      	cmp	r3, #0
  2eae7a:	d072      	beq.n	2eaf62 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x2fe>
  2eae7c:	4949      	ldr	r1, [pc, #292]	@ (2eafa4 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x340>)
  2eae7e:	9803      	ldr	r0, [sp, #12]
  2eae80:	f001 f854 	bl	2ebf2c <_ZN7Widgets11GameSetting10SetValueIdEi>
  2eae84:	9a01      	ldr	r2, [sp, #4]
  2eae86:	2a01      	cmp	r2, #1
  2eae88:	d100      	bne.n	2eae8c <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x228>
  2eae8a:	e095      	b.n	2eafb8 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x354>
  2eae8c:	2a01      	cmp	r2, #1
  2eae8e:	dc00      	bgt.n	2eae92 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x22e>
  2eae90:	e0c7      	b.n	2eb022 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x3be>
  2eae92:	9b01      	ldr	r3, [sp, #4]
  2eae94:	2b02      	cmp	r3, #2
  2eae96:	d100      	bne.n	2eae9a <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x236>
  2eae98:	e0a5      	b.n	2eafe6 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x382>
  2eae9a:	2b03      	cmp	r3, #3
  2eae9c:	d100      	bne.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eae9e:	e096      	b.n	2eafce <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x36a>
  2eaea0:	9903      	ldr	r1, [sp, #12]
  2eaea2:	680b      	ldr	r3, [r1, #0]
  2eaea4:	1c08      	adds	r0, r1, #0
  2eaea6:	699b      	ldr	r3, [r3, #24]
  2eaea8:	4798      	blx	r3
  2eaeaa:	2001      	movs	r0, #1
  2eaeac:	e6f4      	b.n	2eac98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34>
  2eaeae:	2301      	movs	r3, #1
  2eaeb0:	4259      	negs	r1, r3
  2eaeb2:	468a      	mov	sl, r1
  2eaeb4:	e7b0      	b.n	2eae18 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x1b4>
  2eaeb6:	2b02      	cmp	r3, #2
  2eaeb8:	d1f2      	bne.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eaeba:	9a01      	ldr	r2, [sp, #4]
  2eaebc:	2a04      	cmp	r2, #4
  2eaebe:	d052      	beq.n	2eaf66 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x302>
  2eaec0:	2a07      	cmp	r2, #7
  2eaec2:	d1ed      	bne.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eaec4:	2384      	movs	r3, #132	@ 0x84
  2eaec6:	58fa      	ldr	r2, [r7, r3]
  2eaec8:	4937      	ldr	r1, [pc, #220]	@ (2eafa8 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x344>)
  2eaeca:	ac07      	add	r4, sp, #28
  2eaecc:	3201      	adds	r2, #1
  2eaece:	4441      	add	r1, r8
  2eaed0:	1c20      	adds	r0, r4, #0
  2eaed2:	f6d9 ebec 	blx	1c46ac <sprintf@plt>
  2eaed6:	9803      	ldr	r0, [sp, #12]
  2eaed8:	1c21      	adds	r1, r4, #0
  2eaeda:	f001 f8d7 	bl	2ec08c <_ZN7Widgets11GameSetting8SetValueEPKc>
  2eaede:	e7df      	b.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eaee0:	f6d9 e9fe 	blx	1c42e0 <__stack_chk_fail@plt>
  2eaee4:	6eab      	ldr	r3, [r5, #104]	@ 0x68
  2eaee6:	2b00      	cmp	r3, #0
  2eaee8:	dab5      	bge.n	2eae56 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x1f2>
  2eaeea:	9802      	ldr	r0, [sp, #8]
  2eaeec:	f001 f808 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eaef0:	0083      	lsls	r3, r0, #2
  2eaef2:	181b      	adds	r3, r3, r0
  2eaef4:	009b      	lsls	r3, r3, #2
  2eaef6:	199b      	adds	r3, r3, r6
  2eaef8:	691b      	ldr	r3, [r3, #16]
  2eaefa:	3b01      	subs	r3, #1
  2eaefc:	66ab      	str	r3, [r5, #104]	@ 0x68
  2eaefe:	e7aa      	b.n	2eae56 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x1f2>
  2eaf00:	9a01      	ldr	r2, [sp, #4]
  2eaf02:	2a06      	cmp	r2, #6
  2eaf04:	d040      	beq.n	2eaf88 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x324>
  2eaf06:	2a07      	cmp	r2, #7
  2eaf08:	d000      	beq.n	2eaf0c <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x2a8>
  2eaf0a:	e6c4      	b.n	2eac96 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x32>
  2eaf0c:	f052 fa28 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2eaf10:	2384      	movs	r3, #132	@ 0x84
  2eaf12:	58fb      	ldr	r3, [r7, r3]
  2eaf14:	2100      	movs	r1, #0
  2eaf16:	009b      	lsls	r3, r3, #2
  2eaf18:	19db      	adds	r3, r3, r7
  2eaf1a:	3388      	adds	r3, #136	@ 0x88
  2eaf1c:	681a      	ldr	r2, [r3, #0]
  2eaf1e:	f053 ff39 	bl	33ed94 <_ZN13ScriptManager9resetGameEbi>
  2eaf22:	2001      	movs	r0, #1
  2eaf24:	e6b8      	b.n	2eac98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34>
  2eaf26:	9a01      	ldr	r2, [sp, #4]
  2eaf28:	0093      	lsls	r3, r2, #2
  2eaf2a:	19db      	adds	r3, r3, r7
  2eaf2c:	2200      	movs	r2, #0
  2eaf2e:	669a      	str	r2, [r3, #104]	@ 0x68
  2eaf30:	9803      	ldr	r0, [sp, #12]
  2eaf32:	f001 f99d 	bl	2ec270 <_ZN7Widgets11GameSetting13ShowSelectionEv>
  2eaf36:	9803      	ldr	r0, [sp, #12]
  2eaf38:	f002 fb48 	bl	2ed5cc <_ZN7Widgets11GameSetting12ShowButtonOkEv>
  2eaf3c:	9b01      	ldr	r3, [sp, #4]
  2eaf3e:	2b04      	cmp	r3, #4
  2eaf40:	d05e      	beq.n	2eb000 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x39c>
  2eaf42:	2b07      	cmp	r3, #7
  2eaf44:	d000      	beq.n	2eaf48 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x2e4>
  2eaf46:	e744      	b.n	2eadd2 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x16e>
  2eaf48:	4918      	ldr	r1, [pc, #96]	@ (2eafac <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x348>)
  2eaf4a:	9803      	ldr	r0, [sp, #12]
  2eaf4c:	4441      	add	r1, r8
  2eaf4e:	f001 f89d 	bl	2ec08c <_ZN7Widgets11GameSetting8SetValueEPKc>
  2eaf52:	e73e      	b.n	2eadd2 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x16e>
  2eaf54:	9803      	ldr	r0, [sp, #12]
  2eaf56:	f001 f961 	bl	2ec21c <_ZN7Widgets11GameSetting13HideSelectionEv>
  2eaf5a:	9803      	ldr	r0, [sp, #12]
  2eaf5c:	f002 fb36 	bl	2ed5cc <_ZN7Widgets11GameSetting12ShowButtonOkEv>
  2eaf60:	e737      	b.n	2eadd2 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x16e>
  2eaf62:	4913      	ldr	r1, [pc, #76]	@ (2eafb0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34c>)
  2eaf64:	e78b      	b.n	2eae7e <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x21a>
  2eaf66:	6fbb      	ldr	r3, [r7, #120]	@ 0x78
  2eaf68:	2b00      	cmp	r3, #0
  2eaf6a:	d04f      	beq.n	2eb00c <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x3a8>
  2eaf6c:	4b11      	ldr	r3, [pc, #68]	@ (2eafb4 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x350>)
  2eaf6e:	4642      	mov	r2, r8
  2eaf70:	18d1      	adds	r1, r2, r3
  2eaf72:	9803      	ldr	r0, [sp, #12]
  2eaf74:	f001 f88a 	bl	2ec08c <_ZN7Widgets11GameSetting8SetValueEPKc>
  2eaf78:	e792      	b.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eaf7a:	f052 f9f1 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2eaf7e:	2103      	movs	r1, #3
  2eaf80:	f052 f976 	bl	33d270 <_ZN13ScriptManager19reachRunningCommandEi>
  2eaf84:	2001      	movs	r0, #1
  2eaf86:	e687      	b.n	2eac98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34>
  2eaf88:	f052 f9ea 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2eaf8c:	f053 fe3a 	bl	33ec04 <_ZN13ScriptManager20rewindRunningScriptsEv>
  2eaf90:	2001      	movs	r0, #1
  2eaf92:	e681      	b.n	2eac98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34>
  2eaf94:	4906      	ldr	r1, [pc, #24]	@ (2eafb0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34c>)
  2eaf96:	e719      	b.n	2eadcc <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x168>
  2eaf98:	001c53cc 	.word	0x001c53cc
  2eaf9c:	00000b08 	.word	0x00000b08
  2eafa0:	00003528 	.word	0x00003528
  2eafa4:	00001029 	.word	0x00001029
  2eafa8:	fff69f20 	.word	0xfff69f20
  2eafac:	fff69f14 	.word	0xfff69f14
  2eafb0:	0000102a 	.word	0x0000102a
  2eafb4:	fff6b05c 	.word	0xfff6b05c
  2eafb8:	f015 ff06 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2eafbc:	6efb      	ldr	r3, [r7, #108]	@ 0x6c
  2eafbe:	2200      	movs	r2, #0
  2eafc0:	2b00      	cmp	r3, #0
  2eafc2:	d000      	beq.n	2eafc6 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x362>
  2eafc4:	2201      	movs	r2, #1
  2eafc6:	23bf      	movs	r3, #191	@ 0xbf
  2eafc8:	005b      	lsls	r3, r3, #1
  2eafca:	54c2      	strb	r2, [r0, r3]
  2eafcc:	e768      	b.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eafce:	f015 fefb 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2eafd2:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
  2eafd4:	2100      	movs	r1, #0
  2eafd6:	2b00      	cmp	r3, #0
  2eafd8:	d000      	beq.n	2eafdc <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x378>
  2eafda:	2101      	movs	r1, #1
  2eafdc:	0609      	lsls	r1, r1, #24
  2eafde:	0e09      	lsrs	r1, r1, #24
  2eafe0:	f015 fefc 	bl	300ddc <_ZN10PlayerTest13richAsCroesusEb>
  2eafe4:	e75c      	b.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eafe6:	f7ea f951 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2eafea:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
  2eafec:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2eafee:	2100      	movs	r1, #0
  2eaff0:	2b00      	cmp	r3, #0
  2eaff2:	d000      	beq.n	2eaff6 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x392>
  2eaff4:	2101      	movs	r1, #1
  2eaff6:	0609      	lsls	r1, r1, #24
  2eaff8:	0e09      	lsrs	r1, r1, #24
  2eaffa:	f046 f895 	bl	331128 <_ZN13WeaponManager13unlimitedAmmoEb>
  2eaffe:	e74f      	b.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eb000:	491f      	ldr	r1, [pc, #124]	@ (2eb080 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x41c>)
  2eb002:	9803      	ldr	r0, [sp, #12]
  2eb004:	4441      	add	r1, r8
  2eb006:	f001 f841 	bl	2ec08c <_ZN7Widgets11GameSetting8SetValueEPKc>
  2eb00a:	e6e2      	b.n	2eadd2 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x16e>
  2eb00c:	4b1c      	ldr	r3, [pc, #112]	@ (2eb080 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x41c>)
  2eb00e:	4642      	mov	r2, r8
  2eb010:	18d1      	adds	r1, r2, r3
  2eb012:	e7ae      	b.n	2eaf72 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x30e>
  2eb014:	f7ea f93a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2eb018:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2eb01a:	f046 fcc1 	bl	3319a0 <_ZN13WeaponManager14lockAllWeaponsEv>
  2eb01e:	2001      	movs	r0, #1
  2eb020:	e63a      	b.n	2eac98 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x34>
  2eb022:	2a00      	cmp	r2, #0
  2eb024:	d000      	beq.n	2eb028 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x3c4>
  2eb026:	e73b      	b.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eb028:	6ebb      	ldr	r3, [r7, #104]	@ 0x68
  2eb02a:	2b00      	cmp	r3, #0
  2eb02c:	d013      	beq.n	2eb056 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x3f2>
  2eb02e:	f052 f997 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2eb032:	2201      	movs	r2, #1
  2eb034:	234e      	movs	r3, #78	@ 0x4e
  2eb036:	54c2      	strb	r2, [r0, r3]
  2eb038:	e732      	b.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eb03a:	f015 fec5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2eb03e:	23bf      	movs	r3, #191	@ 0xbf
  2eb040:	005b      	lsls	r3, r3, #1
  2eb042:	5cc3      	ldrb	r3, [r0, r3]
  2eb044:	66fb      	str	r3, [r7, #108]	@ 0x6c
  2eb046:	e6b9      	b.n	2eadbc <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x158>
  2eb048:	f7ea f920 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2eb04c:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2eb04e:	f046 f86f 	bl	331130 <_ZNK13WeaponManager16areAmmoUnlimitedEv>
  2eb052:	6738      	str	r0, [r7, #112]	@ 0x70
  2eb054:	e6b2      	b.n	2eadbc <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x158>
  2eb056:	f052 f983 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2eb05a:	4669      	mov	r1, sp
  2eb05c:	1d0a      	adds	r2, r1, #4
  2eb05e:	7811      	ldrb	r1, [r2, #0]
  2eb060:	234e      	movs	r3, #78	@ 0x4e
  2eb062:	54c1      	strb	r1, [r0, r3]
  2eb064:	e71c      	b.n	2eaea0 <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x23c>
  2eb066:	2a00      	cmp	r2, #0
  2eb068:	d000      	beq.n	2eb06c <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x408>
  2eb06a:	e6a7      	b.n	2eadbc <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x158>
  2eb06c:	f052 f978 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2eb070:	234e      	movs	r3, #78	@ 0x4e
  2eb072:	5cc3      	ldrb	r3, [r0, r3]
  2eb074:	66bb      	str	r3, [r7, #104]	@ 0x68
  2eb076:	e6a1      	b.n	2eadbc <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x158>
  2eb078:	2200      	movs	r2, #0
  2eb07a:	4691      	mov	r9, r2
  2eb07c:	9203      	str	r2, [sp, #12]
  2eb07e:	e626      	b.n	2eacce <_ZN5Menus18OptionGameSettings6NotifyEPK10MenuWidgeti+0x6a>
  2eb080:	fff5d70c 	.word	0xfff5d70c
