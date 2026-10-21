/* _ZN10DataStreamC1ER6StreamNS_6endianE
 * DataStream::DataStream(Stream&, DataStream::endian)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034eb31  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>:
  34eb30:	b5f0      	push	{r4, r5, r6, r7, lr}
  34eb32:	b081      	sub	sp, #4
  34eb34:	4c0f      	ldr	r4, [pc, #60]	@ (34eb74 <_ZN10DataStreamC1ER6StreamNS_6endianE+0x44>)
  34eb36:	1c07      	adds	r7, r0, #0
  34eb38:	1c0d      	adds	r5, r1, #0
  34eb3a:	1c16      	adds	r6, r2, #0
  34eb3c:	f000 fa52 	bl	34efe4 <_ZN6StreamC1Ev>
  34eb40:	4b0d      	ldr	r3, [pc, #52]	@ (34eb78 <_ZN10DataStreamC1ER6StreamNS_6endianE+0x48>)
  34eb42:	447c      	add	r4, pc
  34eb44:	60bd      	str	r5, [r7, #8]
  34eb46:	58e3      	ldr	r3, [r4, r3]
  34eb48:	2400      	movs	r4, #0
  34eb4a:	3308      	adds	r3, #8
  34eb4c:	603b      	str	r3, [r7, #0]
  34eb4e:	792b      	ldrb	r3, [r5, #4]
  34eb50:	713b      	strb	r3, [r7, #4]
  34eb52:	f7ff fe2d 	bl	34e7b0 <_Z11IsBigEndianv>
  34eb56:	2300      	movs	r3, #0
  34eb58:	2e01      	cmp	r6, #1
  34eb5a:	d008      	beq.n	34eb6e <_ZN10DataStreamC1ER6StreamNS_6endianE+0x3e>
  34eb5c:	061b      	lsls	r3, r3, #24
  34eb5e:	0e1b      	lsrs	r3, r3, #24
  34eb60:	4283      	cmp	r3, r0
  34eb62:	d000      	beq.n	34eb66 <_ZN10DataStreamC1ER6StreamNS_6endianE+0x36>
  34eb64:	2401      	movs	r4, #1
  34eb66:	1c38      	adds	r0, r7, #0
  34eb68:	b001      	add	sp, #4
  34eb6a:	733c      	strb	r4, [r7, #12]
  34eb6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34eb6e:	2301      	movs	r3, #1
  34eb70:	e7f4      	b.n	34eb5c <_ZN10DataStreamC1ER6StreamNS_6endianE+0x2c>
  34eb72:	0000      	movs	r0, r0
  34eb74:	00161502 	.word	0x00161502
  34eb78:	00000b7c 	.word	0x00000b7c
