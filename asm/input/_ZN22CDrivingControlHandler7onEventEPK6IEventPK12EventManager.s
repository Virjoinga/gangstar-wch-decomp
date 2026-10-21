/* _ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager
 * CDrivingControlHandler::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032da91  Size: 0x87c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032da90 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager>:
  32da90:	b5f0      	push	{r4, r5, r6, r7, lr}
  32da92:	465f      	mov	r7, fp
  32da94:	4656      	mov	r6, sl
  32da96:	464d      	mov	r5, r9
  32da98:	4644      	mov	r4, r8
  32da9a:	b4f0      	push	{r4, r5, r6, r7}
  32da9c:	b0ad      	sub	sp, #180	@ 0xb4
  32da9e:	1c07      	adds	r7, r0, #0
  32daa0:	1c0c      	adds	r4, r1, #0
  32daa2:	f00f fc5d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32daa6:	f00f faff 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  32daaa:	4ed2      	ldr	r6, [pc, #840]	@ (32ddf4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x364>)
  32daac:	1c05      	adds	r5, r0, #0
  32daae:	68f8      	ldr	r0, [r7, #12]
  32dab0:	447e      	add	r6, pc
  32dab2:	f7ff fb99 	bl	32d1e8 <_ZNK15CControlManager8isLockedEv>
  32dab6:	2800      	cmp	r0, #0
  32dab8:	d118      	bne.n	32daec <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x5c>
  32daba:	f00f fc51 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32dabe:	f00f fac5 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  32dac2:	2800      	cmp	r0, #0
  32dac4:	d112      	bne.n	32daec <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x5c>
  32dac6:	2d00      	cmp	r5, #0
  32dac8:	d004      	beq.n	32dad4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x44>
  32daca:	1c28      	adds	r0, r5, #0
  32dacc:	f00a fdbe 	bl	33864c <_ZNK4Race8getStateEv>
  32dad0:	2801      	cmp	r0, #1
  32dad2:	d00b      	beq.n	32daec <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x5c>
  32dad4:	6823      	ldr	r3, [r4, #0]
  32dad6:	1c20      	adds	r0, r4, #0
  32dad8:	689b      	ldr	r3, [r3, #8]
  32dada:	4798      	blx	r3
  32dadc:	280e      	cmp	r0, #14
  32dade:	d80b      	bhi.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dae0:	4ac5      	ldr	r2, [pc, #788]	@ (32ddf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x368>)
  32dae2:	0083      	lsls	r3, r0, #2
  32dae4:	18b2      	adds	r2, r6, r2
  32dae6:	589b      	ldr	r3, [r3, r2]
  32dae8:	189b      	adds	r3, r3, r2
  32daea:	469f      	mov	pc, r3
  32daec:	6823      	ldr	r3, [r4, #0]
  32daee:	1c20      	adds	r0, r4, #0
  32daf0:	689b      	ldr	r3, [r3, #8]
  32daf2:	4798      	blx	r3
  32daf4:	280d      	cmp	r0, #13
  32daf6:	d006      	beq.n	32db06 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x76>
  32daf8:	b02d      	add	sp, #180	@ 0xb4
  32dafa:	bc3c      	pop	{r2, r3, r4, r5}
  32dafc:	4690      	mov	r8, r2
  32dafe:	4699      	mov	r9, r3
  32db00:	46a2      	mov	sl, r4
  32db02:	46ab      	mov	fp, r5
  32db04:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32db06:	68e3      	ldr	r3, [r4, #12]
  32db08:	2b12      	cmp	r3, #18
  32db0a:	d1f5      	bne.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32db0c:	68a3      	ldr	r3, [r4, #8]
  32db0e:	2b02      	cmp	r3, #2
  32db10:	d1f2      	bne.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32db12:	4bba      	ldr	r3, [pc, #744]	@ (32ddfc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x36c>)
  32db14:	278c      	movs	r7, #140	@ 0x8c
  32db16:	2400      	movs	r4, #0
  32db18:	58f3      	ldr	r3, [r6, r3]
  32db1a:	4798      	blx	r3
  32db1c:	4bb8      	ldr	r3, [pc, #736]	@ (32de00 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x370>)
  32db1e:	2201      	movs	r2, #1
  32db20:	55c2      	strb	r2, [r0, r7]
  32db22:	21d6      	movs	r1, #214	@ 0xd6
  32db24:	1c05      	adds	r5, r0, #0
  32db26:	9300      	str	r3, [sp, #0]
  32db28:	9202      	str	r2, [sp, #8]
  32db2a:	9303      	str	r3, [sp, #12]
  32db2c:	2200      	movs	r2, #0
  32db2e:	2300      	movs	r3, #0
  32db30:	9401      	str	r4, [sp, #4]
  32db32:	9404      	str	r4, [sp, #16]
  32db34:	f025 f818 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  32db38:	55ec      	strb	r4, [r5, r7]
  32db3a:	f00f fc11 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32db3e:	f00f fc57 	bl	33d3f0 <_ZN13ScriptManager12skipCutsceneEv>
  32db42:	f00f fc0d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32db46:	7604      	strb	r4, [r0, #24]
  32db48:	e7d6      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32db4a:	68b8      	ldr	r0, [r7, #8]
  32db4c:	7a21      	ldrb	r1, [r4, #8]
  32db4e:	68e2      	ldr	r2, [r4, #12]
  32db50:	f7da f906 	bl	307d60 <_ZN7Vehicle4turnEbf>
  32db54:	e7d0      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32db56:	68e3      	ldr	r3, [r4, #12]
  32db58:	2b09      	cmp	r3, #9
  32db5a:	d8cd      	bhi.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32db5c:	4aa9      	ldr	r2, [pc, #676]	@ (32de04 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x374>)
  32db5e:	009b      	lsls	r3, r3, #2
  32db60:	18b2      	adds	r2, r6, r2
  32db62:	589b      	ldr	r3, [r3, r2]
  32db64:	189b      	adds	r3, r3, r2
  32db66:	469f      	mov	pc, r3
  32db68:	7a23      	ldrb	r3, [r4, #8]
  32db6a:	2b00      	cmp	r3, #0
  32db6c:	d100      	bne.n	32db70 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0xe0>
  32db6e:	e2b8      	b.n	32e0e2 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x652>
  32db70:	68b8      	ldr	r0, [r7, #8]
  32db72:	68e1      	ldr	r1, [r4, #12]
  32db74:	f7da f8dc 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  32db78:	e7be      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32db7a:	7c3b      	ldrb	r3, [r7, #16]
  32db7c:	2b00      	cmp	r3, #0
  32db7e:	d0bb      	beq.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32db80:	6823      	ldr	r3, [r4, #0]
  32db82:	1c20      	adds	r0, r4, #0
  32db84:	689b      	ldr	r3, [r3, #8]
  32db86:	4798      	blx	r3
  32db88:	68a0      	ldr	r0, [r4, #8]
  32db8a:	4b9f      	ldr	r3, [pc, #636]	@ (32de08 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x378>)
  32db8c:	68e2      	ldr	r2, [r4, #12]
  32db8e:	499f      	ldr	r1, [pc, #636]	@ (32de0c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x37c>)
  32db90:	4683      	mov	fp, r0
  32db92:	4018      	ands	r0, r3
  32db94:	920d      	str	r2, [sp, #52]	@ 0x34
  32db96:	f696 ebc8 	blx	1c4328 <__aeabi_fsub@plt>
  32db9a:	499d      	ldr	r1, [pc, #628]	@ (32de10 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x380>)
  32db9c:	f696 edc2 	blx	1c4724 <__aeabi_fmul@plt>
  32dba0:	499c      	ldr	r1, [pc, #624]	@ (32de14 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x384>)
  32dba2:	f696 edc0 	blx	1c4724 <__aeabi_fmul@plt>
  32dba6:	6924      	ldr	r4, [r4, #16]
  32dba8:	4995      	ldr	r1, [pc, #596]	@ (32de00 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x370>)
  32dbaa:	46a1      	mov	r9, r4
  32dbac:	1c04      	adds	r4, r0, #0
  32dbae:	f696 eaf6 	blx	1c419c <__aeabi_fcmpgt@plt>
  32dbb2:	2800      	cmp	r0, #0
  32dbb4:	d000      	beq.n	32dbb8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x128>
  32dbb6:	4c92      	ldr	r4, [pc, #584]	@ (32de00 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x370>)
  32dbb8:	4b97      	ldr	r3, [pc, #604]	@ (32de18 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x388>)
  32dbba:	9306      	str	r3, [sp, #24]
  32dbbc:	58f3      	ldr	r3, [r6, r3]
  32dbbe:	681b      	ldr	r3, [r3, #0]
  32dbc0:	2b01      	cmp	r3, #1
  32dbc2:	d100      	bne.n	32dbc6 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x136>
  32dbc4:	e29f      	b.n	32e106 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x676>
  32dbc6:	4658      	mov	r0, fp
  32dbc8:	4990      	ldr	r1, [pc, #576]	@ (32de0c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x37c>)
  32dbca:	f696 eae8 	blx	1c419c <__aeabi_fcmpgt@plt>
  32dbce:	2800      	cmp	r0, #0
  32dbd0:	d100      	bne.n	32dbd4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x144>
  32dbd2:	e28b      	b.n	32e0ec <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x65c>
  32dbd4:	68ba      	ldr	r2, [r7, #8]
  32dbd6:	23f8      	movs	r3, #248	@ 0xf8
  32dbd8:	009b      	lsls	r3, r3, #2
  32dbda:	50d4      	str	r4, [r2, r3]
  32dbdc:	498f      	ldr	r1, [pc, #572]	@ (32de1c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x38c>)
  32dbde:	4658      	mov	r0, fp
  32dbe0:	f696 eda0 	blx	1c4724 <__aeabi_fmul@plt>
  32dbe4:	498d      	ldr	r1, [pc, #564]	@ (32de1c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x38c>)
  32dbe6:	900b      	str	r0, [sp, #44]	@ 0x2c
  32dbe8:	980d      	ldr	r0, [sp, #52]	@ 0x34
  32dbea:	f696 ed9c 	blx	1c4724 <__aeabi_fmul@plt>
  32dbee:	900a      	str	r0, [sp, #40]	@ 0x28
  32dbf0:	69b9      	ldr	r1, [r7, #24]
  32dbf2:	488b      	ldr	r0, [pc, #556]	@ (32de20 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x390>)
  32dbf4:	f696 ed96 	blx	1c4724 <__aeabi_fmul@plt>
  32dbf8:	69f9      	ldr	r1, [r7, #28]
  32dbfa:	4680      	mov	r8, r0
  32dbfc:	4888      	ldr	r0, [pc, #544]	@ (32de20 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x390>)
  32dbfe:	f696 ed92 	blx	1c4724 <__aeabi_fmul@plt>
  32dc02:	4986      	ldr	r1, [pc, #536]	@ (32de1c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x38c>)
  32dc04:	4682      	mov	sl, r0
  32dc06:	4648      	mov	r0, r9
  32dc08:	f696 ed8c 	blx	1c4724 <__aeabi_fmul@plt>
  32dc0c:	6a3c      	ldr	r4, [r7, #32]
  32dc0e:	1c05      	adds	r5, r0, #0
  32dc10:	4983      	ldr	r1, [pc, #524]	@ (32de20 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x390>)
  32dc12:	1c20      	adds	r0, r4, #0
  32dc14:	f696 ed86 	blx	1c4724 <__aeabi_fmul@plt>
  32dc18:	1c01      	adds	r1, r0, #0
  32dc1a:	1c28      	adds	r0, r5, #0
  32dc1c:	f696 ea9a 	blx	1c4154 <__aeabi_fadd@plt>
  32dc20:	4641      	mov	r1, r8
  32dc22:	9009      	str	r0, [sp, #36]	@ 0x24
  32dc24:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  32dc26:	f696 ea96 	blx	1c4154 <__aeabi_fadd@plt>
  32dc2a:	61b8      	str	r0, [r7, #24]
  32dc2c:	4680      	mov	r8, r0
  32dc2e:	4651      	mov	r1, sl
  32dc30:	980a      	ldr	r0, [sp, #40]	@ 0x28
  32dc32:	f696 ea90 	blx	1c4154 <__aeabi_fadd@plt>
  32dc36:	61f8      	str	r0, [r7, #28]
  32dc38:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  32dc3a:	1c04      	adds	r4, r0, #0
  32dc3c:	4641      	mov	r1, r8
  32dc3e:	623a      	str	r2, [r7, #32]
  32dc40:	4658      	mov	r0, fp
  32dc42:	f696 eb72 	blx	1c4328 <__aeabi_fsub@plt>
  32dc46:	1c21      	adds	r1, r4, #0
  32dc48:	1c05      	adds	r5, r0, #0
  32dc4a:	980d      	ldr	r0, [sp, #52]	@ 0x34
  32dc4c:	f696 eb6c 	blx	1c4328 <__aeabi_fsub@plt>
  32dc50:	627d      	str	r5, [r7, #36]	@ 0x24
  32dc52:	62b8      	str	r0, [r7, #40]	@ 0x28
  32dc54:	9909      	ldr	r1, [sp, #36]	@ 0x24
  32dc56:	4648      	mov	r0, r9
  32dc58:	f696 eb66 	blx	1c4328 <__aeabi_fsub@plt>
  32dc5c:	1c21      	adds	r1, r4, #0
  32dc5e:	62f8      	str	r0, [r7, #44]	@ 0x2c
  32dc60:	1c20      	adds	r0, r4, #0
  32dc62:	f696 ed60 	blx	1c4724 <__aeabi_fmul@plt>
  32dc66:	1c04      	adds	r4, r0, #0
  32dc68:	9809      	ldr	r0, [sp, #36]	@ 0x24
  32dc6a:	1c01      	adds	r1, r0, #0
  32dc6c:	f696 ed5a 	blx	1c4724 <__aeabi_fmul@plt>
  32dc70:	1c01      	adds	r1, r0, #0
  32dc72:	1c20      	adds	r0, r4, #0
  32dc74:	f696 ea6e 	blx	1c4154 <__aeabi_fadd@plt>
  32dc78:	f696 ea84 	blx	1c4184 <sqrtf@plt>
  32dc7c:	1c01      	adds	r1, r0, #0
  32dc7e:	4640      	mov	r0, r8
  32dc80:	f696 ed4a 	blx	1c4718 <atan2f@plt>
  32dc84:	1c05      	adds	r5, r0, #0
  32dc86:	9806      	ldr	r0, [sp, #24]
  32dc88:	5833      	ldr	r3, [r6, r0]
  32dc8a:	681b      	ldr	r3, [r3, #0]
  32dc8c:	2b01      	cmp	r3, #1
  32dc8e:	d100      	bne.n	32dc92 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x202>
  32dc90:	e23d      	b.n	32e10e <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x67e>
  32dc92:	f004 fc51 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32dc96:	4963      	ldr	r1, [pc, #396]	@ (32de24 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x394>)
  32dc98:	1c04      	adds	r4, r0, #0
  32dc9a:	1c28      	adds	r0, r5, #0
  32dc9c:	f696 ed42 	blx	1c4724 <__aeabi_fmul@plt>
  32dca0:	4b61      	ldr	r3, [pc, #388]	@ (32de28 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x398>)
  32dca2:	18c1      	adds	r1, r0, r3
  32dca4:	1c20      	adds	r0, r4, #0
  32dca6:	f004 f9eb 	bl	332080 <_ZN13CameraManager14updateUpVectorEf>
  32dcaa:	e725      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dcac:	7c23      	ldrb	r3, [r4, #16]
  32dcae:	2b00      	cmp	r3, #0
  32dcb0:	d000      	beq.n	32dcb4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x224>
  32dcb2:	e204      	b.n	32e0be <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x62e>
  32dcb4:	68e3      	ldr	r3, [r4, #12]
  32dcb6:	1c18      	adds	r0, r3, #0
  32dcb8:	3825      	subs	r0, #37	@ 0x25
  32dcba:	2861      	cmp	r0, #97	@ 0x61
  32dcbc:	d900      	bls.n	32dcc0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x230>
  32dcbe:	e71b      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dcc0:	4a5a      	ldr	r2, [pc, #360]	@ (32de2c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x39c>)
  32dcc2:	0083      	lsls	r3, r0, #2
  32dcc4:	18b2      	adds	r2, r6, r2
  32dcc6:	589b      	ldr	r3, [r3, r2]
  32dcc8:	189b      	adds	r3, r3, r2
  32dcca:	469f      	mov	pc, r3
  32dccc:	68a3      	ldr	r3, [r4, #8]
  32dcce:	2b00      	cmp	r3, #0
  32dcd0:	d000      	beq.n	32dcd4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x244>
  32dcd2:	e711      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dcd4:	4b49      	ldr	r3, [pc, #292]	@ (32ddfc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x36c>)
  32dcd6:	58f3      	ldr	r3, [r6, r3]
  32dcd8:	4798      	blx	r3
  32dcda:	f025 febb 	bl	353a54 <_ZN12SoundManager16nextRadioStationEv>
  32dcde:	e70b      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dce0:	68a3      	ldr	r3, [r4, #8]
  32dce2:	2b02      	cmp	r3, #2
  32dce4:	d000      	beq.n	32dce8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x258>
  32dce6:	e707      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dce8:	68bd      	ldr	r5, [r7, #8]
  32dcea:	23ff      	movs	r3, #255	@ 0xff
  32dcec:	005b      	lsls	r3, r3, #1
  32dcee:	5ceb      	ldrb	r3, [r5, r3]
  32dcf0:	2b00      	cmp	r3, #0
  32dcf2:	d000      	beq.n	32dcf6 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x266>
  32dcf4:	e700      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dcf6:	239e      	movs	r3, #158	@ 0x9e
  32dcf8:	005b      	lsls	r3, r3, #1
  32dcfa:	58e9      	ldr	r1, [r5, r3]
  32dcfc:	22b8      	movs	r2, #184	@ 0xb8
  32dcfe:	ac28      	add	r4, sp, #160	@ 0xa0
  32dd00:	680b      	ldr	r3, [r1, #0]
  32dd02:	1c20      	adds	r0, r4, #0
  32dd04:	4690      	mov	r8, r2
  32dd06:	589b      	ldr	r3, [r3, r2]
  32dd08:	4798      	blx	r3
  32dd0a:	1c28      	adds	r0, r5, #0
  32dd0c:	1c21      	adds	r1, r4, #0
  32dd0e:	f7ea ff69 	bl	318be4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE>
  32dd12:	2800      	cmp	r0, #0
  32dd14:	d100      	bne.n	32dd18 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x288>
  32dd16:	e222      	b.n	32e15e <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x6ce>
  32dd18:	f004 fc0e 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32dd1c:	4944      	ldr	r1, [pc, #272]	@ (32de30 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x3a0>)
  32dd1e:	f004 f9af 	bl	332080 <_ZN13CameraManager14updateUpVectorEf>
  32dd22:	f7d3 f851 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32dd26:	2106      	movs	r1, #6
  32dd28:	2201      	movs	r2, #1
  32dd2a:	f7d6 fce9 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  32dd2e:	e6e3      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dd30:	68a0      	ldr	r0, [r4, #8]
  32dd32:	2801      	cmp	r0, #1
  32dd34:	d100      	bne.n	32dd38 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x2a8>
  32dd36:	e1f8      	b.n	32e12a <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x69a>
  32dd38:	2802      	cmp	r0, #2
  32dd3a:	d100      	bne.n	32dd3e <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x2ae>
  32dd3c:	e1f1      	b.n	32e122 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x692>
  32dd3e:	2800      	cmp	r0, #0
  32dd40:	d000      	beq.n	32dd44 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x2b4>
  32dd42:	e6d9      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dd44:	1c38      	adds	r0, r7, #0
  32dd46:	f7ff fdf5 	bl	32d934 <_ZN22CDrivingControlHandler19handleAttackPressedEv>
  32dd4a:	e6d5      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dd4c:	68a3      	ldr	r3, [r4, #8]
  32dd4e:	2b02      	cmp	r3, #2
  32dd50:	d000      	beq.n	32dd54 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x2c4>
  32dd52:	e6d1      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dd54:	f7a7 fa9a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32dd58:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  32dd5a:	6e9a      	ldr	r2, [r3, #104]	@ 0x68
  32dd5c:	2340      	movs	r3, #64	@ 0x40
  32dd5e:	5cd3      	ldrb	r3, [r2, r3]
  32dd60:	2b00      	cmp	r3, #0
  32dd62:	d100      	bne.n	32dd66 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x2d6>
  32dd64:	e1e5      	b.n	32e132 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x6a2>
  32dd66:	4b25      	ldr	r3, [pc, #148]	@ (32ddfc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x36c>)
  32dd68:	58f3      	ldr	r3, [r6, r3]
  32dd6a:	4798      	blx	r3
  32dd6c:	2101      	movs	r1, #1
  32dd6e:	4249      	negs	r1, r1
  32dd70:	f025 f8d6 	bl	352f20 <_ZN12SoundManager9playRadioEi>
  32dd74:	f7d3 f828 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32dd78:	6803      	ldr	r3, [r0, #0]
  32dd7a:	69db      	ldr	r3, [r3, #28]
  32dd7c:	4798      	blx	r3
  32dd7e:	21ac      	movs	r1, #172	@ 0xac
  32dd80:	0049      	lsls	r1, r1, #1
  32dd82:	5843      	ldr	r3, [r0, r1]
  32dd84:	2280      	movs	r2, #128	@ 0x80
  32dd86:	0412      	lsls	r2, r2, #16
  32dd88:	4313      	orrs	r3, r2
  32dd8a:	5043      	str	r3, [r0, r1]
  32dd8c:	e6b4      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dd8e:	68a3      	ldr	r3, [r4, #8]
  32dd90:	2b02      	cmp	r3, #2
  32dd92:	d000      	beq.n	32dd96 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x306>
  32dd94:	e6b0      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dd96:	4b19      	ldr	r3, [pc, #100]	@ (32ddfc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x36c>)
  32dd98:	58f3      	ldr	r3, [r6, r3]
  32dd9a:	4798      	blx	r3
  32dd9c:	f025 fad4 	bl	353348 <_ZN12SoundManager14pauseAllSoundsEv>
  32dda0:	4b24      	ldr	r3, [pc, #144]	@ (32de34 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x3a4>)
  32dda2:	58f3      	ldr	r3, [r6, r3]
  32dda4:	4798      	blx	r3
  32dda6:	4b24      	ldr	r3, [pc, #144]	@ (32de38 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x3a8>)
  32dda8:	58f3      	ldr	r3, [r6, r3]
  32ddaa:	4798      	blx	r3
  32ddac:	e6a4      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32ddae:	68b8      	ldr	r0, [r7, #8]
  32ddb0:	4913      	ldr	r1, [pc, #76]	@ (32de00 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x370>)
  32ddb2:	f7d9 ffc9 	bl	307d48 <_ZN7Vehicle5brakeEf>
  32ddb6:	e69f      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32ddb8:	68b8      	ldr	r0, [r7, #8]
  32ddba:	4911      	ldr	r1, [pc, #68]	@ (32de00 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x370>)
  32ddbc:	f7d9 ffb8 	bl	307d30 <_ZN7Vehicle10accelerateEf>
  32ddc0:	e69a      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32ddc2:	68a3      	ldr	r3, [r4, #8]
  32ddc4:	2b02      	cmp	r3, #2
  32ddc6:	d000      	beq.n	32ddca <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x33a>
  32ddc8:	e696      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32ddca:	1c38      	adds	r0, r7, #0
  32ddcc:	f7ff fda0 	bl	32d910 <_ZN22CDrivingControlHandler20handleWeaponSwitchedEv>
  32ddd0:	e692      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32ddd2:	68bb      	ldr	r3, [r7, #8]
  32ddd4:	4916      	ldr	r1, [pc, #88]	@ (32de30 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x3a0>)
  32ddd6:	22f7      	movs	r2, #247	@ 0xf7
  32ddd8:	0092      	lsls	r2, r2, #2
  32ddda:	5099      	str	r1, [r3, r2]
  32dddc:	e68c      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32ddde:	697b      	ldr	r3, [r7, #20]
  32dde0:	2b04      	cmp	r3, #4
  32dde2:	d900      	bls.n	32dde6 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x356>
  32dde4:	e688      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dde6:	4a15      	ldr	r2, [pc, #84]	@ (32de3c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x3ac>)
  32dde8:	009b      	lsls	r3, r3, #2
  32ddea:	18b2      	adds	r2, r6, r2
  32ddec:	589b      	ldr	r3, [r3, r2]
  32ddee:	189b      	adds	r3, r3, r2
  32ddf0:	469f      	mov	pc, r3
  32ddf2:	0000      	movs	r0, r0
  32ddf4:	00182594 	.word	0x00182594
  32ddf8:	fff75930 	.word	0xfff75930
  32ddfc:	0000494c 	.word	0x0000494c
  32de00:	3f800000 	.word	0x3f800000
  32de04:	fff7596c 	.word	0xfff7596c
  32de08:	7fffffff 	.word	0x7fffffff
  32de0c:	3d4ccccd 	.word	0x3d4ccccd
  32de10:	3f86bca2 	.word	0x3f86bca2
  32de14:	40400000 	.word	0x40400000
  32de18:	00002f80 	.word	0x00002f80
  32de1c:	3e99999a 	.word	0x3e99999a
  32de20:	3f333333 	.word	0x3f333333
  32de24:	3f000000 	.word	0x3f000000
  32de28:	80000000 	.word	0x80000000
  32de2c:	fff75994 	.word	0xfff75994
  32de30:	00000000 	.word	0x00000000
  32de34:	000043c8 	.word	0x000043c8
  32de38:	0000380c 	.word	0x0000380c
  32de3c:	fff75b1c 	.word	0xfff75b1c
  32de40:	68b9      	ldr	r1, [r7, #8]
  32de42:	4add      	ldr	r2, [pc, #884]	@ (32e1b8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x728>)
  32de44:	23f8      	movs	r3, #248	@ 0xf8
  32de46:	009b      	lsls	r3, r3, #2
  32de48:	50ca      	str	r2, [r1, r3]
  32de4a:	68b9      	ldr	r1, [r7, #8]
  32de4c:	4adb      	ldr	r2, [pc, #876]	@ (32e1bc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x72c>)
  32de4e:	23f7      	movs	r3, #247	@ 0xf7
  32de50:	009b      	lsls	r3, r3, #2
  32de52:	50ca      	str	r2, [r1, r3]
  32de54:	e650      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32de56:	4bda      	ldr	r3, [pc, #872]	@ (32e1c0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x730>)
  32de58:	4dd7      	ldr	r5, [pc, #860]	@ (32e1b8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x728>)
  32de5a:	18f6      	adds	r6, r6, r3
  32de5c:	6830      	ldr	r0, [r6, #0]
  32de5e:	f696 ed4c 	blx	1c48f8 <__aeabi_f2d@plt>
  32de62:	4bd4      	ldr	r3, [pc, #848]	@ (32e1b4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x724>)
  32de64:	4ad2      	ldr	r2, [pc, #840]	@ (32e1b0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x720>)
  32de66:	f696 eaf6 	blx	1c4454 <__aeabi_dsub@plt>
  32de6a:	f696 ea52 	blx	1c4310 <__aeabi_d2f@plt>
  32de6e:	1c29      	adds	r1, r5, #0
  32de70:	6030      	str	r0, [r6, #0]
  32de72:	1c04      	adds	r4, r0, #0
  32de74:	f696 ec92 	blx	1c479c <__aeabi_fcmplt@plt>
  32de78:	2800      	cmp	r0, #0
  32de7a:	d000      	beq.n	32de7e <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x3ee>
  32de7c:	e1bf      	b.n	32e1fe <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x76e>
  32de7e:	68bb      	ldr	r3, [r7, #8]
  32de80:	22e3      	movs	r2, #227	@ 0xe3
  32de82:	0092      	lsls	r2, r2, #2
  32de84:	1c20      	adds	r0, r4, #0
  32de86:	49cf      	ldr	r1, [pc, #828]	@ (32e1c4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x734>)
  32de88:	589e      	ldr	r6, [r3, r2]
  32de8a:	f696 e988 	blx	1c419c <__aeabi_fcmpgt@plt>
  32de8e:	2800      	cmp	r0, #0
  32de90:	d000      	beq.n	32de94 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x404>
  32de92:	4ccc      	ldr	r4, [pc, #816]	@ (32e1c4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x734>)
  32de94:	6bf5      	ldr	r5, [r6, #60]	@ 0x3c
  32de96:	1c20      	adds	r0, r4, #0
  32de98:	6969      	ldr	r1, [r5, #20]
  32de9a:	f696 ec38 	blx	1c470c <__aeabi_fcmpeq@plt>
  32de9e:	2800      	cmp	r0, #0
  32dea0:	d000      	beq.n	32dea4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x414>
  32dea2:	e629      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dea4:	2201      	movs	r2, #1
  32dea6:	2358      	movs	r3, #88	@ 0x58
  32dea8:	616c      	str	r4, [r5, #20]
  32deaa:	54f2      	strb	r2, [r6, r3]
  32deac:	e624      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32deae:	4bc6      	ldr	r3, [pc, #792]	@ (32e1c8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x738>)
  32deb0:	18f5      	adds	r5, r6, r3
  32deb2:	6828      	ldr	r0, [r5, #0]
  32deb4:	f696 ed20 	blx	1c48f8 <__aeabi_f2d@plt>
  32deb8:	4bbe      	ldr	r3, [pc, #760]	@ (32e1b4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x724>)
  32deba:	4abd      	ldr	r2, [pc, #756]	@ (32e1b0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x720>)
  32debc:	f696 ea6a 	blx	1c4394 <__aeabi_dadd@plt>
  32dec0:	f696 ea26 	blx	1c4310 <__aeabi_d2f@plt>
  32dec4:	1c04      	adds	r4, r0, #0
  32dec6:	6028      	str	r0, [r5, #0]
  32dec8:	48be      	ldr	r0, [pc, #760]	@ (32e1c4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x734>)
  32deca:	4680      	mov	r8, r0
  32decc:	4641      	mov	r1, r8
  32dece:	1c20      	adds	r0, r4, #0
  32ded0:	f696 e964 	blx	1c419c <__aeabi_fcmpgt@plt>
  32ded4:	2800      	cmp	r0, #0
  32ded6:	d100      	bne.n	32deda <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x44a>
  32ded8:	e188      	b.n	32e1ec <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x75c>
  32deda:	4642      	mov	r2, r8
  32dedc:	602a      	str	r2, [r5, #0]
  32dede:	68ba      	ldr	r2, [r7, #8]
  32dee0:	23e3      	movs	r3, #227	@ 0xe3
  32dee2:	009b      	lsls	r3, r3, #2
  32dee4:	58d6      	ldr	r6, [r2, r3]
  32dee6:	4644      	mov	r4, r8
  32dee8:	6bf5      	ldr	r5, [r6, #60]	@ 0x3c
  32deea:	1c20      	adds	r0, r4, #0
  32deec:	68e9      	ldr	r1, [r5, #12]
  32deee:	f696 ec0e 	blx	1c470c <__aeabi_fcmpeq@plt>
  32def2:	2800      	cmp	r0, #0
  32def4:	d000      	beq.n	32def8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x468>
  32def6:	e5ff      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32def8:	2201      	movs	r2, #1
  32defa:	2358      	movs	r3, #88	@ 0x58
  32defc:	60ec      	str	r4, [r5, #12]
  32defe:	54f2      	strb	r2, [r6, r3]
  32df00:	e5fa      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32df02:	68b8      	ldr	r0, [r7, #8]
  32df04:	f7dd fd4e 	bl	30b9a4 <_ZN7Vehicle6repairEv>
  32df08:	e5f6      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32df0a:	68bb      	ldr	r3, [r7, #8]
  32df0c:	49af      	ldr	r1, [pc, #700]	@ (32e1cc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x73c>)
  32df0e:	22f6      	movs	r2, #246	@ 0xf6
  32df10:	0092      	lsls	r2, r2, #2
  32df12:	5099      	str	r1, [r3, r2]
  32df14:	e5f0      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32df16:	697b      	ldr	r3, [r7, #20]
  32df18:	3b01      	subs	r3, #1
  32df1a:	617b      	str	r3, [r7, #20]
  32df1c:	2b00      	cmp	r3, #0
  32df1e:	da00      	bge.n	32df22 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x492>
  32df20:	e142      	b.n	32e1a8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x718>
  32df22:	2b00      	cmp	r3, #0
  32df24:	d052      	beq.n	32dfcc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x53c>
  32df26:	2b01      	cmp	r3, #1
  32df28:	d000      	beq.n	32df2c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x49c>
  32df2a:	e5e5      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32df2c:	f004 fb04 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32df30:	68ba      	ldr	r2, [r7, #8]
  32df32:	23ea      	movs	r3, #234	@ 0xea
  32df34:	009b      	lsls	r3, r3, #2
  32df36:	6a04      	ldr	r4, [r0, #32]
  32df38:	58d0      	ldr	r0, [r2, r3]
  32df3a:	f696 e954 	blx	1c41e4 <__aeabi_i2f@plt>
  32df3e:	6220      	str	r0, [r4, #32]
  32df40:	e5da      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32df42:	68b8      	ldr	r0, [r7, #8]
  32df44:	f7d9 fe40 	bl	307bc8 <_ZN7Vehicle7getMeshEv>
  32df48:	6803      	ldr	r3, [r0, #0]
  32df4a:	1c04      	adds	r4, r0, #0
  32df4c:	68b8      	ldr	r0, [r7, #8]
  32df4e:	6d1d      	ldr	r5, [r3, #80]	@ 0x50
  32df50:	f7d9 fe3a 	bl	307bc8 <_ZN7Vehicle7getMeshEv>
  32df54:	6803      	ldr	r3, [r0, #0]
  32df56:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  32df58:	4798      	blx	r3
  32df5a:	2301      	movs	r3, #1
  32df5c:	1c01      	adds	r1, r0, #0
  32df5e:	4059      	eors	r1, r3
  32df60:	0609      	lsls	r1, r1, #24
  32df62:	1c20      	adds	r0, r4, #0
  32df64:	0e09      	lsrs	r1, r1, #24
  32df66:	47a8      	blx	r5
  32df68:	68bc      	ldr	r4, [r7, #8]
  32df6a:	1c20      	adds	r0, r4, #0
  32df6c:	f7d9 fe2c 	bl	307bc8 <_ZN7Vehicle7getMeshEv>
  32df70:	6803      	ldr	r3, [r0, #0]
  32df72:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  32df74:	4798      	blx	r3
  32df76:	2800      	cmp	r0, #0
  32df78:	d100      	bne.n	32df7c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x4ec>
  32df7a:	e0eb      	b.n	32e154 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x6c4>
  32df7c:	6863      	ldr	r3, [r4, #4]
  32df7e:	2202      	movs	r2, #2
  32df80:	4313      	orrs	r3, r2
  32df82:	6063      	str	r3, [r4, #4]
  32df84:	f7d2 ff20 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32df88:	6940      	ldr	r0, [r0, #20]
  32df8a:	2101      	movs	r1, #1
  32df8c:	6803      	ldr	r3, [r0, #0]
  32df8e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32df90:	4798      	blx	r3
  32df92:	e5b1      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32df94:	68b9      	ldr	r1, [r7, #8]
  32df96:	4a88      	ldr	r2, [pc, #544]	@ (32e1b8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x728>)
  32df98:	23f8      	movs	r3, #248	@ 0xf8
  32df9a:	009b      	lsls	r3, r3, #2
  32df9c:	50ca      	str	r2, [r1, r3]
  32df9e:	68b9      	ldr	r1, [r7, #8]
  32dfa0:	4a8b      	ldr	r2, [pc, #556]	@ (32e1d0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x740>)
  32dfa2:	23f7      	movs	r3, #247	@ 0xf7
  32dfa4:	009b      	lsls	r3, r3, #2
  32dfa6:	50ca      	str	r2, [r1, r3]
  32dfa8:	e5a6      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dfaa:	697b      	ldr	r3, [r7, #20]
  32dfac:	2b04      	cmp	r3, #4
  32dfae:	d900      	bls.n	32dfb2 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x522>
  32dfb0:	e5a2      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dfb2:	4a88      	ldr	r2, [pc, #544]	@ (32e1d4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x744>)
  32dfb4:	009b      	lsls	r3, r3, #2
  32dfb6:	18b2      	adds	r2, r6, r2
  32dfb8:	589b      	ldr	r3, [r3, r2]
  32dfba:	189b      	adds	r3, r3, r2
  32dfbc:	469f      	mov	pc, r3
  32dfbe:	697b      	ldr	r3, [r7, #20]
  32dfc0:	3301      	adds	r3, #1
  32dfc2:	617b      	str	r3, [r7, #20]
  32dfc4:	2b04      	cmp	r3, #4
  32dfc6:	ddac      	ble.n	32df22 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x492>
  32dfc8:	2300      	movs	r3, #0
  32dfca:	617b      	str	r3, [r7, #20]
  32dfcc:	f004 fab4 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32dfd0:	68ba      	ldr	r2, [r7, #8]
  32dfd2:	23e9      	movs	r3, #233	@ 0xe9
  32dfd4:	009b      	lsls	r3, r3, #2
  32dfd6:	6a04      	ldr	r4, [r0, #32]
  32dfd8:	58d0      	ldr	r0, [r2, r3]
  32dfda:	f696 e904 	blx	1c41e4 <__aeabi_i2f@plt>
  32dfde:	6220      	str	r0, [r4, #32]
  32dfe0:	e58a      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dfe2:	f7d2 fef1 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32dfe6:	6803      	ldr	r3, [r0, #0]
  32dfe8:	69db      	ldr	r3, [r3, #28]
  32dfea:	4798      	blx	r3
  32dfec:	23e6      	movs	r3, #230	@ 0xe6
  32dfee:	009b      	lsls	r3, r3, #2
  32dff0:	2200      	movs	r2, #0
  32dff2:	50c2      	str	r2, [r0, r3]
  32dff4:	e580      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32dff6:	4b72      	ldr	r3, [pc, #456]	@ (32e1c0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x730>)
  32dff8:	18f5      	adds	r5, r6, r3
  32dffa:	6828      	ldr	r0, [r5, #0]
  32dffc:	f696 ec7c 	blx	1c48f8 <__aeabi_f2d@plt>
  32e000:	4b6c      	ldr	r3, [pc, #432]	@ (32e1b4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x724>)
  32e002:	4a6b      	ldr	r2, [pc, #428]	@ (32e1b0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x720>)
  32e004:	f696 e9c6 	blx	1c4394 <__aeabi_dadd@plt>
  32e008:	f696 e982 	blx	1c4310 <__aeabi_d2f@plt>
  32e00c:	4b6d      	ldr	r3, [pc, #436]	@ (32e1c4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x734>)
  32e00e:	6028      	str	r0, [r5, #0]
  32e010:	1c04      	adds	r4, r0, #0
  32e012:	1c19      	adds	r1, r3, #0
  32e014:	4698      	mov	r8, r3
  32e016:	f696 e8c2 	blx	1c419c <__aeabi_fcmpgt@plt>
  32e01a:	2800      	cmp	r0, #0
  32e01c:	d100      	bne.n	32e020 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x590>
  32e01e:	e0ba      	b.n	32e196 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x706>
  32e020:	4640      	mov	r0, r8
  32e022:	6028      	str	r0, [r5, #0]
  32e024:	68ba      	ldr	r2, [r7, #8]
  32e026:	23e3      	movs	r3, #227	@ 0xe3
  32e028:	009b      	lsls	r3, r3, #2
  32e02a:	58d6      	ldr	r6, [r2, r3]
  32e02c:	4644      	mov	r4, r8
  32e02e:	e731      	b.n	32de94 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x404>
  32e030:	68b9      	ldr	r1, [r7, #8]
  32e032:	22ec      	movs	r2, #236	@ 0xec
  32e034:	0092      	lsls	r2, r2, #2
  32e036:	588b      	ldr	r3, [r1, r2]
  32e038:	3301      	adds	r3, #1
  32e03a:	508b      	str	r3, [r1, r2]
  32e03c:	e55c      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e03e:	68b9      	ldr	r1, [r7, #8]
  32e040:	22ed      	movs	r2, #237	@ 0xed
  32e042:	0092      	lsls	r2, r2, #2
  32e044:	588b      	ldr	r3, [r1, r2]
  32e046:	3b01      	subs	r3, #1
  32e048:	508b      	str	r3, [r1, r2]
  32e04a:	e555      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e04c:	68b9      	ldr	r1, [r7, #8]
  32e04e:	22ec      	movs	r2, #236	@ 0xec
  32e050:	0092      	lsls	r2, r2, #2
  32e052:	588b      	ldr	r3, [r1, r2]
  32e054:	3b01      	subs	r3, #1
  32e056:	508b      	str	r3, [r1, r2]
  32e058:	e54e      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e05a:	68b9      	ldr	r1, [r7, #8]
  32e05c:	22eb      	movs	r2, #235	@ 0xeb
  32e05e:	0092      	lsls	r2, r2, #2
  32e060:	588b      	ldr	r3, [r1, r2]
  32e062:	3b01      	subs	r3, #1
  32e064:	508b      	str	r3, [r1, r2]
  32e066:	e547      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e068:	68ba      	ldr	r2, [r7, #8]
  32e06a:	23ea      	movs	r3, #234	@ 0xea
  32e06c:	009b      	lsls	r3, r3, #2
  32e06e:	58d4      	ldr	r4, [r2, r3]
  32e070:	3c01      	subs	r4, #1
  32e072:	50d4      	str	r4, [r2, r3]
  32e074:	f004 fa60 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32e078:	6a05      	ldr	r5, [r0, #32]
  32e07a:	1c20      	adds	r0, r4, #0
  32e07c:	f696 e8b2 	blx	1c41e4 <__aeabi_i2f@plt>
  32e080:	6228      	str	r0, [r5, #32]
  32e082:	e539      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e084:	68ba      	ldr	r2, [r7, #8]
  32e086:	23e9      	movs	r3, #233	@ 0xe9
  32e088:	009b      	lsls	r3, r3, #2
  32e08a:	58d4      	ldr	r4, [r2, r3]
  32e08c:	3c01      	subs	r4, #1
  32e08e:	e7f0      	b.n	32e072 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x5e2>
  32e090:	68b9      	ldr	r1, [r7, #8]
  32e092:	22ed      	movs	r2, #237	@ 0xed
  32e094:	0092      	lsls	r2, r2, #2
  32e096:	588b      	ldr	r3, [r1, r2]
  32e098:	3301      	adds	r3, #1
  32e09a:	508b      	str	r3, [r1, r2]
  32e09c:	e52c      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e09e:	68ba      	ldr	r2, [r7, #8]
  32e0a0:	23ea      	movs	r3, #234	@ 0xea
  32e0a2:	009b      	lsls	r3, r3, #2
  32e0a4:	58d4      	ldr	r4, [r2, r3]
  32e0a6:	3401      	adds	r4, #1
  32e0a8:	e7e3      	b.n	32e072 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x5e2>
  32e0aa:	68ba      	ldr	r2, [r7, #8]
  32e0ac:	23e9      	movs	r3, #233	@ 0xe9
  32e0ae:	e7f8      	b.n	32e0a2 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x612>
  32e0b0:	68b9      	ldr	r1, [r7, #8]
  32e0b2:	22eb      	movs	r2, #235	@ 0xeb
  32e0b4:	0092      	lsls	r2, r2, #2
  32e0b6:	588b      	ldr	r3, [r1, r2]
  32e0b8:	3301      	adds	r3, #1
  32e0ba:	508b      	str	r3, [r1, r2]
  32e0bc:	e51c      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e0be:	68e3      	ldr	r3, [r4, #12]
  32e0c0:	1c18      	adds	r0, r3, #0
  32e0c2:	3825      	subs	r0, #37	@ 0x25
  32e0c4:	2832      	cmp	r0, #50	@ 0x32
  32e0c6:	d900      	bls.n	32e0ca <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x63a>
  32e0c8:	e516      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e0ca:	4a43      	ldr	r2, [pc, #268]	@ (32e1d8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x748>)
  32e0cc:	0083      	lsls	r3, r0, #2
  32e0ce:	18b2      	adds	r2, r6, r2
  32e0d0:	589b      	ldr	r3, [r3, r2]
  32e0d2:	189b      	adds	r3, r3, r2
  32e0d4:	469f      	mov	pc, r3
  32e0d6:	68bb      	ldr	r3, [r7, #8]
  32e0d8:	4937      	ldr	r1, [pc, #220]	@ (32e1b8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x728>)
  32e0da:	22f6      	movs	r2, #246	@ 0xf6
  32e0dc:	0092      	lsls	r2, r2, #2
  32e0de:	5099      	str	r1, [r3, r2]
  32e0e0:	e50a      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e0e2:	68b8      	ldr	r0, [r7, #8]
  32e0e4:	68e1      	ldr	r1, [r4, #12]
  32e0e6:	f7d9 fe2f 	bl	307d48 <_ZN7Vehicle5brakeEf>
  32e0ea:	e505      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e0ec:	4658      	mov	r0, fp
  32e0ee:	493b      	ldr	r1, [pc, #236]	@ (32e1dc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x74c>)
  32e0f0:	f696 eb54 	blx	1c479c <__aeabi_fcmplt@plt>
  32e0f4:	2800      	cmp	r0, #0
  32e0f6:	d00e      	beq.n	32e116 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x686>
  32e0f8:	4839      	ldr	r0, [pc, #228]	@ (32e1e0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x750>)
  32e0fa:	68bb      	ldr	r3, [r7, #8]
  32e0fc:	22f8      	movs	r2, #248	@ 0xf8
  32e0fe:	0092      	lsls	r2, r2, #2
  32e100:	1821      	adds	r1, r4, r0
  32e102:	5099      	str	r1, [r3, r2]
  32e104:	e56a      	b.n	32dbdc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x14c>
  32e106:	4836      	ldr	r0, [pc, #216]	@ (32e1e0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x750>)
  32e108:	1823      	adds	r3, r4, r0
  32e10a:	1c1c      	adds	r4, r3, #0
  32e10c:	e55b      	b.n	32dbc6 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x136>
  32e10e:	4a34      	ldr	r2, [pc, #208]	@ (32e1e0 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x750>)
  32e110:	18ab      	adds	r3, r5, r2
  32e112:	1c1d      	adds	r5, r3, #0
  32e114:	e5bd      	b.n	32dc92 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x202>
  32e116:	68bb      	ldr	r3, [r7, #8]
  32e118:	4927      	ldr	r1, [pc, #156]	@ (32e1b8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x728>)
  32e11a:	22f8      	movs	r2, #248	@ 0xf8
  32e11c:	0092      	lsls	r2, r2, #2
  32e11e:	5099      	str	r1, [r3, r2]
  32e120:	e55c      	b.n	32dbdc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x14c>
  32e122:	1c38      	adds	r0, r7, #0
  32e124:	f7ff fbda 	bl	32d8dc <_ZN22CDrivingControlHandler20handleAttackReleasedEv>
  32e128:	e4e6      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e12a:	1c38      	adds	r0, r7, #0
  32e12c:	f7ff fbfa 	bl	32d924 <_ZN22CDrivingControlHandler16handleAttackHeldEv>
  32e130:	e4e2      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e132:	4b2c      	ldr	r3, [pc, #176]	@ (32e1e4 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x754>)
  32e134:	58f3      	ldr	r3, [r6, r3]
  32e136:	4798      	blx	r3
  32e138:	f025 f926 	bl	353388 <_ZN12SoundManager9stopRadioEv>
  32e13c:	f7d2 fe44 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e140:	6803      	ldr	r3, [r0, #0]
  32e142:	69db      	ldr	r3, [r3, #28]
  32e144:	4798      	blx	r3
  32e146:	22ac      	movs	r2, #172	@ 0xac
  32e148:	0052      	lsls	r2, r2, #1
  32e14a:	5883      	ldr	r3, [r0, r2]
  32e14c:	4926      	ldr	r1, [pc, #152]	@ (32e1e8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x758>)
  32e14e:	400b      	ands	r3, r1
  32e150:	5083      	str	r3, [r0, r2]
  32e152:	e4d1      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e154:	6863      	ldr	r3, [r4, #4]
  32e156:	2202      	movs	r2, #2
  32e158:	4393      	bics	r3, r2
  32e15a:	6063      	str	r3, [r4, #4]
  32e15c:	e712      	b.n	32df84 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x4f4>
  32e15e:	68bd      	ldr	r5, [r7, #8]
  32e160:	23a0      	movs	r3, #160	@ 0xa0
  32e162:	005b      	lsls	r3, r3, #1
  32e164:	58e9      	ldr	r1, [r5, r3]
  32e166:	ac25      	add	r4, sp, #148	@ 0x94
  32e168:	4640      	mov	r0, r8
  32e16a:	680b      	ldr	r3, [r1, #0]
  32e16c:	581b      	ldr	r3, [r3, r0]
  32e16e:	1c20      	adds	r0, r4, #0
  32e170:	4798      	blx	r3
  32e172:	1c28      	adds	r0, r5, #0
  32e174:	1c21      	adds	r1, r4, #0
  32e176:	f7ea fd35 	bl	318be4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE>
  32e17a:	2800      	cmp	r0, #0
  32e17c:	d046      	beq.n	32e20c <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x77c>
  32e17e:	f004 f9db 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32e182:	490d      	ldr	r1, [pc, #52]	@ (32e1b8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x728>)
  32e184:	f003 ff7c 	bl	332080 <_ZN13CameraManager14updateUpVectorEf>
  32e188:	f7d2 fe1e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e18c:	2106      	movs	r1, #6
  32e18e:	2200      	movs	r2, #0
  32e190:	f7d6 fab6 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  32e194:	e4b0      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e196:	68ba      	ldr	r2, [r7, #8]
  32e198:	23e3      	movs	r3, #227	@ 0xe3
  32e19a:	009b      	lsls	r3, r3, #2
  32e19c:	1c20      	adds	r0, r4, #0
  32e19e:	4641      	mov	r1, r8
  32e1a0:	58d6      	ldr	r6, [r2, r3]
  32e1a2:	f695 effc 	blx	1c419c <__aeabi_fcmpgt@plt>
  32e1a6:	e675      	b.n	32de94 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x404>
  32e1a8:	2304      	movs	r3, #4
  32e1aa:	617b      	str	r3, [r7, #20]
  32e1ac:	e4a4      	b.n	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e1ae:	0000      	movs	r0, r0
  32e1b0:	9999999a 	.word	0x9999999a
  32e1b4:	3fa99999 	.word	0x3fa99999
  32e1b8:	00000000 	.word	0x00000000
  32e1bc:	3f000000 	.word	0x3f000000
  32e1c0:	00009938 	.word	0x00009938
  32e1c4:	3f800000 	.word	0x3f800000
  32e1c8:	0000993c 	.word	0x0000993c
  32e1cc:	bf800000 	.word	0xbf800000
  32e1d0:	bf000000 	.word	0xbf000000
  32e1d4:	fff75b30 	.word	0xfff75b30
  32e1d8:	fff75b44 	.word	0xfff75b44
  32e1dc:	bd4ccccd 	.word	0xbd4ccccd
  32e1e0:	80000000 	.word	0x80000000
  32e1e4:	0000494c 	.word	0x0000494c
  32e1e8:	ff7fffff 	.word	0xff7fffff
  32e1ec:	68ba      	ldr	r2, [r7, #8]
  32e1ee:	23e3      	movs	r3, #227	@ 0xe3
  32e1f0:	009b      	lsls	r3, r3, #2
  32e1f2:	1c20      	adds	r0, r4, #0
  32e1f4:	4641      	mov	r1, r8
  32e1f6:	58d6      	ldr	r6, [r2, r3]
  32e1f8:	f695 efd0 	blx	1c419c <__aeabi_fcmpgt@plt>
  32e1fc:	e674      	b.n	32dee8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x458>
  32e1fe:	6035      	str	r5, [r6, #0]
  32e200:	68ba      	ldr	r2, [r7, #8]
  32e202:	23e3      	movs	r3, #227	@ 0xe3
  32e204:	009b      	lsls	r3, r3, #2
  32e206:	58d6      	ldr	r6, [r2, r3]
  32e208:	1c2c      	adds	r4, r5, #0
  32e20a:	e643      	b.n	32de94 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x404>
  32e20c:	f7d2 fddc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e210:	2201      	movs	r2, #1
  32e212:	2107      	movs	r1, #7
  32e214:	1c05      	adds	r5, r0, #0
  32e216:	f7d6 fa73 	bl	304700 <_ZN10PlayerTest11stopDrivingEN10playertest14PlayerCarState15ePlayerCarStateEb>
  32e21a:	4b37      	ldr	r3, [pc, #220]	@ (32e2f8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x868>)
  32e21c:	68b9      	ldr	r1, [r7, #8]
  32e21e:	af1f      	add	r7, sp, #124	@ 0x7c
  32e220:	58f3      	ldr	r3, [r6, r3]
  32e222:	1c38      	adds	r0, r7, #0
  32e224:	4c35      	ldr	r4, [pc, #212]	@ (32e2fc <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x86c>)
  32e226:	881b      	ldrh	r3, [r3, #0]
  32e228:	469a      	mov	sl, r3
  32e22a:	680b      	ldr	r3, [r1, #0]
  32e22c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32e22e:	4798      	blx	r3
  32e230:	466a      	mov	r2, sp
  32e232:	23ae      	movs	r3, #174	@ 0xae
  32e234:	446b      	add	r3, sp
  32e236:	3288      	adds	r2, #136	@ 0x88
  32e238:	9208      	str	r2, [sp, #32]
  32e23a:	4698      	mov	r8, r3
  32e23c:	1c10      	adds	r0, r2, #0
  32e23e:	4651      	mov	r1, sl
  32e240:	1c1a      	adds	r2, r3, #0
  32e242:	1c3b      	adds	r3, r7, #0
  32e244:	9400      	str	r4, [sp, #0]
  32e246:	9401      	str	r4, [sp, #4]
  32e248:	f7ec fc08 	bl	31aa5c <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff>
  32e24c:	1d28      	adds	r0, r5, #4
  32e24e:	900c      	str	r0, [sp, #48]	@ 0x30
  32e250:	686b      	ldr	r3, [r5, #4]
  32e252:	9908      	ldr	r1, [sp, #32]
  32e254:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  32e256:	4798      	blx	r3
  32e258:	4b29      	ldr	r3, [pc, #164]	@ (32e300 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x870>)
  32e25a:	466a      	mov	r2, sp
  32e25c:	3248      	adds	r2, #72	@ 0x48
  32e25e:	9207      	str	r2, [sp, #28]
  32e260:	9412      	str	r4, [sp, #72]	@ 0x48
  32e262:	9413      	str	r4, [sp, #76]	@ 0x4c
  32e264:	9414      	str	r4, [sp, #80]	@ 0x50
  32e266:	941c      	str	r4, [sp, #112]	@ 0x70
  32e268:	941d      	str	r4, [sp, #116]	@ 0x74
  32e26a:	9315      	str	r3, [sp, #84]	@ 0x54
  32e26c:	931e      	str	r3, [sp, #120]	@ 0x78
  32e26e:	6968      	ldr	r0, [r5, #20]
  32e270:	ac0e      	add	r4, sp, #56	@ 0x38
  32e272:	6803      	ldr	r3, [r0, #0]
  32e274:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32e276:	4798      	blx	r3
  32e278:	6a03      	ldr	r3, [r0, #32]
  32e27a:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  32e27c:	6a81      	ldr	r1, [r0, #40]	@ 0x28
  32e27e:	9319      	str	r3, [sp, #100]	@ 0x64
  32e280:	4b20      	ldr	r3, [pc, #128]	@ (32e304 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x874>)
  32e282:	921a      	str	r2, [sp, #104]	@ 0x68
  32e284:	911b      	str	r1, [sp, #108]	@ 0x6c
  32e286:	aa19      	add	r2, sp, #100	@ 0x64
  32e288:	a91c      	add	r1, sp, #112	@ 0x70
  32e28a:	58f3      	ldr	r3, [r6, r3]
  32e28c:	9807      	ldr	r0, [sp, #28]
  32e28e:	4798      	blx	r3
  32e290:	686b      	ldr	r3, [r5, #4]
  32e292:	980c      	ldr	r0, [sp, #48]	@ 0x30
  32e294:	6c9f      	ldr	r7, [r3, #72]	@ 0x48
  32e296:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  32e298:	4798      	blx	r3
  32e29a:	4b1b      	ldr	r3, [pc, #108]	@ (32e308 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x878>)
  32e29c:	1c02      	adds	r2, r0, #0
  32e29e:	9907      	ldr	r1, [sp, #28]
  32e2a0:	58f3      	ldr	r3, [r6, r3]
  32e2a2:	1c20      	adds	r0, r4, #0
  32e2a4:	4798      	blx	r3
  32e2a6:	980c      	ldr	r0, [sp, #48]	@ 0x30
  32e2a8:	1c21      	adds	r1, r4, #0
  32e2aa:	47b8      	blx	r7
  32e2ac:	4643      	mov	r3, r8
  32e2ae:	881f      	ldrh	r7, [r3, #0]
  32e2b0:	686b      	ldr	r3, [r5, #4]
  32e2b2:	69ec      	ldr	r4, [r5, #28]
  32e2b4:	a816      	add	r0, sp, #88	@ 0x58
  32e2b6:	4680      	mov	r8, r0
  32e2b8:	990c      	ldr	r1, [sp, #48]	@ 0x30
  32e2ba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32e2bc:	4798      	blx	r3
  32e2be:	1c20      	adds	r0, r4, #0
  32e2c0:	4651      	mov	r1, sl
  32e2c2:	1c3a      	adds	r2, r7, #0
  32e2c4:	4643      	mov	r3, r8
  32e2c6:	f7f1 ff17 	bl	3200f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE>
  32e2ca:	9908      	ldr	r1, [sp, #32]
  32e2cc:	2200      	movs	r2, #0
  32e2ce:	69e8      	ldr	r0, [r5, #28]
  32e2d0:	2300      	movs	r3, #0
  32e2d2:	f7f1 fe39 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  32e2d6:	9024      	str	r0, [sp, #144]	@ 0x90
  32e2d8:	686b      	ldr	r3, [r5, #4]
  32e2da:	980c      	ldr	r0, [sp, #48]	@ 0x30
  32e2dc:	9908      	ldr	r1, [sp, #32]
  32e2de:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  32e2e0:	4798      	blx	r3
  32e2e2:	1c28      	adds	r0, r5, #0
  32e2e4:	2100      	movs	r1, #0
  32e2e6:	2201      	movs	r2, #1
  32e2e8:	f7d2 ffba 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  32e2ec:	980c      	ldr	r0, [sp, #48]	@ 0x30
  32e2ee:	f7c3 fd05 	bl	2f1cfc <_ZN9Character8goToIdleEv>
  32e2f2:	f7ff fc01 	bl	32daf8 <_ZN22CDrivingControlHandler7onEventEPK6IEventPK12EventManager+0x68>
  32e2f6:	0000      	movs	r0, r0
  32e2f8:	00000970 	.word	0x00000970
  32e2fc:	00000000 	.word	0x00000000
  32e300:	3f800000 	.word	0x3f800000
  32e304:	00001250 	.word	0x00001250
  32e308:	00004964 	.word	0x00004964
