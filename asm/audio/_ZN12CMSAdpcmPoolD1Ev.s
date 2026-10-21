/* _ZN12CMSAdpcmPoolD1Ev
 * CMSAdpcmPool::~CMSAdpcmPool()
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x0035114d  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035114c <_ZN12CMSAdpcmPoolD1Ev>:
  35114c:	b530      	push	{r4, r5, lr}
  35114e:	6842      	ldr	r2, [r0, #4]
  351150:	b081      	sub	sp, #4
  351152:	1c05      	adds	r5, r0, #0
  351154:	2a00      	cmp	r2, #0
  351156:	dd1c      	ble.n	351192 <_ZN12CMSAdpcmPoolD1Ev+0x46>
  351158:	6801      	ldr	r1, [r0, #0]
  35115a:	2400      	movs	r4, #0
  35115c:	00a3      	lsls	r3, r4, #2
  35115e:	5858      	ldr	r0, [r3, r1]
  351160:	2800      	cmp	r0, #0
  351162:	d004      	beq.n	35116e <_ZN12CMSAdpcmPoolD1Ev+0x22>
  351164:	6803      	ldr	r3, [r0, #0]
  351166:	685b      	ldr	r3, [r3, #4]
  351168:	4798      	blx	r3
  35116a:	6829      	ldr	r1, [r5, #0]
  35116c:	686a      	ldr	r2, [r5, #4]
  35116e:	3401      	adds	r4, #1
  351170:	42a2      	cmp	r2, r4
  351172:	dcf3      	bgt.n	35115c <_ZN12CMSAdpcmPoolD1Ev+0x10>
  351174:	2900      	cmp	r1, #0
  351176:	d002      	beq.n	35117e <_ZN12CMSAdpcmPoolD1Ev+0x32>
  351178:	1c08      	adds	r0, r1, #0
  35117a:	f673 ea50 	blx	1c461c <_ZdaPv@plt>
  35117e:	6968      	ldr	r0, [r5, #20]
  351180:	2300      	movs	r3, #0
  351182:	602b      	str	r3, [r5, #0]
  351184:	2800      	cmp	r0, #0
  351186:	d001      	beq.n	35118c <_ZN12CMSAdpcmPoolD1Ev+0x40>
  351188:	f673 ea48 	blx	1c461c <_ZdaPv@plt>
  35118c:	1c28      	adds	r0, r5, #0
  35118e:	b001      	add	sp, #4
  351190:	bd30      	pop	{r4, r5, pc}
  351192:	6801      	ldr	r1, [r0, #0]
  351194:	e7ee      	b.n	351174 <_ZN12CMSAdpcmPoolD1Ev+0x28>
