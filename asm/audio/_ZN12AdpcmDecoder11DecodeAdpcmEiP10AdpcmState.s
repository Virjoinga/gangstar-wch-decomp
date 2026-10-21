/* _ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState
 * AdpcmDecoder::DecodeAdpcm(int, AdpcmState*)
 *
 * Area:        audio
 * Source file: AdpcmDecoder.cpp
 * Address:     0x00350dbd  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350dbc <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState>:
  350dbc:	b5f0      	push	{r4, r5, r6, r7, lr}
  350dbe:	4d18      	ldr	r5, [pc, #96]	@ (350e20 <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x64>)
  350dc0:	2300      	movs	r3, #0
  350dc2:	5ece      	ldrsh	r6, [r1, r3]
  350dc4:	4b17      	ldr	r3, [pc, #92]	@ (350e24 <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x68>)
  350dc6:	447d      	add	r5, pc
  350dc8:	788f      	ldrb	r7, [r1, #2]
  350dca:	58ea      	ldr	r2, [r5, r3]
  350dcc:	1c0c      	adds	r4, r1, #0
  350dce:	0079      	lsls	r1, r7, #1
  350dd0:	5e89      	ldrsh	r1, [r1, r2]
  350dd2:	10ca      	asrs	r2, r1, #3
  350dd4:	0743      	lsls	r3, r0, #29
  350dd6:	d500      	bpl.n	350dda <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x1e>
  350dd8:	1852      	adds	r2, r2, r1
  350dda:	0783      	lsls	r3, r0, #30
  350ddc:	d501      	bpl.n	350de2 <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x26>
  350dde:	104b      	asrs	r3, r1, #1
  350de0:	18d2      	adds	r2, r2, r3
  350de2:	07c3      	lsls	r3, r0, #31
  350de4:	d501      	bpl.n	350dea <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x2e>
  350de6:	108b      	asrs	r3, r1, #2
  350de8:	18d2      	adds	r2, r2, r3
  350dea:	0703      	lsls	r3, r0, #28
  350dec:	d511      	bpl.n	350e12 <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x56>
  350dee:	4b0e      	ldr	r3, [pc, #56]	@ (350e28 <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x6c>)
  350df0:	1ab1      	subs	r1, r6, r2
  350df2:	4299      	cmp	r1, r3
  350df4:	db11      	blt.n	350e1a <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x5e>
  350df6:	4b0d      	ldr	r3, [pc, #52]	@ (350e2c <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x70>)
  350df8:	58eb      	ldr	r3, [r5, r3]
  350dfa:	5c1a      	ldrb	r2, [r3, r0]
  350dfc:	040b      	lsls	r3, r1, #16
  350dfe:	0c1b      	lsrs	r3, r3, #16
  350e00:	19d0      	adds	r0, r2, r7
  350e02:	8023      	strh	r3, [r4, #0]
  350e04:	2858      	cmp	r0, #88	@ 0x58
  350e06:	dd00      	ble.n	350e0a <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x4e>
  350e08:	2058      	movs	r0, #88	@ 0x58
  350e0a:	70a0      	strb	r0, [r4, #2]
  350e0c:	0418      	lsls	r0, r3, #16
  350e0e:	1400      	asrs	r0, r0, #16
  350e10:	bdf0      	pop	{r4, r5, r6, r7, pc}
  350e12:	4b07      	ldr	r3, [pc, #28]	@ (350e30 <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x74>)
  350e14:	1991      	adds	r1, r2, r6
  350e16:	4299      	cmp	r1, r3
  350e18:	dded      	ble.n	350df6 <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x3a>
  350e1a:	1c19      	adds	r1, r3, #0
  350e1c:	e7eb      	b.n	350df6 <_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState+0x3a>
  350e1e:	0000      	movs	r0, r0
  350e20:	0015f27e 	.word	0x0015f27e
  350e24:	00003368 	.word	0x00003368
  350e28:	ffff8000 	.word	0xffff8000
  350e2c:	000025e8 	.word	0x000025e8
  350e30:	00007fff 	.word	0x00007fff
