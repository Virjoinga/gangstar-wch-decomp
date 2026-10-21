/* FTC_Manager_FlushN
 * FTC_Manager_FlushN
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365b59  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365b58 <FTC_Manager_FlushN>:
  365b58:	b5f0      	push	{r4, r5, r6, r7, lr}
  365b5a:	4657      	mov	r7, sl
  365b5c:	4646      	mov	r6, r8
  365b5e:	b4c0      	push	{r6, r7}
  365b60:	6886      	ldr	r6, [r0, #8]
  365b62:	b081      	sub	sp, #4
  365b64:	4680      	mov	r8, r0
  365b66:	1c0f      	adds	r7, r1, #0
  365b68:	2e00      	cmp	r6, #0
  365b6a:	d01d      	beq.n	365ba8 <FTC_Manager_FlushN+0x50>
  365b6c:	6870      	ldr	r0, [r6, #4]
  365b6e:	2900      	cmp	r1, #0
  365b70:	d01d      	beq.n	365bae <FTC_Manager_FlushN+0x56>
  365b72:	2200      	movs	r2, #0
  365b74:	1c04      	adds	r4, r0, #0
  365b76:	4692      	mov	sl, r2
  365b78:	e002      	b.n	365b80 <FTC_Manager_FlushN+0x28>
  365b7a:	1c2c      	adds	r4, r5, #0
  365b7c:	45ba      	cmp	sl, r7
  365b7e:	d206      	bcs.n	365b8e <FTC_Manager_FlushN+0x36>
  365b80:	2212      	movs	r2, #18
  365b82:	5ea3      	ldrsh	r3, [r4, r2]
  365b84:	6865      	ldr	r5, [r4, #4]
  365b86:	2b00      	cmp	r3, #0
  365b88:	dd07      	ble.n	365b9a <FTC_Manager_FlushN+0x42>
  365b8a:	42b4      	cmp	r4, r6
  365b8c:	d1f5      	bne.n	365b7a <FTC_Manager_FlushN+0x22>
  365b8e:	4650      	mov	r0, sl
  365b90:	b001      	add	sp, #4
  365b92:	bc0c      	pop	{r2, r3}
  365b94:	4690      	mov	r8, r2
  365b96:	469a      	mov	sl, r3
  365b98:	bdf0      	pop	{r4, r5, r6, r7, pc}
  365b9a:	1c20      	adds	r0, r4, #0
  365b9c:	4641      	mov	r1, r8
  365b9e:	f7ff ff9f 	bl	365ae0 <ftc_node_destroy>
  365ba2:	2301      	movs	r3, #1
  365ba4:	449a      	add	sl, r3
  365ba6:	e7f0      	b.n	365b8a <FTC_Manager_FlushN+0x32>
  365ba8:	2200      	movs	r2, #0
  365baa:	4692      	mov	sl, r2
  365bac:	e7ef      	b.n	365b8e <FTC_Manager_FlushN+0x36>
  365bae:	2300      	movs	r3, #0
  365bb0:	469a      	mov	sl, r3
  365bb2:	e7ec      	b.n	365b8e <FTC_Manager_FlushN+0x36>
