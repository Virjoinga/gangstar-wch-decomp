/* _ZN11ASpriteData4SwapEv
 * ASpriteData::Swap()
 *
 * Area:        rendering
 * Source file: ASpriteData.cpp
 * Address:     0x0034ae61  Size: 0x462
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ae60 <_ZN11ASpriteData4SwapEv>:
  34ae60:	b5f0      	push	{r4, r5, r6, r7, lr}
  34ae62:	6802      	ldr	r2, [r0, #0]
  34ae64:	4bca      	ldr	r3, [pc, #808]	@ (34b190 <_ZN11ASpriteData4SwapEv+0x330>)
  34ae66:	b083      	sub	sp, #12
  34ae68:	1c05      	adds	r5, r0, #0
  34ae6a:	429a      	cmp	r2, r3
  34ae6c:	dc00      	bgt.n	34ae70 <_ZN11ASpriteData4SwapEv+0x10>
  34ae6e:	e210      	b.n	34b292 <_ZN11ASpriteData4SwapEv+0x432>
  34ae70:	2301      	movs	r3, #1
  34ae72:	af01      	add	r7, sp, #4
  34ae74:	9301      	str	r3, [sp, #4]
  34ae76:	783b      	ldrb	r3, [r7, #0]
  34ae78:	2b00      	cmp	r3, #0
  34ae7a:	d111      	bne.n	34aea0 <_ZN11ASpriteData4SwapEv+0x40>
  34ae7c:	1c01      	adds	r1, r0, #0
  34ae7e:	3003      	adds	r0, #3
  34ae80:	4285      	cmp	r5, r0
  34ae82:	d20d      	bcs.n	34aea0 <_ZN11ASpriteData4SwapEv+0x40>
  34ae84:	7802      	ldrb	r2, [r0, #0]
  34ae86:	780b      	ldrb	r3, [r1, #0]
  34ae88:	4053      	eors	r3, r2
  34ae8a:	700b      	strb	r3, [r1, #0]
  34ae8c:	7802      	ldrb	r2, [r0, #0]
  34ae8e:	4053      	eors	r3, r2
  34ae90:	7003      	strb	r3, [r0, #0]
  34ae92:	780a      	ldrb	r2, [r1, #0]
  34ae94:	3801      	subs	r0, #1
  34ae96:	4053      	eors	r3, r2
  34ae98:	700b      	strb	r3, [r1, #0]
  34ae9a:	3101      	adds	r1, #1
  34ae9c:	4281      	cmp	r1, r0
  34ae9e:	d3f1      	bcc.n	34ae84 <_ZN11ASpriteData4SwapEv+0x24>
  34aea0:	2301      	movs	r3, #1
  34aea2:	9301      	str	r3, [sp, #4]
  34aea4:	783b      	ldrb	r3, [r7, #0]
  34aea6:	2b00      	cmp	r3, #0
  34aea8:	d111      	bne.n	34aece <_ZN11ASpriteData4SwapEv+0x6e>
  34aeaa:	1d29      	adds	r1, r5, #4
  34aeac:	1de8      	adds	r0, r5, #7
  34aeae:	4281      	cmp	r1, r0
  34aeb0:	d20d      	bcs.n	34aece <_ZN11ASpriteData4SwapEv+0x6e>
  34aeb2:	7802      	ldrb	r2, [r0, #0]
  34aeb4:	780b      	ldrb	r3, [r1, #0]
  34aeb6:	4053      	eors	r3, r2
  34aeb8:	700b      	strb	r3, [r1, #0]
  34aeba:	7802      	ldrb	r2, [r0, #0]
  34aebc:	4053      	eors	r3, r2
  34aebe:	7003      	strb	r3, [r0, #0]
  34aec0:	780a      	ldrb	r2, [r1, #0]
  34aec2:	3801      	subs	r0, #1
  34aec4:	4053      	eors	r3, r2
  34aec6:	700b      	strb	r3, [r1, #0]
  34aec8:	3101      	adds	r1, #1
  34aeca:	4281      	cmp	r1, r0
  34aecc:	d3f1      	bcc.n	34aeb2 <_ZN11ASpriteData4SwapEv+0x52>
  34aece:	2301      	movs	r3, #1
  34aed0:	9301      	str	r3, [sp, #4]
  34aed2:	783b      	ldrb	r3, [r7, #0]
  34aed4:	2b00      	cmp	r3, #0
  34aed6:	d113      	bne.n	34af00 <_ZN11ASpriteData4SwapEv+0xa0>
  34aed8:	1c29      	adds	r1, r5, #0
  34aeda:	1c28      	adds	r0, r5, #0
  34aedc:	3108      	adds	r1, #8
  34aede:	300b      	adds	r0, #11
  34aee0:	4281      	cmp	r1, r0
  34aee2:	d20d      	bcs.n	34af00 <_ZN11ASpriteData4SwapEv+0xa0>
  34aee4:	7802      	ldrb	r2, [r0, #0]
  34aee6:	780b      	ldrb	r3, [r1, #0]
  34aee8:	4053      	eors	r3, r2
  34aeea:	700b      	strb	r3, [r1, #0]
  34aeec:	7802      	ldrb	r2, [r0, #0]
  34aeee:	4053      	eors	r3, r2
  34aef0:	7003      	strb	r3, [r0, #0]
  34aef2:	780a      	ldrb	r2, [r1, #0]
  34aef4:	3801      	subs	r0, #1
  34aef6:	4053      	eors	r3, r2
  34aef8:	700b      	strb	r3, [r1, #0]
  34aefa:	3101      	adds	r1, #1
  34aefc:	4281      	cmp	r1, r0
  34aefe:	d3f1      	bcc.n	34aee4 <_ZN11ASpriteData4SwapEv+0x84>
  34af00:	2301      	movs	r3, #1
  34af02:	9301      	str	r3, [sp, #4]
  34af04:	783b      	ldrb	r3, [r7, #0]
  34af06:	2b00      	cmp	r3, #0
  34af08:	d113      	bne.n	34af32 <_ZN11ASpriteData4SwapEv+0xd2>
  34af0a:	1c29      	adds	r1, r5, #0
  34af0c:	1c28      	adds	r0, r5, #0
  34af0e:	310c      	adds	r1, #12
  34af10:	300f      	adds	r0, #15
  34af12:	4281      	cmp	r1, r0
  34af14:	d20d      	bcs.n	34af32 <_ZN11ASpriteData4SwapEv+0xd2>
  34af16:	7802      	ldrb	r2, [r0, #0]
  34af18:	780b      	ldrb	r3, [r1, #0]
  34af1a:	4053      	eors	r3, r2
  34af1c:	700b      	strb	r3, [r1, #0]
  34af1e:	7802      	ldrb	r2, [r0, #0]
  34af20:	4053      	eors	r3, r2
  34af22:	7003      	strb	r3, [r0, #0]
  34af24:	780a      	ldrb	r2, [r1, #0]
  34af26:	3801      	subs	r0, #1
  34af28:	4053      	eors	r3, r2
  34af2a:	700b      	strb	r3, [r1, #0]
  34af2c:	3101      	adds	r1, #1
  34af2e:	4281      	cmp	r1, r0
  34af30:	d3f1      	bcc.n	34af16 <_ZN11ASpriteData4SwapEv+0xb6>
  34af32:	2301      	movs	r3, #1
  34af34:	9301      	str	r3, [sp, #4]
  34af36:	783b      	ldrb	r3, [r7, #0]
  34af38:	2b00      	cmp	r3, #0
  34af3a:	d113      	bne.n	34af64 <_ZN11ASpriteData4SwapEv+0x104>
  34af3c:	1c29      	adds	r1, r5, #0
  34af3e:	1c28      	adds	r0, r5, #0
  34af40:	3110      	adds	r1, #16
  34af42:	3013      	adds	r0, #19
  34af44:	4281      	cmp	r1, r0
  34af46:	d20d      	bcs.n	34af64 <_ZN11ASpriteData4SwapEv+0x104>
  34af48:	7802      	ldrb	r2, [r0, #0]
  34af4a:	780b      	ldrb	r3, [r1, #0]
  34af4c:	4053      	eors	r3, r2
  34af4e:	700b      	strb	r3, [r1, #0]
  34af50:	7802      	ldrb	r2, [r0, #0]
  34af52:	4053      	eors	r3, r2
  34af54:	7003      	strb	r3, [r0, #0]
  34af56:	780a      	ldrb	r2, [r1, #0]
  34af58:	3801      	subs	r0, #1
  34af5a:	4053      	eors	r3, r2
  34af5c:	700b      	strb	r3, [r1, #0]
  34af5e:	3101      	adds	r1, #1
  34af60:	4281      	cmp	r1, r0
  34af62:	d3f1      	bcc.n	34af48 <_ZN11ASpriteData4SwapEv+0xe8>
  34af64:	2301      	movs	r3, #1
  34af66:	9301      	str	r3, [sp, #4]
  34af68:	783b      	ldrb	r3, [r7, #0]
  34af6a:	2b00      	cmp	r3, #0
  34af6c:	d113      	bne.n	34af96 <_ZN11ASpriteData4SwapEv+0x136>
  34af6e:	1c29      	adds	r1, r5, #0
  34af70:	1c28      	adds	r0, r5, #0
  34af72:	3114      	adds	r1, #20
  34af74:	3017      	adds	r0, #23
  34af76:	4281      	cmp	r1, r0
  34af78:	d20d      	bcs.n	34af96 <_ZN11ASpriteData4SwapEv+0x136>
  34af7a:	7802      	ldrb	r2, [r0, #0]
  34af7c:	780b      	ldrb	r3, [r1, #0]
  34af7e:	4053      	eors	r3, r2
  34af80:	700b      	strb	r3, [r1, #0]
  34af82:	7802      	ldrb	r2, [r0, #0]
  34af84:	4053      	eors	r3, r2
  34af86:	7003      	strb	r3, [r0, #0]
  34af88:	780a      	ldrb	r2, [r1, #0]
  34af8a:	3801      	subs	r0, #1
  34af8c:	4053      	eors	r3, r2
  34af8e:	700b      	strb	r3, [r1, #0]
  34af90:	3101      	adds	r1, #1
  34af92:	4281      	cmp	r1, r0
  34af94:	d3f1      	bcc.n	34af7a <_ZN11ASpriteData4SwapEv+0x11a>
  34af96:	2301      	movs	r3, #1
  34af98:	9301      	str	r3, [sp, #4]
  34af9a:	783b      	ldrb	r3, [r7, #0]
  34af9c:	2b00      	cmp	r3, #0
  34af9e:	d113      	bne.n	34afc8 <_ZN11ASpriteData4SwapEv+0x168>
  34afa0:	1c29      	adds	r1, r5, #0
  34afa2:	1c28      	adds	r0, r5, #0
  34afa4:	3118      	adds	r1, #24
  34afa6:	301b      	adds	r0, #27
  34afa8:	4281      	cmp	r1, r0
  34afaa:	d20d      	bcs.n	34afc8 <_ZN11ASpriteData4SwapEv+0x168>
  34afac:	7802      	ldrb	r2, [r0, #0]
  34afae:	780b      	ldrb	r3, [r1, #0]
  34afb0:	4053      	eors	r3, r2
  34afb2:	700b      	strb	r3, [r1, #0]
  34afb4:	7802      	ldrb	r2, [r0, #0]
  34afb6:	4053      	eors	r3, r2
  34afb8:	7003      	strb	r3, [r0, #0]
  34afba:	780a      	ldrb	r2, [r1, #0]
  34afbc:	3801      	subs	r0, #1
  34afbe:	4053      	eors	r3, r2
  34afc0:	700b      	strb	r3, [r1, #0]
  34afc2:	3101      	adds	r1, #1
  34afc4:	4281      	cmp	r1, r0
  34afc6:	d3f1      	bcc.n	34afac <_ZN11ASpriteData4SwapEv+0x14c>
  34afc8:	2301      	movs	r3, #1
  34afca:	9301      	str	r3, [sp, #4]
  34afcc:	783b      	ldrb	r3, [r7, #0]
  34afce:	2b00      	cmp	r3, #0
  34afd0:	d113      	bne.n	34affa <_ZN11ASpriteData4SwapEv+0x19a>
  34afd2:	1c29      	adds	r1, r5, #0
  34afd4:	1c28      	adds	r0, r5, #0
  34afd6:	311c      	adds	r1, #28
  34afd8:	301f      	adds	r0, #31
  34afda:	4281      	cmp	r1, r0
  34afdc:	d20d      	bcs.n	34affa <_ZN11ASpriteData4SwapEv+0x19a>
  34afde:	7802      	ldrb	r2, [r0, #0]
  34afe0:	780b      	ldrb	r3, [r1, #0]
  34afe2:	4053      	eors	r3, r2
  34afe4:	700b      	strb	r3, [r1, #0]
  34afe6:	7802      	ldrb	r2, [r0, #0]
  34afe8:	4053      	eors	r3, r2
  34afea:	7003      	strb	r3, [r0, #0]
  34afec:	780a      	ldrb	r2, [r1, #0]
  34afee:	3801      	subs	r0, #1
  34aff0:	4053      	eors	r3, r2
  34aff2:	700b      	strb	r3, [r1, #0]
  34aff4:	3101      	adds	r1, #1
  34aff6:	4281      	cmp	r1, r0
  34aff8:	d3f1      	bcc.n	34afde <_ZN11ASpriteData4SwapEv+0x17e>
  34affa:	2301      	movs	r3, #1
  34affc:	9301      	str	r3, [sp, #4]
  34affe:	783b      	ldrb	r3, [r7, #0]
  34b000:	2b00      	cmp	r3, #0
  34b002:	d113      	bne.n	34b02c <_ZN11ASpriteData4SwapEv+0x1cc>
  34b004:	1c29      	adds	r1, r5, #0
  34b006:	1c28      	adds	r0, r5, #0
  34b008:	3120      	adds	r1, #32
  34b00a:	3023      	adds	r0, #35	@ 0x23
  34b00c:	4281      	cmp	r1, r0
  34b00e:	d20d      	bcs.n	34b02c <_ZN11ASpriteData4SwapEv+0x1cc>
  34b010:	7802      	ldrb	r2, [r0, #0]
  34b012:	780b      	ldrb	r3, [r1, #0]
  34b014:	4053      	eors	r3, r2
  34b016:	700b      	strb	r3, [r1, #0]
  34b018:	7802      	ldrb	r2, [r0, #0]
  34b01a:	4053      	eors	r3, r2
  34b01c:	7003      	strb	r3, [r0, #0]
  34b01e:	780a      	ldrb	r2, [r1, #0]
  34b020:	3801      	subs	r0, #1
  34b022:	4053      	eors	r3, r2
  34b024:	700b      	strb	r3, [r1, #0]
  34b026:	3101      	adds	r1, #1
  34b028:	4281      	cmp	r1, r0
  34b02a:	d3f1      	bcc.n	34b010 <_ZN11ASpriteData4SwapEv+0x1b0>
  34b02c:	2301      	movs	r3, #1
  34b02e:	9301      	str	r3, [sp, #4]
  34b030:	783b      	ldrb	r3, [r7, #0]
  34b032:	2b00      	cmp	r3, #0
  34b034:	d113      	bne.n	34b05e <_ZN11ASpriteData4SwapEv+0x1fe>
  34b036:	1c29      	adds	r1, r5, #0
  34b038:	1c28      	adds	r0, r5, #0
  34b03a:	3124      	adds	r1, #36	@ 0x24
  34b03c:	3027      	adds	r0, #39	@ 0x27
  34b03e:	4281      	cmp	r1, r0
  34b040:	d20d      	bcs.n	34b05e <_ZN11ASpriteData4SwapEv+0x1fe>
  34b042:	7802      	ldrb	r2, [r0, #0]
  34b044:	780b      	ldrb	r3, [r1, #0]
  34b046:	4053      	eors	r3, r2
  34b048:	700b      	strb	r3, [r1, #0]
  34b04a:	7802      	ldrb	r2, [r0, #0]
  34b04c:	4053      	eors	r3, r2
  34b04e:	7003      	strb	r3, [r0, #0]
  34b050:	780a      	ldrb	r2, [r1, #0]
  34b052:	3801      	subs	r0, #1
  34b054:	4053      	eors	r3, r2
  34b056:	700b      	strb	r3, [r1, #0]
  34b058:	3101      	adds	r1, #1
  34b05a:	4281      	cmp	r1, r0
  34b05c:	d3f1      	bcc.n	34b042 <_ZN11ASpriteData4SwapEv+0x1e2>
  34b05e:	2301      	movs	r3, #1
  34b060:	9301      	str	r3, [sp, #4]
  34b062:	783b      	ldrb	r3, [r7, #0]
  34b064:	2b00      	cmp	r3, #0
  34b066:	d113      	bne.n	34b090 <_ZN11ASpriteData4SwapEv+0x230>
  34b068:	1c29      	adds	r1, r5, #0
  34b06a:	1c28      	adds	r0, r5, #0
  34b06c:	3128      	adds	r1, #40	@ 0x28
  34b06e:	302b      	adds	r0, #43	@ 0x2b
  34b070:	4281      	cmp	r1, r0
  34b072:	d20d      	bcs.n	34b090 <_ZN11ASpriteData4SwapEv+0x230>
  34b074:	7802      	ldrb	r2, [r0, #0]
  34b076:	780b      	ldrb	r3, [r1, #0]
  34b078:	4053      	eors	r3, r2
  34b07a:	700b      	strb	r3, [r1, #0]
  34b07c:	7802      	ldrb	r2, [r0, #0]
  34b07e:	4053      	eors	r3, r2
  34b080:	7003      	strb	r3, [r0, #0]
  34b082:	780a      	ldrb	r2, [r1, #0]
  34b084:	3801      	subs	r0, #1
  34b086:	4053      	eors	r3, r2
  34b088:	700b      	strb	r3, [r1, #0]
  34b08a:	3101      	adds	r1, #1
  34b08c:	4281      	cmp	r1, r0
  34b08e:	d3f1      	bcc.n	34b074 <_ZN11ASpriteData4SwapEv+0x214>
  34b090:	2301      	movs	r3, #1
  34b092:	9301      	str	r3, [sp, #4]
  34b094:	783b      	ldrb	r3, [r7, #0]
  34b096:	2b00      	cmp	r3, #0
  34b098:	d113      	bne.n	34b0c2 <_ZN11ASpriteData4SwapEv+0x262>
  34b09a:	1c29      	adds	r1, r5, #0
  34b09c:	1c28      	adds	r0, r5, #0
  34b09e:	312c      	adds	r1, #44	@ 0x2c
  34b0a0:	302f      	adds	r0, #47	@ 0x2f
  34b0a2:	4281      	cmp	r1, r0
  34b0a4:	d20d      	bcs.n	34b0c2 <_ZN11ASpriteData4SwapEv+0x262>
  34b0a6:	7802      	ldrb	r2, [r0, #0]
  34b0a8:	780b      	ldrb	r3, [r1, #0]
  34b0aa:	4053      	eors	r3, r2
  34b0ac:	700b      	strb	r3, [r1, #0]
  34b0ae:	7802      	ldrb	r2, [r0, #0]
  34b0b0:	4053      	eors	r3, r2
  34b0b2:	7003      	strb	r3, [r0, #0]
  34b0b4:	780a      	ldrb	r2, [r1, #0]
  34b0b6:	3801      	subs	r0, #1
  34b0b8:	4053      	eors	r3, r2
  34b0ba:	700b      	strb	r3, [r1, #0]
  34b0bc:	3101      	adds	r1, #1
  34b0be:	4281      	cmp	r1, r0
  34b0c0:	d3f1      	bcc.n	34b0a6 <_ZN11ASpriteData4SwapEv+0x246>
  34b0c2:	2301      	movs	r3, #1
  34b0c4:	9301      	str	r3, [sp, #4]
  34b0c6:	783b      	ldrb	r3, [r7, #0]
  34b0c8:	2b00      	cmp	r3, #0
  34b0ca:	d113      	bne.n	34b0f4 <_ZN11ASpriteData4SwapEv+0x294>
  34b0cc:	1c29      	adds	r1, r5, #0
  34b0ce:	1c28      	adds	r0, r5, #0
  34b0d0:	3130      	adds	r1, #48	@ 0x30
  34b0d2:	3033      	adds	r0, #51	@ 0x33
  34b0d4:	4281      	cmp	r1, r0
  34b0d6:	d20d      	bcs.n	34b0f4 <_ZN11ASpriteData4SwapEv+0x294>
  34b0d8:	7802      	ldrb	r2, [r0, #0]
  34b0da:	780b      	ldrb	r3, [r1, #0]
  34b0dc:	4053      	eors	r3, r2
  34b0de:	700b      	strb	r3, [r1, #0]
  34b0e0:	7802      	ldrb	r2, [r0, #0]
  34b0e2:	4053      	eors	r3, r2
  34b0e4:	7003      	strb	r3, [r0, #0]
  34b0e6:	780a      	ldrb	r2, [r1, #0]
  34b0e8:	3801      	subs	r0, #1
  34b0ea:	4053      	eors	r3, r2
  34b0ec:	700b      	strb	r3, [r1, #0]
  34b0ee:	3101      	adds	r1, #1
  34b0f0:	4281      	cmp	r1, r0
  34b0f2:	d3f1      	bcc.n	34b0d8 <_ZN11ASpriteData4SwapEv+0x278>
  34b0f4:	2301      	movs	r3, #1
  34b0f6:	9301      	str	r3, [sp, #4]
  34b0f8:	783b      	ldrb	r3, [r7, #0]
  34b0fa:	2b00      	cmp	r3, #0
  34b0fc:	d100      	bne.n	34b100 <_ZN11ASpriteData4SwapEv+0x2a0>
  34b0fe:	e0ca      	b.n	34b296 <_ZN11ASpriteData4SwapEv+0x436>
  34b100:	682b      	ldr	r3, [r5, #0]
  34b102:	2b00      	cmp	r3, #0
  34b104:	dd0b      	ble.n	34b11e <_ZN11ASpriteData4SwapEv+0x2be>
  34b106:	2600      	movs	r6, #0
  34b108:	2400      	movs	r4, #0
  34b10a:	69e8      	ldr	r0, [r5, #28]
  34b10c:	3601      	adds	r6, #1
  34b10e:	1828      	adds	r0, r5, r0
  34b110:	1900      	adds	r0, r0, r4
  34b112:	f7ff fddd 	bl	34acd0 <_ZN11ASpriteData5Image4SwapEv>
  34b116:	682b      	ldr	r3, [r5, #0]
  34b118:	3414      	adds	r4, #20
  34b11a:	42b3      	cmp	r3, r6
  34b11c:	dcf5      	bgt.n	34b10a <_ZN11ASpriteData4SwapEv+0x2aa>
  34b11e:	686b      	ldr	r3, [r5, #4]
  34b120:	2b00      	cmp	r3, #0
  34b122:	dd0b      	ble.n	34b13c <_ZN11ASpriteData4SwapEv+0x2dc>
  34b124:	2600      	movs	r6, #0
  34b126:	2400      	movs	r4, #0
  34b128:	6a28      	ldr	r0, [r5, #32]
  34b12a:	3601      	adds	r6, #1
  34b12c:	1828      	adds	r0, r5, r0
  34b12e:	1900      	adds	r0, r0, r4
  34b130:	f7ff fa90 	bl	34a654 <_ZN11ASpriteData6Module4SwapEv>
  34b134:	686b      	ldr	r3, [r5, #4]
  34b136:	340a      	adds	r4, #10
  34b138:	42b3      	cmp	r3, r6
  34b13a:	dcf5      	bgt.n	34b128 <_ZN11ASpriteData4SwapEv+0x2c8>
  34b13c:	68ab      	ldr	r3, [r5, #8]
  34b13e:	2b00      	cmp	r3, #0
  34b140:	dd6c      	ble.n	34b21c <_ZN11ASpriteData4SwapEv+0x3bc>
  34b142:	2600      	movs	r6, #0
  34b144:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  34b146:	0132      	lsls	r2, r6, #4
  34b148:	18eb      	adds	r3, r5, r3
  34b14a:	18d4      	adds	r4, r2, r3
  34b14c:	2301      	movs	r3, #1
  34b14e:	9301      	str	r3, [sp, #4]
  34b150:	783b      	ldrb	r3, [r7, #0]
  34b152:	2b00      	cmp	r3, #0
  34b154:	d111      	bne.n	34b17a <_ZN11ASpriteData4SwapEv+0x31a>
  34b156:	1ce0      	adds	r0, r4, #3
  34b158:	1c21      	adds	r1, r4, #0
  34b15a:	4284      	cmp	r4, r0
  34b15c:	d20d      	bcs.n	34b17a <_ZN11ASpriteData4SwapEv+0x31a>
  34b15e:	7802      	ldrb	r2, [r0, #0]
  34b160:	780b      	ldrb	r3, [r1, #0]
  34b162:	4053      	eors	r3, r2
  34b164:	700b      	strb	r3, [r1, #0]
  34b166:	7802      	ldrb	r2, [r0, #0]
  34b168:	4053      	eors	r3, r2
  34b16a:	7003      	strb	r3, [r0, #0]
  34b16c:	780a      	ldrb	r2, [r1, #0]
  34b16e:	3801      	subs	r0, #1
  34b170:	4053      	eors	r3, r2
  34b172:	700b      	strb	r3, [r1, #0]
  34b174:	3101      	adds	r1, #1
  34b176:	4281      	cmp	r1, r0
  34b178:	d3f1      	bcc.n	34b15e <_ZN11ASpriteData4SwapEv+0x2fe>
  34b17a:	2301      	movs	r3, #1
  34b17c:	9301      	str	r3, [sp, #4]
  34b17e:	783b      	ldrb	r3, [r7, #0]
  34b180:	2b00      	cmp	r3, #0
  34b182:	d115      	bne.n	34b1b0 <_ZN11ASpriteData4SwapEv+0x350>
  34b184:	1d21      	adds	r1, r4, #4
  34b186:	1de0      	adds	r0, r4, #7
  34b188:	4281      	cmp	r1, r0
  34b18a:	d211      	bcs.n	34b1b0 <_ZN11ASpriteData4SwapEv+0x350>
  34b18c:	e002      	b.n	34b194 <_ZN11ASpriteData4SwapEv+0x334>
  34b18e:	0000      	movs	r0, r0
  34b190:	0000fffe 	.word	0x0000fffe
  34b194:	7802      	ldrb	r2, [r0, #0]
  34b196:	780b      	ldrb	r3, [r1, #0]
  34b198:	4053      	eors	r3, r2
  34b19a:	700b      	strb	r3, [r1, #0]
  34b19c:	7802      	ldrb	r2, [r0, #0]
  34b19e:	4053      	eors	r3, r2
  34b1a0:	7003      	strb	r3, [r0, #0]
  34b1a2:	780a      	ldrb	r2, [r1, #0]
  34b1a4:	3801      	subs	r0, #1
  34b1a6:	4053      	eors	r3, r2
  34b1a8:	700b      	strb	r3, [r1, #0]
  34b1aa:	3101      	adds	r1, #1
  34b1ac:	4281      	cmp	r1, r0
  34b1ae:	d3f1      	bcc.n	34b194 <_ZN11ASpriteData4SwapEv+0x334>
  34b1b0:	2301      	movs	r3, #1
  34b1b2:	9301      	str	r3, [sp, #4]
  34b1b4:	783b      	ldrb	r3, [r7, #0]
  34b1b6:	2b00      	cmp	r3, #0
  34b1b8:	d113      	bne.n	34b1e2 <_ZN11ASpriteData4SwapEv+0x382>
  34b1ba:	1c21      	adds	r1, r4, #0
  34b1bc:	1c20      	adds	r0, r4, #0
  34b1be:	3108      	adds	r1, #8
  34b1c0:	300b      	adds	r0, #11
  34b1c2:	4281      	cmp	r1, r0
  34b1c4:	d20d      	bcs.n	34b1e2 <_ZN11ASpriteData4SwapEv+0x382>
  34b1c6:	7802      	ldrb	r2, [r0, #0]
  34b1c8:	780b      	ldrb	r3, [r1, #0]
  34b1ca:	4053      	eors	r3, r2
  34b1cc:	700b      	strb	r3, [r1, #0]
  34b1ce:	7802      	ldrb	r2, [r0, #0]
  34b1d0:	4053      	eors	r3, r2
  34b1d2:	7003      	strb	r3, [r0, #0]
  34b1d4:	780a      	ldrb	r2, [r1, #0]
  34b1d6:	3801      	subs	r0, #1
  34b1d8:	4053      	eors	r3, r2
  34b1da:	700b      	strb	r3, [r1, #0]
  34b1dc:	3101      	adds	r1, #1
  34b1de:	4281      	cmp	r1, r0
  34b1e0:	d3f1      	bcc.n	34b1c6 <_ZN11ASpriteData4SwapEv+0x366>
  34b1e2:	2301      	movs	r3, #1
  34b1e4:	9301      	str	r3, [sp, #4]
  34b1e6:	783b      	ldrb	r3, [r7, #0]
  34b1e8:	2b00      	cmp	r3, #0
  34b1ea:	d113      	bne.n	34b214 <_ZN11ASpriteData4SwapEv+0x3b4>
  34b1ec:	1c21      	adds	r1, r4, #0
  34b1ee:	1c20      	adds	r0, r4, #0
  34b1f0:	310c      	adds	r1, #12
  34b1f2:	300f      	adds	r0, #15
  34b1f4:	4281      	cmp	r1, r0
  34b1f6:	d20d      	bcs.n	34b214 <_ZN11ASpriteData4SwapEv+0x3b4>
  34b1f8:	7802      	ldrb	r2, [r0, #0]
  34b1fa:	780b      	ldrb	r3, [r1, #0]
  34b1fc:	4053      	eors	r3, r2
  34b1fe:	700b      	strb	r3, [r1, #0]
  34b200:	7802      	ldrb	r2, [r0, #0]
  34b202:	4053      	eors	r3, r2
  34b204:	7003      	strb	r3, [r0, #0]
  34b206:	780a      	ldrb	r2, [r1, #0]
  34b208:	3801      	subs	r0, #1
  34b20a:	4053      	eors	r3, r2
  34b20c:	700b      	strb	r3, [r1, #0]
  34b20e:	3101      	adds	r1, #1
  34b210:	4281      	cmp	r1, r0
  34b212:	d3f1      	bcc.n	34b1f8 <_ZN11ASpriteData4SwapEv+0x398>
  34b214:	68ab      	ldr	r3, [r5, #8]
  34b216:	3601      	adds	r6, #1
  34b218:	42b3      	cmp	r3, r6
  34b21a:	dc93      	bgt.n	34b144 <_ZN11ASpriteData4SwapEv+0x2e4>
  34b21c:	68eb      	ldr	r3, [r5, #12]
  34b21e:	2b00      	cmp	r3, #0
  34b220:	dd0b      	ble.n	34b23a <_ZN11ASpriteData4SwapEv+0x3da>
  34b222:	2600      	movs	r6, #0
  34b224:	2400      	movs	r4, #0
  34b226:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  34b228:	3601      	adds	r6, #1
  34b22a:	1828      	adds	r0, r5, r0
  34b22c:	1900      	adds	r0, r0, r4
  34b22e:	f7ff f92f 	bl	34a490 <_ZN11ASpriteData5Frame4SwapEv>
  34b232:	68eb      	ldr	r3, [r5, #12]
  34b234:	341c      	adds	r4, #28
  34b236:	42b3      	cmp	r3, r6
  34b238:	dcf5      	bgt.n	34b226 <_ZN11ASpriteData4SwapEv+0x3c6>
  34b23a:	692b      	ldr	r3, [r5, #16]
  34b23c:	2b00      	cmp	r3, #0
  34b23e:	dd0a      	ble.n	34b256 <_ZN11ASpriteData4SwapEv+0x3f6>
  34b240:	2400      	movs	r4, #0
  34b242:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  34b244:	00e3      	lsls	r3, r4, #3
  34b246:	3401      	adds	r4, #1
  34b248:	1828      	adds	r0, r5, r0
  34b24a:	18c0      	adds	r0, r0, r3
  34b24c:	f7ff fcf4 	bl	34ac38 <_ZN11ASpriteData7FModule4SwapEv>
  34b250:	692b      	ldr	r3, [r5, #16]
  34b252:	42a3      	cmp	r3, r4
  34b254:	dcf5      	bgt.n	34b242 <_ZN11ASpriteData4SwapEv+0x3e2>
  34b256:	696b      	ldr	r3, [r5, #20]
  34b258:	2b00      	cmp	r3, #0
  34b25a:	dd0b      	ble.n	34b274 <_ZN11ASpriteData4SwapEv+0x414>
  34b25c:	2600      	movs	r6, #0
  34b25e:	2400      	movs	r4, #0
  34b260:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  34b262:	3601      	adds	r6, #1
  34b264:	1828      	adds	r0, r5, r0
  34b266:	1900      	adds	r0, r0, r4
  34b268:	f7ff f8ae 	bl	34a3c8 <_ZN11ASpriteData4Anim4SwapEv>
  34b26c:	696b      	ldr	r3, [r5, #20]
  34b26e:	340c      	adds	r4, #12
  34b270:	42b3      	cmp	r3, r6
  34b272:	dcf5      	bgt.n	34b260 <_ZN11ASpriteData4SwapEv+0x400>
  34b274:	69ab      	ldr	r3, [r5, #24]
  34b276:	2b00      	cmp	r3, #0
  34b278:	dd0b      	ble.n	34b292 <_ZN11ASpriteData4SwapEv+0x432>
  34b27a:	2600      	movs	r6, #0
  34b27c:	2400      	movs	r4, #0
  34b27e:	6b68      	ldr	r0, [r5, #52]	@ 0x34
  34b280:	3601      	adds	r6, #1
  34b282:	1828      	adds	r0, r5, r0
  34b284:	1820      	adds	r0, r4, r0
  34b286:	f7ff fd89 	bl	34ad9c <_ZN11ASpriteData6AFrame4SwapEv>
  34b28a:	69ab      	ldr	r3, [r5, #24]
  34b28c:	340a      	adds	r4, #10
  34b28e:	42b3      	cmp	r3, r6
  34b290:	dcf5      	bgt.n	34b27e <_ZN11ASpriteData4SwapEv+0x41e>
  34b292:	b003      	add	sp, #12
  34b294:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34b296:	1c29      	adds	r1, r5, #0
  34b298:	1c28      	adds	r0, r5, #0
  34b29a:	3134      	adds	r1, #52	@ 0x34
  34b29c:	3037      	adds	r0, #55	@ 0x37
  34b29e:	4281      	cmp	r1, r0
  34b2a0:	d300      	bcc.n	34b2a4 <_ZN11ASpriteData4SwapEv+0x444>
  34b2a2:	e72d      	b.n	34b100 <_ZN11ASpriteData4SwapEv+0x2a0>
  34b2a4:	7802      	ldrb	r2, [r0, #0]
  34b2a6:	780b      	ldrb	r3, [r1, #0]
  34b2a8:	4053      	eors	r3, r2
  34b2aa:	700b      	strb	r3, [r1, #0]
  34b2ac:	7802      	ldrb	r2, [r0, #0]
  34b2ae:	4053      	eors	r3, r2
  34b2b0:	7003      	strb	r3, [r0, #0]
  34b2b2:	780a      	ldrb	r2, [r1, #0]
  34b2b4:	3801      	subs	r0, #1
  34b2b6:	4053      	eors	r3, r2
  34b2b8:	700b      	strb	r3, [r1, #0]
  34b2ba:	3101      	adds	r1, #1
  34b2bc:	4281      	cmp	r1, r0
  34b2be:	d3f1      	bcc.n	34b2a4 <_ZN11ASpriteData4SwapEv+0x444>
  34b2c0:	e71e      	b.n	34b100 <_ZN11ASpriteData4SwapEv+0x2a0>
