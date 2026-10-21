/* _ZN14CStreamingPoolD1Ev
 * CStreamingPool::~CStreamingPool()
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00353edd  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353edc <_ZN14CStreamingPoolD1Ev>:
  353edc:	b530      	push	{r4, r5, lr}
  353ede:	6842      	ldr	r2, [r0, #4]
  353ee0:	b081      	sub	sp, #4
  353ee2:	1c05      	adds	r5, r0, #0
  353ee4:	2a00      	cmp	r2, #0
  353ee6:	dd1c      	ble.n	353f22 <_ZN14CStreamingPoolD1Ev+0x46>
  353ee8:	6801      	ldr	r1, [r0, #0]
  353eea:	2400      	movs	r4, #0
  353eec:	00a3      	lsls	r3, r4, #2
  353eee:	5858      	ldr	r0, [r3, r1]
  353ef0:	2800      	cmp	r0, #0
  353ef2:	d004      	beq.n	353efe <_ZN14CStreamingPoolD1Ev+0x22>
  353ef4:	6803      	ldr	r3, [r0, #0]
  353ef6:	685b      	ldr	r3, [r3, #4]
  353ef8:	4798      	blx	r3
  353efa:	6829      	ldr	r1, [r5, #0]
  353efc:	686a      	ldr	r2, [r5, #4]
  353efe:	3401      	adds	r4, #1
  353f00:	42a2      	cmp	r2, r4
  353f02:	dcf3      	bgt.n	353eec <_ZN14CStreamingPoolD1Ev+0x10>
  353f04:	2900      	cmp	r1, #0
  353f06:	d002      	beq.n	353f0e <_ZN14CStreamingPoolD1Ev+0x32>
  353f08:	1c08      	adds	r0, r1, #0
  353f0a:	f670 eb88 	blx	1c461c <_ZdaPv@plt>
  353f0e:	6968      	ldr	r0, [r5, #20]
  353f10:	2300      	movs	r3, #0
  353f12:	602b      	str	r3, [r5, #0]
  353f14:	2800      	cmp	r0, #0
  353f16:	d001      	beq.n	353f1c <_ZN14CStreamingPoolD1Ev+0x40>
  353f18:	f670 eb80 	blx	1c461c <_ZdaPv@plt>
  353f1c:	1c28      	adds	r0, r5, #0
  353f1e:	b001      	add	sp, #4
  353f20:	bd30      	pop	{r4, r5, pc}
  353f22:	6801      	ldr	r1, [r0, #0]
  353f24:	e7ee      	b.n	353f04 <_ZN14CStreamingPoolD1Ev+0x28>
