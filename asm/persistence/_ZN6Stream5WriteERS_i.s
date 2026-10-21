/* _ZN6Stream5WriteERS_i
 * Stream::Write(Stream&, int)
 *
 * Area:        persistence
 * Source file: Stream.cpp
 * Address:     0x0034f039  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f038 <_ZN6Stream5WriteERS_i>:
  34f038:	b5f0      	push	{r4, r5, r6, r7, lr}
  34f03a:	4657      	mov	r7, sl
  34f03c:	464e      	mov	r6, r9
  34f03e:	4645      	mov	r5, r8
  34f040:	b4e0      	push	{r5, r6, r7}
  34f042:	4b1e      	ldr	r3, [pc, #120]	@ (34f0bc <_ZN6Stream5WriteERS_i+0x84>)
  34f044:	1c0e      	adds	r6, r1, #0
  34f046:	491e      	ldr	r1, [pc, #120]	@ (34f0c0 <_ZN6Stream5WriteERS_i+0x88>)
  34f048:	469a      	mov	sl, r3
  34f04a:	44fa      	add	sl, pc
  34f04c:	4689      	mov	r9, r1
  34f04e:	1c15      	adds	r5, r2, #0
  34f050:	4652      	mov	r2, sl
  34f052:	444a      	add	r2, r9
  34f054:	6813      	ldr	r3, [r2, #0]
  34f056:	4c1b      	ldr	r4, [pc, #108]	@ (34f0c4 <_ZN6Stream5WriteERS_i+0x8c>)
  34f058:	491b      	ldr	r1, [pc, #108]	@ (34f0c8 <_ZN6Stream5WriteERS_i+0x90>)
  34f05a:	681b      	ldr	r3, [r3, #0]
  34f05c:	44a5      	add	sp, r4
  34f05e:	4469      	add	r1, sp
  34f060:	1c07      	adds	r7, r0, #0
  34f062:	600b      	str	r3, [r1, #0]
  34f064:	2d00      	cmp	r5, #0
  34f066:	d016      	beq.n	34f096 <_ZN6Stream5WriteERS_i+0x5e>
  34f068:	aa01      	add	r2, sp, #4
  34f06a:	4690      	mov	r8, r2
  34f06c:	2380      	movs	r3, #128	@ 0x80
  34f06e:	00db      	lsls	r3, r3, #3
  34f070:	1c2c      	adds	r4, r5, #0
  34f072:	429d      	cmp	r5, r3
  34f074:	dd00      	ble.n	34f078 <_ZN6Stream5WriteERS_i+0x40>
  34f076:	1c1c      	adds	r4, r3, #0
  34f078:	6833      	ldr	r3, [r6, #0]
  34f07a:	4641      	mov	r1, r8
  34f07c:	1c22      	adds	r2, r4, #0
  34f07e:	68db      	ldr	r3, [r3, #12]
  34f080:	1c30      	adds	r0, r6, #0
  34f082:	4798      	blx	r3
  34f084:	683b      	ldr	r3, [r7, #0]
  34f086:	1c38      	adds	r0, r7, #0
  34f088:	4641      	mov	r1, r8
  34f08a:	691b      	ldr	r3, [r3, #16]
  34f08c:	1c22      	adds	r2, r4, #0
  34f08e:	1b2d      	subs	r5, r5, r4
  34f090:	4798      	blx	r3
  34f092:	2d00      	cmp	r5, #0
  34f094:	d1ea      	bne.n	34f06c <_ZN6Stream5WriteERS_i+0x34>
  34f096:	4651      	mov	r1, sl
  34f098:	4449      	add	r1, r9
  34f09a:	680b      	ldr	r3, [r1, #0]
  34f09c:	490a      	ldr	r1, [pc, #40]	@ (34f0c8 <_ZN6Stream5WriteERS_i+0x90>)
  34f09e:	4469      	add	r1, sp
  34f0a0:	680a      	ldr	r2, [r1, #0]
  34f0a2:	681b      	ldr	r3, [r3, #0]
  34f0a4:	429a      	cmp	r2, r3
  34f0a6:	d107      	bne.n	34f0b8 <_ZN6Stream5WriteERS_i+0x80>
  34f0a8:	2381      	movs	r3, #129	@ 0x81
  34f0aa:	00db      	lsls	r3, r3, #3
  34f0ac:	449d      	add	sp, r3
  34f0ae:	bc1c      	pop	{r2, r3, r4}
  34f0b0:	4690      	mov	r8, r2
  34f0b2:	4699      	mov	r9, r3
  34f0b4:	46a2      	mov	sl, r4
  34f0b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34f0b8:	f675 e912 	blx	1c42e0 <__stack_chk_fail@plt>
  34f0bc:	00160ffa 	.word	0x00160ffa
  34f0c0:	00000b08 	.word	0x00000b08
  34f0c4:	fffffbf8 	.word	0xfffffbf8
  34f0c8:	00000404 	.word	0x00000404
