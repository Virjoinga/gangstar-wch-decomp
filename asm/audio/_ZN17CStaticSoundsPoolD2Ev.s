/* _ZN17CStaticSoundsPoolD2Ev
 * CStaticSoundsPool::~CStaticSoundsPool()
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353b81  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353b80 <_ZN17CStaticSoundsPoolD2Ev>:
  353b80:	b530      	push	{r4, r5, lr}
  353b82:	6842      	ldr	r2, [r0, #4]
  353b84:	b081      	sub	sp, #4
  353b86:	1c05      	adds	r5, r0, #0
  353b88:	2a00      	cmp	r2, #0
  353b8a:	dd1c      	ble.n	353bc6 <_ZN17CStaticSoundsPoolD1Ev+0x46>
  353b8c:	6801      	ldr	r1, [r0, #0]
  353b8e:	2400      	movs	r4, #0
  353b90:	00a3      	lsls	r3, r4, #2
  353b92:	5858      	ldr	r0, [r3, r1]
  353b94:	2800      	cmp	r0, #0
  353b96:	d004      	beq.n	353ba2 <_ZN17CStaticSoundsPoolD1Ev+0x22>
  353b98:	6803      	ldr	r3, [r0, #0]
  353b9a:	685b      	ldr	r3, [r3, #4]
  353b9c:	4798      	blx	r3
  353b9e:	6829      	ldr	r1, [r5, #0]
  353ba0:	686a      	ldr	r2, [r5, #4]
  353ba2:	3401      	adds	r4, #1
  353ba4:	42a2      	cmp	r2, r4
  353ba6:	dcf3      	bgt.n	353b90 <_ZN17CStaticSoundsPoolD1Ev+0x10>
  353ba8:	2900      	cmp	r1, #0
  353baa:	d002      	beq.n	353bb2 <_ZN17CStaticSoundsPoolD1Ev+0x32>
  353bac:	1c08      	adds	r0, r1, #0
  353bae:	f670 ed36 	blx	1c461c <_ZdaPv@plt>
  353bb2:	6968      	ldr	r0, [r5, #20]
  353bb4:	2300      	movs	r3, #0
  353bb6:	602b      	str	r3, [r5, #0]
  353bb8:	2800      	cmp	r0, #0
  353bba:	d001      	beq.n	353bc0 <_ZN17CStaticSoundsPoolD1Ev+0x40>
  353bbc:	f670 ed2e 	blx	1c461c <_ZdaPv@plt>
  353bc0:	1c28      	adds	r0, r5, #0
  353bc2:	b001      	add	sp, #4
  353bc4:	bd30      	pop	{r4, r5, pc}
  353bc6:	6801      	ldr	r1, [r0, #0]
  353bc8:	e7ee      	b.n	353ba8 <_ZN17CStaticSoundsPoolD1Ev+0x28>
