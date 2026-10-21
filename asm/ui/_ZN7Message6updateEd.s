/* _ZN7Message6updateEd
 * Message::update(double)
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00328f15  Size: 0x14c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328f14 <_ZN7Message6updateEd>:
  328f14:	b570      	push	{r4, r5, r6, lr}
  328f16:	b082      	sub	sp, #8
  328f18:	9200      	str	r2, [sp, #0]
  328f1a:	9301      	str	r3, [sp, #4]
  328f1c:	1c06      	adds	r6, r0, #0
  328f1e:	f014 fa1f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  328f22:	f014 f893 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  328f26:	2800      	cmp	r0, #0
  328f28:	d14c      	bne.n	328fc4 <_ZN7Message6updateEd+0xb0>
  328f2a:	2574      	movs	r5, #116	@ 0x74
  328f2c:	5d73      	ldrb	r3, [r6, r5]
  328f2e:	2b00      	cmp	r3, #0
  328f30:	d011      	beq.n	328f56 <_ZN7Message6updateEd+0x42>
  328f32:	2375      	movs	r3, #117	@ 0x75
  328f34:	5cf4      	ldrb	r4, [r6, r3]
  328f36:	2c00      	cmp	r4, #0
  328f38:	d10b      	bne.n	328f52 <_ZN7Message6updateEd+0x3e>
  328f3a:	6cb0      	ldr	r0, [r6, #72]	@ 0x48
  328f3c:	f69b eaf6 	blx	1c452c <__aeabi_i2d@plt>
  328f40:	9a00      	ldr	r2, [sp, #0]
  328f42:	9b01      	ldr	r3, [sp, #4]
  328f44:	f69b ea86 	blx	1c4454 <__aeabi_dsub@plt>
  328f48:	f69b ec7c 	blx	1c4844 <__aeabi_d2iz@plt>
  328f4c:	64b0      	str	r0, [r6, #72]	@ 0x48
  328f4e:	2800      	cmp	r0, #0
  328f50:	dd46      	ble.n	328fe0 <_ZN7Message6updateEd+0xcc>
  328f52:	b002      	add	sp, #8
  328f54:	bd70      	pop	{r4, r5, r6, pc}
  328f56:	6cf3      	ldr	r3, [r6, #76]	@ 0x4c
  328f58:	3301      	adds	r3, #1
  328f5a:	d038      	beq.n	328fce <_ZN7Message6updateEd+0xba>
  328f5c:	9800      	ldr	r0, [sp, #0]
  328f5e:	9901      	ldr	r1, [sp, #4]
  328f60:	f69b ec70 	blx	1c4844 <__aeabi_d2iz@plt>
  328f64:	6bb4      	ldr	r4, [r6, #56]	@ 0x38
  328f66:	1c01      	adds	r1, r0, #0
  328f68:	6825      	ldr	r5, [r4, #0]
  328f6a:	1c20      	adds	r0, r4, #0
  328f6c:	682b      	ldr	r3, [r5, #0]
  328f6e:	4798      	blx	r3
  328f70:	6cf2      	ldr	r2, [r6, #76]	@ 0x4c
  328f72:	6bf3      	ldr	r3, [r6, #60]	@ 0x3c
  328f74:	429a      	cmp	r2, r3
  328f76:	d03f      	beq.n	328ff8 <_ZN7Message6updateEd+0xe4>
  328f78:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  328f7a:	2b00      	cmp	r3, #0
  328f7c:	d0e9      	beq.n	328f52 <_ZN7Message6updateEd+0x3e>
  328f7e:	6d33      	ldr	r3, [r6, #80]	@ 0x50
  328f80:	1c9a      	adds	r2, r3, #2
  328f82:	d04e      	beq.n	329022 <_ZN7Message6updateEd+0x10e>
  328f84:	3301      	adds	r3, #1
  328f86:	d007      	beq.n	328f98 <_ZN7Message6updateEd+0x84>
  328f88:	f7bb fc84 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  328f8c:	2201      	movs	r2, #1
  328f8e:	6c71      	ldr	r1, [r6, #68]	@ 0x44
  328f90:	4252      	negs	r2, r2
  328f92:	2300      	movs	r3, #0
  328f94:	f7bc fb5a 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  328f98:	6bb0      	ldr	r0, [r6, #56]	@ 0x38
  328f9a:	f020 fa53 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  328f9e:	2800      	cmp	r0, #0
  328fa0:	d124      	bne.n	328fec <_ZN7Message6updateEd+0xd8>
  328fa2:	6cf3      	ldr	r3, [r6, #76]	@ 0x4c
  328fa4:	3303      	adds	r3, #3
  328fa6:	d021      	beq.n	328fec <_ZN7Message6updateEd+0xd8>
  328fa8:	2276      	movs	r2, #118	@ 0x76
  328faa:	5cb3      	ldrb	r3, [r6, r2]
  328fac:	2b00      	cmp	r3, #0
  328fae:	d0d0      	beq.n	328f52 <_ZN7Message6updateEd+0x3e>
  328fb0:	2300      	movs	r3, #0
  328fb2:	54b3      	strb	r3, [r6, r2]
  328fb4:	6d33      	ldr	r3, [r6, #80]	@ 0x50
  328fb6:	3301      	adds	r3, #1
  328fb8:	d043      	beq.n	329042 <_ZN7Message6updateEd+0x12e>
  328fba:	6bf1      	ldr	r1, [r6, #60]	@ 0x3c
  328fbc:	1c30      	adds	r0, r6, #0
  328fbe:	f7ff ff55 	bl	328e6c <_ZN7Message7setAnimEi>
  328fc2:	e7c6      	b.n	328f52 <_ZN7Message6updateEd+0x3e>
  328fc4:	1c30      	adds	r0, r6, #0
  328fc6:	2101      	movs	r1, #1
  328fc8:	f7ff ff58 	bl	328e7c <_ZN7Message12clearMessageEb>
  328fcc:	e7ad      	b.n	328f2a <_ZN7Message6updateEd+0x16>
  328fce:	f7bb fc61 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  328fd2:	2201      	movs	r2, #1
  328fd4:	6c71      	ldr	r1, [r6, #68]	@ 0x44
  328fd6:	4252      	negs	r2, r2
  328fd8:	2300      	movs	r3, #0
  328fda:	f7bc fb37 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  328fde:	e7b8      	b.n	328f52 <_ZN7Message6updateEd+0x3e>
  328fe0:	6c31      	ldr	r1, [r6, #64]	@ 0x40
  328fe2:	1c30      	adds	r0, r6, #0
  328fe4:	f7ff ff42 	bl	328e6c <_ZN7Message7setAnimEi>
  328fe8:	5574      	strb	r4, [r6, r5]
  328fea:	e7b2      	b.n	328f52 <_ZN7Message6updateEd+0x3e>
  328fec:	2101      	movs	r1, #1
  328fee:	1c30      	adds	r0, r6, #0
  328ff0:	4249      	negs	r1, r1
  328ff2:	f7ff ff3b 	bl	328e6c <_ZN7Message7setAnimEi>
  328ff6:	e7d7      	b.n	328fa8 <_ZN7Message6updateEd+0x94>
  328ff8:	6bb0      	ldr	r0, [r6, #56]	@ 0x38
  328ffa:	f020 fa23 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  328ffe:	2800      	cmp	r0, #0
  329000:	d01a      	beq.n	329038 <_ZN7Message6updateEd+0x124>
  329002:	6d33      	ldr	r3, [r6, #80]	@ 0x50
  329004:	1c9a      	adds	r2, r3, #2
  329006:	d022      	beq.n	32904e <_ZN7Message6updateEd+0x13a>
  329008:	3301      	adds	r3, #1
  32900a:	d006      	beq.n	32901a <_ZN7Message6updateEd+0x106>
  32900c:	f7bb fc42 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  329010:	6c71      	ldr	r1, [r6, #68]	@ 0x44
  329012:	6d32      	ldr	r2, [r6, #80]	@ 0x50
  329014:	2300      	movs	r3, #0
  329016:	f7bc fb19 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  32901a:	2201      	movs	r2, #1
  32901c:	2374      	movs	r3, #116	@ 0x74
  32901e:	54f2      	strb	r2, [r6, r3]
  329020:	e797      	b.n	328f52 <_ZN7Message6updateEd+0x3e>
  329022:	f7bb fc37 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  329026:	2300      	movs	r3, #0
  329028:	6c71      	ldr	r1, [r6, #68]	@ 0x44
  32902a:	2200      	movs	r2, #0
  32902c:	f7bc f8e6 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  329030:	2301      	movs	r3, #1
  329032:	425b      	negs	r3, r3
  329034:	6533      	str	r3, [r6, #80]	@ 0x50
  329036:	e7af      	b.n	328f98 <_ZN7Message6updateEd+0x84>
  329038:	6cf3      	ldr	r3, [r6, #76]	@ 0x4c
  32903a:	3302      	adds	r3, #2
  32903c:	d000      	beq.n	329040 <_ZN7Message6updateEd+0x12c>
  32903e:	e788      	b.n	328f52 <_ZN7Message6updateEd+0x3e>
  329040:	e7df      	b.n	329002 <_ZN7Message6updateEd+0xee>
  329042:	2101      	movs	r1, #1
  329044:	1c30      	adds	r0, r6, #0
  329046:	4249      	negs	r1, r1
  329048:	f7ff ff10 	bl	328e6c <_ZN7Message7setAnimEi>
  32904c:	e781      	b.n	328f52 <_ZN7Message6updateEd+0x3e>
  32904e:	f7bb fc21 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  329052:	1c32      	adds	r2, r6, #0
  329054:	6c71      	ldr	r1, [r6, #68]	@ 0x44
  329056:	3254      	adds	r2, #84	@ 0x54
  329058:	2300      	movs	r3, #0
  32905a:	f7bc f8cf 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  32905e:	e7dc      	b.n	32901a <_ZN7Message6updateEd+0x106>
