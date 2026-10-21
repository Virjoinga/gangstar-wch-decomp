/* _ZN7MissionD0Ev
 * Mission::~Mission()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335f91  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335f90 <_ZN7MissionD0Ev>:
  335f90:	b5f0      	push	{r4, r5, r6, r7, lr}
  335f92:	4b24      	ldr	r3, [pc, #144]	@ (336024 <_ZN7MissionD0Ev+0x94>)
  335f94:	4a24      	ldr	r2, [pc, #144]	@ (336028 <_ZN7MissionD0Ev+0x98>)
  335f96:	b081      	sub	sp, #4
  335f98:	447b      	add	r3, pc
  335f9a:	589a      	ldr	r2, [r3, r2]
  335f9c:	1c06      	adds	r6, r0, #0
  335f9e:	3208      	adds	r2, #8
  335fa0:	6002      	str	r2, [r0, #0]
  335fa2:	f7ff fe5f 	bl	335c64 <_ZN7Mission15clearConditionsEv>
  335fa6:	23bc      	movs	r3, #188	@ 0xbc
  335fa8:	58f0      	ldr	r0, [r6, r3]
  335faa:	2800      	cmp	r0, #0
  335fac:	d025      	beq.n	335ffa <_ZN7MissionD0Ev+0x6a>
  335fae:	23c0      	movs	r3, #192	@ 0xc0
  335fb0:	58f3      	ldr	r3, [r6, r3]
  335fb2:	2b00      	cmp	r3, #0
  335fb4:	dd1f      	ble.n	335ff6 <_ZN7MissionD0Ev+0x66>
  335fb6:	2700      	movs	r7, #0
  335fb8:	e000      	b.n	335fbc <_ZN7MissionD0Ev+0x2c>
  335fba:	5970      	ldr	r0, [r6, r5]
  335fbc:	00bc      	lsls	r4, r7, #2
  335fbe:	5900      	ldr	r0, [r0, r4]
  335fc0:	6983      	ldr	r3, [r0, #24]
  335fc2:	2b00      	cmp	r3, #0
  335fc4:	d005      	beq.n	335fd2 <_ZN7MissionD0Ev+0x42>
  335fc6:	1c18      	adds	r0, r3, #0
  335fc8:	f68e eb28 	blx	1c461c <_ZdaPv@plt>
  335fcc:	23bc      	movs	r3, #188	@ 0xbc
  335fce:	58f3      	ldr	r3, [r6, r3]
  335fd0:	5918      	ldr	r0, [r3, r4]
  335fd2:	68c0      	ldr	r0, [r0, #12]
  335fd4:	2800      	cmp	r0, #0
  335fd6:	d001      	beq.n	335fdc <_ZN7MissionD0Ev+0x4c>
  335fd8:	f68e eb20 	blx	1c461c <_ZdaPv@plt>
  335fdc:	25bc      	movs	r5, #188	@ 0xbc
  335fde:	5973      	ldr	r3, [r6, r5]
  335fe0:	3701      	adds	r7, #1
  335fe2:	5918      	ldr	r0, [r3, r4]
  335fe4:	f68e e964 	blx	1c42b0 <_ZdlPv@plt>
  335fe8:	23c0      	movs	r3, #192	@ 0xc0
  335fea:	58f3      	ldr	r3, [r6, r3]
  335fec:	42bb      	cmp	r3, r7
  335fee:	dce4      	bgt.n	335fba <_ZN7MissionD0Ev+0x2a>
  335ff0:	5970      	ldr	r0, [r6, r5]
  335ff2:	2800      	cmp	r0, #0
  335ff4:	d001      	beq.n	335ffa <_ZN7MissionD0Ev+0x6a>
  335ff6:	f68e eb12 	blx	1c461c <_ZdaPv@plt>
  335ffa:	6fb0      	ldr	r0, [r6, #120]	@ 0x78
  335ffc:	2800      	cmp	r0, #0
  335ffe:	d002      	beq.n	336006 <_ZN7MissionD0Ev+0x76>
  336000:	6803      	ldr	r3, [r0, #0]
  336002:	685b      	ldr	r3, [r3, #4]
  336004:	4798      	blx	r3
  336006:	1c30      	adds	r0, r6, #0
  336008:	304c      	adds	r0, #76	@ 0x4c
  33600a:	f013 f9c9 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  33600e:	1c30      	adds	r0, r6, #0
  336010:	3020      	adds	r0, #32
  336012:	f013 f9c5 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  336016:	1c30      	adds	r0, r6, #0
  336018:	f68e e94a 	blx	1c42b0 <_ZdlPv@plt>
  33601c:	1c30      	adds	r0, r6, #0
  33601e:	b001      	add	sp, #4
  336020:	bdf0      	pop	{r4, r5, r6, r7, pc}
  336022:	0000      	movs	r0, r0
  336024:	0017a0ac 	.word	0x0017a0ac
  336028:	00000380 	.word	0x00000380
