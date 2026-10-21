/* parse_fd_array
 * parse_fd_array
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00387b4d  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00387b4c <parse_fd_array>:
  387b4c:	b5f0      	push	{r4, r5, r6, r7, lr}
  387b4e:	4647      	mov	r7, r8
  387b50:	b480      	push	{r7}
  387b52:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  387b54:	b084      	sub	sp, #16
  387b56:	2400      	movs	r4, #0
  387b58:	9403      	str	r4, [sp, #12]
  387b5a:	1c06      	adds	r6, r0, #0
  387b5c:	4698      	mov	r8, r3
  387b5e:	1c08      	adds	r0, r1, #0
  387b60:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
  387b62:	4798      	blx	r3
  387b64:	2598      	movs	r5, #152	@ 0x98
  387b66:	006d      	lsls	r5, r5, #1
  387b68:	5973      	ldr	r3, [r6, r5]
  387b6a:	1c07      	adds	r7, r0, #0
  387b6c:	2b00      	cmp	r3, #0
  387b6e:	d005      	beq.n	387b7c <parse_fd_array+0x30>
  387b70:	9c03      	ldr	r4, [sp, #12]
  387b72:	1c20      	adds	r0, r4, #0
  387b74:	b004      	add	sp, #16
  387b76:	bc04      	pop	{r2}
  387b78:	4690      	mov	r8, r2
  387b7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  387b7c:	ab03      	add	r3, sp, #12
  387b7e:	9301      	str	r3, [sp, #4]
  387b80:	4640      	mov	r0, r8
  387b82:	21fc      	movs	r1, #252	@ 0xfc
  387b84:	2200      	movs	r2, #0
  387b86:	1c3b      	adds	r3, r7, #0
  387b88:	9400      	str	r4, [sp, #0]
  387b8a:	f7da fc6f 	bl	36246c <ft_mem_realloc>
  387b8e:	9c03      	ldr	r4, [sp, #12]
  387b90:	5170      	str	r0, [r6, r5]
  387b92:	2c00      	cmp	r4, #0
  387b94:	d1ed      	bne.n	387b72 <parse_fd_array+0x26>
  387b96:	2396      	movs	r3, #150	@ 0x96
  387b98:	005b      	lsls	r3, r3, #1
  387b9a:	50f7      	str	r7, [r6, r3]
  387b9c:	2f00      	cmp	r7, #0
  387b9e:	dde8      	ble.n	387b72 <parse_fd_array+0x26>
  387ba0:	2000      	movs	r0, #0
  387ba2:	2100      	movs	r1, #0
  387ba4:	2398      	movs	r3, #152	@ 0x98
  387ba6:	005b      	lsls	r3, r3, #1
  387ba8:	58f3      	ldr	r3, [r6, r3]
  387baa:	2204      	movs	r2, #4
  387bac:	3001      	adds	r0, #1
  387bae:	185b      	adds	r3, r3, r1
  387bb0:	605a      	str	r2, [r3, #4]
  387bb2:	2396      	movs	r3, #150	@ 0x96
  387bb4:	005b      	lsls	r3, r3, #1
  387bb6:	58f3      	ldr	r3, [r6, r3]
  387bb8:	31fc      	adds	r1, #252	@ 0xfc
  387bba:	4283      	cmp	r3, r0
  387bbc:	dcf2      	bgt.n	387ba4 <parse_fd_array+0x58>
  387bbe:	e7d7      	b.n	387b70 <parse_fd_array+0x24>
