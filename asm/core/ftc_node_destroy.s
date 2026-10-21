/* ftc_node_destroy
 * ftc_node_destroy
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365ae1  Size: 0x76
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365ae0 <ftc_node_destroy>:
  365ae0:	b5f0      	push	{r4, r5, r6, r7, lr}
  365ae2:	8a03      	ldrh	r3, [r0, #16]
  365ae4:	1c0d      	adds	r5, r1, #0
  365ae6:	690c      	ldr	r4, [r1, #16]
  365ae8:	009b      	lsls	r3, r3, #2
  365aea:	185b      	adds	r3, r3, r1
  365aec:	699f      	ldr	r7, [r3, #24]
  365aee:	b081      	sub	sp, #4
  365af0:	1c06      	adds	r6, r0, #0
  365af2:	697b      	ldr	r3, [r7, #20]
  365af4:	1c39      	adds	r1, r7, #0
  365af6:	4798      	blx	r3
  365af8:	1a24      	subs	r4, r4, r0
  365afa:	1c29      	adds	r1, r5, #0
  365afc:	1c30      	adds	r0, r6, #0
  365afe:	612c      	str	r4, [r5, #16]
  365b00:	f7ff f8d6 	bl	364cb0 <ftc_node_mru_unlink>
  365b04:	6879      	ldr	r1, [r7, #4]
  365b06:	68f0      	ldr	r0, [r6, #12]
  365b08:	683b      	ldr	r3, [r7, #0]
  365b0a:	1c0a      	adds	r2, r1, #0
  365b0c:	4002      	ands	r2, r0
  365b0e:	429a      	cmp	r2, r3
  365b10:	d203      	bcs.n	365b1a <ftc_node_destroy+0x3a>
  365b12:	004b      	lsls	r3, r1, #1
  365b14:	3301      	adds	r3, #1
  365b16:	1c1a      	adds	r2, r3, #0
  365b18:	4002      	ands	r2, r0
  365b1a:	68fb      	ldr	r3, [r7, #12]
  365b1c:	0092      	lsls	r2, r2, #2
  365b1e:	18d2      	adds	r2, r2, r3
  365b20:	6813      	ldr	r3, [r2, #0]
  365b22:	2b00      	cmp	r3, #0
  365b24:	d105      	bne.n	365b32 <ftc_node_destroy+0x52>
  365b26:	e010      	b.n	365b4a <ftc_node_destroy+0x6a>
  365b28:	1c1a      	adds	r2, r3, #0
  365b2a:	689b      	ldr	r3, [r3, #8]
  365b2c:	3208      	adds	r2, #8
  365b2e:	2b00      	cmp	r3, #0
  365b30:	d00b      	beq.n	365b4a <ftc_node_destroy+0x6a>
  365b32:	429e      	cmp	r6, r3
  365b34:	d1f8      	bne.n	365b28 <ftc_node_destroy+0x48>
  365b36:	68b3      	ldr	r3, [r6, #8]
  365b38:	1c38      	adds	r0, r7, #0
  365b3a:	6013      	str	r3, [r2, #0]
  365b3c:	2300      	movs	r3, #0
  365b3e:	60b3      	str	r3, [r6, #8]
  365b40:	68bb      	ldr	r3, [r7, #8]
  365b42:	3301      	adds	r3, #1
  365b44:	60bb      	str	r3, [r7, #8]
  365b46:	f7ff fe81 	bl	36584c <ftc_cache_resize>
  365b4a:	6a3b      	ldr	r3, [r7, #32]
  365b4c:	1c30      	adds	r0, r6, #0
  365b4e:	1c39      	adds	r1, r7, #0
  365b50:	4798      	blx	r3
  365b52:	b001      	add	sp, #4
  365b54:	bdf0      	pop	{r4, r5, r6, r7, pc}
