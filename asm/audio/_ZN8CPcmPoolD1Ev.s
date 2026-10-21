/* _ZN8CPcmPoolD1Ev
 * CPcmPool::~CPcmPool()
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351db9  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351db8 <_ZN8CPcmPoolD1Ev>:
  351db8:	b530      	push	{r4, r5, lr}
  351dba:	6842      	ldr	r2, [r0, #4]
  351dbc:	b081      	sub	sp, #4
  351dbe:	1c05      	adds	r5, r0, #0
  351dc0:	2a00      	cmp	r2, #0
  351dc2:	dd1c      	ble.n	351dfe <_ZN8CPcmPoolD1Ev+0x46>
  351dc4:	6801      	ldr	r1, [r0, #0]
  351dc6:	2400      	movs	r4, #0
  351dc8:	00a3      	lsls	r3, r4, #2
  351dca:	5858      	ldr	r0, [r3, r1]
  351dcc:	2800      	cmp	r0, #0
  351dce:	d004      	beq.n	351dda <_ZN8CPcmPoolD1Ev+0x22>
  351dd0:	6803      	ldr	r3, [r0, #0]
  351dd2:	685b      	ldr	r3, [r3, #4]
  351dd4:	4798      	blx	r3
  351dd6:	6829      	ldr	r1, [r5, #0]
  351dd8:	686a      	ldr	r2, [r5, #4]
  351dda:	3401      	adds	r4, #1
  351ddc:	42a2      	cmp	r2, r4
  351dde:	dcf3      	bgt.n	351dc8 <_ZN8CPcmPoolD1Ev+0x10>
  351de0:	2900      	cmp	r1, #0
  351de2:	d002      	beq.n	351dea <_ZN8CPcmPoolD1Ev+0x32>
  351de4:	1c08      	adds	r0, r1, #0
  351de6:	f672 ec1a 	blx	1c461c <_ZdaPv@plt>
  351dea:	6968      	ldr	r0, [r5, #20]
  351dec:	2300      	movs	r3, #0
  351dee:	602b      	str	r3, [r5, #0]
  351df0:	2800      	cmp	r0, #0
  351df2:	d001      	beq.n	351df8 <_ZN8CPcmPoolD1Ev+0x40>
  351df4:	f672 ec12 	blx	1c461c <_ZdaPv@plt>
  351df8:	1c28      	adds	r0, r5, #0
  351dfa:	b001      	add	sp, #4
  351dfc:	bd30      	pop	{r4, r5, pc}
  351dfe:	6801      	ldr	r1, [r0, #0]
  351e00:	e7ee      	b.n	351de0 <_ZN8CPcmPoolD1Ev+0x28>
