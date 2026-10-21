/* _ZN14CStreamingPoolC1Eii
 * CStreamingPool::CStreamingPool(int, int)
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00353ff9  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353ff8 <_ZN14CStreamingPoolC1Eii>:
  353ff8:	b5f0      	push	{r4, r5, r6, r7, lr}
  353ffa:	465f      	mov	r7, fp
  353ffc:	4656      	mov	r6, sl
  353ffe:	464d      	mov	r5, r9
  354000:	4644      	mov	r4, r8
  354002:	b4f0      	push	{r4, r5, r6, r7}
  354004:	1c07      	adds	r7, r0, #0
  354006:	008c      	lsls	r4, r1, #2
  354008:	6041      	str	r1, [r0, #4]
  35400a:	b081      	sub	sp, #4
  35400c:	60ba      	str	r2, [r7, #8]
  35400e:	1c20      	adds	r0, r4, #0
  354010:	4689      	mov	r9, r1
  354012:	1c16      	adds	r6, r2, #0
  354014:	f66f eff0 	blx	1c3ff8 <_Znaj@plt>
  354018:	6038      	str	r0, [r7, #0]
  35401a:	1c20      	adds	r0, r4, #0
  35401c:	f66f efec 	blx	1c3ff8 <_Znaj@plt>
  354020:	6178      	str	r0, [r7, #20]
  354022:	2e00      	cmp	r6, #0
  354024:	dd18      	ble.n	354058 <_ZN14CStreamingPoolC1Eii+0x60>
  354026:	4b1a      	ldr	r3, [pc, #104]	@ (354090 <_ZN14CStreamingPoolC1Eii+0x98>)
  354028:	2100      	movs	r1, #0
  35402a:	468a      	mov	sl, r1
  35402c:	4688      	mov	r8, r1
  35402e:	469b      	mov	fp, r3
  354030:	697a      	ldr	r2, [r7, #20]
  354032:	2300      	movs	r3, #0
  354034:	4641      	mov	r1, r8
  354036:	5053      	str	r3, [r2, r1]
  354038:	206c      	movs	r0, #108	@ 0x6c
  35403a:	683c      	ldr	r4, [r7, #0]
  35403c:	f670 ebea 	blx	1c4814 <_Znwj@plt>
  354040:	4659      	mov	r1, fp
  354042:	1c05      	adds	r5, r0, #0
  354044:	f7ff ffac 	bl	353fa0 <_ZN14StreamingSoundC1Ei>
  354048:	2301      	movs	r3, #1
  35404a:	4444      	add	r4, r8
  35404c:	2104      	movs	r1, #4
  35404e:	449a      	add	sl, r3
  354050:	6025      	str	r5, [r4, #0]
  354052:	4488      	add	r8, r1
  354054:	45b2      	cmp	sl, r6
  354056:	d1eb      	bne.n	354030 <_ZN14CStreamingPoolC1Eii+0x38>
  354058:	45b1      	cmp	r9, r6
  35405a:	dd0b      	ble.n	354074 <_ZN14CStreamingPoolC1Eii+0x7c>
  35405c:	00b1      	lsls	r1, r6, #2
  35405e:	697a      	ldr	r2, [r7, #20]
  354060:	2301      	movs	r3, #1
  354062:	425b      	negs	r3, r3
  354064:	5053      	str	r3, [r2, r1]
  354066:	683a      	ldr	r2, [r7, #0]
  354068:	2300      	movs	r3, #0
  35406a:	3601      	adds	r6, #1
  35406c:	5053      	str	r3, [r2, r1]
  35406e:	3104      	adds	r1, #4
  354070:	454e      	cmp	r6, r9
  354072:	d1f4      	bne.n	35405e <_ZN14CStreamingPoolC1Eii+0x66>
  354074:	2300      	movs	r3, #0
  354076:	60fb      	str	r3, [r7, #12]
  354078:	2301      	movs	r3, #1
  35407a:	1c38      	adds	r0, r7, #0
  35407c:	425b      	negs	r3, r3
  35407e:	b001      	add	sp, #4
  354080:	613b      	str	r3, [r7, #16]
  354082:	bc3c      	pop	{r2, r3, r4, r5}
  354084:	4690      	mov	r8, r2
  354086:	4699      	mov	r9, r3
  354088:	46a2      	mov	sl, r4
  35408a:	46ab      	mov	fp, r5
  35408c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35408e:	0000      	movs	r0, r0
  354090:	00007f90 	.word	0x00007f90
