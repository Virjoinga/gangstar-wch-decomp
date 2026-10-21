/* _ZN11AnalogStick19processTouchReleaseEv
 * AnalogStick::processTouchRelease()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326d3d  Size: 0xd8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326d3c <_ZN11AnalogStick19processTouchReleaseEv>:
  326d3c:	b570      	push	{r4, r5, r6, lr}
  326d3e:	4e2d      	ldr	r6, [pc, #180]	@ (326df4 <_ZN11AnalogStick19processTouchReleaseEv+0xb8>)
  326d40:	68c2      	ldr	r2, [r0, #12]
  326d42:	b08c      	sub	sp, #48	@ 0x30
  326d44:	447e      	add	r6, pc
  326d46:	1c05      	adds	r5, r0, #0
  326d48:	07d3      	lsls	r3, r2, #31
  326d4a:	d521      	bpl.n	326d90 <_ZN11AnalogStick19processTouchReleaseEv+0x54>
  326d4c:	0793      	lsls	r3, r2, #30
  326d4e:	d519      	bpl.n	326d84 <_ZN11AnalogStick19processTouchReleaseEv+0x48>
  326d50:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  326d52:	2b00      	cmp	r3, #0
  326d54:	d036      	beq.n	326dc4 <_ZN11AnalogStick19processTouchReleaseEv+0x88>
  326d56:	2b01      	cmp	r3, #1
  326d58:	d01c      	beq.n	326d94 <_ZN11AnalogStick19processTouchReleaseEv+0x58>
  326d5a:	f7ae fa97 	bl	2d528c <_ZN11Application11GetInstanceEv>
  326d5e:	4b26      	ldr	r3, [pc, #152]	@ (326df8 <_ZN11AnalogStick19processTouchReleaseEv+0xbc>)
  326d60:	6ca9      	ldr	r1, [r5, #72]	@ 0x48
  326d62:	6c2a      	ldr	r2, [r5, #64]	@ 0x40
  326d64:	58f3      	ldr	r3, [r6, r3]
  326d66:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  326d68:	9103      	str	r1, [sp, #12]
  326d6a:	3308      	adds	r3, #8
  326d6c:	9300      	str	r3, [sp, #0]
  326d6e:	4669      	mov	r1, sp
  326d70:	2308      	movs	r3, #8
  326d72:	9202      	str	r2, [sp, #8]
  326d74:	9301      	str	r3, [sp, #4]
  326d76:	f02d fde9 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  326d7a:	4b20      	ldr	r3, [pc, #128]	@ (326dfc <_ZN11AnalogStick19processTouchReleaseEv+0xc0>)
  326d7c:	4668      	mov	r0, sp
  326d7e:	58f3      	ldr	r3, [r6, r3]
  326d80:	4798      	blx	r3
  326d82:	68ea      	ldr	r2, [r5, #12]
  326d84:	4b1e      	ldr	r3, [pc, #120]	@ (326e00 <_ZN11AnalogStick19processTouchReleaseEv+0xc4>)
  326d86:	64eb      	str	r3, [r5, #76]	@ 0x4c
  326d88:	652b      	str	r3, [r5, #80]	@ 0x50
  326d8a:	2302      	movs	r3, #2
  326d8c:	439a      	bics	r2, r3
  326d8e:	60ea      	str	r2, [r5, #12]
  326d90:	b00c      	add	sp, #48	@ 0x30
  326d92:	bd70      	pop	{r4, r5, r6, pc}
  326d94:	f7ae fa7a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  326d98:	2345      	movs	r3, #69	@ 0x45
  326d9a:	5cea      	ldrb	r2, [r5, r3]
  326d9c:	4b19      	ldr	r3, [pc, #100]	@ (326e04 <_ZN11AnalogStick19processTouchReleaseEv+0xc8>)
  326d9e:	6ca9      	ldr	r1, [r5, #72]	@ 0x48
  326da0:	ac04      	add	r4, sp, #16
  326da2:	58f3      	ldr	r3, [r6, r3]
  326da4:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  326da6:	9107      	str	r1, [sp, #28]
  326da8:	3308      	adds	r3, #8
  326daa:	9304      	str	r3, [sp, #16]
  326dac:	1c21      	adds	r1, r4, #0
  326dae:	230c      	movs	r3, #12
  326db0:	7222      	strb	r2, [r4, #8]
  326db2:	9305      	str	r3, [sp, #20]
  326db4:	f02d fdca 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  326db8:	4b13      	ldr	r3, [pc, #76]	@ (326e08 <_ZN11AnalogStick19processTouchReleaseEv+0xcc>)
  326dba:	1c20      	adds	r0, r4, #0
  326dbc:	58f3      	ldr	r3, [r6, r3]
  326dbe:	4798      	blx	r3
  326dc0:	68ea      	ldr	r2, [r5, #12]
  326dc2:	e7df      	b.n	326d84 <_ZN11AnalogStick19processTouchReleaseEv+0x48>
  326dc4:	f7ae fa62 	bl	2d528c <_ZN11Application11GetInstanceEv>
  326dc8:	2344      	movs	r3, #68	@ 0x44
  326dca:	5cea      	ldrb	r2, [r5, r3]
  326dcc:	4b0f      	ldr	r3, [pc, #60]	@ (326e0c <_ZN11AnalogStick19processTouchReleaseEv+0xd0>)
  326dce:	6ca9      	ldr	r1, [r5, #72]	@ 0x48
  326dd0:	ac08      	add	r4, sp, #32
  326dd2:	58f3      	ldr	r3, [r6, r3]
  326dd4:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  326dd6:	910b      	str	r1, [sp, #44]	@ 0x2c
  326dd8:	3308      	adds	r3, #8
  326dda:	9308      	str	r3, [sp, #32]
  326ddc:	1c21      	adds	r1, r4, #0
  326dde:	230a      	movs	r3, #10
  326de0:	7222      	strb	r2, [r4, #8]
  326de2:	9309      	str	r3, [sp, #36]	@ 0x24
  326de4:	f02d fdb2 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  326de8:	4b09      	ldr	r3, [pc, #36]	@ (326e10 <_ZN11AnalogStick19processTouchReleaseEv+0xd4>)
  326dea:	1c20      	adds	r0, r4, #0
  326dec:	58f3      	ldr	r3, [r6, r3]
  326dee:	4798      	blx	r3
  326df0:	68ea      	ldr	r2, [r5, #12]
  326df2:	e7c7      	b.n	326d84 <_ZN11AnalogStick19processTouchReleaseEv+0x48>
  326df4:	00189300 	.word	0x00189300
  326df8:	000009ec 	.word	0x000009ec
  326dfc:	00001758 	.word	0x00001758
  326e00:	00000000 	.word	0x00000000
  326e04:	000024d0 	.word	0x000024d0
  326e08:	000028e4 	.word	0x000028e4
  326e0c:	0000487c 	.word	0x0000487c
  326e10:	000031c8 	.word	0x000031c8
