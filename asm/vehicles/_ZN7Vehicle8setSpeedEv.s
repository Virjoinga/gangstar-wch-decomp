/* _ZN7Vehicle8setSpeedEv
 * Vehicle::setSpeed()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030bccd  Size: 0x368
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030bccc <_ZN7Vehicle8setSpeedEv>:
  30bccc:	b5f0      	push	{r4, r5, r6, r7, lr}
  30bcce:	465f      	mov	r7, fp
  30bcd0:	4656      	mov	r6, sl
  30bcd2:	464d      	mov	r5, r9
  30bcd4:	4644      	mov	r4, r8
  30bcd6:	b4f0      	push	{r4, r5, r6, r7}
  30bcd8:	49ce      	ldr	r1, [pc, #824]	@ (30c014 <_ZN7Vehicle8setSpeedEv+0x348>)
  30bcda:	b099      	sub	sp, #100	@ 0x64
  30bcdc:	4ece      	ldr	r6, [pc, #824]	@ (30c018 <_ZN7Vehicle8setSpeedEv+0x34c>)
  30bcde:	4479      	add	r1, pc
  30bce0:	9101      	str	r1, [sp, #4]
  30bce2:	6983      	ldr	r3, [r0, #24]
  30bce4:	1c07      	adds	r7, r0, #0
  30bce6:	689a      	ldr	r2, [r3, #8]
  30bce8:	598b      	ldr	r3, [r1, r6]
  30bcea:	2103      	movs	r1, #3
  30bcec:	8910      	ldrh	r0, [r2, #8]
  30bcee:	8814      	ldrh	r4, [r2, #0]
  30bcf0:	681d      	ldr	r5, [r3, #0]
  30bcf2:	f6b8 ec88 	blx	1c4604 <__aeabi_uidiv@plt>
  30bcf6:	00a4      	lsls	r4, r4, #2
  30bcf8:	5963      	ldr	r3, [r4, r5]
  30bcfa:	0400      	lsls	r0, r0, #16
  30bcfc:	0c00      	lsrs	r0, r0, #16
  30bcfe:	5c1b      	ldrb	r3, [r3, r0]
  30bd00:	099b      	lsrs	r3, r3, #6
  30bd02:	2b00      	cmp	r3, #0
  30bd04:	d100      	bne.n	30bd08 <_ZN7Vehicle8setSpeedEv+0x3c>
  30bd06:	2301      	movs	r3, #1
  30bd08:	9317      	str	r3, [sp, #92]	@ 0x5c
  30bd0a:	683b      	ldr	r3, [r7, #0]
  30bd0c:	a812      	add	r0, sp, #72	@ 0x48
  30bd0e:	1c39      	adds	r1, r7, #0
  30bd10:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  30bd12:	4798      	blx	r3
  30bd14:	23f0      	movs	r3, #240	@ 0xf0
  30bd16:	58fb      	ldr	r3, [r7, r3]
  30bd18:	2b06      	cmp	r3, #6
  30bd1a:	d100      	bne.n	30bd1e <_ZN7Vehicle8setSpeedEv+0x52>
  30bd1c:	e16c      	b.n	30bff8 <_ZN7Vehicle8setSpeedEv+0x32c>
  30bd1e:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  30bd20:	f6b8 ea60 	blx	1c41e4 <__aeabi_i2f@plt>
  30bd24:	23bc      	movs	r3, #188	@ 0xbc
  30bd26:	58f9      	ldr	r1, [r7, r3]
  30bd28:	f6b8 ecfc 	blx	1c4724 <__aeabi_fmul@plt>
  30bd2c:	49bb      	ldr	r1, [pc, #748]	@ (30c01c <_ZN7Vehicle8setSpeedEv+0x350>)
  30bd2e:	f6b8 ebf8 	blx	1c4520 <__aeabi_fdiv@plt>
  30bd32:	23c2      	movs	r3, #194	@ 0xc2
  30bd34:	009b      	lsls	r3, r3, #2
  30bd36:	50f8      	str	r0, [r7, r3]
  30bd38:	23f4      	movs	r3, #244	@ 0xf4
  30bd3a:	009b      	lsls	r3, r3, #2
  30bd3c:	50f8      	str	r0, [r7, r3]
  30bd3e:	23c3      	movs	r3, #195	@ 0xc3
  30bd40:	009b      	lsls	r3, r3, #2
  30bd42:	50f8      	str	r0, [r7, r3]
  30bd44:	23f4      	movs	r3, #244	@ 0xf4
  30bd46:	009b      	lsls	r3, r3, #2
  30bd48:	58fc      	ldr	r4, [r7, r3]
  30bd4a:	9912      	ldr	r1, [sp, #72]	@ 0x48
  30bd4c:	1c20      	adds	r0, r4, #0
  30bd4e:	f6b8 ecea 	blx	1c4724 <__aeabi_fmul@plt>
  30bd52:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  30bd54:	1c05      	adds	r5, r0, #0
  30bd56:	1c20      	adds	r0, r4, #0
  30bd58:	f6b8 ece4 	blx	1c4724 <__aeabi_fmul@plt>
  30bd5c:	229e      	movs	r2, #158	@ 0x9e
  30bd5e:	0092      	lsls	r2, r2, #2
  30bd60:	58bb      	ldr	r3, [r7, r2]
  30bd62:	6458      	str	r0, [r3, #68]	@ 0x44
  30bd64:	641d      	str	r5, [r3, #64]	@ 0x40
  30bd66:	239f      	movs	r3, #159	@ 0x9f
  30bd68:	009b      	lsls	r3, r3, #2
  30bd6a:	58fb      	ldr	r3, [r7, r3]
  30bd6c:	6458      	str	r0, [r3, #68]	@ 0x44
  30bd6e:	641d      	str	r5, [r3, #64]	@ 0x40
  30bd70:	23a0      	movs	r3, #160	@ 0xa0
  30bd72:	009b      	lsls	r3, r3, #2
  30bd74:	58fb      	ldr	r3, [r7, r3]
  30bd76:	6458      	str	r0, [r3, #68]	@ 0x44
  30bd78:	641d      	str	r5, [r3, #64]	@ 0x40
  30bd7a:	58bb      	ldr	r3, [r7, r2]
  30bd7c:	6c1a      	ldr	r2, [r3, #64]	@ 0x40
  30bd7e:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30bd80:	677a      	str	r2, [r7, #116]	@ 0x74
  30bd82:	67bb      	str	r3, [r7, #120]	@ 0x78
  30bd84:	69bb      	ldr	r3, [r7, #24]
  30bd86:	2b00      	cmp	r3, #0
  30bd88:	d100      	bne.n	30bd8c <_ZN7Vehicle8setSpeedEv+0xc0>
  30bd8a:	e0cc      	b.n	30bf26 <_ZN7Vehicle8setSpeedEv+0x25a>
  30bd8c:	689b      	ldr	r3, [r3, #8]
  30bd8e:	9801      	ldr	r0, [sp, #4]
  30bd90:	891a      	ldrh	r2, [r3, #8]
  30bd92:	881b      	ldrh	r3, [r3, #0]
  30bd94:	4691      	mov	r9, r2
  30bd96:	4698      	mov	r8, r3
  30bd98:	5983      	ldr	r3, [r0, r6]
  30bd9a:	4641      	mov	r1, r8
  30bd9c:	008c      	lsls	r4, r1, #2
  30bd9e:	1c10      	adds	r0, r2, #0
  30bda0:	2103      	movs	r1, #3
  30bda2:	681d      	ldr	r5, [r3, #0]
  30bda4:	f6b8 ec2e 	blx	1c4604 <__aeabi_uidiv@plt>
  30bda8:	5963      	ldr	r3, [r4, r5]
  30bdaa:	0400      	lsls	r0, r0, #16
  30bdac:	0c00      	lsrs	r0, r0, #16
  30bdae:	5c18      	ldrb	r0, [r3, r0]
  30bdb0:	2603      	movs	r6, #3
  30bdb2:	0903      	lsrs	r3, r0, #4
  30bdb4:	1c1c      	adds	r4, r3, #0
  30bdb6:	4034      	ands	r4, r6
  30bdb8:	d000      	beq.n	30bdbc <_ZN7Vehicle8setSpeedEv+0xf0>
  30bdba:	e0bb      	b.n	30bf34 <_ZN7Vehicle8setSpeedEv+0x268>
  30bdbc:	4030      	ands	r0, r6
  30bdbe:	3001      	adds	r0, #1
  30bdc0:	2103      	movs	r1, #3
  30bdc2:	f6b8 edb8 	blx	1c4934 <__aeabi_idivmod@plt>
  30bdc6:	1c0d      	adds	r5, r1, #0
  30bdc8:	4b95      	ldr	r3, [pc, #596]	@ (30c020 <_ZN7Vehicle8setSpeedEv+0x354>)
  30bdca:	9a01      	ldr	r2, [sp, #4]
  30bdcc:	930f      	str	r3, [sp, #60]	@ 0x3c
  30bdce:	9310      	str	r3, [sp, #64]	@ 0x40
  30bdd0:	9311      	str	r3, [sp, #68]	@ 0x44
  30bdd2:	4b94      	ldr	r3, [pc, #592]	@ (30c024 <_ZN7Vehicle8setSpeedEv+0x358>)
  30bdd4:	58d3      	ldr	r3, [r2, r3]
  30bdd6:	6818      	ldr	r0, [r3, #0]
  30bdd8:	469b      	mov	fp, r3
  30bdda:	2386      	movs	r3, #134	@ 0x86
  30bddc:	6802      	ldr	r2, [r0, #0]
  30bdde:	005b      	lsls	r3, r3, #1
  30bde0:	58d3      	ldr	r3, [r2, r3]
  30bde2:	4798      	blx	r3
  30bde4:	6803      	ldr	r3, [r0, #0]
  30bde6:	4641      	mov	r1, r8
  30bde8:	685b      	ldr	r3, [r3, #4]
  30bdea:	4798      	blx	r3
  30bdec:	6803      	ldr	r3, [r0, #0]
  30bdee:	4682      	mov	sl, r0
  30bdf0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30bdf2:	4798      	blx	r3
  30bdf4:	4680      	mov	r8, r0
  30bdf6:	2c00      	cmp	r4, #0
  30bdf8:	d100      	bne.n	30bdfc <_ZN7Vehicle8setSpeedEv+0x130>
  30bdfa:	e0a1      	b.n	30bf40 <_ZN7Vehicle8setSpeedEv+0x274>
  30bdfc:	4653      	mov	r3, sl
  30bdfe:	681a      	ldr	r2, [r3, #0]
  30be00:	4648      	mov	r0, r9
  30be02:	182b      	adds	r3, r5, r0
  30be04:	005b      	lsls	r3, r3, #1
  30be06:	4640      	mov	r0, r8
  30be08:	5a19      	ldrh	r1, [r3, r0]
  30be0a:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  30be0c:	4650      	mov	r0, sl
  30be0e:	4798      	blx	r3
  30be10:	2103      	movs	r1, #3
  30be12:	1c06      	adds	r6, r0, #0
  30be14:	1c68      	adds	r0, r5, #1
  30be16:	f6b8 ed8e 	blx	1c4934 <__aeabi_idivmod@plt>
  30be1a:	1c0d      	adds	r5, r1, #0
  30be1c:	4651      	mov	r1, sl
  30be1e:	680b      	ldr	r3, [r1, #0]
  30be20:	444d      	add	r5, r9
  30be22:	006d      	lsls	r5, r5, #1
  30be24:	4445      	add	r5, r8
  30be26:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30be28:	8829      	ldrh	r1, [r5, #0]
  30be2a:	4650      	mov	r0, sl
  30be2c:	4798      	blx	r3
  30be2e:	1c04      	adds	r4, r0, #0
  30be30:	6821      	ldr	r1, [r4, #0]
  30be32:	6830      	ldr	r0, [r6, #0]
  30be34:	f6b8 ea78 	blx	1c4328 <__aeabi_fsub@plt>
  30be38:	6861      	ldr	r1, [r4, #4]
  30be3a:	4680      	mov	r8, r0
  30be3c:	6870      	ldr	r0, [r6, #4]
  30be3e:	f6b8 ea74 	blx	1c4328 <__aeabi_fsub@plt>
  30be42:	68b3      	ldr	r3, [r6, #8]
  30be44:	4642      	mov	r2, r8
  30be46:	68a1      	ldr	r1, [r4, #8]
  30be48:	9010      	str	r0, [sp, #64]	@ 0x40
  30be4a:	1c18      	adds	r0, r3, #0
  30be4c:	920f      	str	r2, [sp, #60]	@ 0x3c
  30be4e:	f6b8 ea6c 	blx	1c4328 <__aeabi_fsub@plt>
  30be52:	9011      	str	r0, [sp, #68]	@ 0x44
  30be54:	683b      	ldr	r3, [r7, #0]
  30be56:	a80c      	add	r0, sp, #48	@ 0x30
  30be58:	1c39      	adds	r1, r7, #0
  30be5a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30be5c:	4798      	blx	r3
  30be5e:	4650      	mov	r0, sl
  30be60:	6803      	ldr	r3, [r0, #0]
  30be62:	8829      	ldrh	r1, [r5, #0]
  30be64:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30be66:	4798      	blx	r3
  30be68:	1c04      	adds	r4, r0, #0
  30be6a:	6821      	ldr	r1, [r4, #0]
  30be6c:	980c      	ldr	r0, [sp, #48]	@ 0x30
  30be6e:	f6b8 ea5c 	blx	1c4328 <__aeabi_fsub@plt>
  30be72:	6861      	ldr	r1, [r4, #4]
  30be74:	1c05      	adds	r5, r0, #0
  30be76:	980d      	ldr	r0, [sp, #52]	@ 0x34
  30be78:	f6b8 ea56 	blx	1c4328 <__aeabi_fsub@plt>
  30be7c:	990e      	ldr	r1, [sp, #56]	@ 0x38
  30be7e:	465a      	mov	r2, fp
  30be80:	23b8      	movs	r3, #184	@ 0xb8
  30be82:	4688      	mov	r8, r1
  30be84:	6811      	ldr	r1, [r2, #0]
  30be86:	1c06      	adds	r6, r0, #0
  30be88:	a809      	add	r0, sp, #36	@ 0x24
  30be8a:	680a      	ldr	r2, [r1, #0]
  30be8c:	68a4      	ldr	r4, [r4, #8]
  30be8e:	58d3      	ldr	r3, [r2, r3]
  30be90:	4798      	blx	r3
  30be92:	9909      	ldr	r1, [sp, #36]	@ 0x24
  30be94:	1c28      	adds	r0, r5, #0
  30be96:	f6b8 ea48 	blx	1c4328 <__aeabi_fsub@plt>
  30be9a:	990a      	ldr	r1, [sp, #40]	@ 0x28
  30be9c:	4681      	mov	r9, r0
  30be9e:	1c30      	adds	r0, r6, #0
  30bea0:	f6b8 ea42 	blx	1c4328 <__aeabi_fsub@plt>
  30bea4:	1c21      	adds	r1, r4, #0
  30bea6:	4682      	mov	sl, r0
  30bea8:	4640      	mov	r0, r8
  30beaa:	f6b8 ea3e 	blx	1c4328 <__aeabi_fsub@plt>
  30beae:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  30beb0:	f6b8 ea3a 	blx	1c4328 <__aeabi_fsub@plt>
  30beb4:	1c06      	adds	r6, r0, #0
  30beb6:	9901      	ldr	r1, [sp, #4]
  30beb8:	4b5b      	ldr	r3, [pc, #364]	@ (30c028 <_ZN7Vehicle8setSpeedEv+0x35c>)
  30beba:	a80f      	add	r0, sp, #60	@ 0x3c
  30bebc:	58cb      	ldr	r3, [r1, r3]
  30bebe:	4798      	blx	r3
  30bec0:	69bb      	ldr	r3, [r7, #24]
  30bec2:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  30bec4:	4648      	mov	r0, r9
  30bec6:	689d      	ldr	r5, [r3, #8]
  30bec8:	f6b8 ec2c 	blx	1c4724 <__aeabi_fmul@plt>
  30becc:	9910      	ldr	r1, [sp, #64]	@ 0x40
  30bece:	1c04      	adds	r4, r0, #0
  30bed0:	4650      	mov	r0, sl
  30bed2:	f6b8 ec28 	blx	1c4724 <__aeabi_fmul@plt>
  30bed6:	1c01      	adds	r1, r0, #0
  30bed8:	1c20      	adds	r0, r4, #0
  30beda:	f6b8 e93c 	blx	1c4154 <__aeabi_fadd@plt>
  30bede:	9911      	ldr	r1, [sp, #68]	@ 0x44
  30bee0:	1c04      	adds	r4, r0, #0
  30bee2:	1c30      	adds	r0, r6, #0
  30bee4:	f6b8 ec1e 	blx	1c4724 <__aeabi_fmul@plt>
  30bee8:	1c01      	adds	r1, r0, #0
  30beea:	1c20      	adds	r0, r4, #0
  30beec:	f6b8 e932 	blx	1c4154 <__aeabi_fadd@plt>
  30bef0:	494e      	ldr	r1, [pc, #312]	@ (30c02c <_ZN7Vehicle8setSpeedEv+0x360>)
  30bef2:	f6b8 eb16 	blx	1c4520 <__aeabi_fdiv@plt>
  30bef6:	494e      	ldr	r1, [pc, #312]	@ (30c030 <_ZN7Vehicle8setSpeedEv+0x364>)
  30bef8:	f6b8 e92c 	blx	1c4154 <__aeabi_fadd@plt>
  30befc:	f0f5 e89a 	blx	401034 <__aeabi_f2uiz>
  30bf00:	2252      	movs	r2, #82	@ 0x52
  30bf02:	52a8      	strh	r0, [r5, r2]
  30bf04:	69bb      	ldr	r3, [r7, #24]
  30bf06:	6898      	ldr	r0, [r3, #8]
  30bf08:	2301      	movs	r3, #1
  30bf0a:	5a82      	ldrh	r2, [r0, r2]
  30bf0c:	9315      	str	r3, [sp, #84]	@ 0x54
  30bf0e:	9216      	str	r2, [sp, #88]	@ 0x58
  30bf10:	2a00      	cmp	r2, #0
  30bf12:	dc00      	bgt.n	30bf16 <_ZN7Vehicle8setSpeedEv+0x24a>
  30bf14:	e07b      	b.n	30c00e <_ZN7Vehicle8setSpeedEv+0x342>
  30bf16:	ab16      	add	r3, sp, #88	@ 0x58
  30bf18:	681b      	ldr	r3, [r3, #0]
  30bf1a:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
  30bf1c:	429a      	cmp	r2, r3
  30bf1e:	dd00      	ble.n	30bf22 <_ZN7Vehicle8setSpeedEv+0x256>
  30bf20:	1c1a      	adds	r2, r3, #0
  30bf22:	2352      	movs	r3, #82	@ 0x52
  30bf24:	52c2      	strh	r2, [r0, r3]
  30bf26:	b019      	add	sp, #100	@ 0x64
  30bf28:	bc3c      	pop	{r2, r3, r4, r5}
  30bf2a:	4690      	mov	r8, r2
  30bf2c:	4699      	mov	r9, r3
  30bf2e:	46a2      	mov	sl, r4
  30bf30:	46ab      	mov	fp, r5
  30bf32:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30bf34:	1c20      	adds	r0, r4, #0
  30bf36:	2103      	movs	r1, #3
  30bf38:	f6b8 ecfc 	blx	1c4934 <__aeabi_idivmod@plt>
  30bf3c:	1c0d      	adds	r5, r1, #0
  30bf3e:	e743      	b.n	30bdc8 <_ZN7Vehicle8setSpeedEv+0xfc>
  30bf40:	4653      	mov	r3, sl
  30bf42:	1c68      	adds	r0, r5, #1
  30bf44:	2103      	movs	r1, #3
  30bf46:	681c      	ldr	r4, [r3, #0]
  30bf48:	f6b8 ecf4 	blx	1c4934 <__aeabi_idivmod@plt>
  30bf4c:	4449      	add	r1, r9
  30bf4e:	4640      	mov	r0, r8
  30bf50:	0049      	lsls	r1, r1, #1
  30bf52:	5a09      	ldrh	r1, [r1, r0]
  30bf54:	6d23      	ldr	r3, [r4, #80]	@ 0x50
  30bf56:	4650      	mov	r0, sl
  30bf58:	4798      	blx	r3
  30bf5a:	4651      	mov	r1, sl
  30bf5c:	680b      	ldr	r3, [r1, #0]
  30bf5e:	444d      	add	r5, r9
  30bf60:	006d      	lsls	r5, r5, #1
  30bf62:	4445      	add	r5, r8
  30bf64:	1c06      	adds	r6, r0, #0
  30bf66:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30bf68:	8829      	ldrh	r1, [r5, #0]
  30bf6a:	4650      	mov	r0, sl
  30bf6c:	4798      	blx	r3
  30bf6e:	1c04      	adds	r4, r0, #0
  30bf70:	6821      	ldr	r1, [r4, #0]
  30bf72:	6830      	ldr	r0, [r6, #0]
  30bf74:	f6b8 e9d8 	blx	1c4328 <__aeabi_fsub@plt>
  30bf78:	6861      	ldr	r1, [r4, #4]
  30bf7a:	4680      	mov	r8, r0
  30bf7c:	6870      	ldr	r0, [r6, #4]
  30bf7e:	f6b8 e9d4 	blx	1c4328 <__aeabi_fsub@plt>
  30bf82:	68b3      	ldr	r3, [r6, #8]
  30bf84:	4642      	mov	r2, r8
  30bf86:	68a1      	ldr	r1, [r4, #8]
  30bf88:	9010      	str	r0, [sp, #64]	@ 0x40
  30bf8a:	1c18      	adds	r0, r3, #0
  30bf8c:	920f      	str	r2, [sp, #60]	@ 0x3c
  30bf8e:	f6b8 e9cc 	blx	1c4328 <__aeabi_fsub@plt>
  30bf92:	9011      	str	r0, [sp, #68]	@ 0x44
  30bf94:	683b      	ldr	r3, [r7, #0]
  30bf96:	a806      	add	r0, sp, #24
  30bf98:	1c39      	adds	r1, r7, #0
  30bf9a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30bf9c:	4798      	blx	r3
  30bf9e:	4650      	mov	r0, sl
  30bfa0:	6803      	ldr	r3, [r0, #0]
  30bfa2:	8829      	ldrh	r1, [r5, #0]
  30bfa4:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30bfa6:	4798      	blx	r3
  30bfa8:	1c04      	adds	r4, r0, #0
  30bfaa:	6821      	ldr	r1, [r4, #0]
  30bfac:	9806      	ldr	r0, [sp, #24]
  30bfae:	f6b8 e9bc 	blx	1c4328 <__aeabi_fsub@plt>
  30bfb2:	6861      	ldr	r1, [r4, #4]
  30bfb4:	1c05      	adds	r5, r0, #0
  30bfb6:	9807      	ldr	r0, [sp, #28]
  30bfb8:	f6b8 e9b6 	blx	1c4328 <__aeabi_fsub@plt>
  30bfbc:	9908      	ldr	r1, [sp, #32]
  30bfbe:	465a      	mov	r2, fp
  30bfc0:	23b8      	movs	r3, #184	@ 0xb8
  30bfc2:	4688      	mov	r8, r1
  30bfc4:	6811      	ldr	r1, [r2, #0]
  30bfc6:	1c06      	adds	r6, r0, #0
  30bfc8:	a803      	add	r0, sp, #12
  30bfca:	680a      	ldr	r2, [r1, #0]
  30bfcc:	68a4      	ldr	r4, [r4, #8]
  30bfce:	58d3      	ldr	r3, [r2, r3]
  30bfd0:	4798      	blx	r3
  30bfd2:	9903      	ldr	r1, [sp, #12]
  30bfd4:	1c28      	adds	r0, r5, #0
  30bfd6:	f6b8 e9a8 	blx	1c4328 <__aeabi_fsub@plt>
  30bfda:	9904      	ldr	r1, [sp, #16]
  30bfdc:	4681      	mov	r9, r0
  30bfde:	1c30      	adds	r0, r6, #0
  30bfe0:	f6b8 e9a2 	blx	1c4328 <__aeabi_fsub@plt>
  30bfe4:	1c21      	adds	r1, r4, #0
  30bfe6:	4682      	mov	sl, r0
  30bfe8:	4640      	mov	r0, r8
  30bfea:	f6b8 e99e 	blx	1c4328 <__aeabi_fsub@plt>
  30bfee:	9905      	ldr	r1, [sp, #20]
  30bff0:	f6b8 e99a 	blx	1c4328 <__aeabi_fsub@plt>
  30bff4:	1c06      	adds	r6, r0, #0
  30bff6:	e75e      	b.n	30beb6 <_ZN7Vehicle8setSpeedEv+0x1ea>
  30bff8:	4a09      	ldr	r2, [pc, #36]	@ (30c020 <_ZN7Vehicle8setSpeedEv+0x354>)
  30bffa:	23f4      	movs	r3, #244	@ 0xf4
  30bffc:	009b      	lsls	r3, r3, #2
  30bffe:	50fa      	str	r2, [r7, r3]
  30c000:	23c2      	movs	r3, #194	@ 0xc2
  30c002:	009b      	lsls	r3, r3, #2
  30c004:	58fb      	ldr	r3, [r7, r3]
  30c006:	22c3      	movs	r2, #195	@ 0xc3
  30c008:	0092      	lsls	r2, r2, #2
  30c00a:	50bb      	str	r3, [r7, r2]
  30c00c:	e69a      	b.n	30bd44 <_ZN7Vehicle8setSpeedEv+0x78>
  30c00e:	ab15      	add	r3, sp, #84	@ 0x54
  30c010:	e782      	b.n	30bf18 <_ZN7Vehicle8setSpeedEv+0x24c>
  30c012:	0000      	movs	r0, r0
  30c014:	001a4366 	.word	0x001a4366
  30c018:	000023e4 	.word	0x000023e4
  30c01c:	40a00000 	.word	0x40a00000
  30c020:	00000000 	.word	0x00000000
  30c024:	00002738 	.word	0x00002738
  30c028:	00002278 	.word	0x00002278
  30c02c:	43fa0000 	.word	0x43fa0000
  30c030:	3f800000 	.word	0x3f800000
