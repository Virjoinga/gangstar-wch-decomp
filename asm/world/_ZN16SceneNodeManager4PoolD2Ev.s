/* _ZN16SceneNodeManager4PoolD2Ev
 * SceneNodeManager::Pool::~Pool()
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00322155  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322154 <_ZN16SceneNodeManager4PoolD2Ev>:
  322154:	b5f0      	push	{r4, r5, r6, r7, lr}
  322156:	4f13      	ldr	r7, [pc, #76]	@ (3221a4 <_ZN16SceneNodeManager4PoolD1Ev+0x50>)
  322158:	1c06      	adds	r6, r0, #0
  32215a:	6800      	ldr	r0, [r0, #0]
  32215c:	447f      	add	r7, pc
  32215e:	b081      	sub	sp, #4
  322160:	2800      	cmp	r0, #0
  322162:	d001      	beq.n	322168 <_ZN16SceneNodeManager4PoolD1Ev+0x14>
  322164:	f6a2 ea5a 	blx	1c461c <_ZdaPv@plt>
  322168:	69b5      	ldr	r5, [r6, #24]
  32216a:	69f3      	ldr	r3, [r6, #28]
  32216c:	429d      	cmp	r5, r3
  32216e:	d010      	beq.n	322192 <_ZN16SceneNodeManager4PoolD1Ev+0x3e>
  322170:	682c      	ldr	r4, [r5, #0]
  322172:	2c00      	cmp	r4, #0
  322174:	d006      	beq.n	322184 <_ZN16SceneNodeManager4PoolD1Ev+0x30>
  322176:	1c20      	adds	r0, r4, #0
  322178:	f7ff fa3a 	bl	3215f0 <_ZN16SceneNodeManager4NodeD1Ev>
  32217c:	1c20      	adds	r0, r4, #0
  32217e:	f6a2 e898 	blx	1c42b0 <_ZdlPv@plt>
  322182:	69f3      	ldr	r3, [r6, #28]
  322184:	3504      	adds	r5, #4
  322186:	42ab      	cmp	r3, r5
  322188:	d1f2      	bne.n	322170 <_ZN16SceneNodeManager4PoolD1Ev+0x1c>
  32218a:	69b2      	ldr	r2, [r6, #24]
  32218c:	4293      	cmp	r3, r2
  32218e:	d000      	beq.n	322192 <_ZN16SceneNodeManager4PoolD1Ev+0x3e>
  322190:	61f2      	str	r2, [r6, #28]
  322192:	4b05      	ldr	r3, [pc, #20]	@ (3221a8 <_ZN16SceneNodeManager4PoolD1Ev+0x54>)
  322194:	1c30      	adds	r0, r6, #0
  322196:	3018      	adds	r0, #24
  322198:	58fb      	ldr	r3, [r7, r3]
  32219a:	4798      	blx	r3
  32219c:	1c30      	adds	r0, r6, #0
  32219e:	b001      	add	sp, #4
  3221a0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3221a2:	0000      	movs	r0, r0
  3221a4:	0018dee8 	.word	0x0018dee8
  3221a8:	000047f4 	.word	0x000047f4
