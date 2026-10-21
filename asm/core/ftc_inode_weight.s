/* ftc_inode_weight
 * ftc_inode_weight
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364d49  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364d48 <ftc_inode_weight>:
  364d48:	b500      	push	{lr}
  364d4a:	69c1      	ldr	r1, [r0, #28]
  364d4c:	4b0e      	ldr	r3, [pc, #56]	@ (364d88 <ftc_inode_weight+0x40>)
  364d4e:	688a      	ldr	r2, [r1, #8]
  364d50:	429a      	cmp	r2, r3
  364d52:	d004      	beq.n	364d5e <ftc_inode_weight+0x16>
  364d54:	4b0d      	ldr	r3, [pc, #52]	@ (364d8c <ftc_inode_weight+0x44>)
  364d56:	429a      	cmp	r2, r3
  364d58:	d009      	beq.n	364d6e <ftc_inode_weight+0x26>
  364d5a:	2020      	movs	r0, #32
  364d5c:	bd00      	pop	{pc}
  364d5e:	6a4a      	ldr	r2, [r1, #36]	@ 0x24
  364d60:	2a00      	cmp	r2, #0
  364d62:	db0f      	blt.n	364d84 <ftc_inode_weight+0x3c>
  364d64:	69cb      	ldr	r3, [r1, #28]
  364d66:	4353      	muls	r3, r2
  364d68:	1c18      	adds	r0, r3, #0
  364d6a:	3054      	adds	r0, #84	@ 0x54
  364d6c:	e7f6      	b.n	364d5c <ftc_inode_weight+0x14>
  364d6e:	2016      	movs	r0, #22
  364d70:	5e0b      	ldrsh	r3, [r1, r0]
  364d72:	00da      	lsls	r2, r3, #3
  364d74:	18d2      	adds	r2, r2, r3
  364d76:	2014      	movs	r0, #20
  364d78:	5e0b      	ldrsh	r3, [r1, r0]
  364d7a:	005b      	lsls	r3, r3, #1
  364d7c:	18d2      	adds	r2, r2, r3
  364d7e:	1c10      	adds	r0, r2, #0
  364d80:	3048      	adds	r0, #72	@ 0x48
  364d82:	e7eb      	b.n	364d5c <ftc_inode_weight+0x14>
  364d84:	4252      	negs	r2, r2
  364d86:	e7ed      	b.n	364d64 <ftc_inode_weight+0x1c>
  364d88:	62697473 	.word	0x62697473
  364d8c:	6f75746c 	.word	0x6f75746c
