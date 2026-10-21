/* _ZN11CHudManagerC1Ev
 * CHudManager::CHudManager()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00324c85  Size: 0xa0c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00324c84 <_ZN11CHudManagerC1Ev>:
  324c84:	b5f0      	push	{r4, r5, r6, r7, lr}
  324c86:	4657      	mov	r7, sl
  324c88:	464e      	mov	r6, r9
  324c8a:	4645      	mov	r5, r8
  324c8c:	b4e0      	push	{r5, r6, r7}
  324c8e:	4927      	ldr	r1, [pc, #156]	@ (324d2c <_ZN11CHudManagerC1Ev+0xa8>)
  324c90:	4b27      	ldr	r3, [pc, #156]	@ (324d30 <_ZN11CHudManagerC1Ev+0xac>)
  324c92:	2500      	movs	r5, #0
  324c94:	468a      	mov	sl, r1
  324c96:	44fa      	add	sl, pc
  324c98:	4652      	mov	r2, sl
  324c9a:	58d3      	ldr	r3, [r2, r3]
  324c9c:	1c07      	adds	r7, r0, #0
  324c9e:	b0a6      	sub	sp, #152	@ 0x98
  324ca0:	3308      	adds	r3, #8
  324ca2:	6003      	str	r3, [r0, #0]
  324ca4:	6045      	str	r5, [r0, #4]
  324ca6:	2010      	movs	r0, #16
  324ca8:	f69f edb4 	blx	1c4814 <_Znwj@plt>
  324cac:	1c04      	adds	r4, r0, #0
  324cae:	1c39      	adds	r1, r7, #0
  324cb0:	f000 fcf0 	bl	325694 <_ZN11CWalkingHudC1EP11CHudManager>
  324cb4:	60bc      	str	r4, [r7, #8]
  324cb6:	2010      	movs	r0, #16
  324cb8:	f69f edac 	blx	1c4814 <_Znwj@plt>
  324cbc:	1c39      	adds	r1, r7, #0
  324cbe:	1c04      	adds	r4, r0, #0
  324cc0:	f7fe f94a 	bl	322f58 <_ZN11CDrivingHudC1EP11CHudManager>
  324cc4:	60fc      	str	r4, [r7, #12]
  324cc6:	2010      	movs	r0, #16
  324cc8:	f69f eda4 	blx	1c4814 <_Znwj@plt>
  324ccc:	1c39      	adds	r1, r7, #0
  324cce:	1c04      	adds	r4, r0, #0
  324cd0:	f000 ff04 	bl	325adc <_ZN10CSniperHudC1EP11CHudManager>
  324cd4:	613c      	str	r4, [r7, #16]
  324cd6:	2010      	movs	r0, #16
  324cd8:	f69f ed9c 	blx	1c4814 <_Znwj@plt>
  324cdc:	1c39      	adds	r1, r7, #0
  324cde:	1c04      	adds	r4, r0, #0
  324ce0:	f7fd ff98 	bl	322c14 <_ZN10CCameraHudC1EP11CHudManager>
  324ce4:	2380      	movs	r3, #128	@ 0x80
  324ce6:	041b      	lsls	r3, r3, #16
  324ce8:	61bb      	str	r3, [r7, #24]
  324cea:	4b12      	ldr	r3, [pc, #72]	@ (324d34 <_ZN11CHudManagerC1Ev+0xb0>)
  324cec:	617c      	str	r4, [r7, #20]
  324cee:	61fb      	str	r3, [r7, #28]
  324cf0:	23c0      	movs	r3, #192	@ 0xc0
  324cf2:	50fd      	str	r5, [r7, r3]
  324cf4:	23c4      	movs	r3, #196	@ 0xc4
  324cf6:	50fd      	str	r5, [r7, r3]
  324cf8:	23c8      	movs	r3, #200	@ 0xc8
  324cfa:	50fd      	str	r5, [r7, r3]
  324cfc:	23cc      	movs	r3, #204	@ 0xcc
  324cfe:	50fd      	str	r5, [r7, r3]
  324d00:	23d0      	movs	r3, #208	@ 0xd0
  324d02:	54fd      	strb	r5, [r7, r3]
  324d04:	4b0c      	ldr	r3, [pc, #48]	@ (324d38 <_ZN11CHudManagerC1Ev+0xb4>)
  324d06:	4655      	mov	r5, sl
  324d08:	58ea      	ldr	r2, [r5, r3]
  324d0a:	23c8      	movs	r3, #200	@ 0xc8
  324d0c:	009b      	lsls	r3, r3, #2
  324d0e:	6812      	ldr	r2, [r2, #0]
  324d10:	429a      	cmp	r2, r3
  324d12:	dc00      	bgt.n	324d16 <_ZN11CHudManagerC1Ev+0x92>
  324d14:	e364      	b.n	3253e0 <_ZN11CHudManagerC1Ev+0x75c>
  324d16:	2034      	movs	r0, #52	@ 0x34
  324d18:	f69f ed7c 	blx	1c4814 <_Znwj@plt>
  324d1c:	4907      	ldr	r1, [pc, #28]	@ (324d3c <_ZN11CHudManagerC1Ev+0xb8>)
  324d1e:	1c04      	adds	r4, r0, #0
  324d20:	4451      	add	r1, sl
  324d22:	f024 fecd 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  324d26:	623c      	str	r4, [r7, #32]
  324d28:	e00a      	b.n	324d40 <_ZN11CHudManagerC1Ev+0xbc>
  324d2a:	0000      	movs	r0, r0
  324d2c:	0018b3ae 	.word	0x0018b3ae
  324d30:	000010b0 	.word	0x000010b0
  324d34:	00030004 	.word	0x00030004
  324d38:	000035f8 	.word	0x000035f8
  324d3c:	fff723b0 	.word	0xfff723b0
  324d40:	2100      	movs	r1, #0
  324d42:	6a38      	ldr	r0, [r7, #32]
  324d44:	2200      	movs	r2, #0
  324d46:	f024 fd35 	bl	3497b4 <_ZN7ASprite9MakeImageEij>
  324d4a:	6a3a      	ldr	r2, [r7, #32]
  324d4c:	2500      	movs	r5, #0
  324d4e:	2321      	movs	r3, #33	@ 0x21
  324d50:	54d5      	strb	r5, [r2, r3]
  324d52:	206c      	movs	r0, #108	@ 0x6c
  324d54:	f69f ed5e 	blx	1c4814 <_Znwj@plt>
  324d58:	2301      	movs	r3, #1
  324d5a:	1c04      	adds	r4, r0, #0
  324d5c:	6a39      	ldr	r1, [r7, #32]
  324d5e:	2200      	movs	r2, #0
  324d60:	f001 fc0e 	bl	326580 <_ZN11AnalogStickC1EP7ASpriteii>
  324d64:	627c      	str	r4, [r7, #36]	@ 0x24
  324d66:	2054      	movs	r0, #84	@ 0x54
  324d68:	f69f ed54 	blx	1c4814 <_Znwj@plt>
  324d6c:	6a39      	ldr	r1, [r7, #32]
  324d6e:	1c04      	adds	r4, r0, #0
  324d70:	2273      	movs	r2, #115	@ 0x73
  324d72:	f007 ff35 	bl	32cbe0 <_ZN5WheelC1EP7ASpritei>
  324d76:	62bc      	str	r4, [r7, #40]	@ 0x28
  324d78:	203c      	movs	r0, #60	@ 0x3c
  324d7a:	f69f ed4c 	blx	1c4814 <_Znwj@plt>
  324d7e:	2601      	movs	r6, #1
  324d80:	6a39      	ldr	r1, [r7, #32]
  324d82:	1c04      	adds	r4, r0, #0
  324d84:	2269      	movs	r2, #105	@ 0x69
  324d86:	2302      	movs	r3, #2
  324d88:	9600      	str	r6, [sp, #0]
  324d8a:	f007 fba1 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324d8e:	62fc      	str	r4, [r7, #44]	@ 0x2c
  324d90:	203c      	movs	r0, #60	@ 0x3c
  324d92:	f69f ed40 	blx	1c4814 <_Znwj@plt>
  324d96:	6a39      	ldr	r1, [r7, #32]
  324d98:	1c04      	adds	r4, r0, #0
  324d9a:	2268      	movs	r2, #104	@ 0x68
  324d9c:	2300      	movs	r3, #0
  324d9e:	9600      	str	r6, [sp, #0]
  324da0:	f007 fb96 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324da4:	633c      	str	r4, [r7, #48]	@ 0x30
  324da6:	203c      	movs	r0, #60	@ 0x3c
  324da8:	f69f ed34 	blx	1c4814 <_Znwj@plt>
  324dac:	6a39      	ldr	r1, [r7, #32]
  324dae:	1c04      	adds	r4, r0, #0
  324db0:	226a      	movs	r2, #106	@ 0x6a
  324db2:	2304      	movs	r3, #4
  324db4:	9600      	str	r6, [sp, #0]
  324db6:	f007 fb8b 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324dba:	637c      	str	r4, [r7, #52]	@ 0x34
  324dbc:	203c      	movs	r0, #60	@ 0x3c
  324dbe:	f69f ed2a 	blx	1c4814 <_Znwj@plt>
  324dc2:	6a39      	ldr	r1, [r7, #32]
  324dc4:	1c04      	adds	r4, r0, #0
  324dc6:	226b      	movs	r2, #107	@ 0x6b
  324dc8:	2305      	movs	r3, #5
  324dca:	9600      	str	r6, [sp, #0]
  324dcc:	f007 fb80 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324dd0:	63bc      	str	r4, [r7, #56]	@ 0x38
  324dd2:	203c      	movs	r0, #60	@ 0x3c
  324dd4:	f69f ed1e 	blx	1c4814 <_Znwj@plt>
  324dd8:	6a39      	ldr	r1, [r7, #32]
  324dda:	1c04      	adds	r4, r0, #0
  324ddc:	22af      	movs	r2, #175	@ 0xaf
  324dde:	2304      	movs	r3, #4
  324de0:	9600      	str	r6, [sp, #0]
  324de2:	f007 fb75 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324de6:	63fc      	str	r4, [r7, #60]	@ 0x3c
  324de8:	203c      	movs	r0, #60	@ 0x3c
  324dea:	f69f ed14 	blx	1c4814 <_Znwj@plt>
  324dee:	6a39      	ldr	r1, [r7, #32]
  324df0:	1c04      	adds	r4, r0, #0
  324df2:	22b0      	movs	r2, #176	@ 0xb0
  324df4:	2305      	movs	r3, #5
  324df6:	9600      	str	r6, [sp, #0]
  324df8:	f007 fb6a 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324dfc:	643c      	str	r4, [r7, #64]	@ 0x40
  324dfe:	2068      	movs	r0, #104	@ 0x68
  324e00:	f69f ed08 	blx	1c4814 <_Znwj@plt>
  324e04:	6a39      	ldr	r1, [r7, #32]
  324e06:	1c04      	adds	r4, r0, #0
  324e08:	2264      	movs	r2, #100	@ 0x64
  324e0a:	2365      	movs	r3, #101	@ 0x65
  324e0c:	9600      	str	r6, [sp, #0]
  324e0e:	f006 f9f1 	bl	32b1f4 <_ZN12SlideControlC1EP7ASpriteiiNS_16SlideControlModeE>
  324e12:	653c      	str	r4, [r7, #80]	@ 0x50
  324e14:	2068      	movs	r0, #104	@ 0x68
  324e16:	f69f ecfe 	blx	1c4814 <_Znwj@plt>
  324e1a:	6a39      	ldr	r1, [r7, #32]
  324e1c:	1c04      	adds	r4, r0, #0
  324e1e:	2266      	movs	r2, #102	@ 0x66
  324e20:	2367      	movs	r3, #103	@ 0x67
  324e22:	9500      	str	r5, [sp, #0]
  324e24:	f006 f9e6 	bl	32b1f4 <_ZN12SlideControlC1EP7ASpriteiiNS_16SlideControlModeE>
  324e28:	657c      	str	r4, [r7, #84]	@ 0x54
  324e2a:	203c      	movs	r0, #60	@ 0x3c
  324e2c:	f69f ecf2 	blx	1c4814 <_Znwj@plt>
  324e30:	6a39      	ldr	r1, [r7, #32]
  324e32:	1c04      	adds	r4, r0, #0
  324e34:	2262      	movs	r2, #98	@ 0x62
  324e36:	2302      	movs	r3, #2
  324e38:	9600      	str	r6, [sp, #0]
  324e3a:	f007 fb49 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324e3e:	65bc      	str	r4, [r7, #88]	@ 0x58
  324e40:	203c      	movs	r0, #60	@ 0x3c
  324e42:	f69f ece8 	blx	1c4814 <_Znwj@plt>
  324e46:	6a39      	ldr	r1, [r7, #32]
  324e48:	1c04      	adds	r4, r0, #0
  324e4a:	2263      	movs	r2, #99	@ 0x63
  324e4c:	2300      	movs	r3, #0
  324e4e:	9600      	str	r6, [sp, #0]
  324e50:	f007 fb3e 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324e54:	65fc      	str	r4, [r7, #92]	@ 0x5c
  324e56:	203c      	movs	r0, #60	@ 0x3c
  324e58:	f69f ecdc 	blx	1c4814 <_Znwj@plt>
  324e5c:	6a39      	ldr	r1, [r7, #32]
  324e5e:	1c04      	adds	r4, r0, #0
  324e60:	22ae      	movs	r2, #174	@ 0xae
  324e62:	2302      	movs	r3, #2
  324e64:	9600      	str	r6, [sp, #0]
  324e66:	f007 fb33 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324e6a:	663c      	str	r4, [r7, #96]	@ 0x60
  324e6c:	203c      	movs	r0, #60	@ 0x3c
  324e6e:	f69f ecd2 	blx	1c4814 <_Znwj@plt>
  324e72:	6a39      	ldr	r1, [r7, #32]
  324e74:	1c04      	adds	r4, r0, #0
  324e76:	22ad      	movs	r2, #173	@ 0xad
  324e78:	2300      	movs	r3, #0
  324e7a:	9600      	str	r6, [sp, #0]
  324e7c:	f007 fb28 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324e80:	667c      	str	r4, [r7, #100]	@ 0x64
  324e82:	203c      	movs	r0, #60	@ 0x3c
  324e84:	f69f ecc6 	blx	1c4814 <_Znwj@plt>
  324e88:	6a39      	ldr	r1, [r7, #32]
  324e8a:	1c04      	adds	r4, r0, #0
  324e8c:	226f      	movs	r2, #111	@ 0x6f
  324e8e:	2303      	movs	r3, #3
  324e90:	9600      	str	r6, [sp, #0]
  324e92:	f007 fb1d 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324e96:	64bc      	str	r4, [r7, #72]	@ 0x48
  324e98:	203c      	movs	r0, #60	@ 0x3c
  324e9a:	f69f ecbc 	blx	1c4814 <_Znwj@plt>
  324e9e:	6a39      	ldr	r1, [r7, #32]
  324ea0:	1c04      	adds	r4, r0, #0
  324ea2:	2202      	movs	r2, #2
  324ea4:	2302      	movs	r3, #2
  324ea6:	9600      	str	r6, [sp, #0]
  324ea8:	f007 fb12 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324eac:	647c      	str	r4, [r7, #68]	@ 0x44
  324eae:	203c      	movs	r0, #60	@ 0x3c
  324eb0:	f69f ecb0 	blx	1c4814 <_Znwj@plt>
  324eb4:	6a39      	ldr	r1, [r7, #32]
  324eb6:	1c04      	adds	r4, r0, #0
  324eb8:	2203      	movs	r2, #3
  324eba:	2300      	movs	r3, #0
  324ebc:	9600      	str	r6, [sp, #0]
  324ebe:	f007 fb07 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  324ec2:	64fc      	str	r4, [r7, #76]	@ 0x4c
  324ec4:	2040      	movs	r0, #64	@ 0x40
  324ec6:	f69f eca6 	blx	1c4814 <_Znwj@plt>
  324eca:	6a39      	ldr	r1, [r7, #32]
  324ecc:	2200      	movs	r2, #0
  324ece:	2306      	movs	r3, #6
  324ed0:	1c04      	adds	r4, r0, #0
  324ed2:	f002 f911 	bl	3270f8 <_ZN14AnimatedButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeE>
  324ed6:	23bc      	movs	r3, #188	@ 0xbc
  324ed8:	50fc      	str	r4, [r7, r3]
  324eda:	2040      	movs	r0, #64	@ 0x40
  324edc:	f69f ec9a 	blx	1c4814 <_Znwj@plt>
  324ee0:	6a39      	ldr	r1, [r7, #32]
  324ee2:	222a      	movs	r2, #42	@ 0x2a
  324ee4:	230b      	movs	r3, #11
  324ee6:	1c04      	adds	r4, r0, #0
  324ee8:	f002 f906 	bl	3270f8 <_ZN14AnimatedButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeE>
  324eec:	2380      	movs	r3, #128	@ 0x80
  324eee:	50fc      	str	r4, [r7, r3]
  324ef0:	2098      	movs	r0, #152	@ 0x98
  324ef2:	f69f ec90 	blx	1c4814 <_Znwj@plt>
  324ef6:	1c04      	adds	r4, r0, #0
  324ef8:	f005 fdce 	bl	32aa98 <_ZN11RetroEffectC1Ev>
  324efc:	2384      	movs	r3, #132	@ 0x84
  324efe:	50fc      	str	r4, [r7, r3]
  324f00:	2074      	movs	r0, #116	@ 0x74
  324f02:	f69f ec88 	blx	1c4814 <_Znwj@plt>
  324f06:	2307      	movs	r3, #7
  324f08:	6a39      	ldr	r1, [r7, #32]
  324f0a:	9300      	str	r3, [sp, #0]
  324f0c:	2316      	movs	r3, #22
  324f0e:	2205      	movs	r2, #5
  324f10:	9301      	str	r3, [sp, #4]
  324f12:	2306      	movs	r3, #6
  324f14:	1c04      	adds	r4, r0, #0
  324f16:	f004 fb45 	bl	3295a4 <_ZN7MiniMapC1EP7ASpriteiiii>
  324f1a:	2188      	movs	r1, #136	@ 0x88
  324f1c:	507c      	str	r4, [r7, r1]
  324f1e:	2060      	movs	r0, #96	@ 0x60
  324f20:	4688      	mov	r8, r1
  324f22:	f69f ec78 	blx	1c4814 <_Znwj@plt>
  324f26:	2319      	movs	r3, #25
  324f28:	6a39      	ldr	r1, [r7, #32]
  324f2a:	2217      	movs	r2, #23
  324f2c:	9300      	str	r3, [sp, #0]
  324f2e:	2318      	movs	r3, #24
  324f30:	1c04      	adds	r4, r0, #0
  324f32:	f003 fa13 	bl	32835c <_ZN9HealthBarC1EP7ASpriteiii>
  324f36:	238c      	movs	r3, #140	@ 0x8c
  324f38:	50fc      	str	r4, [r7, r3]
  324f3a:	2060      	movs	r0, #96	@ 0x60
  324f3c:	f69f ec6a 	blx	1c4814 <_Znwj@plt>
  324f40:	231c      	movs	r3, #28
  324f42:	6a39      	ldr	r1, [r7, #32]
  324f44:	221a      	movs	r2, #26
  324f46:	9300      	str	r3, [sp, #0]
  324f48:	231b      	movs	r3, #27
  324f4a:	1c04      	adds	r4, r0, #0
  324f4c:	f002 fa0a 	bl	327364 <_ZN8ArmorBarC1EP7ASpriteiii>
  324f50:	2390      	movs	r3, #144	@ 0x90
  324f52:	50fc      	str	r4, [r7, r3]
  324f54:	2060      	movs	r0, #96	@ 0x60
  324f56:	f69f ec5e 	blx	1c4814 <_Znwj@plt>
  324f5a:	2372      	movs	r3, #114	@ 0x72
  324f5c:	6a39      	ldr	r1, [r7, #32]
  324f5e:	2270      	movs	r2, #112	@ 0x70
  324f60:	9300      	str	r3, [sp, #0]
  324f62:	2371      	movs	r3, #113	@ 0x71
  324f64:	1c04      	adds	r4, r0, #0
  324f66:	f002 fc55 	bl	327814 <_ZN6CarBarC1EP7ASpriteiii>
  324f6a:	2394      	movs	r3, #148	@ 0x94
  324f6c:	50fc      	str	r4, [r7, r3]
  324f6e:	2068      	movs	r0, #104	@ 0x68
  324f70:	f69f ec50 	blx	1c4814 <_Znwj@plt>
  324f74:	238f      	movs	r3, #143	@ 0x8f
  324f76:	6a39      	ldr	r1, [r7, #32]
  324f78:	9300      	str	r3, [sp, #0]
  324f7a:	236d      	movs	r3, #109	@ 0x6d
  324f7c:	9301      	str	r3, [sp, #4]
  324f7e:	23b1      	movs	r3, #177	@ 0xb1
  324f80:	228c      	movs	r2, #140	@ 0x8c
  324f82:	9302      	str	r3, [sp, #8]
  324f84:	238d      	movs	r3, #141	@ 0x8d
  324f86:	1c04      	adds	r4, r0, #0
  324f88:	f006 fd52 	bl	32ba30 <_ZN8SpyGaugeC1EP7ASpriteiiiii>
  324f8c:	2398      	movs	r3, #152	@ 0x98
  324f8e:	50fc      	str	r4, [r7, r3]
  324f90:	2094      	movs	r0, #148	@ 0x94
  324f92:	f69f ec40 	blx	1c4814 <_Znwj@plt>
  324f96:	6a39      	ldr	r1, [r7, #32]
  324f98:	2226      	movs	r2, #38	@ 0x26
  324f9a:	1c04      	adds	r4, r0, #0
  324f9c:	f001 f8c2 	bl	326124 <_ZN4AmmoC1EP7ASpritei>
  324fa0:	239c      	movs	r3, #156	@ 0x9c
  324fa2:	50fc      	str	r4, [r7, r3]
  324fa4:	2088      	movs	r0, #136	@ 0x88
  324fa6:	f69f ec36 	blx	1c4814 <_Znwj@plt>
  324faa:	2501      	movs	r5, #1
  324fac:	22ac      	movs	r2, #172	@ 0xac
  324fae:	2361      	movs	r3, #97	@ 0x61
  324fb0:	6a39      	ldr	r1, [r7, #32]
  324fb2:	426d      	negs	r5, r5
  324fb4:	9300      	str	r3, [sp, #0]
  324fb6:	4691      	mov	r9, r2
  324fb8:	9201      	str	r2, [sp, #4]
  324fba:	2356      	movs	r3, #86	@ 0x56
  324fbc:	2257      	movs	r2, #87	@ 0x57
  324fbe:	1c04      	adds	r4, r0, #0
  324fc0:	9502      	str	r5, [sp, #8]
  324fc2:	f002 fef5 	bl	327db0 <_ZN4CashC1EP7ASpriteiiiii>
  324fc6:	23a0      	movs	r3, #160	@ 0xa0
  324fc8:	50fc      	str	r4, [r7, r3]
  324fca:	2054      	movs	r0, #84	@ 0x54
  324fcc:	f69f ec22 	blx	1c4814 <_Znwj@plt>
  324fd0:	6a39      	ldr	r1, [r7, #32]
  324fd2:	2201      	movs	r2, #1
  324fd4:	1c04      	adds	r4, r0, #0
  324fd6:	f007 fcc3 	bl	32c960 <_ZN11WantedMeterC1EP7ASpritei>
  324fda:	23a4      	movs	r3, #164	@ 0xa4
  324fdc:	50fc      	str	r4, [r7, r3]
  324fde:	2044      	movs	r0, #68	@ 0x44
  324fe0:	f69f ec18 	blx	1c4814 <_Znwj@plt>
  324fe4:	6a39      	ldr	r1, [r7, #32]
  324fe6:	1c04      	adds	r4, r0, #0
  324fe8:	2291      	movs	r2, #145	@ 0x91
  324fea:	2393      	movs	r3, #147	@ 0x93
  324fec:	f007 f9ca 	bl	32c384 <_ZN12ToggleButtonC1EP7ASpriteii>
  324ff0:	66bc      	str	r4, [r7, #104]	@ 0x68
  324ff2:	2058      	movs	r0, #88	@ 0x58
  324ff4:	f69f ec0e 	blx	1c4814 <_Znwj@plt>
  324ff8:	2320      	movs	r3, #32
  324ffa:	6a39      	ldr	r1, [r7, #32]
  324ffc:	9300      	str	r3, [sp, #0]
  324ffe:	2325      	movs	r3, #37	@ 0x25
  325000:	9301      	str	r3, [sp, #4]
  325002:	2392      	movs	r3, #146	@ 0x92
  325004:	9302      	str	r3, [sp, #8]
  325006:	231f      	movs	r3, #31
  325008:	1c04      	adds	r4, r0, #0
  32500a:	2290      	movs	r2, #144	@ 0x90
  32500c:	9303      	str	r3, [sp, #12]
  32500e:	231a      	movs	r3, #26
  325010:	f005 fc00 	bl	32a814 <_ZN5RadioC1EP7ASpriteiiiiii>
  325014:	66fc      	str	r4, [r7, #108]	@ 0x6c
  325016:	2040      	movs	r0, #64	@ 0x40
  325018:	f69f ebfc 	blx	1c4814 <_Znwj@plt>
  32501c:	6a39      	ldr	r1, [r7, #32]
  32501e:	220f      	movs	r2, #15
  325020:	1c2b      	adds	r3, r5, #0
  325022:	1c04      	adds	r4, r0, #0
  325024:	f002 f868 	bl	3270f8 <_ZN14AnimatedButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeE>
  325028:	23b8      	movs	r3, #184	@ 0xb8
  32502a:	50fc      	str	r4, [r7, r3]
  32502c:	2058      	movs	r0, #88	@ 0x58
  32502e:	f69f ebf2 	blx	1c4814 <_Znwj@plt>
  325032:	6a39      	ldr	r1, [r7, #32]
  325034:	2274      	movs	r2, #116	@ 0x74
  325036:	1c04      	adds	r4, r0, #0
  325038:	f003 fad4 	bl	3285e4 <_ZN10HitWarningC1EP7ASpritei>
  32503c:	23a8      	movs	r3, #168	@ 0xa8
  32503e:	50fc      	str	r4, [r7, r3]
  325040:	2038      	movs	r0, #56	@ 0x38
  325042:	f69f ebe8 	blx	1c4814 <_Znwj@plt>
  325046:	6a39      	ldr	r1, [r7, #32]
  325048:	1c04      	adds	r4, r0, #0
  32504a:	2282      	movs	r2, #130	@ 0x82
  32504c:	2300      	movs	r3, #0
  32504e:	f003 fc7d 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  325052:	673c      	str	r4, [r7, #112]	@ 0x70
  325054:	203c      	movs	r0, #60	@ 0x3c
  325056:	f69f ebde 	blx	1c4814 <_Znwj@plt>
  32505a:	6a39      	ldr	r1, [r7, #32]
  32505c:	1c04      	adds	r4, r0, #0
  32505e:	2285      	movs	r2, #133	@ 0x85
  325060:	230a      	movs	r3, #10
  325062:	9600      	str	r6, [sp, #0]
  325064:	f007 fa34 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  325068:	67bc      	str	r4, [r7, #120]	@ 0x78
  32506a:	203c      	movs	r0, #60	@ 0x3c
  32506c:	f69f ebd2 	blx	1c4814 <_Znwj@plt>
  325070:	2300      	movs	r3, #0
  325072:	6a39      	ldr	r1, [r7, #32]
  325074:	1c04      	adds	r4, r0, #0
  325076:	2284      	movs	r2, #132	@ 0x84
  325078:	9600      	str	r6, [sp, #0]
  32507a:	f007 fa29 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  32507e:	67fc      	str	r4, [r7, #124]	@ 0x7c
  325080:	2040      	movs	r0, #64	@ 0x40
  325082:	f69f ebc8 	blx	1c4814 <_Znwj@plt>
  325086:	6a39      	ldr	r1, [r7, #32]
  325088:	1c04      	adds	r4, r0, #0
  32508a:	2283      	movs	r2, #131	@ 0x83
  32508c:	f002 fade 	bl	32764c <_ZN10BackgroundC1EP7ASpritei>
  325090:	677c      	str	r4, [r7, #116]	@ 0x74
  325092:	2078      	movs	r0, #120	@ 0x78
  325094:	f69f ebbe 	blx	1c4814 <_Znwj@plt>
  325098:	230e      	movs	r3, #14
  32509a:	6a39      	ldr	r1, [r7, #32]
  32509c:	2209      	movs	r2, #9
  32509e:	9300      	str	r3, [sp, #0]
  3250a0:	230c      	movs	r3, #12
  3250a2:	1c04      	adds	r4, r0, #0
  3250a4:	f004 f82c 	bl	329100 <_ZN7MessageC1EP7ASpriteN11MenuManager5eTextEii>
  3250a8:	464b      	mov	r3, r9
  3250aa:	50fc      	str	r4, [r7, r3]
  3250ac:	2078      	movs	r0, #120	@ 0x78
  3250ae:	f69f ebb2 	blx	1c4814 <_Znwj@plt>
  3250b2:	2303      	movs	r3, #3
  3250b4:	425b      	negs	r3, r3
  3250b6:	6a39      	ldr	r1, [r7, #32]
  3250b8:	9300      	str	r3, [sp, #0]
  3250ba:	2302      	movs	r3, #2
  3250bc:	220a      	movs	r2, #10
  3250be:	425b      	negs	r3, r3
  3250c0:	1c04      	adds	r4, r0, #0
  3250c2:	f004 f81d 	bl	329100 <_ZN7MessageC1EP7ASpriteN11MenuManager5eTextEii>
  3250c6:	23b0      	movs	r3, #176	@ 0xb0
  3250c8:	50fc      	str	r4, [r7, r3]
  3250ca:	2054      	movs	r0, #84	@ 0x54
  3250cc:	f69f eba2 	blx	1c4814 <_Znwj@plt>
  3250d0:	4645      	mov	r5, r8
  3250d2:	6a39      	ldr	r1, [r7, #32]
  3250d4:	220d      	movs	r2, #13
  3250d6:	1c04      	adds	r4, r0, #0
  3250d8:	f005 fec6 	bl	32ae68 <_ZN6RewardC1EP7ASpritei>
  3250dc:	5978      	ldr	r0, [r7, r5]
  3250de:	23b4      	movs	r3, #180	@ 0xb4
  3250e0:	50fc      	str	r4, [r7, r3]
  3250e2:	22c4      	movs	r2, #196	@ 0xc4
  3250e4:	901e      	str	r0, [sp, #120]	@ 0x78
  3250e6:	23c8      	movs	r3, #200	@ 0xc8
  3250e8:	58b9      	ldr	r1, [r7, r2]
  3250ea:	58fb      	ldr	r3, [r7, r3]
  3250ec:	1c3d      	adds	r5, r7, #0
  3250ee:	35c0      	adds	r5, #192	@ 0xc0
  3250f0:	4299      	cmp	r1, r3
  3250f2:	d100      	bne.n	3250f6 <_ZN11CHudManagerC1Ev+0x472>
  3250f4:	e17e      	b.n	3253f4 <_ZN11CHudManagerC1Ev+0x770>
  3250f6:	6008      	str	r0, [r1, #0]
  3250f8:	58bb      	ldr	r3, [r7, r2]
  3250fa:	3304      	adds	r3, #4
  3250fc:	50bb      	str	r3, [r7, r2]
  3250fe:	2384      	movs	r3, #132	@ 0x84
  325100:	58f8      	ldr	r0, [r7, r3]
  325102:	22c4      	movs	r2, #196	@ 0xc4
  325104:	23c8      	movs	r3, #200	@ 0xc8
  325106:	901d      	str	r0, [sp, #116]	@ 0x74
  325108:	58b9      	ldr	r1, [r7, r2]
  32510a:	58fb      	ldr	r3, [r7, r3]
  32510c:	4299      	cmp	r1, r3
  32510e:	d100      	bne.n	325112 <_ZN11CHudManagerC1Ev+0x48e>
  325110:	e17b      	b.n	32540a <_ZN11CHudManagerC1Ev+0x786>
  325112:	6008      	str	r0, [r1, #0]
  325114:	58bb      	ldr	r3, [r7, r2]
  325116:	3304      	adds	r3, #4
  325118:	50bb      	str	r3, [r7, r2]
  32511a:	22c4      	movs	r2, #196	@ 0xc4
  32511c:	23c8      	movs	r3, #200	@ 0xc8
  32511e:	58b9      	ldr	r1, [r7, r2]
  325120:	58fb      	ldr	r3, [r7, r3]
  325122:	4299      	cmp	r1, r3
  325124:	d100      	bne.n	325128 <_ZN11CHudManagerC1Ev+0x4a4>
  325126:	e17c      	b.n	325422 <_ZN11CHudManagerC1Ev+0x79e>
  325128:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
  32512a:	600b      	str	r3, [r1, #0]
  32512c:	58bb      	ldr	r3, [r7, r2]
  32512e:	3304      	adds	r3, #4
  325130:	50bb      	str	r3, [r7, r2]
  325132:	6f78      	ldr	r0, [r7, #116]	@ 0x74
  325134:	22c4      	movs	r2, #196	@ 0xc4
  325136:	23c8      	movs	r3, #200	@ 0xc8
  325138:	901c      	str	r0, [sp, #112]	@ 0x70
  32513a:	58b9      	ldr	r1, [r7, r2]
  32513c:	58fb      	ldr	r3, [r7, r3]
  32513e:	4299      	cmp	r1, r3
  325140:	d100      	bne.n	325144 <_ZN11CHudManagerC1Ev+0x4c0>
  325142:	e17b      	b.n	32543c <_ZN11CHudManagerC1Ev+0x7b8>
  325144:	6008      	str	r0, [r1, #0]
  325146:	58bb      	ldr	r3, [r7, r2]
  325148:	3304      	adds	r3, #4
  32514a:	50bb      	str	r3, [r7, r2]
  32514c:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  32514e:	22c4      	movs	r2, #196	@ 0xc4
  325150:	23c8      	movs	r3, #200	@ 0xc8
  325152:	901b      	str	r0, [sp, #108]	@ 0x6c
  325154:	58b9      	ldr	r1, [r7, r2]
  325156:	58fb      	ldr	r3, [r7, r3]
  325158:	4299      	cmp	r1, r3
  32515a:	d100      	bne.n	32515e <_ZN11CHudManagerC1Ev+0x4da>
  32515c:	e179      	b.n	325452 <_ZN11CHudManagerC1Ev+0x7ce>
  32515e:	6008      	str	r0, [r1, #0]
  325160:	58bb      	ldr	r3, [r7, r2]
  325162:	3304      	adds	r3, #4
  325164:	50bb      	str	r3, [r7, r2]
  325166:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  325168:	22c4      	movs	r2, #196	@ 0xc4
  32516a:	23c8      	movs	r3, #200	@ 0xc8
  32516c:	901a      	str	r0, [sp, #104]	@ 0x68
  32516e:	58b9      	ldr	r1, [r7, r2]
  325170:	58fb      	ldr	r3, [r7, r3]
  325172:	4299      	cmp	r1, r3
  325174:	d100      	bne.n	325178 <_ZN11CHudManagerC1Ev+0x4f4>
  325176:	e178      	b.n	32546a <_ZN11CHudManagerC1Ev+0x7e6>
  325178:	6008      	str	r0, [r1, #0]
  32517a:	58bb      	ldr	r3, [r7, r2]
  32517c:	3304      	adds	r3, #4
  32517e:	50bb      	str	r3, [r7, r2]
  325180:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  325182:	22c4      	movs	r2, #196	@ 0xc4
  325184:	23c8      	movs	r3, #200	@ 0xc8
  325186:	9019      	str	r0, [sp, #100]	@ 0x64
  325188:	58b9      	ldr	r1, [r7, r2]
  32518a:	58fb      	ldr	r3, [r7, r3]
  32518c:	4299      	cmp	r1, r3
  32518e:	d100      	bne.n	325192 <_ZN11CHudManagerC1Ev+0x50e>
  325190:	e177      	b.n	325482 <_ZN11CHudManagerC1Ev+0x7fe>
  325192:	6008      	str	r0, [r1, #0]
  325194:	58bb      	ldr	r3, [r7, r2]
  325196:	3304      	adds	r3, #4
  325198:	50bb      	str	r3, [r7, r2]
  32519a:	6b38      	ldr	r0, [r7, #48]	@ 0x30
  32519c:	22c4      	movs	r2, #196	@ 0xc4
  32519e:	23c8      	movs	r3, #200	@ 0xc8
  3251a0:	9018      	str	r0, [sp, #96]	@ 0x60
  3251a2:	58b9      	ldr	r1, [r7, r2]
  3251a4:	58fb      	ldr	r3, [r7, r3]
  3251a6:	4299      	cmp	r1, r3
  3251a8:	d100      	bne.n	3251ac <_ZN11CHudManagerC1Ev+0x528>
  3251aa:	e176      	b.n	32549a <_ZN11CHudManagerC1Ev+0x816>
  3251ac:	6008      	str	r0, [r1, #0]
  3251ae:	58bb      	ldr	r3, [r7, r2]
  3251b0:	3304      	adds	r3, #4
  3251b2:	50bb      	str	r3, [r7, r2]
  3251b4:	6b78      	ldr	r0, [r7, #52]	@ 0x34
  3251b6:	22c4      	movs	r2, #196	@ 0xc4
  3251b8:	23c8      	movs	r3, #200	@ 0xc8
  3251ba:	9017      	str	r0, [sp, #92]	@ 0x5c
  3251bc:	58b9      	ldr	r1, [r7, r2]
  3251be:	58fb      	ldr	r3, [r7, r3]
  3251c0:	4299      	cmp	r1, r3
  3251c2:	d100      	bne.n	3251c6 <_ZN11CHudManagerC1Ev+0x542>
  3251c4:	e174      	b.n	3254b0 <_ZN11CHudManagerC1Ev+0x82c>
  3251c6:	6008      	str	r0, [r1, #0]
  3251c8:	58bb      	ldr	r3, [r7, r2]
  3251ca:	3304      	adds	r3, #4
  3251cc:	50bb      	str	r3, [r7, r2]
  3251ce:	6bb8      	ldr	r0, [r7, #56]	@ 0x38
  3251d0:	22c4      	movs	r2, #196	@ 0xc4
  3251d2:	23c8      	movs	r3, #200	@ 0xc8
  3251d4:	9016      	str	r0, [sp, #88]	@ 0x58
  3251d6:	58b9      	ldr	r1, [r7, r2]
  3251d8:	58fb      	ldr	r3, [r7, r3]
  3251da:	4299      	cmp	r1, r3
  3251dc:	d100      	bne.n	3251e0 <_ZN11CHudManagerC1Ev+0x55c>
  3251de:	e173      	b.n	3254c8 <_ZN11CHudManagerC1Ev+0x844>
  3251e0:	6008      	str	r0, [r1, #0]
  3251e2:	58bb      	ldr	r3, [r7, r2]
  3251e4:	3304      	adds	r3, #4
  3251e6:	50bb      	str	r3, [r7, r2]
  3251e8:	6bf8      	ldr	r0, [r7, #60]	@ 0x3c
  3251ea:	22c4      	movs	r2, #196	@ 0xc4
  3251ec:	23c8      	movs	r3, #200	@ 0xc8
  3251ee:	9015      	str	r0, [sp, #84]	@ 0x54
  3251f0:	58b9      	ldr	r1, [r7, r2]
  3251f2:	58fb      	ldr	r3, [r7, r3]
  3251f4:	4299      	cmp	r1, r3
  3251f6:	d100      	bne.n	3251fa <_ZN11CHudManagerC1Ev+0x576>
  3251f8:	e172      	b.n	3254e0 <_ZN11CHudManagerC1Ev+0x85c>
  3251fa:	6008      	str	r0, [r1, #0]
  3251fc:	58bb      	ldr	r3, [r7, r2]
  3251fe:	3304      	adds	r3, #4
  325200:	50bb      	str	r3, [r7, r2]
  325202:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  325204:	22c4      	movs	r2, #196	@ 0xc4
  325206:	23c8      	movs	r3, #200	@ 0xc8
  325208:	9014      	str	r0, [sp, #80]	@ 0x50
  32520a:	58b9      	ldr	r1, [r7, r2]
  32520c:	58fb      	ldr	r3, [r7, r3]
  32520e:	4299      	cmp	r1, r3
  325210:	d100      	bne.n	325214 <_ZN11CHudManagerC1Ev+0x590>
  325212:	e171      	b.n	3254f8 <_ZN11CHudManagerC1Ev+0x874>
  325214:	6008      	str	r0, [r1, #0]
  325216:	58bb      	ldr	r3, [r7, r2]
  325218:	3304      	adds	r3, #4
  32521a:	50bb      	str	r3, [r7, r2]
  32521c:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  32521e:	22c4      	movs	r2, #196	@ 0xc4
  325220:	23c8      	movs	r3, #200	@ 0xc8
  325222:	9013      	str	r0, [sp, #76]	@ 0x4c
  325224:	58b9      	ldr	r1, [r7, r2]
  325226:	58fb      	ldr	r3, [r7, r3]
  325228:	4299      	cmp	r1, r3
  32522a:	d100      	bne.n	32522e <_ZN11CHudManagerC1Ev+0x5aa>
  32522c:	e16f      	b.n	32550e <_ZN11CHudManagerC1Ev+0x88a>
  32522e:	6008      	str	r0, [r1, #0]
  325230:	58bb      	ldr	r3, [r7, r2]
  325232:	3304      	adds	r3, #4
  325234:	50bb      	str	r3, [r7, r2]
  325236:	6d78      	ldr	r0, [r7, #84]	@ 0x54
  325238:	22c4      	movs	r2, #196	@ 0xc4
  32523a:	23c8      	movs	r3, #200	@ 0xc8
  32523c:	9012      	str	r0, [sp, #72]	@ 0x48
  32523e:	58b9      	ldr	r1, [r7, r2]
  325240:	58fb      	ldr	r3, [r7, r3]
  325242:	4299      	cmp	r1, r3
  325244:	d100      	bne.n	325248 <_ZN11CHudManagerC1Ev+0x5c4>
  325246:	e16e      	b.n	325526 <_ZN11CHudManagerC1Ev+0x8a2>
  325248:	6008      	str	r0, [r1, #0]
  32524a:	58bb      	ldr	r3, [r7, r2]
  32524c:	3304      	adds	r3, #4
  32524e:	50bb      	str	r3, [r7, r2]
  325250:	6db8      	ldr	r0, [r7, #88]	@ 0x58
  325252:	22c4      	movs	r2, #196	@ 0xc4
  325254:	23c8      	movs	r3, #200	@ 0xc8
  325256:	9011      	str	r0, [sp, #68]	@ 0x44
  325258:	58b9      	ldr	r1, [r7, r2]
  32525a:	58fb      	ldr	r3, [r7, r3]
  32525c:	4299      	cmp	r1, r3
  32525e:	d100      	bne.n	325262 <_ZN11CHudManagerC1Ev+0x5de>
  325260:	e16d      	b.n	32553e <_ZN11CHudManagerC1Ev+0x8ba>
  325262:	6008      	str	r0, [r1, #0]
  325264:	58bb      	ldr	r3, [r7, r2]
  325266:	3304      	adds	r3, #4
  325268:	50bb      	str	r3, [r7, r2]
  32526a:	6df8      	ldr	r0, [r7, #92]	@ 0x5c
  32526c:	22c4      	movs	r2, #196	@ 0xc4
  32526e:	23c8      	movs	r3, #200	@ 0xc8
  325270:	9010      	str	r0, [sp, #64]	@ 0x40
  325272:	58b9      	ldr	r1, [r7, r2]
  325274:	58fb      	ldr	r3, [r7, r3]
  325276:	4299      	cmp	r1, r3
  325278:	d100      	bne.n	32527c <_ZN11CHudManagerC1Ev+0x5f8>
  32527a:	e16c      	b.n	325556 <_ZN11CHudManagerC1Ev+0x8d2>
  32527c:	6008      	str	r0, [r1, #0]
  32527e:	58bb      	ldr	r3, [r7, r2]
  325280:	3304      	adds	r3, #4
  325282:	50bb      	str	r3, [r7, r2]
  325284:	6e38      	ldr	r0, [r7, #96]	@ 0x60
  325286:	22c4      	movs	r2, #196	@ 0xc4
  325288:	23c8      	movs	r3, #200	@ 0xc8
  32528a:	900f      	str	r0, [sp, #60]	@ 0x3c
  32528c:	58b9      	ldr	r1, [r7, r2]
  32528e:	58fb      	ldr	r3, [r7, r3]
  325290:	4299      	cmp	r1, r3
  325292:	d100      	bne.n	325296 <_ZN11CHudManagerC1Ev+0x612>
  325294:	e16a      	b.n	32556c <_ZN11CHudManagerC1Ev+0x8e8>
  325296:	6008      	str	r0, [r1, #0]
  325298:	58bb      	ldr	r3, [r7, r2]
  32529a:	3304      	adds	r3, #4
  32529c:	50bb      	str	r3, [r7, r2]
  32529e:	6e78      	ldr	r0, [r7, #100]	@ 0x64
  3252a0:	22c4      	movs	r2, #196	@ 0xc4
  3252a2:	23c8      	movs	r3, #200	@ 0xc8
  3252a4:	900e      	str	r0, [sp, #56]	@ 0x38
  3252a6:	58b9      	ldr	r1, [r7, r2]
  3252a8:	58fb      	ldr	r3, [r7, r3]
  3252aa:	4299      	cmp	r1, r3
  3252ac:	d100      	bne.n	3252b0 <_ZN11CHudManagerC1Ev+0x62c>
  3252ae:	e169      	b.n	325584 <_ZN11CHudManagerC1Ev+0x900>
  3252b0:	6008      	str	r0, [r1, #0]
  3252b2:	58bb      	ldr	r3, [r7, r2]
  3252b4:	3304      	adds	r3, #4
  3252b6:	50bb      	str	r3, [r7, r2]
  3252b8:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  3252ba:	22c4      	movs	r2, #196	@ 0xc4
  3252bc:	23c8      	movs	r3, #200	@ 0xc8
  3252be:	900d      	str	r0, [sp, #52]	@ 0x34
  3252c0:	58b9      	ldr	r1, [r7, r2]
  3252c2:	58fb      	ldr	r3, [r7, r3]
  3252c4:	4299      	cmp	r1, r3
  3252c6:	d100      	bne.n	3252ca <_ZN11CHudManagerC1Ev+0x646>
  3252c8:	e168      	b.n	32559c <_ZN11CHudManagerC1Ev+0x918>
  3252ca:	6008      	str	r0, [r1, #0]
  3252cc:	58bb      	ldr	r3, [r7, r2]
  3252ce:	3304      	adds	r3, #4
  3252d0:	50bb      	str	r3, [r7, r2]
  3252d2:	6cb8      	ldr	r0, [r7, #72]	@ 0x48
  3252d4:	22c4      	movs	r2, #196	@ 0xc4
  3252d6:	23c8      	movs	r3, #200	@ 0xc8
  3252d8:	900c      	str	r0, [sp, #48]	@ 0x30
  3252da:	58b9      	ldr	r1, [r7, r2]
  3252dc:	58fb      	ldr	r3, [r7, r3]
  3252de:	4299      	cmp	r1, r3
  3252e0:	d100      	bne.n	3252e4 <_ZN11CHudManagerC1Ev+0x660>
  3252e2:	e167      	b.n	3255b4 <_ZN11CHudManagerC1Ev+0x930>
  3252e4:	6008      	str	r0, [r1, #0]
  3252e6:	58bb      	ldr	r3, [r7, r2]
  3252e8:	3304      	adds	r3, #4
  3252ea:	50bb      	str	r3, [r7, r2]
  3252ec:	6cf8      	ldr	r0, [r7, #76]	@ 0x4c
  3252ee:	22c4      	movs	r2, #196	@ 0xc4
  3252f0:	23c8      	movs	r3, #200	@ 0xc8
  3252f2:	900b      	str	r0, [sp, #44]	@ 0x2c
  3252f4:	58b9      	ldr	r1, [r7, r2]
  3252f6:	58fb      	ldr	r3, [r7, r3]
  3252f8:	4299      	cmp	r1, r3
  3252fa:	d100      	bne.n	3252fe <_ZN11CHudManagerC1Ev+0x67a>
  3252fc:	e165      	b.n	3255ca <_ZN11CHudManagerC1Ev+0x946>
  3252fe:	6008      	str	r0, [r1, #0]
  325300:	58bb      	ldr	r3, [r7, r2]
  325302:	3304      	adds	r3, #4
  325304:	50bb      	str	r3, [r7, r2]
  325306:	23bc      	movs	r3, #188	@ 0xbc
  325308:	58f8      	ldr	r0, [r7, r3]
  32530a:	22c4      	movs	r2, #196	@ 0xc4
  32530c:	23c8      	movs	r3, #200	@ 0xc8
  32530e:	900a      	str	r0, [sp, #40]	@ 0x28
  325310:	58b9      	ldr	r1, [r7, r2]
  325312:	58fb      	ldr	r3, [r7, r3]
  325314:	4299      	cmp	r1, r3
  325316:	d100      	bne.n	32531a <_ZN11CHudManagerC1Ev+0x696>
  325318:	e163      	b.n	3255e2 <_ZN11CHudManagerC1Ev+0x95e>
  32531a:	6008      	str	r0, [r1, #0]
  32531c:	58bb      	ldr	r3, [r7, r2]
  32531e:	3304      	adds	r3, #4
  325320:	50bb      	str	r3, [r7, r2]
  325322:	6eb8      	ldr	r0, [r7, #104]	@ 0x68
  325324:	22c4      	movs	r2, #196	@ 0xc4
  325326:	23c8      	movs	r3, #200	@ 0xc8
  325328:	9009      	str	r0, [sp, #36]	@ 0x24
  32532a:	58b9      	ldr	r1, [r7, r2]
  32532c:	58fb      	ldr	r3, [r7, r3]
  32532e:	4299      	cmp	r1, r3
  325330:	d100      	bne.n	325334 <_ZN11CHudManagerC1Ev+0x6b0>
  325332:	e162      	b.n	3255fa <_ZN11CHudManagerC1Ev+0x976>
  325334:	6008      	str	r0, [r1, #0]
  325336:	58bb      	ldr	r3, [r7, r2]
  325338:	3304      	adds	r3, #4
  32533a:	50bb      	str	r3, [r7, r2]
  32533c:	6ef8      	ldr	r0, [r7, #108]	@ 0x6c
  32533e:	22c4      	movs	r2, #196	@ 0xc4
  325340:	23c8      	movs	r3, #200	@ 0xc8
  325342:	9008      	str	r0, [sp, #32]
  325344:	58b9      	ldr	r1, [r7, r2]
  325346:	58fb      	ldr	r3, [r7, r3]
  325348:	4299      	cmp	r1, r3
  32534a:	d100      	bne.n	32534e <_ZN11CHudManagerC1Ev+0x6ca>
  32534c:	e161      	b.n	325612 <_ZN11CHudManagerC1Ev+0x98e>
  32534e:	6008      	str	r0, [r1, #0]
  325350:	58bb      	ldr	r3, [r7, r2]
  325352:	3304      	adds	r3, #4
  325354:	50bb      	str	r3, [r7, r2]
  325356:	23b8      	movs	r3, #184	@ 0xb8
  325358:	58f8      	ldr	r0, [r7, r3]
  32535a:	22c4      	movs	r2, #196	@ 0xc4
  32535c:	23c8      	movs	r3, #200	@ 0xc8
  32535e:	9007      	str	r0, [sp, #28]
  325360:	58b9      	ldr	r1, [r7, r2]
  325362:	58fb      	ldr	r3, [r7, r3]
  325364:	4299      	cmp	r1, r3
  325366:	d100      	bne.n	32536a <_ZN11CHudManagerC1Ev+0x6e6>
  325368:	e15e      	b.n	325628 <_ZN11CHudManagerC1Ev+0x9a4>
  32536a:	6008      	str	r0, [r1, #0]
  32536c:	58bb      	ldr	r3, [r7, r2]
  32536e:	3304      	adds	r3, #4
  325370:	50bb      	str	r3, [r7, r2]
  325372:	6fb8      	ldr	r0, [r7, #120]	@ 0x78
  325374:	22c4      	movs	r2, #196	@ 0xc4
  325376:	23c8      	movs	r3, #200	@ 0xc8
  325378:	9006      	str	r0, [sp, #24]
  32537a:	58b9      	ldr	r1, [r7, r2]
  32537c:	58fb      	ldr	r3, [r7, r3]
  32537e:	4299      	cmp	r1, r3
  325380:	d100      	bne.n	325384 <_ZN11CHudManagerC1Ev+0x700>
  325382:	e15d      	b.n	325640 <_ZN11CHudManagerC1Ev+0x9bc>
  325384:	6008      	str	r0, [r1, #0]
  325386:	58bb      	ldr	r3, [r7, r2]
  325388:	3304      	adds	r3, #4
  32538a:	50bb      	str	r3, [r7, r2]
  32538c:	6ff8      	ldr	r0, [r7, #124]	@ 0x7c
  32538e:	22c4      	movs	r2, #196	@ 0xc4
  325390:	23c8      	movs	r3, #200	@ 0xc8
  325392:	9005      	str	r0, [sp, #20]
  325394:	58b9      	ldr	r1, [r7, r2]
  325396:	58fb      	ldr	r3, [r7, r3]
  325398:	4299      	cmp	r1, r3
  32539a:	d100      	bne.n	32539e <_ZN11CHudManagerC1Ev+0x71a>
  32539c:	e15c      	b.n	325658 <_ZN11CHudManagerC1Ev+0x9d4>
  32539e:	6008      	str	r0, [r1, #0]
  3253a0:	58bb      	ldr	r3, [r7, r2]
  3253a2:	3304      	adds	r3, #4
  3253a4:	50bb      	str	r3, [r7, r2]
  3253a6:	2380      	movs	r3, #128	@ 0x80
  3253a8:	58f8      	ldr	r0, [r7, r3]
  3253aa:	22c4      	movs	r2, #196	@ 0xc4
  3253ac:	23c8      	movs	r3, #200	@ 0xc8
  3253ae:	9004      	str	r0, [sp, #16]
  3253b0:	58b9      	ldr	r1, [r7, r2]
  3253b2:	58fb      	ldr	r3, [r7, r3]
  3253b4:	4299      	cmp	r1, r3
  3253b6:	d100      	bne.n	3253ba <_ZN11CHudManagerC1Ev+0x736>
  3253b8:	e15a      	b.n	325670 <_ZN11CHudManagerC1Ev+0x9ec>
  3253ba:	6008      	str	r0, [r1, #0]
  3253bc:	58bb      	ldr	r3, [r7, r2]
  3253be:	3304      	adds	r3, #4
  3253c0:	50bb      	str	r3, [r7, r2]
  3253c2:	1c38      	adds	r0, r7, #0
  3253c4:	f7fe fc10 	bl	323be8 <_ZN11CHudManager21regDrawableComponentsEv>
  3253c8:	1c38      	adds	r0, r7, #0
  3253ca:	f7fe fae7 	bl	32399c <_ZN11CHudManager22regUpdatableComponentsEv>
  3253ce:	68bb      	ldr	r3, [r7, #8]
  3253d0:	1c38      	adds	r0, r7, #0
  3253d2:	b026      	add	sp, #152	@ 0x98
  3253d4:	607b      	str	r3, [r7, #4]
  3253d6:	bc1c      	pop	{r2, r3, r4}
  3253d8:	4690      	mov	r8, r2
  3253da:	4699      	mov	r9, r3
  3253dc:	46a2      	mov	sl, r4
  3253de:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3253e0:	2034      	movs	r0, #52	@ 0x34
  3253e2:	f69f ea18 	blx	1c4814 <_Znwj@plt>
  3253e6:	49a8      	ldr	r1, [pc, #672]	@ (325688 <_ZN11CHudManagerC1Ev+0xa04>)
  3253e8:	1c04      	adds	r4, r0, #0
  3253ea:	4451      	add	r1, sl
  3253ec:	f024 fb68 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  3253f0:	623c      	str	r4, [r7, #32]
  3253f2:	e4a5      	b.n	324d40 <_ZN11CHudManagerC1Ev+0xbc>
  3253f4:	4ca5      	ldr	r4, [pc, #660]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  3253f6:	9600      	str	r6, [sp, #0]
  3253f8:	9601      	str	r6, [sp, #4]
  3253fa:	466b      	mov	r3, sp
  3253fc:	4656      	mov	r6, sl
  3253fe:	1c28      	adds	r0, r5, #0
  325400:	aa1e      	add	r2, sp, #120	@ 0x78
  325402:	3397      	adds	r3, #151	@ 0x97
  325404:	5934      	ldr	r4, [r6, r4]
  325406:	47a0      	blx	r4
  325408:	e679      	b.n	3250fe <_ZN11CHudManagerC1Ev+0x47a>
  32540a:	4ca0      	ldr	r4, [pc, #640]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  32540c:	2301      	movs	r3, #1
  32540e:	9300      	str	r3, [sp, #0]
  325410:	9301      	str	r3, [sp, #4]
  325412:	4656      	mov	r6, sl
  325414:	466b      	mov	r3, sp
  325416:	1c28      	adds	r0, r5, #0
  325418:	aa1d      	add	r2, sp, #116	@ 0x74
  32541a:	3396      	adds	r3, #150	@ 0x96
  32541c:	5934      	ldr	r4, [r6, r4]
  32541e:	47a0      	blx	r4
  325420:	e67b      	b.n	32511a <_ZN11CHudManagerC1Ev+0x496>
  325422:	4c9a      	ldr	r4, [pc, #616]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325424:	2301      	movs	r3, #1
  325426:	1c3a      	adds	r2, r7, #0
  325428:	9300      	str	r3, [sp, #0]
  32542a:	9301      	str	r3, [sp, #4]
  32542c:	4656      	mov	r6, sl
  32542e:	466b      	mov	r3, sp
  325430:	3270      	adds	r2, #112	@ 0x70
  325432:	1c28      	adds	r0, r5, #0
  325434:	3395      	adds	r3, #149	@ 0x95
  325436:	5934      	ldr	r4, [r6, r4]
  325438:	47a0      	blx	r4
  32543a:	e67a      	b.n	325132 <_ZN11CHudManagerC1Ev+0x4ae>
  32543c:	4c93      	ldr	r4, [pc, #588]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  32543e:	2301      	movs	r3, #1
  325440:	4656      	mov	r6, sl
  325442:	9300      	str	r3, [sp, #0]
  325444:	9301      	str	r3, [sp, #4]
  325446:	1c28      	adds	r0, r5, #0
  325448:	aa1c      	add	r2, sp, #112	@ 0x70
  32544a:	ab25      	add	r3, sp, #148	@ 0x94
  32544c:	5934      	ldr	r4, [r6, r4]
  32544e:	47a0      	blx	r4
  325450:	e67c      	b.n	32514c <_ZN11CHudManagerC1Ev+0x4c8>
  325452:	4c8e      	ldr	r4, [pc, #568]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325454:	2301      	movs	r3, #1
  325456:	9300      	str	r3, [sp, #0]
  325458:	9301      	str	r3, [sp, #4]
  32545a:	4656      	mov	r6, sl
  32545c:	466b      	mov	r3, sp
  32545e:	1c28      	adds	r0, r5, #0
  325460:	aa1b      	add	r2, sp, #108	@ 0x6c
  325462:	3393      	adds	r3, #147	@ 0x93
  325464:	5934      	ldr	r4, [r6, r4]
  325466:	47a0      	blx	r4
  325468:	e67d      	b.n	325166 <_ZN11CHudManagerC1Ev+0x4e2>
  32546a:	4c88      	ldr	r4, [pc, #544]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  32546c:	2301      	movs	r3, #1
  32546e:	9300      	str	r3, [sp, #0]
  325470:	9301      	str	r3, [sp, #4]
  325472:	4656      	mov	r6, sl
  325474:	466b      	mov	r3, sp
  325476:	1c28      	adds	r0, r5, #0
  325478:	aa1a      	add	r2, sp, #104	@ 0x68
  32547a:	3392      	adds	r3, #146	@ 0x92
  32547c:	5934      	ldr	r4, [r6, r4]
  32547e:	47a0      	blx	r4
  325480:	e67e      	b.n	325180 <_ZN11CHudManagerC1Ev+0x4fc>
  325482:	4c82      	ldr	r4, [pc, #520]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325484:	2301      	movs	r3, #1
  325486:	9300      	str	r3, [sp, #0]
  325488:	9301      	str	r3, [sp, #4]
  32548a:	4656      	mov	r6, sl
  32548c:	466b      	mov	r3, sp
  32548e:	1c28      	adds	r0, r5, #0
  325490:	aa19      	add	r2, sp, #100	@ 0x64
  325492:	3391      	adds	r3, #145	@ 0x91
  325494:	5934      	ldr	r4, [r6, r4]
  325496:	47a0      	blx	r4
  325498:	e67f      	b.n	32519a <_ZN11CHudManagerC1Ev+0x516>
  32549a:	4c7c      	ldr	r4, [pc, #496]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  32549c:	2301      	movs	r3, #1
  32549e:	4656      	mov	r6, sl
  3254a0:	9300      	str	r3, [sp, #0]
  3254a2:	9301      	str	r3, [sp, #4]
  3254a4:	1c28      	adds	r0, r5, #0
  3254a6:	aa18      	add	r2, sp, #96	@ 0x60
  3254a8:	ab24      	add	r3, sp, #144	@ 0x90
  3254aa:	5934      	ldr	r4, [r6, r4]
  3254ac:	47a0      	blx	r4
  3254ae:	e681      	b.n	3251b4 <_ZN11CHudManagerC1Ev+0x530>
  3254b0:	4c76      	ldr	r4, [pc, #472]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  3254b2:	2301      	movs	r3, #1
  3254b4:	9300      	str	r3, [sp, #0]
  3254b6:	9301      	str	r3, [sp, #4]
  3254b8:	4656      	mov	r6, sl
  3254ba:	466b      	mov	r3, sp
  3254bc:	1c28      	adds	r0, r5, #0
  3254be:	aa17      	add	r2, sp, #92	@ 0x5c
  3254c0:	338f      	adds	r3, #143	@ 0x8f
  3254c2:	5934      	ldr	r4, [r6, r4]
  3254c4:	47a0      	blx	r4
  3254c6:	e682      	b.n	3251ce <_ZN11CHudManagerC1Ev+0x54a>
  3254c8:	4c70      	ldr	r4, [pc, #448]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  3254ca:	2301      	movs	r3, #1
  3254cc:	9300      	str	r3, [sp, #0]
  3254ce:	9301      	str	r3, [sp, #4]
  3254d0:	4656      	mov	r6, sl
  3254d2:	466b      	mov	r3, sp
  3254d4:	1c28      	adds	r0, r5, #0
  3254d6:	aa16      	add	r2, sp, #88	@ 0x58
  3254d8:	338e      	adds	r3, #142	@ 0x8e
  3254da:	5934      	ldr	r4, [r6, r4]
  3254dc:	47a0      	blx	r4
  3254de:	e683      	b.n	3251e8 <_ZN11CHudManagerC1Ev+0x564>
  3254e0:	4c6a      	ldr	r4, [pc, #424]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  3254e2:	2301      	movs	r3, #1
  3254e4:	9300      	str	r3, [sp, #0]
  3254e6:	9301      	str	r3, [sp, #4]
  3254e8:	4656      	mov	r6, sl
  3254ea:	466b      	mov	r3, sp
  3254ec:	1c28      	adds	r0, r5, #0
  3254ee:	aa15      	add	r2, sp, #84	@ 0x54
  3254f0:	338d      	adds	r3, #141	@ 0x8d
  3254f2:	5934      	ldr	r4, [r6, r4]
  3254f4:	47a0      	blx	r4
  3254f6:	e684      	b.n	325202 <_ZN11CHudManagerC1Ev+0x57e>
  3254f8:	4c64      	ldr	r4, [pc, #400]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  3254fa:	2301      	movs	r3, #1
  3254fc:	4656      	mov	r6, sl
  3254fe:	9300      	str	r3, [sp, #0]
  325500:	9301      	str	r3, [sp, #4]
  325502:	1c28      	adds	r0, r5, #0
  325504:	aa14      	add	r2, sp, #80	@ 0x50
  325506:	ab23      	add	r3, sp, #140	@ 0x8c
  325508:	5934      	ldr	r4, [r6, r4]
  32550a:	47a0      	blx	r4
  32550c:	e686      	b.n	32521c <_ZN11CHudManagerC1Ev+0x598>
  32550e:	4c5f      	ldr	r4, [pc, #380]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325510:	2301      	movs	r3, #1
  325512:	9300      	str	r3, [sp, #0]
  325514:	9301      	str	r3, [sp, #4]
  325516:	4656      	mov	r6, sl
  325518:	466b      	mov	r3, sp
  32551a:	1c28      	adds	r0, r5, #0
  32551c:	aa13      	add	r2, sp, #76	@ 0x4c
  32551e:	338b      	adds	r3, #139	@ 0x8b
  325520:	5934      	ldr	r4, [r6, r4]
  325522:	47a0      	blx	r4
  325524:	e687      	b.n	325236 <_ZN11CHudManagerC1Ev+0x5b2>
  325526:	4c59      	ldr	r4, [pc, #356]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325528:	2301      	movs	r3, #1
  32552a:	9300      	str	r3, [sp, #0]
  32552c:	9301      	str	r3, [sp, #4]
  32552e:	4656      	mov	r6, sl
  325530:	466b      	mov	r3, sp
  325532:	1c28      	adds	r0, r5, #0
  325534:	aa12      	add	r2, sp, #72	@ 0x48
  325536:	338a      	adds	r3, #138	@ 0x8a
  325538:	5934      	ldr	r4, [r6, r4]
  32553a:	47a0      	blx	r4
  32553c:	e688      	b.n	325250 <_ZN11CHudManagerC1Ev+0x5cc>
  32553e:	4c53      	ldr	r4, [pc, #332]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325540:	2301      	movs	r3, #1
  325542:	9300      	str	r3, [sp, #0]
  325544:	9301      	str	r3, [sp, #4]
  325546:	4656      	mov	r6, sl
  325548:	466b      	mov	r3, sp
  32554a:	1c28      	adds	r0, r5, #0
  32554c:	aa11      	add	r2, sp, #68	@ 0x44
  32554e:	3389      	adds	r3, #137	@ 0x89
  325550:	5934      	ldr	r4, [r6, r4]
  325552:	47a0      	blx	r4
  325554:	e689      	b.n	32526a <_ZN11CHudManagerC1Ev+0x5e6>
  325556:	4c4d      	ldr	r4, [pc, #308]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325558:	2301      	movs	r3, #1
  32555a:	4656      	mov	r6, sl
  32555c:	9300      	str	r3, [sp, #0]
  32555e:	9301      	str	r3, [sp, #4]
  325560:	1c28      	adds	r0, r5, #0
  325562:	aa10      	add	r2, sp, #64	@ 0x40
  325564:	ab22      	add	r3, sp, #136	@ 0x88
  325566:	5934      	ldr	r4, [r6, r4]
  325568:	47a0      	blx	r4
  32556a:	e68b      	b.n	325284 <_ZN11CHudManagerC1Ev+0x600>
  32556c:	4c47      	ldr	r4, [pc, #284]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  32556e:	2301      	movs	r3, #1
  325570:	9300      	str	r3, [sp, #0]
  325572:	9301      	str	r3, [sp, #4]
  325574:	4656      	mov	r6, sl
  325576:	466b      	mov	r3, sp
  325578:	1c28      	adds	r0, r5, #0
  32557a:	aa0f      	add	r2, sp, #60	@ 0x3c
  32557c:	3387      	adds	r3, #135	@ 0x87
  32557e:	5934      	ldr	r4, [r6, r4]
  325580:	47a0      	blx	r4
  325582:	e68c      	b.n	32529e <_ZN11CHudManagerC1Ev+0x61a>
  325584:	4c41      	ldr	r4, [pc, #260]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325586:	2301      	movs	r3, #1
  325588:	9300      	str	r3, [sp, #0]
  32558a:	9301      	str	r3, [sp, #4]
  32558c:	4656      	mov	r6, sl
  32558e:	466b      	mov	r3, sp
  325590:	1c28      	adds	r0, r5, #0
  325592:	aa0e      	add	r2, sp, #56	@ 0x38
  325594:	3386      	adds	r3, #134	@ 0x86
  325596:	5934      	ldr	r4, [r6, r4]
  325598:	47a0      	blx	r4
  32559a:	e68d      	b.n	3252b8 <_ZN11CHudManagerC1Ev+0x634>
  32559c:	4c3b      	ldr	r4, [pc, #236]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  32559e:	2301      	movs	r3, #1
  3255a0:	9300      	str	r3, [sp, #0]
  3255a2:	9301      	str	r3, [sp, #4]
  3255a4:	4656      	mov	r6, sl
  3255a6:	466b      	mov	r3, sp
  3255a8:	1c28      	adds	r0, r5, #0
  3255aa:	aa0d      	add	r2, sp, #52	@ 0x34
  3255ac:	3385      	adds	r3, #133	@ 0x85
  3255ae:	5934      	ldr	r4, [r6, r4]
  3255b0:	47a0      	blx	r4
  3255b2:	e68e      	b.n	3252d2 <_ZN11CHudManagerC1Ev+0x64e>
  3255b4:	4c35      	ldr	r4, [pc, #212]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  3255b6:	2301      	movs	r3, #1
  3255b8:	4656      	mov	r6, sl
  3255ba:	9300      	str	r3, [sp, #0]
  3255bc:	9301      	str	r3, [sp, #4]
  3255be:	1c28      	adds	r0, r5, #0
  3255c0:	aa0c      	add	r2, sp, #48	@ 0x30
  3255c2:	ab21      	add	r3, sp, #132	@ 0x84
  3255c4:	5934      	ldr	r4, [r6, r4]
  3255c6:	47a0      	blx	r4
  3255c8:	e690      	b.n	3252ec <_ZN11CHudManagerC1Ev+0x668>
  3255ca:	4c30      	ldr	r4, [pc, #192]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  3255cc:	2301      	movs	r3, #1
  3255ce:	9300      	str	r3, [sp, #0]
  3255d0:	9301      	str	r3, [sp, #4]
  3255d2:	4656      	mov	r6, sl
  3255d4:	466b      	mov	r3, sp
  3255d6:	1c28      	adds	r0, r5, #0
  3255d8:	aa0b      	add	r2, sp, #44	@ 0x2c
  3255da:	3383      	adds	r3, #131	@ 0x83
  3255dc:	5934      	ldr	r4, [r6, r4]
  3255de:	47a0      	blx	r4
  3255e0:	e691      	b.n	325306 <_ZN11CHudManagerC1Ev+0x682>
  3255e2:	4c2a      	ldr	r4, [pc, #168]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  3255e4:	2301      	movs	r3, #1
  3255e6:	9300      	str	r3, [sp, #0]
  3255e8:	9301      	str	r3, [sp, #4]
  3255ea:	4656      	mov	r6, sl
  3255ec:	466b      	mov	r3, sp
  3255ee:	1c28      	adds	r0, r5, #0
  3255f0:	aa0a      	add	r2, sp, #40	@ 0x28
  3255f2:	3382      	adds	r3, #130	@ 0x82
  3255f4:	5934      	ldr	r4, [r6, r4]
  3255f6:	47a0      	blx	r4
  3255f8:	e693      	b.n	325322 <_ZN11CHudManagerC1Ev+0x69e>
  3255fa:	4c24      	ldr	r4, [pc, #144]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  3255fc:	2301      	movs	r3, #1
  3255fe:	9300      	str	r3, [sp, #0]
  325600:	9301      	str	r3, [sp, #4]
  325602:	4656      	mov	r6, sl
  325604:	466b      	mov	r3, sp
  325606:	1c28      	adds	r0, r5, #0
  325608:	aa09      	add	r2, sp, #36	@ 0x24
  32560a:	3381      	adds	r3, #129	@ 0x81
  32560c:	5934      	ldr	r4, [r6, r4]
  32560e:	47a0      	blx	r4
  325610:	e694      	b.n	32533c <_ZN11CHudManagerC1Ev+0x6b8>
  325612:	4c1e      	ldr	r4, [pc, #120]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325614:	2301      	movs	r3, #1
  325616:	4656      	mov	r6, sl
  325618:	9300      	str	r3, [sp, #0]
  32561a:	9301      	str	r3, [sp, #4]
  32561c:	1c28      	adds	r0, r5, #0
  32561e:	aa08      	add	r2, sp, #32
  325620:	ab20      	add	r3, sp, #128	@ 0x80
  325622:	5934      	ldr	r4, [r6, r4]
  325624:	47a0      	blx	r4
  325626:	e696      	b.n	325356 <_ZN11CHudManagerC1Ev+0x6d2>
  325628:	4c18      	ldr	r4, [pc, #96]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  32562a:	2301      	movs	r3, #1
  32562c:	9300      	str	r3, [sp, #0]
  32562e:	9301      	str	r3, [sp, #4]
  325630:	4656      	mov	r6, sl
  325632:	466b      	mov	r3, sp
  325634:	1c28      	adds	r0, r5, #0
  325636:	aa07      	add	r2, sp, #28
  325638:	337f      	adds	r3, #127	@ 0x7f
  32563a:	5934      	ldr	r4, [r6, r4]
  32563c:	47a0      	blx	r4
  32563e:	e698      	b.n	325372 <_ZN11CHudManagerC1Ev+0x6ee>
  325640:	4c12      	ldr	r4, [pc, #72]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325642:	2301      	movs	r3, #1
  325644:	9300      	str	r3, [sp, #0]
  325646:	9301      	str	r3, [sp, #4]
  325648:	4656      	mov	r6, sl
  32564a:	466b      	mov	r3, sp
  32564c:	1c28      	adds	r0, r5, #0
  32564e:	aa06      	add	r2, sp, #24
  325650:	337e      	adds	r3, #126	@ 0x7e
  325652:	5934      	ldr	r4, [r6, r4]
  325654:	47a0      	blx	r4
  325656:	e699      	b.n	32538c <_ZN11CHudManagerC1Ev+0x708>
  325658:	4c0c      	ldr	r4, [pc, #48]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  32565a:	2301      	movs	r3, #1
  32565c:	9300      	str	r3, [sp, #0]
  32565e:	9301      	str	r3, [sp, #4]
  325660:	4656      	mov	r6, sl
  325662:	466b      	mov	r3, sp
  325664:	1c28      	adds	r0, r5, #0
  325666:	aa05      	add	r2, sp, #20
  325668:	337d      	adds	r3, #125	@ 0x7d
  32566a:	5934      	ldr	r4, [r6, r4]
  32566c:	47a0      	blx	r4
  32566e:	e69a      	b.n	3253a6 <_ZN11CHudManagerC1Ev+0x722>
  325670:	4c06      	ldr	r4, [pc, #24]	@ (32568c <_ZN11CHudManagerC1Ev+0xa08>)
  325672:	2301      	movs	r3, #1
  325674:	1c28      	adds	r0, r5, #0
  325676:	4655      	mov	r5, sl
  325678:	9300      	str	r3, [sp, #0]
  32567a:	9301      	str	r3, [sp, #4]
  32567c:	aa04      	add	r2, sp, #16
  32567e:	ab1f      	add	r3, sp, #124	@ 0x7c
  325680:	592c      	ldr	r4, [r5, r4]
  325682:	47a0      	blx	r4
  325684:	e69d      	b.n	3253c2 <_ZN11CHudManagerC1Ev+0x73e>
  325686:	0000      	movs	r0, r0
  325688:	fff723c0 	.word	0xfff723c0
  32568c:	000045b0 	.word	0x000045b0
