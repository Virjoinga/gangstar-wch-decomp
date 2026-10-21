/* _ZN13ScriptManager11loadCommandER10DataStream
 * ScriptManager::loadCommand(DataStream&)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ddd5  Size: 0x984
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ddd4 <_ZN13ScriptManager11loadCommandER10DataStream>:
  33ddd4:	b5f0      	push	{r4, r5, r6, r7, lr}
  33ddd6:	4ed1      	ldr	r6, [pc, #836]	@ (33e11c <_ZN13ScriptManager11loadCommandER10DataStream+0x348>)
  33ddd8:	b081      	sub	sp, #4
  33ddda:	1c08      	adds	r0, r1, #0
  33dddc:	447e      	add	r6, pc
  33ddde:	1c0d      	adds	r5, r1, #0
  33dde0:	f010 fe04 	bl	34e9ec <_ZN10DataStream5Peek4Ev>
  33dde4:	2875      	cmp	r0, #117	@ 0x75
  33dde6:	d901      	bls.n	33ddec <_ZN13ScriptManager11loadCommandER10DataStream+0x18>
  33dde8:	2400      	movs	r4, #0
  33ddea:	e014      	b.n	33de16 <_ZN13ScriptManager11loadCommandER10DataStream+0x42>
  33ddec:	4acc      	ldr	r2, [pc, #816]	@ (33e120 <_ZN13ScriptManager11loadCommandER10DataStream+0x34c>)
  33ddee:	0083      	lsls	r3, r0, #2
  33ddf0:	18b2      	adds	r2, r6, r2
  33ddf2:	589b      	ldr	r3, [r3, r2]
  33ddf4:	189b      	adds	r3, r3, r2
  33ddf6:	469f      	mov	pc, r3
  33ddf8:	2004      	movs	r0, #4
  33ddfa:	f686 ed0c 	blx	1c4814 <_Znwj@plt>
  33ddfe:	2300      	movs	r3, #0
  33de00:	6003      	str	r3, [r0, #0]
  33de02:	1c04      	adds	r4, r0, #0
  33de04:	1c28      	adds	r0, r5, #0
  33de06:	f010 fdab 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  33de0a:	6020      	str	r0, [r4, #0]
  33de0c:	2c00      	cmp	r4, #0
  33de0e:	d002      	beq.n	33de16 <_ZN13ScriptManager11loadCommandER10DataStream+0x42>
  33de10:	1c20      	adds	r0, r4, #0
  33de12:	f7ff f8f7 	bl	33d004 <_ZN13ScriptManager12printCommandERKN7Structs13ScriptCommandE>
  33de16:	1c20      	adds	r0, r4, #0
  33de18:	b001      	add	sp, #4
  33de1a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33de1c:	200c      	movs	r0, #12
  33de1e:	f686 ecfa 	blx	1c4814 <_Znwj@plt>
  33de22:	2300      	movs	r3, #0
  33de24:	6003      	str	r3, [r0, #0]
  33de26:	6043      	str	r3, [r0, #4]
  33de28:	6083      	str	r3, [r0, #8]
  33de2a:	4bbe      	ldr	r3, [pc, #760]	@ (33e124 <_ZN13ScriptManager11loadCommandER10DataStream+0x350>)
  33de2c:	1c29      	adds	r1, r5, #0
  33de2e:	1c04      	adds	r4, r0, #0
  33de30:	58f3      	ldr	r3, [r6, r3]
  33de32:	4798      	blx	r3
  33de34:	e7ea      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33de36:	2008      	movs	r0, #8
  33de38:	f686 ecec 	blx	1c4814 <_Znwj@plt>
  33de3c:	2300      	movs	r3, #0
  33de3e:	6003      	str	r3, [r0, #0]
  33de40:	6043      	str	r3, [r0, #4]
  33de42:	4bb9      	ldr	r3, [pc, #740]	@ (33e128 <_ZN13ScriptManager11loadCommandER10DataStream+0x354>)
  33de44:	1c29      	adds	r1, r5, #0
  33de46:	1c04      	adds	r4, r0, #0
  33de48:	58f3      	ldr	r3, [r6, r3]
  33de4a:	4798      	blx	r3
  33de4c:	e7de      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33de4e:	2008      	movs	r0, #8
  33de50:	f686 ece0 	blx	1c4814 <_Znwj@plt>
  33de54:	2300      	movs	r3, #0
  33de56:	6003      	str	r3, [r0, #0]
  33de58:	6043      	str	r3, [r0, #4]
  33de5a:	4bb4      	ldr	r3, [pc, #720]	@ (33e12c <_ZN13ScriptManager11loadCommandER10DataStream+0x358>)
  33de5c:	1c29      	adds	r1, r5, #0
  33de5e:	1c04      	adds	r4, r0, #0
  33de60:	58f3      	ldr	r3, [r6, r3]
  33de62:	4798      	blx	r3
  33de64:	e7d2      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33de66:	2008      	movs	r0, #8
  33de68:	f686 ecd4 	blx	1c4814 <_Znwj@plt>
  33de6c:	2300      	movs	r3, #0
  33de6e:	6003      	str	r3, [r0, #0]
  33de70:	6043      	str	r3, [r0, #4]
  33de72:	4baf      	ldr	r3, [pc, #700]	@ (33e130 <_ZN13ScriptManager11loadCommandER10DataStream+0x35c>)
  33de74:	1c29      	adds	r1, r5, #0
  33de76:	1c04      	adds	r4, r0, #0
  33de78:	58f3      	ldr	r3, [r6, r3]
  33de7a:	4798      	blx	r3
  33de7c:	e7c6      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33de7e:	200c      	movs	r0, #12
  33de80:	f686 ecc8 	blx	1c4814 <_Znwj@plt>
  33de84:	2300      	movs	r3, #0
  33de86:	6003      	str	r3, [r0, #0]
  33de88:	6043      	str	r3, [r0, #4]
  33de8a:	6083      	str	r3, [r0, #8]
  33de8c:	4ba9      	ldr	r3, [pc, #676]	@ (33e134 <_ZN13ScriptManager11loadCommandER10DataStream+0x360>)
  33de8e:	1c29      	adds	r1, r5, #0
  33de90:	1c04      	adds	r4, r0, #0
  33de92:	58f3      	ldr	r3, [r6, r3]
  33de94:	4798      	blx	r3
  33de96:	e7b9      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33de98:	2008      	movs	r0, #8
  33de9a:	f686 ecbc 	blx	1c4814 <_Znwj@plt>
  33de9e:	2300      	movs	r3, #0
  33dea0:	6003      	str	r3, [r0, #0]
  33dea2:	6043      	str	r3, [r0, #4]
  33dea4:	4ba4      	ldr	r3, [pc, #656]	@ (33e138 <_ZN13ScriptManager11loadCommandER10DataStream+0x364>)
  33dea6:	1c29      	adds	r1, r5, #0
  33dea8:	1c04      	adds	r4, r0, #0
  33deaa:	58f3      	ldr	r3, [r6, r3]
  33deac:	4798      	blx	r3
  33deae:	e7ad      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33deb0:	2008      	movs	r0, #8
  33deb2:	f686 ecb0 	blx	1c4814 <_Znwj@plt>
  33deb6:	2300      	movs	r3, #0
  33deb8:	6003      	str	r3, [r0, #0]
  33deba:	6043      	str	r3, [r0, #4]
  33debc:	4b9f      	ldr	r3, [pc, #636]	@ (33e13c <_ZN13ScriptManager11loadCommandER10DataStream+0x368>)
  33debe:	1c29      	adds	r1, r5, #0
  33dec0:	1c04      	adds	r4, r0, #0
  33dec2:	58f3      	ldr	r3, [r6, r3]
  33dec4:	4798      	blx	r3
  33dec6:	e7a1      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33dec8:	2010      	movs	r0, #16
  33deca:	f686 eca4 	blx	1c4814 <_Znwj@plt>
  33dece:	4b9c      	ldr	r3, [pc, #624]	@ (33e140 <_ZN13ScriptManager11loadCommandER10DataStream+0x36c>)
  33ded0:	1c01      	adds	r1, r0, #0
  33ded2:	199b      	adds	r3, r3, r6
  33ded4:	1c1a      	adds	r2, r3, #0
  33ded6:	469c      	mov	ip, r3
  33ded8:	ca98      	ldmia	r2!, {r3, r4, r7}
  33deda:	c198      	stmia	r1!, {r3, r4, r7}
  33dedc:	4662      	mov	r2, ip
  33dede:	68d3      	ldr	r3, [r2, #12]
  33dee0:	1c29      	adds	r1, r5, #0
  33dee2:	1c04      	adds	r4, r0, #0
  33dee4:	60c3      	str	r3, [r0, #12]
  33dee6:	4b97      	ldr	r3, [pc, #604]	@ (33e144 <_ZN13ScriptManager11loadCommandER10DataStream+0x370>)
  33dee8:	58f3      	ldr	r3, [r6, r3]
  33deea:	4798      	blx	r3
  33deec:	e78e      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33deee:	200c      	movs	r0, #12
  33def0:	f686 ec90 	blx	1c4814 <_Znwj@plt>
  33def4:	2300      	movs	r3, #0
  33def6:	6003      	str	r3, [r0, #0]
  33def8:	6043      	str	r3, [r0, #4]
  33defa:	6083      	str	r3, [r0, #8]
  33defc:	4b92      	ldr	r3, [pc, #584]	@ (33e148 <_ZN13ScriptManager11loadCommandER10DataStream+0x374>)
  33defe:	1c29      	adds	r1, r5, #0
  33df00:	1c04      	adds	r4, r0, #0
  33df02:	58f3      	ldr	r3, [r6, r3]
  33df04:	4798      	blx	r3
  33df06:	e781      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33df08:	200c      	movs	r0, #12
  33df0a:	f686 ec84 	blx	1c4814 <_Znwj@plt>
  33df0e:	2300      	movs	r3, #0
  33df10:	6003      	str	r3, [r0, #0]
  33df12:	6043      	str	r3, [r0, #4]
  33df14:	6083      	str	r3, [r0, #8]
  33df16:	4b8d      	ldr	r3, [pc, #564]	@ (33e14c <_ZN13ScriptManager11loadCommandER10DataStream+0x378>)
  33df18:	1c29      	adds	r1, r5, #0
  33df1a:	1c04      	adds	r4, r0, #0
  33df1c:	58f3      	ldr	r3, [r6, r3]
  33df1e:	4798      	blx	r3
  33df20:	e774      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33df22:	2008      	movs	r0, #8
  33df24:	f686 ec76 	blx	1c4814 <_Znwj@plt>
  33df28:	2300      	movs	r3, #0
  33df2a:	6003      	str	r3, [r0, #0]
  33df2c:	6043      	str	r3, [r0, #4]
  33df2e:	4b88      	ldr	r3, [pc, #544]	@ (33e150 <_ZN13ScriptManager11loadCommandER10DataStream+0x37c>)
  33df30:	1c29      	adds	r1, r5, #0
  33df32:	1c04      	adds	r4, r0, #0
  33df34:	58f3      	ldr	r3, [r6, r3]
  33df36:	4798      	blx	r3
  33df38:	e768      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33df3a:	2008      	movs	r0, #8
  33df3c:	f686 ec6a 	blx	1c4814 <_Znwj@plt>
  33df40:	2300      	movs	r3, #0
  33df42:	6003      	str	r3, [r0, #0]
  33df44:	6043      	str	r3, [r0, #4]
  33df46:	4b83      	ldr	r3, [pc, #524]	@ (33e154 <_ZN13ScriptManager11loadCommandER10DataStream+0x380>)
  33df48:	1c29      	adds	r1, r5, #0
  33df4a:	1c04      	adds	r4, r0, #0
  33df4c:	58f3      	ldr	r3, [r6, r3]
  33df4e:	4798      	blx	r3
  33df50:	e75c      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33df52:	2008      	movs	r0, #8
  33df54:	f686 ec5e 	blx	1c4814 <_Znwj@plt>
  33df58:	2300      	movs	r3, #0
  33df5a:	6003      	str	r3, [r0, #0]
  33df5c:	6043      	str	r3, [r0, #4]
  33df5e:	4b7e      	ldr	r3, [pc, #504]	@ (33e158 <_ZN13ScriptManager11loadCommandER10DataStream+0x384>)
  33df60:	1c29      	adds	r1, r5, #0
  33df62:	1c04      	adds	r4, r0, #0
  33df64:	58f3      	ldr	r3, [r6, r3]
  33df66:	4798      	blx	r3
  33df68:	e750      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33df6a:	2008      	movs	r0, #8
  33df6c:	f686 ec52 	blx	1c4814 <_Znwj@plt>
  33df70:	2300      	movs	r3, #0
  33df72:	6003      	str	r3, [r0, #0]
  33df74:	6043      	str	r3, [r0, #4]
  33df76:	4b79      	ldr	r3, [pc, #484]	@ (33e15c <_ZN13ScriptManager11loadCommandER10DataStream+0x388>)
  33df78:	1c29      	adds	r1, r5, #0
  33df7a:	1c04      	adds	r4, r0, #0
  33df7c:	58f3      	ldr	r3, [r6, r3]
  33df7e:	4798      	blx	r3
  33df80:	e744      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33df82:	2008      	movs	r0, #8
  33df84:	f686 ec46 	blx	1c4814 <_Znwj@plt>
  33df88:	2300      	movs	r3, #0
  33df8a:	6003      	str	r3, [r0, #0]
  33df8c:	6043      	str	r3, [r0, #4]
  33df8e:	4b74      	ldr	r3, [pc, #464]	@ (33e160 <_ZN13ScriptManager11loadCommandER10DataStream+0x38c>)
  33df90:	1c29      	adds	r1, r5, #0
  33df92:	1c04      	adds	r4, r0, #0
  33df94:	58f3      	ldr	r3, [r6, r3]
  33df96:	4798      	blx	r3
  33df98:	e738      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33df9a:	2008      	movs	r0, #8
  33df9c:	f686 ec3a 	blx	1c4814 <_Znwj@plt>
  33dfa0:	2300      	movs	r3, #0
  33dfa2:	6003      	str	r3, [r0, #0]
  33dfa4:	6043      	str	r3, [r0, #4]
  33dfa6:	4b6f      	ldr	r3, [pc, #444]	@ (33e164 <_ZN13ScriptManager11loadCommandER10DataStream+0x390>)
  33dfa8:	1c29      	adds	r1, r5, #0
  33dfaa:	1c04      	adds	r4, r0, #0
  33dfac:	58f3      	ldr	r3, [r6, r3]
  33dfae:	4798      	blx	r3
  33dfb0:	e72c      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33dfb2:	2008      	movs	r0, #8
  33dfb4:	f686 ec2e 	blx	1c4814 <_Znwj@plt>
  33dfb8:	2300      	movs	r3, #0
  33dfba:	6003      	str	r3, [r0, #0]
  33dfbc:	6043      	str	r3, [r0, #4]
  33dfbe:	4b6a      	ldr	r3, [pc, #424]	@ (33e168 <_ZN13ScriptManager11loadCommandER10DataStream+0x394>)
  33dfc0:	1c29      	adds	r1, r5, #0
  33dfc2:	1c04      	adds	r4, r0, #0
  33dfc4:	58f3      	ldr	r3, [r6, r3]
  33dfc6:	4798      	blx	r3
  33dfc8:	e720      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33dfca:	2008      	movs	r0, #8
  33dfcc:	f686 ec22 	blx	1c4814 <_Znwj@plt>
  33dfd0:	2300      	movs	r3, #0
  33dfd2:	6003      	str	r3, [r0, #0]
  33dfd4:	6043      	str	r3, [r0, #4]
  33dfd6:	4b65      	ldr	r3, [pc, #404]	@ (33e16c <_ZN13ScriptManager11loadCommandER10DataStream+0x398>)
  33dfd8:	1c29      	adds	r1, r5, #0
  33dfda:	1c04      	adds	r4, r0, #0
  33dfdc:	58f3      	ldr	r3, [r6, r3]
  33dfde:	4798      	blx	r3
  33dfe0:	e714      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33dfe2:	2008      	movs	r0, #8
  33dfe4:	f686 ec16 	blx	1c4814 <_Znwj@plt>
  33dfe8:	2300      	movs	r3, #0
  33dfea:	6003      	str	r3, [r0, #0]
  33dfec:	6043      	str	r3, [r0, #4]
  33dfee:	4b60      	ldr	r3, [pc, #384]	@ (33e170 <_ZN13ScriptManager11loadCommandER10DataStream+0x39c>)
  33dff0:	1c29      	adds	r1, r5, #0
  33dff2:	1c04      	adds	r4, r0, #0
  33dff4:	58f3      	ldr	r3, [r6, r3]
  33dff6:	4798      	blx	r3
  33dff8:	e708      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33dffa:	200c      	movs	r0, #12
  33dffc:	f686 ec0a 	blx	1c4814 <_Znwj@plt>
  33e000:	2300      	movs	r3, #0
  33e002:	6003      	str	r3, [r0, #0]
  33e004:	6043      	str	r3, [r0, #4]
  33e006:	6083      	str	r3, [r0, #8]
  33e008:	4b5a      	ldr	r3, [pc, #360]	@ (33e174 <_ZN13ScriptManager11loadCommandER10DataStream+0x3a0>)
  33e00a:	1c29      	adds	r1, r5, #0
  33e00c:	1c04      	adds	r4, r0, #0
  33e00e:	58f3      	ldr	r3, [r6, r3]
  33e010:	4798      	blx	r3
  33e012:	e6fb      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e014:	2010      	movs	r0, #16
  33e016:	f686 ebfe 	blx	1c4814 <_Znwj@plt>
  33e01a:	4b57      	ldr	r3, [pc, #348]	@ (33e178 <_ZN13ScriptManager11loadCommandER10DataStream+0x3a4>)
  33e01c:	1c01      	adds	r1, r0, #0
  33e01e:	199b      	adds	r3, r3, r6
  33e020:	1c1a      	adds	r2, r3, #0
  33e022:	469c      	mov	ip, r3
  33e024:	ca98      	ldmia	r2!, {r3, r4, r7}
  33e026:	c198      	stmia	r1!, {r3, r4, r7}
  33e028:	4662      	mov	r2, ip
  33e02a:	68d3      	ldr	r3, [r2, #12]
  33e02c:	1c29      	adds	r1, r5, #0
  33e02e:	1c04      	adds	r4, r0, #0
  33e030:	60c3      	str	r3, [r0, #12]
  33e032:	4b52      	ldr	r3, [pc, #328]	@ (33e17c <_ZN13ScriptManager11loadCommandER10DataStream+0x3a8>)
  33e034:	58f3      	ldr	r3, [r6, r3]
  33e036:	4798      	blx	r3
  33e038:	e6e8      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e03a:	200c      	movs	r0, #12
  33e03c:	f686 ebea 	blx	1c4814 <_Znwj@plt>
  33e040:	2300      	movs	r3, #0
  33e042:	6003      	str	r3, [r0, #0]
  33e044:	6043      	str	r3, [r0, #4]
  33e046:	6083      	str	r3, [r0, #8]
  33e048:	4b4d      	ldr	r3, [pc, #308]	@ (33e180 <_ZN13ScriptManager11loadCommandER10DataStream+0x3ac>)
  33e04a:	1c29      	adds	r1, r5, #0
  33e04c:	1c04      	adds	r4, r0, #0
  33e04e:	58f3      	ldr	r3, [r6, r3]
  33e050:	4798      	blx	r3
  33e052:	e6db      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e054:	2008      	movs	r0, #8
  33e056:	f686 ebde 	blx	1c4814 <_Znwj@plt>
  33e05a:	2300      	movs	r3, #0
  33e05c:	6003      	str	r3, [r0, #0]
  33e05e:	6043      	str	r3, [r0, #4]
  33e060:	4b48      	ldr	r3, [pc, #288]	@ (33e184 <_ZN13ScriptManager11loadCommandER10DataStream+0x3b0>)
  33e062:	1c29      	adds	r1, r5, #0
  33e064:	1c04      	adds	r4, r0, #0
  33e066:	58f3      	ldr	r3, [r6, r3]
  33e068:	4798      	blx	r3
  33e06a:	e6cf      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e06c:	2008      	movs	r0, #8
  33e06e:	f686 ebd2 	blx	1c4814 <_Znwj@plt>
  33e072:	2300      	movs	r3, #0
  33e074:	6003      	str	r3, [r0, #0]
  33e076:	6043      	str	r3, [r0, #4]
  33e078:	4b43      	ldr	r3, [pc, #268]	@ (33e188 <_ZN13ScriptManager11loadCommandER10DataStream+0x3b4>)
  33e07a:	1c29      	adds	r1, r5, #0
  33e07c:	1c04      	adds	r4, r0, #0
  33e07e:	58f3      	ldr	r3, [r6, r3]
  33e080:	4798      	blx	r3
  33e082:	e6c3      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e084:	2008      	movs	r0, #8
  33e086:	f686 ebc6 	blx	1c4814 <_Znwj@plt>
  33e08a:	2300      	movs	r3, #0
  33e08c:	6003      	str	r3, [r0, #0]
  33e08e:	6043      	str	r3, [r0, #4]
  33e090:	4b3e      	ldr	r3, [pc, #248]	@ (33e18c <_ZN13ScriptManager11loadCommandER10DataStream+0x3b8>)
  33e092:	1c29      	adds	r1, r5, #0
  33e094:	1c04      	adds	r4, r0, #0
  33e096:	58f3      	ldr	r3, [r6, r3]
  33e098:	4798      	blx	r3
  33e09a:	e6b7      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e09c:	2008      	movs	r0, #8
  33e09e:	f686 ebba 	blx	1c4814 <_Znwj@plt>
  33e0a2:	2300      	movs	r3, #0
  33e0a4:	6003      	str	r3, [r0, #0]
  33e0a6:	6043      	str	r3, [r0, #4]
  33e0a8:	4b39      	ldr	r3, [pc, #228]	@ (33e190 <_ZN13ScriptManager11loadCommandER10DataStream+0x3bc>)
  33e0aa:	1c29      	adds	r1, r5, #0
  33e0ac:	1c04      	adds	r4, r0, #0
  33e0ae:	58f3      	ldr	r3, [r6, r3]
  33e0b0:	4798      	blx	r3
  33e0b2:	e6ab      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e0b4:	200c      	movs	r0, #12
  33e0b6:	f686 ebae 	blx	1c4814 <_Znwj@plt>
  33e0ba:	2300      	movs	r3, #0
  33e0bc:	6003      	str	r3, [r0, #0]
  33e0be:	6043      	str	r3, [r0, #4]
  33e0c0:	6083      	str	r3, [r0, #8]
  33e0c2:	4b34      	ldr	r3, [pc, #208]	@ (33e194 <_ZN13ScriptManager11loadCommandER10DataStream+0x3c0>)
  33e0c4:	1c29      	adds	r1, r5, #0
  33e0c6:	1c04      	adds	r4, r0, #0
  33e0c8:	58f3      	ldr	r3, [r6, r3]
  33e0ca:	4798      	blx	r3
  33e0cc:	e69e      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e0ce:	200c      	movs	r0, #12
  33e0d0:	f686 eba0 	blx	1c4814 <_Znwj@plt>
  33e0d4:	2300      	movs	r3, #0
  33e0d6:	6003      	str	r3, [r0, #0]
  33e0d8:	6043      	str	r3, [r0, #4]
  33e0da:	6083      	str	r3, [r0, #8]
  33e0dc:	4b2e      	ldr	r3, [pc, #184]	@ (33e198 <_ZN13ScriptManager11loadCommandER10DataStream+0x3c4>)
  33e0de:	1c29      	adds	r1, r5, #0
  33e0e0:	1c04      	adds	r4, r0, #0
  33e0e2:	58f3      	ldr	r3, [r6, r3]
  33e0e4:	4798      	blx	r3
  33e0e6:	e691      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e0e8:	2008      	movs	r0, #8
  33e0ea:	f686 eb94 	blx	1c4814 <_Znwj@plt>
  33e0ee:	2300      	movs	r3, #0
  33e0f0:	6003      	str	r3, [r0, #0]
  33e0f2:	6043      	str	r3, [r0, #4]
  33e0f4:	4b29      	ldr	r3, [pc, #164]	@ (33e19c <_ZN13ScriptManager11loadCommandER10DataStream+0x3c8>)
  33e0f6:	1c29      	adds	r1, r5, #0
  33e0f8:	1c04      	adds	r4, r0, #0
  33e0fa:	58f3      	ldr	r3, [r6, r3]
  33e0fc:	4798      	blx	r3
  33e0fe:	e685      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e100:	200c      	movs	r0, #12
  33e102:	f686 eb88 	blx	1c4814 <_Znwj@plt>
  33e106:	2300      	movs	r3, #0
  33e108:	6003      	str	r3, [r0, #0]
  33e10a:	6043      	str	r3, [r0, #4]
  33e10c:	6083      	str	r3, [r0, #8]
  33e10e:	4b24      	ldr	r3, [pc, #144]	@ (33e1a0 <_ZN13ScriptManager11loadCommandER10DataStream+0x3cc>)
  33e110:	1c29      	adds	r1, r5, #0
  33e112:	1c04      	adds	r4, r0, #0
  33e114:	58f3      	ldr	r3, [r6, r3]
  33e116:	4798      	blx	r3
  33e118:	e678      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e11a:	0000      	movs	r0, r0
  33e11c:	00172268 	.word	0x00172268
  33e120:	fff7f050 	.word	0xfff7f050
  33e124:	00002f40 	.word	0x00002f40
  33e128:	000005c0 	.word	0x000005c0
  33e12c:	00001760 	.word	0x00001760
  33e130:	00002238 	.word	0x00002238
  33e134:	0000490c 	.word	0x0000490c
  33e138:	00001664 	.word	0x00001664
  33e13c:	00001de0 	.word	0x00001de0
  33e140:	fff7fa0c 	.word	0xfff7fa0c
  33e144:	00003690 	.word	0x00003690
  33e148:	00003498 	.word	0x00003498
  33e14c:	00001f50 	.word	0x00001f50
  33e150:	00004528 	.word	0x00004528
  33e154:	00000804 	.word	0x00000804
  33e158:	0000168c 	.word	0x0000168c
  33e15c:	000013ac 	.word	0x000013ac
  33e160:	000040b4 	.word	0x000040b4
  33e164:	00000c84 	.word	0x00000c84
  33e168:	00003d6c 	.word	0x00003d6c
  33e16c:	00000d30 	.word	0x00000d30
  33e170:	00000444 	.word	0x00000444
  33e174:	00003468 	.word	0x00003468
  33e178:	fff7fa1c 	.word	0xfff7fa1c
  33e17c:	00001d28 	.word	0x00001d28
  33e180:	000020b4 	.word	0x000020b4
  33e184:	0000284c 	.word	0x0000284c
  33e188:	0000071c 	.word	0x0000071c
  33e18c:	000027ac 	.word	0x000027ac
  33e190:	00003eb4 	.word	0x00003eb4
  33e194:	00001b04 	.word	0x00001b04
  33e198:	00000fd4 	.word	0x00000fd4
  33e19c:	0000478c 	.word	0x0000478c
  33e1a0:	0000317c 	.word	0x0000317c
  33e1a4:	200c      	movs	r0, #12
  33e1a6:	f686 eb36 	blx	1c4814 <_Znwj@plt>
  33e1aa:	2300      	movs	r3, #0
  33e1ac:	6003      	str	r3, [r0, #0]
  33e1ae:	6043      	str	r3, [r0, #4]
  33e1b0:	6083      	str	r3, [r0, #8]
  33e1b2:	4bd9      	ldr	r3, [pc, #868]	@ (33e518 <_ZN13ScriptManager11loadCommandER10DataStream+0x744>)
  33e1b4:	1c29      	adds	r1, r5, #0
  33e1b6:	1c04      	adds	r4, r0, #0
  33e1b8:	58f3      	ldr	r3, [r6, r3]
  33e1ba:	4798      	blx	r3
  33e1bc:	e626      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e1be:	200c      	movs	r0, #12
  33e1c0:	f686 eb28 	blx	1c4814 <_Znwj@plt>
  33e1c4:	2300      	movs	r3, #0
  33e1c6:	6003      	str	r3, [r0, #0]
  33e1c8:	6043      	str	r3, [r0, #4]
  33e1ca:	6083      	str	r3, [r0, #8]
  33e1cc:	4bd3      	ldr	r3, [pc, #844]	@ (33e51c <_ZN13ScriptManager11loadCommandER10DataStream+0x748>)
  33e1ce:	1c29      	adds	r1, r5, #0
  33e1d0:	1c04      	adds	r4, r0, #0
  33e1d2:	58f3      	ldr	r3, [r6, r3]
  33e1d4:	4798      	blx	r3
  33e1d6:	e619      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e1d8:	2008      	movs	r0, #8
  33e1da:	f686 eb1c 	blx	1c4814 <_Znwj@plt>
  33e1de:	2300      	movs	r3, #0
  33e1e0:	6003      	str	r3, [r0, #0]
  33e1e2:	6043      	str	r3, [r0, #4]
  33e1e4:	4bce      	ldr	r3, [pc, #824]	@ (33e520 <_ZN13ScriptManager11loadCommandER10DataStream+0x74c>)
  33e1e6:	1c29      	adds	r1, r5, #0
  33e1e8:	1c04      	adds	r4, r0, #0
  33e1ea:	58f3      	ldr	r3, [r6, r3]
  33e1ec:	4798      	blx	r3
  33e1ee:	e60d      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e1f0:	2008      	movs	r0, #8
  33e1f2:	f686 eb10 	blx	1c4814 <_Znwj@plt>
  33e1f6:	2300      	movs	r3, #0
  33e1f8:	6003      	str	r3, [r0, #0]
  33e1fa:	6043      	str	r3, [r0, #4]
  33e1fc:	4bc9      	ldr	r3, [pc, #804]	@ (33e524 <_ZN13ScriptManager11loadCommandER10DataStream+0x750>)
  33e1fe:	1c29      	adds	r1, r5, #0
  33e200:	1c04      	adds	r4, r0, #0
  33e202:	58f3      	ldr	r3, [r6, r3]
  33e204:	4798      	blx	r3
  33e206:	e601      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e208:	2008      	movs	r0, #8
  33e20a:	f686 eb04 	blx	1c4814 <_Znwj@plt>
  33e20e:	2300      	movs	r3, #0
  33e210:	6003      	str	r3, [r0, #0]
  33e212:	6043      	str	r3, [r0, #4]
  33e214:	4bc4      	ldr	r3, [pc, #784]	@ (33e528 <_ZN13ScriptManager11loadCommandER10DataStream+0x754>)
  33e216:	1c29      	adds	r1, r5, #0
  33e218:	1c04      	adds	r4, r0, #0
  33e21a:	58f3      	ldr	r3, [r6, r3]
  33e21c:	4798      	blx	r3
  33e21e:	e5f5      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e220:	2008      	movs	r0, #8
  33e222:	f686 eaf8 	blx	1c4814 <_Znwj@plt>
  33e226:	2300      	movs	r3, #0
  33e228:	6003      	str	r3, [r0, #0]
  33e22a:	6043      	str	r3, [r0, #4]
  33e22c:	4bbf      	ldr	r3, [pc, #764]	@ (33e52c <_ZN13ScriptManager11loadCommandER10DataStream+0x758>)
  33e22e:	1c29      	adds	r1, r5, #0
  33e230:	1c04      	adds	r4, r0, #0
  33e232:	58f3      	ldr	r3, [r6, r3]
  33e234:	4798      	blx	r3
  33e236:	e5e9      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e238:	2010      	movs	r0, #16
  33e23a:	f686 eaec 	blx	1c4814 <_Znwj@plt>
  33e23e:	4bbc      	ldr	r3, [pc, #752]	@ (33e530 <_ZN13ScriptManager11loadCommandER10DataStream+0x75c>)
  33e240:	1c01      	adds	r1, r0, #0
  33e242:	199b      	adds	r3, r3, r6
  33e244:	1c1a      	adds	r2, r3, #0
  33e246:	469c      	mov	ip, r3
  33e248:	ca98      	ldmia	r2!, {r3, r4, r7}
  33e24a:	c198      	stmia	r1!, {r3, r4, r7}
  33e24c:	4662      	mov	r2, ip
  33e24e:	68d3      	ldr	r3, [r2, #12]
  33e250:	1c29      	adds	r1, r5, #0
  33e252:	1c04      	adds	r4, r0, #0
  33e254:	60c3      	str	r3, [r0, #12]
  33e256:	4bb7      	ldr	r3, [pc, #732]	@ (33e534 <_ZN13ScriptManager11loadCommandER10DataStream+0x760>)
  33e258:	58f3      	ldr	r3, [r6, r3]
  33e25a:	4798      	blx	r3
  33e25c:	e5d6      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e25e:	200c      	movs	r0, #12
  33e260:	f686 ead8 	blx	1c4814 <_Znwj@plt>
  33e264:	2300      	movs	r3, #0
  33e266:	6003      	str	r3, [r0, #0]
  33e268:	6043      	str	r3, [r0, #4]
  33e26a:	6083      	str	r3, [r0, #8]
  33e26c:	4bb2      	ldr	r3, [pc, #712]	@ (33e538 <_ZN13ScriptManager11loadCommandER10DataStream+0x764>)
  33e26e:	1c29      	adds	r1, r5, #0
  33e270:	1c04      	adds	r4, r0, #0
  33e272:	58f3      	ldr	r3, [r6, r3]
  33e274:	4798      	blx	r3
  33e276:	e5c9      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e278:	200c      	movs	r0, #12
  33e27a:	f686 eacc 	blx	1c4814 <_Znwj@plt>
  33e27e:	2300      	movs	r3, #0
  33e280:	6003      	str	r3, [r0, #0]
  33e282:	6043      	str	r3, [r0, #4]
  33e284:	6083      	str	r3, [r0, #8]
  33e286:	4bad      	ldr	r3, [pc, #692]	@ (33e53c <_ZN13ScriptManager11loadCommandER10DataStream+0x768>)
  33e288:	1c29      	adds	r1, r5, #0
  33e28a:	1c04      	adds	r4, r0, #0
  33e28c:	58f3      	ldr	r3, [r6, r3]
  33e28e:	4798      	blx	r3
  33e290:	e5bc      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e292:	2008      	movs	r0, #8
  33e294:	f686 eabe 	blx	1c4814 <_Znwj@plt>
  33e298:	2300      	movs	r3, #0
  33e29a:	6003      	str	r3, [r0, #0]
  33e29c:	6043      	str	r3, [r0, #4]
  33e29e:	4ba8      	ldr	r3, [pc, #672]	@ (33e540 <_ZN13ScriptManager11loadCommandER10DataStream+0x76c>)
  33e2a0:	1c29      	adds	r1, r5, #0
  33e2a2:	1c04      	adds	r4, r0, #0
  33e2a4:	58f3      	ldr	r3, [r6, r3]
  33e2a6:	4798      	blx	r3
  33e2a8:	e5b0      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e2aa:	2008      	movs	r0, #8
  33e2ac:	f686 eab2 	blx	1c4814 <_Znwj@plt>
  33e2b0:	2300      	movs	r3, #0
  33e2b2:	6003      	str	r3, [r0, #0]
  33e2b4:	6043      	str	r3, [r0, #4]
  33e2b6:	4ba3      	ldr	r3, [pc, #652]	@ (33e544 <_ZN13ScriptManager11loadCommandER10DataStream+0x770>)
  33e2b8:	1c29      	adds	r1, r5, #0
  33e2ba:	1c04      	adds	r4, r0, #0
  33e2bc:	58f3      	ldr	r3, [r6, r3]
  33e2be:	4798      	blx	r3
  33e2c0:	e5a4      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e2c2:	200c      	movs	r0, #12
  33e2c4:	f686 eaa6 	blx	1c4814 <_Znwj@plt>
  33e2c8:	2300      	movs	r3, #0
  33e2ca:	6003      	str	r3, [r0, #0]
  33e2cc:	6043      	str	r3, [r0, #4]
  33e2ce:	6083      	str	r3, [r0, #8]
  33e2d0:	4b9d      	ldr	r3, [pc, #628]	@ (33e548 <_ZN13ScriptManager11loadCommandER10DataStream+0x774>)
  33e2d2:	1c29      	adds	r1, r5, #0
  33e2d4:	1c04      	adds	r4, r0, #0
  33e2d6:	58f3      	ldr	r3, [r6, r3]
  33e2d8:	4798      	blx	r3
  33e2da:	e597      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e2dc:	2008      	movs	r0, #8
  33e2de:	f686 ea9a 	blx	1c4814 <_Znwj@plt>
  33e2e2:	2300      	movs	r3, #0
  33e2e4:	6003      	str	r3, [r0, #0]
  33e2e6:	6043      	str	r3, [r0, #4]
  33e2e8:	4b98      	ldr	r3, [pc, #608]	@ (33e54c <_ZN13ScriptManager11loadCommandER10DataStream+0x778>)
  33e2ea:	1c29      	adds	r1, r5, #0
  33e2ec:	1c04      	adds	r4, r0, #0
  33e2ee:	58f3      	ldr	r3, [r6, r3]
  33e2f0:	4798      	blx	r3
  33e2f2:	e58b      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e2f4:	2008      	movs	r0, #8
  33e2f6:	f686 ea8e 	blx	1c4814 <_Znwj@plt>
  33e2fa:	2300      	movs	r3, #0
  33e2fc:	6003      	str	r3, [r0, #0]
  33e2fe:	6043      	str	r3, [r0, #4]
  33e300:	4b93      	ldr	r3, [pc, #588]	@ (33e550 <_ZN13ScriptManager11loadCommandER10DataStream+0x77c>)
  33e302:	1c29      	adds	r1, r5, #0
  33e304:	1c04      	adds	r4, r0, #0
  33e306:	58f3      	ldr	r3, [r6, r3]
  33e308:	4798      	blx	r3
  33e30a:	e57f      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e30c:	2008      	movs	r0, #8
  33e30e:	f686 ea82 	blx	1c4814 <_Znwj@plt>
  33e312:	2300      	movs	r3, #0
  33e314:	6003      	str	r3, [r0, #0]
  33e316:	6043      	str	r3, [r0, #4]
  33e318:	4b8e      	ldr	r3, [pc, #568]	@ (33e554 <_ZN13ScriptManager11loadCommandER10DataStream+0x780>)
  33e31a:	1c29      	adds	r1, r5, #0
  33e31c:	1c04      	adds	r4, r0, #0
  33e31e:	58f3      	ldr	r3, [r6, r3]
  33e320:	4798      	blx	r3
  33e322:	e573      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e324:	2008      	movs	r0, #8
  33e326:	f686 ea76 	blx	1c4814 <_Znwj@plt>
  33e32a:	2300      	movs	r3, #0
  33e32c:	6003      	str	r3, [r0, #0]
  33e32e:	6043      	str	r3, [r0, #4]
  33e330:	4b89      	ldr	r3, [pc, #548]	@ (33e558 <_ZN13ScriptManager11loadCommandER10DataStream+0x784>)
  33e332:	1c29      	adds	r1, r5, #0
  33e334:	1c04      	adds	r4, r0, #0
  33e336:	58f3      	ldr	r3, [r6, r3]
  33e338:	4798      	blx	r3
  33e33a:	e567      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e33c:	2008      	movs	r0, #8
  33e33e:	f686 ea6a 	blx	1c4814 <_Znwj@plt>
  33e342:	2300      	movs	r3, #0
  33e344:	6003      	str	r3, [r0, #0]
  33e346:	6043      	str	r3, [r0, #4]
  33e348:	4b84      	ldr	r3, [pc, #528]	@ (33e55c <_ZN13ScriptManager11loadCommandER10DataStream+0x788>)
  33e34a:	1c29      	adds	r1, r5, #0
  33e34c:	1c04      	adds	r4, r0, #0
  33e34e:	58f3      	ldr	r3, [r6, r3]
  33e350:	4798      	blx	r3
  33e352:	e55b      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e354:	2008      	movs	r0, #8
  33e356:	f686 ea5e 	blx	1c4814 <_Znwj@plt>
  33e35a:	2300      	movs	r3, #0
  33e35c:	6003      	str	r3, [r0, #0]
  33e35e:	6043      	str	r3, [r0, #4]
  33e360:	4b7f      	ldr	r3, [pc, #508]	@ (33e560 <_ZN13ScriptManager11loadCommandER10DataStream+0x78c>)
  33e362:	1c29      	adds	r1, r5, #0
  33e364:	1c04      	adds	r4, r0, #0
  33e366:	58f3      	ldr	r3, [r6, r3]
  33e368:	4798      	blx	r3
  33e36a:	e54f      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e36c:	2008      	movs	r0, #8
  33e36e:	f686 ea52 	blx	1c4814 <_Znwj@plt>
  33e372:	2300      	movs	r3, #0
  33e374:	6003      	str	r3, [r0, #0]
  33e376:	6043      	str	r3, [r0, #4]
  33e378:	4b7a      	ldr	r3, [pc, #488]	@ (33e564 <_ZN13ScriptManager11loadCommandER10DataStream+0x790>)
  33e37a:	1c29      	adds	r1, r5, #0
  33e37c:	1c04      	adds	r4, r0, #0
  33e37e:	58f3      	ldr	r3, [r6, r3]
  33e380:	4798      	blx	r3
  33e382:	e543      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e384:	2008      	movs	r0, #8
  33e386:	f686 ea46 	blx	1c4814 <_Znwj@plt>
  33e38a:	2300      	movs	r3, #0
  33e38c:	6003      	str	r3, [r0, #0]
  33e38e:	6043      	str	r3, [r0, #4]
  33e390:	4b75      	ldr	r3, [pc, #468]	@ (33e568 <_ZN13ScriptManager11loadCommandER10DataStream+0x794>)
  33e392:	1c29      	adds	r1, r5, #0
  33e394:	1c04      	adds	r4, r0, #0
  33e396:	58f3      	ldr	r3, [r6, r3]
  33e398:	4798      	blx	r3
  33e39a:	e537      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e39c:	200c      	movs	r0, #12
  33e39e:	f686 ea3a 	blx	1c4814 <_Znwj@plt>
  33e3a2:	2300      	movs	r3, #0
  33e3a4:	6003      	str	r3, [r0, #0]
  33e3a6:	6043      	str	r3, [r0, #4]
  33e3a8:	6083      	str	r3, [r0, #8]
  33e3aa:	4b70      	ldr	r3, [pc, #448]	@ (33e56c <_ZN13ScriptManager11loadCommandER10DataStream+0x798>)
  33e3ac:	1c29      	adds	r1, r5, #0
  33e3ae:	1c04      	adds	r4, r0, #0
  33e3b0:	58f3      	ldr	r3, [r6, r3]
  33e3b2:	4798      	blx	r3
  33e3b4:	e52a      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e3b6:	200c      	movs	r0, #12
  33e3b8:	f686 ea2c 	blx	1c4814 <_Znwj@plt>
  33e3bc:	2300      	movs	r3, #0
  33e3be:	6003      	str	r3, [r0, #0]
  33e3c0:	6043      	str	r3, [r0, #4]
  33e3c2:	6083      	str	r3, [r0, #8]
  33e3c4:	4b6a      	ldr	r3, [pc, #424]	@ (33e570 <_ZN13ScriptManager11loadCommandER10DataStream+0x79c>)
  33e3c6:	1c29      	adds	r1, r5, #0
  33e3c8:	1c04      	adds	r4, r0, #0
  33e3ca:	58f3      	ldr	r3, [r6, r3]
  33e3cc:	4798      	blx	r3
  33e3ce:	e51d      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e3d0:	2008      	movs	r0, #8
  33e3d2:	f686 ea20 	blx	1c4814 <_Znwj@plt>
  33e3d6:	2300      	movs	r3, #0
  33e3d8:	6003      	str	r3, [r0, #0]
  33e3da:	6043      	str	r3, [r0, #4]
  33e3dc:	4b65      	ldr	r3, [pc, #404]	@ (33e574 <_ZN13ScriptManager11loadCommandER10DataStream+0x7a0>)
  33e3de:	1c29      	adds	r1, r5, #0
  33e3e0:	1c04      	adds	r4, r0, #0
  33e3e2:	58f3      	ldr	r3, [r6, r3]
  33e3e4:	4798      	blx	r3
  33e3e6:	e511      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e3e8:	200c      	movs	r0, #12
  33e3ea:	f686 ea14 	blx	1c4814 <_Znwj@plt>
  33e3ee:	2300      	movs	r3, #0
  33e3f0:	6003      	str	r3, [r0, #0]
  33e3f2:	6043      	str	r3, [r0, #4]
  33e3f4:	6083      	str	r3, [r0, #8]
  33e3f6:	4b60      	ldr	r3, [pc, #384]	@ (33e578 <_ZN13ScriptManager11loadCommandER10DataStream+0x7a4>)
  33e3f8:	1c29      	adds	r1, r5, #0
  33e3fa:	1c04      	adds	r4, r0, #0
  33e3fc:	58f3      	ldr	r3, [r6, r3]
  33e3fe:	4798      	blx	r3
  33e400:	e504      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e402:	200c      	movs	r0, #12
  33e404:	f686 ea06 	blx	1c4814 <_Znwj@plt>
  33e408:	2300      	movs	r3, #0
  33e40a:	6003      	str	r3, [r0, #0]
  33e40c:	6043      	str	r3, [r0, #4]
  33e40e:	6083      	str	r3, [r0, #8]
  33e410:	4b5a      	ldr	r3, [pc, #360]	@ (33e57c <_ZN13ScriptManager11loadCommandER10DataStream+0x7a8>)
  33e412:	1c29      	adds	r1, r5, #0
  33e414:	1c04      	adds	r4, r0, #0
  33e416:	58f3      	ldr	r3, [r6, r3]
  33e418:	4798      	blx	r3
  33e41a:	e4f7      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e41c:	2008      	movs	r0, #8
  33e41e:	f686 e9fa 	blx	1c4814 <_Znwj@plt>
  33e422:	2300      	movs	r3, #0
  33e424:	6003      	str	r3, [r0, #0]
  33e426:	6043      	str	r3, [r0, #4]
  33e428:	4b55      	ldr	r3, [pc, #340]	@ (33e580 <_ZN13ScriptManager11loadCommandER10DataStream+0x7ac>)
  33e42a:	1c29      	adds	r1, r5, #0
  33e42c:	1c04      	adds	r4, r0, #0
  33e42e:	58f3      	ldr	r3, [r6, r3]
  33e430:	4798      	blx	r3
  33e432:	e4eb      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e434:	200c      	movs	r0, #12
  33e436:	f686 e9ee 	blx	1c4814 <_Znwj@plt>
  33e43a:	2300      	movs	r3, #0
  33e43c:	6003      	str	r3, [r0, #0]
  33e43e:	6043      	str	r3, [r0, #4]
  33e440:	6083      	str	r3, [r0, #8]
  33e442:	4b50      	ldr	r3, [pc, #320]	@ (33e584 <_ZN13ScriptManager11loadCommandER10DataStream+0x7b0>)
  33e444:	1c29      	adds	r1, r5, #0
  33e446:	1c04      	adds	r4, r0, #0
  33e448:	58f3      	ldr	r3, [r6, r3]
  33e44a:	4798      	blx	r3
  33e44c:	e4de      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e44e:	200c      	movs	r0, #12
  33e450:	f686 e9e0 	blx	1c4814 <_Znwj@plt>
  33e454:	2300      	movs	r3, #0
  33e456:	6003      	str	r3, [r0, #0]
  33e458:	6043      	str	r3, [r0, #4]
  33e45a:	6083      	str	r3, [r0, #8]
  33e45c:	4b4a      	ldr	r3, [pc, #296]	@ (33e588 <_ZN13ScriptManager11loadCommandER10DataStream+0x7b4>)
  33e45e:	1c29      	adds	r1, r5, #0
  33e460:	1c04      	adds	r4, r0, #0
  33e462:	58f3      	ldr	r3, [r6, r3]
  33e464:	4798      	blx	r3
  33e466:	e4d1      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e468:	200c      	movs	r0, #12
  33e46a:	f686 e9d4 	blx	1c4814 <_Znwj@plt>
  33e46e:	2300      	movs	r3, #0
  33e470:	6003      	str	r3, [r0, #0]
  33e472:	6043      	str	r3, [r0, #4]
  33e474:	6083      	str	r3, [r0, #8]
  33e476:	4b45      	ldr	r3, [pc, #276]	@ (33e58c <_ZN13ScriptManager11loadCommandER10DataStream+0x7b8>)
  33e478:	1c29      	adds	r1, r5, #0
  33e47a:	1c04      	adds	r4, r0, #0
  33e47c:	58f3      	ldr	r3, [r6, r3]
  33e47e:	4798      	blx	r3
  33e480:	e4c4      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e482:	200c      	movs	r0, #12
  33e484:	f686 e9c6 	blx	1c4814 <_Znwj@plt>
  33e488:	2300      	movs	r3, #0
  33e48a:	6003      	str	r3, [r0, #0]
  33e48c:	6043      	str	r3, [r0, #4]
  33e48e:	6083      	str	r3, [r0, #8]
  33e490:	4b3f      	ldr	r3, [pc, #252]	@ (33e590 <_ZN13ScriptManager11loadCommandER10DataStream+0x7bc>)
  33e492:	1c29      	adds	r1, r5, #0
  33e494:	1c04      	adds	r4, r0, #0
  33e496:	58f3      	ldr	r3, [r6, r3]
  33e498:	4798      	blx	r3
  33e49a:	e4b7      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e49c:	200c      	movs	r0, #12
  33e49e:	f686 e9ba 	blx	1c4814 <_Znwj@plt>
  33e4a2:	2300      	movs	r3, #0
  33e4a4:	6003      	str	r3, [r0, #0]
  33e4a6:	6043      	str	r3, [r0, #4]
  33e4a8:	6083      	str	r3, [r0, #8]
  33e4aa:	4b3a      	ldr	r3, [pc, #232]	@ (33e594 <_ZN13ScriptManager11loadCommandER10DataStream+0x7c0>)
  33e4ac:	1c29      	adds	r1, r5, #0
  33e4ae:	1c04      	adds	r4, r0, #0
  33e4b0:	58f3      	ldr	r3, [r6, r3]
  33e4b2:	4798      	blx	r3
  33e4b4:	e4aa      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e4b6:	2008      	movs	r0, #8
  33e4b8:	f686 e9ac 	blx	1c4814 <_Znwj@plt>
  33e4bc:	2300      	movs	r3, #0
  33e4be:	6003      	str	r3, [r0, #0]
  33e4c0:	6043      	str	r3, [r0, #4]
  33e4c2:	4b35      	ldr	r3, [pc, #212]	@ (33e598 <_ZN13ScriptManager11loadCommandER10DataStream+0x7c4>)
  33e4c4:	1c29      	adds	r1, r5, #0
  33e4c6:	1c04      	adds	r4, r0, #0
  33e4c8:	58f3      	ldr	r3, [r6, r3]
  33e4ca:	4798      	blx	r3
  33e4cc:	e49e      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e4ce:	2008      	movs	r0, #8
  33e4d0:	f686 e9a0 	blx	1c4814 <_Znwj@plt>
  33e4d4:	2300      	movs	r3, #0
  33e4d6:	6003      	str	r3, [r0, #0]
  33e4d8:	6043      	str	r3, [r0, #4]
  33e4da:	4b30      	ldr	r3, [pc, #192]	@ (33e59c <_ZN13ScriptManager11loadCommandER10DataStream+0x7c8>)
  33e4dc:	1c29      	adds	r1, r5, #0
  33e4de:	1c04      	adds	r4, r0, #0
  33e4e0:	58f3      	ldr	r3, [r6, r3]
  33e4e2:	4798      	blx	r3
  33e4e4:	e492      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e4e6:	200c      	movs	r0, #12
  33e4e8:	f686 e994 	blx	1c4814 <_Znwj@plt>
  33e4ec:	2300      	movs	r3, #0
  33e4ee:	6003      	str	r3, [r0, #0]
  33e4f0:	6043      	str	r3, [r0, #4]
  33e4f2:	6083      	str	r3, [r0, #8]
  33e4f4:	4b2a      	ldr	r3, [pc, #168]	@ (33e5a0 <_ZN13ScriptManager11loadCommandER10DataStream+0x7cc>)
  33e4f6:	1c29      	adds	r1, r5, #0
  33e4f8:	1c04      	adds	r4, r0, #0
  33e4fa:	58f3      	ldr	r3, [r6, r3]
  33e4fc:	4798      	blx	r3
  33e4fe:	e485      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e500:	2008      	movs	r0, #8
  33e502:	f686 e988 	blx	1c4814 <_Znwj@plt>
  33e506:	2300      	movs	r3, #0
  33e508:	6003      	str	r3, [r0, #0]
  33e50a:	6043      	str	r3, [r0, #4]
  33e50c:	4b25      	ldr	r3, [pc, #148]	@ (33e5a4 <_ZN13ScriptManager11loadCommandER10DataStream+0x7d0>)
  33e50e:	1c29      	adds	r1, r5, #0
  33e510:	1c04      	adds	r4, r0, #0
  33e512:	58f3      	ldr	r3, [r6, r3]
  33e514:	4798      	blx	r3
  33e516:	e479      	b.n	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e518:	000009e8 	.word	0x000009e8
  33e51c:	0000307c 	.word	0x0000307c
  33e520:	00003984 	.word	0x00003984
  33e524:	0000248c 	.word	0x0000248c
  33e528:	00003ad0 	.word	0x00003ad0
  33e52c:	00004030 	.word	0x00004030
  33e530:	fff7f9ec 	.word	0xfff7f9ec
  33e534:	00003a58 	.word	0x00003a58
  33e538:	0000182c 	.word	0x0000182c
  33e53c:	000010dc 	.word	0x000010dc
  33e540:	000035b0 	.word	0x000035b0
  33e544:	000041f0 	.word	0x000041f0
  33e548:	00003964 	.word	0x00003964
  33e54c:	000013dc 	.word	0x000013dc
  33e550:	00002148 	.word	0x00002148
  33e554:	00002e1c 	.word	0x00002e1c
  33e558:	00002284 	.word	0x00002284
  33e55c:	000023d8 	.word	0x000023d8
  33e560:	00002ef4 	.word	0x00002ef4
  33e564:	00000b98 	.word	0x00000b98
  33e568:	000028c0 	.word	0x000028c0
  33e56c:	000030e8 	.word	0x000030e8
  33e570:	00003120 	.word	0x00003120
  33e574:	00001dec 	.word	0x00001dec
  33e578:	000031f0 	.word	0x000031f0
  33e57c:	000004e0 	.word	0x000004e0
  33e580:	000005a0 	.word	0x000005a0
  33e584:	00003cf8 	.word	0x00003cf8
  33e588:	000016e0 	.word	0x000016e0
  33e58c:	00002f14 	.word	0x00002f14
  33e590:	0000365c 	.word	0x0000365c
  33e594:	00000d58 	.word	0x00000d58
  33e598:	000031a0 	.word	0x000031a0
  33e59c:	00002f2c 	.word	0x00002f2c
  33e5a0:	00002698 	.word	0x00002698
  33e5a4:	00001540 	.word	0x00001540
  33e5a8:	2008      	movs	r0, #8
  33e5aa:	f686 e934 	blx	1c4814 <_Znwj@plt>
  33e5ae:	2300      	movs	r3, #0
  33e5b0:	6003      	str	r3, [r0, #0]
  33e5b2:	6043      	str	r3, [r0, #4]
  33e5b4:	4b59      	ldr	r3, [pc, #356]	@ (33e71c <_ZN13ScriptManager11loadCommandER10DataStream+0x948>)
  33e5b6:	1c29      	adds	r1, r5, #0
  33e5b8:	1c04      	adds	r4, r0, #0
  33e5ba:	58f3      	ldr	r3, [r6, r3]
  33e5bc:	4798      	blx	r3
  33e5be:	f7ff fc25 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e5c2:	2008      	movs	r0, #8
  33e5c4:	f686 e926 	blx	1c4814 <_Znwj@plt>
  33e5c8:	2300      	movs	r3, #0
  33e5ca:	6003      	str	r3, [r0, #0]
  33e5cc:	6043      	str	r3, [r0, #4]
  33e5ce:	4b54      	ldr	r3, [pc, #336]	@ (33e720 <_ZN13ScriptManager11loadCommandER10DataStream+0x94c>)
  33e5d0:	1c29      	adds	r1, r5, #0
  33e5d2:	1c04      	adds	r4, r0, #0
  33e5d4:	58f3      	ldr	r3, [r6, r3]
  33e5d6:	4798      	blx	r3
  33e5d8:	f7ff fc18 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e5dc:	2010      	movs	r0, #16
  33e5de:	f686 e91a 	blx	1c4814 <_Znwj@plt>
  33e5e2:	4b50      	ldr	r3, [pc, #320]	@ (33e724 <_ZN13ScriptManager11loadCommandER10DataStream+0x950>)
  33e5e4:	1c01      	adds	r1, r0, #0
  33e5e6:	199b      	adds	r3, r3, r6
  33e5e8:	1c1a      	adds	r2, r3, #0
  33e5ea:	469c      	mov	ip, r3
  33e5ec:	ca98      	ldmia	r2!, {r3, r4, r7}
  33e5ee:	c198      	stmia	r1!, {r3, r4, r7}
  33e5f0:	4662      	mov	r2, ip
  33e5f2:	68d3      	ldr	r3, [r2, #12]
  33e5f4:	1c29      	adds	r1, r5, #0
  33e5f6:	1c04      	adds	r4, r0, #0
  33e5f8:	60c3      	str	r3, [r0, #12]
  33e5fa:	4b4b      	ldr	r3, [pc, #300]	@ (33e728 <_ZN13ScriptManager11loadCommandER10DataStream+0x954>)
  33e5fc:	58f3      	ldr	r3, [r6, r3]
  33e5fe:	4798      	blx	r3
  33e600:	f7ff fc04 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e604:	2008      	movs	r0, #8
  33e606:	f686 e906 	blx	1c4814 <_Znwj@plt>
  33e60a:	2300      	movs	r3, #0
  33e60c:	6003      	str	r3, [r0, #0]
  33e60e:	6043      	str	r3, [r0, #4]
  33e610:	4b46      	ldr	r3, [pc, #280]	@ (33e72c <_ZN13ScriptManager11loadCommandER10DataStream+0x958>)
  33e612:	1c29      	adds	r1, r5, #0
  33e614:	1c04      	adds	r4, r0, #0
  33e616:	58f3      	ldr	r3, [r6, r3]
  33e618:	4798      	blx	r3
  33e61a:	f7ff fbf7 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e61e:	200c      	movs	r0, #12
  33e620:	f686 e8f8 	blx	1c4814 <_Znwj@plt>
  33e624:	2300      	movs	r3, #0
  33e626:	6003      	str	r3, [r0, #0]
  33e628:	6043      	str	r3, [r0, #4]
  33e62a:	6083      	str	r3, [r0, #8]
  33e62c:	4b40      	ldr	r3, [pc, #256]	@ (33e730 <_ZN13ScriptManager11loadCommandER10DataStream+0x95c>)
  33e62e:	1c29      	adds	r1, r5, #0
  33e630:	1c04      	adds	r4, r0, #0
  33e632:	58f3      	ldr	r3, [r6, r3]
  33e634:	4798      	blx	r3
  33e636:	f7ff fbe9 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e63a:	2008      	movs	r0, #8
  33e63c:	f686 e8ea 	blx	1c4814 <_Znwj@plt>
  33e640:	2300      	movs	r3, #0
  33e642:	6003      	str	r3, [r0, #0]
  33e644:	6043      	str	r3, [r0, #4]
  33e646:	4b3b      	ldr	r3, [pc, #236]	@ (33e734 <_ZN13ScriptManager11loadCommandER10DataStream+0x960>)
  33e648:	1c29      	adds	r1, r5, #0
  33e64a:	1c04      	adds	r4, r0, #0
  33e64c:	58f3      	ldr	r3, [r6, r3]
  33e64e:	4798      	blx	r3
  33e650:	f7ff fbdc 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e654:	2008      	movs	r0, #8
  33e656:	f686 e8de 	blx	1c4814 <_Znwj@plt>
  33e65a:	2300      	movs	r3, #0
  33e65c:	6003      	str	r3, [r0, #0]
  33e65e:	6043      	str	r3, [r0, #4]
  33e660:	4b35      	ldr	r3, [pc, #212]	@ (33e738 <_ZN13ScriptManager11loadCommandER10DataStream+0x964>)
  33e662:	1c29      	adds	r1, r5, #0
  33e664:	1c04      	adds	r4, r0, #0
  33e666:	58f3      	ldr	r3, [r6, r3]
  33e668:	4798      	blx	r3
  33e66a:	f7ff fbcf 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e66e:	2008      	movs	r0, #8
  33e670:	f686 e8d0 	blx	1c4814 <_Znwj@plt>
  33e674:	2300      	movs	r3, #0
  33e676:	6003      	str	r3, [r0, #0]
  33e678:	6043      	str	r3, [r0, #4]
  33e67a:	4b30      	ldr	r3, [pc, #192]	@ (33e73c <_ZN13ScriptManager11loadCommandER10DataStream+0x968>)
  33e67c:	1c29      	adds	r1, r5, #0
  33e67e:	1c04      	adds	r4, r0, #0
  33e680:	58f3      	ldr	r3, [r6, r3]
  33e682:	4798      	blx	r3
  33e684:	f7ff fbc2 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e688:	2008      	movs	r0, #8
  33e68a:	f686 e8c4 	blx	1c4814 <_Znwj@plt>
  33e68e:	2300      	movs	r3, #0
  33e690:	6003      	str	r3, [r0, #0]
  33e692:	6043      	str	r3, [r0, #4]
  33e694:	4b2a      	ldr	r3, [pc, #168]	@ (33e740 <_ZN13ScriptManager11loadCommandER10DataStream+0x96c>)
  33e696:	1c29      	adds	r1, r5, #0
  33e698:	1c04      	adds	r4, r0, #0
  33e69a:	58f3      	ldr	r3, [r6, r3]
  33e69c:	4798      	blx	r3
  33e69e:	f7ff fbb5 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e6a2:	2008      	movs	r0, #8
  33e6a4:	f686 e8b6 	blx	1c4814 <_Znwj@plt>
  33e6a8:	2300      	movs	r3, #0
  33e6aa:	6003      	str	r3, [r0, #0]
  33e6ac:	6043      	str	r3, [r0, #4]
  33e6ae:	4b25      	ldr	r3, [pc, #148]	@ (33e744 <_ZN13ScriptManager11loadCommandER10DataStream+0x970>)
  33e6b0:	1c29      	adds	r1, r5, #0
  33e6b2:	1c04      	adds	r4, r0, #0
  33e6b4:	58f3      	ldr	r3, [r6, r3]
  33e6b6:	4798      	blx	r3
  33e6b8:	f7ff fba8 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e6bc:	2008      	movs	r0, #8
  33e6be:	f686 e8aa 	blx	1c4814 <_Znwj@plt>
  33e6c2:	2300      	movs	r3, #0
  33e6c4:	6003      	str	r3, [r0, #0]
  33e6c6:	6043      	str	r3, [r0, #4]
  33e6c8:	4b1f      	ldr	r3, [pc, #124]	@ (33e748 <_ZN13ScriptManager11loadCommandER10DataStream+0x974>)
  33e6ca:	1c29      	adds	r1, r5, #0
  33e6cc:	1c04      	adds	r4, r0, #0
  33e6ce:	58f3      	ldr	r3, [r6, r3]
  33e6d0:	4798      	blx	r3
  33e6d2:	f7ff fb9b 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e6d6:	2010      	movs	r0, #16
  33e6d8:	f686 e89c 	blx	1c4814 <_Znwj@plt>
  33e6dc:	4b1b      	ldr	r3, [pc, #108]	@ (33e74c <_ZN13ScriptManager11loadCommandER10DataStream+0x978>)
  33e6de:	1c01      	adds	r1, r0, #0
  33e6e0:	199b      	adds	r3, r3, r6
  33e6e2:	1c1a      	adds	r2, r3, #0
  33e6e4:	469c      	mov	ip, r3
  33e6e6:	ca98      	ldmia	r2!, {r3, r4, r7}
  33e6e8:	c198      	stmia	r1!, {r3, r4, r7}
  33e6ea:	4662      	mov	r2, ip
  33e6ec:	68d3      	ldr	r3, [r2, #12]
  33e6ee:	1c29      	adds	r1, r5, #0
  33e6f0:	1c04      	adds	r4, r0, #0
  33e6f2:	60c3      	str	r3, [r0, #12]
  33e6f4:	4b16      	ldr	r3, [pc, #88]	@ (33e750 <_ZN13ScriptManager11loadCommandER10DataStream+0x97c>)
  33e6f6:	58f3      	ldr	r3, [r6, r3]
  33e6f8:	4798      	blx	r3
  33e6fa:	f7ff fb87 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e6fe:	200c      	movs	r0, #12
  33e700:	f686 e888 	blx	1c4814 <_Znwj@plt>
  33e704:	2300      	movs	r3, #0
  33e706:	6003      	str	r3, [r0, #0]
  33e708:	6043      	str	r3, [r0, #4]
  33e70a:	6083      	str	r3, [r0, #8]
  33e70c:	4b11      	ldr	r3, [pc, #68]	@ (33e754 <_ZN13ScriptManager11loadCommandER10DataStream+0x980>)
  33e70e:	1c29      	adds	r1, r5, #0
  33e710:	1c04      	adds	r4, r0, #0
  33e712:	58f3      	ldr	r3, [r6, r3]
  33e714:	4798      	blx	r3
  33e716:	f7ff fb79 	bl	33de0c <_ZN13ScriptManager11loadCommandER10DataStream+0x38>
  33e71a:	0000      	movs	r0, r0
  33e71c:	000032e0 	.word	0x000032e0
  33e720:	00000628 	.word	0x00000628
  33e724:	fff7f9fc 	.word	0xfff7f9fc
  33e728:	00001e00 	.word	0x00001e00
  33e72c:	000008c4 	.word	0x000008c4
  33e730:	00002328 	.word	0x00002328
  33e734:	000040e8 	.word	0x000040e8
  33e738:	00002f08 	.word	0x00002f08
  33e73c:	00004550 	.word	0x00004550
  33e740:	0000445c 	.word	0x0000445c
  33e744:	00003ba4 	.word	0x00003ba4
  33e748:	00002b68 	.word	0x00002b68
  33e74c:	fff7fa2c 	.word	0xfff7fa2c
  33e750:	00002b90 	.word	0x00002b90
  33e754:	00000ed4 	.word	0x00000ed4
