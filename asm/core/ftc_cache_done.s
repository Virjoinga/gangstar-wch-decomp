/* ftc_cache_done
 * ftc_cache_done
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365a29  Size: 0xa2
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365a28 <ftc_cache_done>:
  365a28:	b5f0      	push	{r4, r5, r6, r7, lr}
  365a2a:	465f      	mov	r7, fp
  365a2c:	4656      	mov	r6, sl
  365a2e:	464d      	mov	r5, r9
  365a30:	4644      	mov	r4, r8
  365a32:	b4f0      	push	{r4, r5, r6, r7}
  365a34:	6b41      	ldr	r1, [r0, #52]	@ 0x34
  365a36:	b083      	sub	sp, #12
  365a38:	1c06      	adds	r6, r0, #0
  365a3a:	9101      	str	r1, [sp, #4]
  365a3c:	2900      	cmp	r1, #0
  365a3e:	d03d      	beq.n	365abc <ftc_cache_done+0x94>
  365a40:	6843      	ldr	r3, [r0, #4]
  365a42:	6802      	ldr	r2, [r0, #0]
  365a44:	6b07      	ldr	r7, [r0, #48]	@ 0x30
  365a46:	189b      	adds	r3, r3, r2
  365a48:	3301      	adds	r3, #1
  365a4a:	469b      	mov	fp, r3
  365a4c:	2b00      	cmp	r3, #0
  365a4e:	d028      	beq.n	365aa2 <ftc_cache_done+0x7a>
  365a50:	2300      	movs	r3, #0
  365a52:	469a      	mov	sl, r3
  365a54:	68f2      	ldr	r2, [r6, #12]
  365a56:	4651      	mov	r1, sl
  365a58:	0089      	lsls	r1, r1, #2
  365a5a:	5855      	ldr	r5, [r2, r1]
  365a5c:	4689      	mov	r9, r1
  365a5e:	2d00      	cmp	r5, #0
  365a60:	d101      	bne.n	365a66 <ftc_cache_done+0x3e>
  365a62:	e017      	b.n	365a94 <ftc_cache_done+0x6c>
  365a64:	4645      	mov	r5, r8
  365a66:	68ab      	ldr	r3, [r5, #8]
  365a68:	1c28      	adds	r0, r5, #0
  365a6a:	1c39      	adds	r1, r7, #0
  365a6c:	4698      	mov	r8, r3
  365a6e:	2300      	movs	r3, #0
  365a70:	60ab      	str	r3, [r5, #8]
  365a72:	f7ff f91d 	bl	364cb0 <ftc_node_mru_unlink>
  365a76:	6973      	ldr	r3, [r6, #20]
  365a78:	1c31      	adds	r1, r6, #0
  365a7a:	1c28      	adds	r0, r5, #0
  365a7c:	693c      	ldr	r4, [r7, #16]
  365a7e:	4798      	blx	r3
  365a80:	1a24      	subs	r4, r4, r0
  365a82:	613c      	str	r4, [r7, #16]
  365a84:	1c31      	adds	r1, r6, #0
  365a86:	6a33      	ldr	r3, [r6, #32]
  365a88:	1c28      	adds	r0, r5, #0
  365a8a:	4798      	blx	r3
  365a8c:	4641      	mov	r1, r8
  365a8e:	2900      	cmp	r1, #0
  365a90:	d1e8      	bne.n	365a64 <ftc_cache_done+0x3c>
  365a92:	68f2      	ldr	r2, [r6, #12]
  365a94:	2300      	movs	r3, #0
  365a96:	4649      	mov	r1, r9
  365a98:	5053      	str	r3, [r2, r1]
  365a9a:	2301      	movs	r3, #1
  365a9c:	449a      	add	sl, r3
  365a9e:	45d3      	cmp	fp, sl
  365aa0:	d1d8      	bne.n	365a54 <ftc_cache_done+0x2c>
  365aa2:	1c30      	adds	r0, r6, #0
  365aa4:	f7ff fed2 	bl	36584c <ftc_cache_resize>
  365aa8:	68f1      	ldr	r1, [r6, #12]
  365aaa:	9801      	ldr	r0, [sp, #4]
  365aac:	f7fb fd8c 	bl	3615c8 <ft_mem_free>
  365ab0:	2300      	movs	r3, #0
  365ab2:	60f3      	str	r3, [r6, #12]
  365ab4:	6073      	str	r3, [r6, #4]
  365ab6:	6033      	str	r3, [r6, #0]
  365ab8:	60b3      	str	r3, [r6, #8]
  365aba:	6373      	str	r3, [r6, #52]	@ 0x34
  365abc:	b003      	add	sp, #12
  365abe:	bc3c      	pop	{r2, r3, r4, r5}
  365ac0:	4690      	mov	r8, r2
  365ac2:	4699      	mov	r9, r3
  365ac4:	46a2      	mov	sl, r4
  365ac6:	46ab      	mov	fp, r5
  365ac8:	bdf0      	pop	{r4, r5, r6, r7, pc}
