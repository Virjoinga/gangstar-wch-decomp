/* _ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM
 * CPcmPool::ReleasePCMDecoder(CSoundDecoderPCM*)
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351d2d  Size: 0x8a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351d2c <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM>:
  351d2c:	b570      	push	{r4, r5, r6, lr}
  351d2e:	1c06      	adds	r6, r0, #0
  351d30:	1c0c      	adds	r4, r1, #0
  351d32:	2900      	cmp	r1, #0
  351d34:	d022      	beq.n	351d7c <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x50>
  351d36:	1c08      	adds	r0, r1, #0
  351d38:	f7ff fff6 	bl	351d28 <_ZN16CSoundDecoderPCM6UnInitEv>
  351d3c:	6931      	ldr	r1, [r6, #16]
  351d3e:	2900      	cmp	r1, #0
  351d40:	db1c      	blt.n	351d7c <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x50>
  351d42:	6835      	ldr	r5, [r6, #0]
  351d44:	2001      	movs	r0, #1
  351d46:	4240      	negs	r0, r0
  351d48:	2200      	movs	r2, #0
  351d4a:	e004      	b.n	351d56 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x2a>
  351d4c:	3201      	adds	r2, #1
  351d4e:	428a      	cmp	r2, r1
  351d50:	dc09      	bgt.n	351d66 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x3a>
  351d52:	2800      	cmp	r0, #0
  351d54:	da09      	bge.n	351d6a <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x3e>
  351d56:	0093      	lsls	r3, r2, #2
  351d58:	595b      	ldr	r3, [r3, r5]
  351d5a:	42a3      	cmp	r3, r4
  351d5c:	d1f6      	bne.n	351d4c <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x20>
  351d5e:	1c10      	adds	r0, r2, #0
  351d60:	3201      	adds	r2, #1
  351d62:	428a      	cmp	r2, r1
  351d64:	ddf5      	ble.n	351d52 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x26>
  351d66:	2800      	cmp	r0, #0
  351d68:	db08      	blt.n	351d7c <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x50>
  351d6a:	68f3      	ldr	r3, [r6, #12]
  351d6c:	4283      	cmp	r3, r0
  351d6e:	dc06      	bgt.n	351d7e <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x52>
  351d70:	4288      	cmp	r0, r1
  351d72:	d007      	beq.n	351d84 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x58>
  351d74:	6974      	ldr	r4, [r6, #20]
  351d76:	0080      	lsls	r0, r0, #2
  351d78:	2300      	movs	r3, #0
  351d7a:	5103      	str	r3, [r0, r4]
  351d7c:	bd70      	pop	{r4, r5, r6, pc}
  351d7e:	60f0      	str	r0, [r6, #12]
  351d80:	4288      	cmp	r0, r1
  351d82:	d1f7      	bne.n	351d74 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x48>
  351d84:	1e41      	subs	r1, r0, #1
  351d86:	6131      	str	r1, [r6, #16]
  351d88:	2900      	cmp	r1, #0
  351d8a:	dbf3      	blt.n	351d74 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x48>
  351d8c:	6974      	ldr	r4, [r6, #20]
  351d8e:	008b      	lsls	r3, r1, #2
  351d90:	591b      	ldr	r3, [r3, r4]
  351d92:	2b01      	cmp	r3, #1
  351d94:	d00d      	beq.n	351db2 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x86>
  351d96:	1e82      	subs	r2, r0, #2
  351d98:	0080      	lsls	r0, r0, #2
  351d9a:	1c01      	adds	r1, r0, #0
  351d9c:	3908      	subs	r1, #8
  351d9e:	e004      	b.n	351daa <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x7e>
  351da0:	5863      	ldr	r3, [r4, r1]
  351da2:	3a01      	subs	r2, #1
  351da4:	3904      	subs	r1, #4
  351da6:	2b01      	cmp	r3, #1
  351da8:	d0e6      	beq.n	351d78 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x4c>
  351daa:	6132      	str	r2, [r6, #16]
  351dac:	1c53      	adds	r3, r2, #1
  351dae:	d1f7      	bne.n	351da0 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x74>
  351db0:	e7e2      	b.n	351d78 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x4c>
  351db2:	0080      	lsls	r0, r0, #2
  351db4:	e7e0      	b.n	351d78 <_ZN8CPcmPool17ReleasePCMDecoderEP16CSoundDecoderPCM+0x4c>
