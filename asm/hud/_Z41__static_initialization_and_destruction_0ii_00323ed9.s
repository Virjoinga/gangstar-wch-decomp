/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323ed9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323ed8 <_Z41__static_initialization_and_destruction_0ii>:
  323ed8:	b510      	push	{r4, lr}
  323eda:	4c33      	ldr	r4, [pc, #204]	@ (323fa8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  323edc:	447c      	add	r4, pc
  323ede:	2801      	cmp	r0, #1
  323ee0:	d000      	beq.n	323ee4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  323ee2:	bd10      	pop	{r4, pc}
  323ee4:	4b31      	ldr	r3, [pc, #196]	@ (323fac <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  323ee6:	4299      	cmp	r1, r3
  323ee8:	d1fb      	bne.n	323ee2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  323eea:	4831      	ldr	r0, [pc, #196]	@ (323fb0 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  323eec:	2300      	movs	r3, #0
  323eee:	4931      	ldr	r1, [pc, #196]	@ (323fb4 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  323ef0:	1820      	adds	r0, r4, r0
  323ef2:	6003      	str	r3, [r0, #0]
  323ef4:	6043      	str	r3, [r0, #4]
  323ef6:	6083      	str	r3, [r0, #8]
  323ef8:	7743      	strb	r3, [r0, #29]
  323efa:	4b2f      	ldr	r3, [pc, #188]	@ (323fb8 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  323efc:	1861      	adds	r1, r4, r1
  323efe:	58e3      	ldr	r3, [r4, r3]
  323f00:	4798      	blx	r3
  323f02:	4b2e      	ldr	r3, [pc, #184]	@ (323fbc <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  323f04:	492e      	ldr	r1, [pc, #184]	@ (323fc0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  323f06:	2000      	movs	r0, #0
  323f08:	58e2      	ldr	r2, [r4, r3]
  323f0a:	1861      	adds	r1, r4, r1
  323f0c:	f6a0 ed1e 	blx	1c494c <__aeabi_atexit@plt>
  323f10:	4a2c      	ldr	r2, [pc, #176]	@ (323fc4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  323f12:	4b2d      	ldr	r3, [pc, #180]	@ (323fc8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  323f14:	2103      	movs	r1, #3
  323f16:	18a2      	adds	r2, r4, r2
  323f18:	6013      	str	r3, [r2, #0]
  323f1a:	6053      	str	r3, [r2, #4]
  323f1c:	6093      	str	r3, [r2, #8]
  323f1e:	4a2b      	ldr	r2, [pc, #172]	@ (323fcc <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  323f20:	4b2b      	ldr	r3, [pc, #172]	@ (323fd0 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  323f22:	18a2      	adds	r2, r4, r2
  323f24:	18e3      	adds	r3, r4, r3
  323f26:	6013      	str	r3, [r2, #0]
  323f28:	234b      	movs	r3, #75	@ 0x4b
  323f2a:	6053      	str	r3, [r2, #4]
  323f2c:	4a29      	ldr	r2, [pc, #164]	@ (323fd4 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  323f2e:	4b2a      	ldr	r3, [pc, #168]	@ (323fd8 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  323f30:	18a2      	adds	r2, r4, r2
  323f32:	18e3      	adds	r3, r4, r3
  323f34:	6013      	str	r3, [r2, #0]
  323f36:	230c      	movs	r3, #12
  323f38:	6053      	str	r3, [r2, #4]
  323f3a:	4a28      	ldr	r2, [pc, #160]	@ (323fdc <_Z41__static_initialization_and_destruction_0ii+0x104>)
  323f3c:	4b28      	ldr	r3, [pc, #160]	@ (323fe0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  323f3e:	18a2      	adds	r2, r4, r2
  323f40:	18e3      	adds	r3, r4, r3
  323f42:	6013      	str	r3, [r2, #0]
  323f44:	2339      	movs	r3, #57	@ 0x39
  323f46:	6053      	str	r3, [r2, #4]
  323f48:	4a26      	ldr	r2, [pc, #152]	@ (323fe4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  323f4a:	4b27      	ldr	r3, [pc, #156]	@ (323fe8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  323f4c:	18a2      	adds	r2, r4, r2
  323f4e:	18e3      	adds	r3, r4, r3
  323f50:	6013      	str	r3, [r2, #0]
  323f52:	6051      	str	r1, [r2, #4]
  323f54:	4b25      	ldr	r3, [pc, #148]	@ (323fec <_Z41__static_initialization_and_destruction_0ii+0x114>)
  323f56:	4a26      	ldr	r2, [pc, #152]	@ (323ff0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  323f58:	18e3      	adds	r3, r4, r3
  323f5a:	18a2      	adds	r2, r4, r2
  323f5c:	6013      	str	r3, [r2, #0]
  323f5e:	234e      	movs	r3, #78	@ 0x4e
  323f60:	6053      	str	r3, [r2, #4]
  323f62:	4a24      	ldr	r2, [pc, #144]	@ (323ff4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  323f64:	4b24      	ldr	r3, [pc, #144]	@ (323ff8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  323f66:	18a2      	adds	r2, r4, r2
  323f68:	18e3      	adds	r3, r4, r3
  323f6a:	6013      	str	r3, [r2, #0]
  323f6c:	6051      	str	r1, [r2, #4]
  323f6e:	4b23      	ldr	r3, [pc, #140]	@ (323ffc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  323f70:	4a23      	ldr	r2, [pc, #140]	@ (324000 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  323f72:	18e3      	adds	r3, r4, r3
  323f74:	18a2      	adds	r2, r4, r2
  323f76:	6013      	str	r3, [r2, #0]
  323f78:	2324      	movs	r3, #36	@ 0x24
  323f7a:	6053      	str	r3, [r2, #4]
  323f7c:	4a21      	ldr	r2, [pc, #132]	@ (324004 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  323f7e:	4b22      	ldr	r3, [pc, #136]	@ (324008 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  323f80:	18a2      	adds	r2, r4, r2
  323f82:	18e3      	adds	r3, r4, r3
  323f84:	6013      	str	r3, [r2, #0]
  323f86:	232d      	movs	r3, #45	@ 0x2d
  323f88:	6053      	str	r3, [r2, #4]
  323f8a:	4a20      	ldr	r2, [pc, #128]	@ (32400c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  323f8c:	4b20      	ldr	r3, [pc, #128]	@ (324010 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  323f8e:	18a2      	adds	r2, r4, r2
  323f90:	18e3      	adds	r3, r4, r3
  323f92:	6013      	str	r3, [r2, #0]
  323f94:	232a      	movs	r3, #42	@ 0x2a
  323f96:	6053      	str	r3, [r2, #4]
  323f98:	4a1e      	ldr	r2, [pc, #120]	@ (324014 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  323f9a:	4b1f      	ldr	r3, [pc, #124]	@ (324018 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  323f9c:	18a2      	adds	r2, r4, r2
  323f9e:	18e3      	adds	r3, r4, r3
  323fa0:	6013      	str	r3, [r2, #0]
  323fa2:	2315      	movs	r3, #21
  323fa4:	6053      	str	r3, [r2, #4]
  323fa6:	e79c      	b.n	323ee2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  323fa8:	0018c168 	.word	0x0018c168
  323fac:	0000ffff 	.word	0x0000ffff
  323fb0:	000090c0 	.word	0x000090c0
  323fb4:	fff9d8d4 	.word	0xfff9d8d4
  323fb8:	00002580 	.word	0x00002580
  323fbc:	00001450 	.word	0x00001450
  323fc0:	ffe73671 	.word	0xffe73671
  323fc4:	000090e0 	.word	0x000090e0
  323fc8:	3f000000 	.word	0x3f000000
  323fcc:	000090ec 	.word	0x000090ec
  323fd0:	fff71d9c 	.word	0xfff71d9c
  323fd4:	000090f4 	.word	0x000090f4
  323fd8:	fff71ec8 	.word	0xfff71ec8
  323fdc:	000090fc 	.word	0x000090fc
  323fe0:	fff71ef8 	.word	0xfff71ef8
  323fe4:	00009104 	.word	0x00009104
  323fe8:	fff71fdc 	.word	0xfff71fdc
  323fec:	fff71fe8 	.word	0xfff71fe8
  323ff0:	0000910c 	.word	0x0000910c
  323ff4:	00009114 	.word	0x00009114
  323ff8:	fff72120 	.word	0xfff72120
  323ffc:	fff7212c 	.word	0xfff7212c
  324000:	0000911c 	.word	0x0000911c
  324004:	00009124 	.word	0x00009124
  324008:	fff721bc 	.word	0xfff721bc
  32400c:	0000912c 	.word	0x0000912c
  324010:	fff72270 	.word	0xfff72270
  324014:	00009134 	.word	0x00009134
  324018:	fff72318 	.word	0xfff72318
