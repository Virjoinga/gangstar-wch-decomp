/* _ZN7MissionD2Ev
 * Mission::~Mission()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x0033602d  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033602c <_ZN7MissionD2Ev>:
  33602c:	b5f0      	push	{r4, r5, r6, r7, lr}
  33602e:	4b22      	ldr	r3, [pc, #136]	@ (3360b8 <_ZN7MissionD1Ev+0x8c>)
  336030:	4a22      	ldr	r2, [pc, #136]	@ (3360bc <_ZN7MissionD1Ev+0x90>)
  336032:	b081      	sub	sp, #4
  336034:	447b      	add	r3, pc
  336036:	589a      	ldr	r2, [r3, r2]
  336038:	1c06      	adds	r6, r0, #0
  33603a:	3208      	adds	r2, #8
  33603c:	6002      	str	r2, [r0, #0]
  33603e:	f7ff fe11 	bl	335c64 <_ZN7Mission15clearConditionsEv>
  336042:	23bc      	movs	r3, #188	@ 0xbc
  336044:	58f0      	ldr	r0, [r6, r3]
  336046:	2800      	cmp	r0, #0
  336048:	d025      	beq.n	336096 <_ZN7MissionD1Ev+0x6a>
  33604a:	23c0      	movs	r3, #192	@ 0xc0
  33604c:	58f3      	ldr	r3, [r6, r3]
  33604e:	2b00      	cmp	r3, #0
  336050:	dd1f      	ble.n	336092 <_ZN7MissionD1Ev+0x66>
  336052:	2700      	movs	r7, #0
  336054:	e000      	b.n	336058 <_ZN7MissionD1Ev+0x2c>
  336056:	5970      	ldr	r0, [r6, r5]
  336058:	00bc      	lsls	r4, r7, #2
  33605a:	5900      	ldr	r0, [r0, r4]
  33605c:	6983      	ldr	r3, [r0, #24]
  33605e:	2b00      	cmp	r3, #0
  336060:	d005      	beq.n	33606e <_ZN7MissionD1Ev+0x42>
  336062:	1c18      	adds	r0, r3, #0
  336064:	f68e eada 	blx	1c461c <_ZdaPv@plt>
  336068:	23bc      	movs	r3, #188	@ 0xbc
  33606a:	58f3      	ldr	r3, [r6, r3]
  33606c:	5918      	ldr	r0, [r3, r4]
  33606e:	68c0      	ldr	r0, [r0, #12]
  336070:	2800      	cmp	r0, #0
  336072:	d001      	beq.n	336078 <_ZN7MissionD1Ev+0x4c>
  336074:	f68e ead2 	blx	1c461c <_ZdaPv@plt>
  336078:	25bc      	movs	r5, #188	@ 0xbc
  33607a:	5973      	ldr	r3, [r6, r5]
  33607c:	3701      	adds	r7, #1
  33607e:	5918      	ldr	r0, [r3, r4]
  336080:	f68e e916 	blx	1c42b0 <_ZdlPv@plt>
  336084:	23c0      	movs	r3, #192	@ 0xc0
  336086:	58f3      	ldr	r3, [r6, r3]
  336088:	42bb      	cmp	r3, r7
  33608a:	dce4      	bgt.n	336056 <_ZN7MissionD1Ev+0x2a>
  33608c:	5970      	ldr	r0, [r6, r5]
  33608e:	2800      	cmp	r0, #0
  336090:	d001      	beq.n	336096 <_ZN7MissionD1Ev+0x6a>
  336092:	f68e eac4 	blx	1c461c <_ZdaPv@plt>
  336096:	6fb0      	ldr	r0, [r6, #120]	@ 0x78
  336098:	2800      	cmp	r0, #0
  33609a:	d002      	beq.n	3360a2 <_ZN7MissionD1Ev+0x76>
  33609c:	6803      	ldr	r3, [r0, #0]
  33609e:	685b      	ldr	r3, [r3, #4]
  3360a0:	4798      	blx	r3
  3360a2:	1c30      	adds	r0, r6, #0
  3360a4:	304c      	adds	r0, #76	@ 0x4c
  3360a6:	f013 f97b 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  3360aa:	1c30      	adds	r0, r6, #0
  3360ac:	3020      	adds	r0, #32
  3360ae:	f013 f977 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  3360b2:	1c30      	adds	r0, r6, #0
  3360b4:	b001      	add	sp, #4
  3360b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3360b8:	0017a010 	.word	0x0017a010
  3360bc:	00000380 	.word	0x00000380
