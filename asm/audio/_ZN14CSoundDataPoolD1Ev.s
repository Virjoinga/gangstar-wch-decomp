/* _ZN14CSoundDataPoolD1Ev
 * CSoundDataPool::~CSoundDataPool()
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350c4d  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350c4c <_ZN14CSoundDataPoolD1Ev>:
  350c4c:	b530      	push	{r4, r5, lr}
  350c4e:	6842      	ldr	r2, [r0, #4]
  350c50:	b081      	sub	sp, #4
  350c52:	1c05      	adds	r5, r0, #0
  350c54:	2a00      	cmp	r2, #0
  350c56:	dd1c      	ble.n	350c92 <_ZN14CSoundDataPoolD1Ev+0x46>
  350c58:	6801      	ldr	r1, [r0, #0]
  350c5a:	2400      	movs	r4, #0
  350c5c:	00a3      	lsls	r3, r4, #2
  350c5e:	5858      	ldr	r0, [r3, r1]
  350c60:	2800      	cmp	r0, #0
  350c62:	d004      	beq.n	350c6e <_ZN14CSoundDataPoolD1Ev+0x22>
  350c64:	6803      	ldr	r3, [r0, #0]
  350c66:	685b      	ldr	r3, [r3, #4]
  350c68:	4798      	blx	r3
  350c6a:	6829      	ldr	r1, [r5, #0]
  350c6c:	686a      	ldr	r2, [r5, #4]
  350c6e:	3401      	adds	r4, #1
  350c70:	42a2      	cmp	r2, r4
  350c72:	dcf3      	bgt.n	350c5c <_ZN14CSoundDataPoolD1Ev+0x10>
  350c74:	2900      	cmp	r1, #0
  350c76:	d002      	beq.n	350c7e <_ZN14CSoundDataPoolD1Ev+0x32>
  350c78:	1c08      	adds	r0, r1, #0
  350c7a:	f673 ecd0 	blx	1c461c <_ZdaPv@plt>
  350c7e:	6968      	ldr	r0, [r5, #20]
  350c80:	2300      	movs	r3, #0
  350c82:	602b      	str	r3, [r5, #0]
  350c84:	2800      	cmp	r0, #0
  350c86:	d001      	beq.n	350c8c <_ZN14CSoundDataPoolD1Ev+0x40>
  350c88:	f673 ecc8 	blx	1c461c <_ZdaPv@plt>
  350c8c:	1c28      	adds	r0, r5, #0
  350c8e:	b001      	add	sp, #4
  350c90:	bd30      	pop	{r4, r5, pc}
  350c92:	6801      	ldr	r1, [r0, #0]
  350c94:	e7ee      	b.n	350c74 <_ZN14CSoundDataPoolD1Ev+0x28>
