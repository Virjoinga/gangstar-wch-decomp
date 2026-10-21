/* _ZN13CameraManager12processTouchEl
 * CameraManager::processTouch(long)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332bf1  Size: 0x104
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332bf0 <_ZN13CameraManager12processTouchEl>:
  332bf0:	b5f0      	push	{r4, r5, r6, r7, lr}
  332bf2:	4647      	mov	r7, r8
  332bf4:	b480      	push	{r7}
  332bf6:	2398      	movs	r3, #152	@ 0x98
  332bf8:	5cc3      	ldrb	r3, [r0, r3]
  332bfa:	b082      	sub	sp, #8
  332bfc:	1c05      	adds	r5, r0, #0
  332bfe:	1c0e      	adds	r6, r1, #0
  332c00:	2b00      	cmp	r3, #0
  332c02:	d00e      	beq.n	332c22 <_ZN13CameraManager12processTouchEl+0x32>
  332c04:	6903      	ldr	r3, [r0, #16]
  332c06:	2b04      	cmp	r3, #4
  332c08:	d00b      	beq.n	332c22 <_ZN13CameraManager12processTouchEl+0x32>
  332c0a:	f7b1 fe43 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  332c0e:	f7b1 f983 	bl	2e3f18 <_ZNK11MenuManager15consumedCursorsEv>
  332c12:	2800      	cmp	r0, #0
  332c14:	d105      	bne.n	332c22 <_ZN13CameraManager12processTouchEl+0x32>
  332c16:	f00a fba3 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  332c1a:	f00a fa17 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  332c1e:	2800      	cmp	r0, #0
  332c20:	d003      	beq.n	332c2a <_ZN13CameraManager12processTouchEl+0x3a>
  332c22:	b002      	add	sp, #8
  332c24:	bc04      	pop	{r2}
  332c26:	4690      	mov	r8, r2
  332c28:	bdf0      	pop	{r4, r5, r6, r7, pc}
  332c2a:	f7a2 fb2f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  332c2e:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  332c30:	4680      	mov	r8, r0
  332c32:	f7a2 fb2b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  332c36:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  332c38:	6803      	ldr	r3, [r0, #0]
  332c3a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  332c3c:	4798      	blx	r3
  332c3e:	6803      	ldr	r3, [r0, #0]
  332c40:	689b      	ldr	r3, [r3, #8]
  332c42:	4798      	blx	r3
  332c44:	686b      	ldr	r3, [r5, #4]
  332c46:	2b00      	cmp	r3, #0
  332c48:	d042      	beq.n	332cd0 <_ZN13CameraManager12processTouchEl+0xe0>
  332c4a:	1c72      	adds	r2, r6, #1
  332c4c:	d02c      	beq.n	332ca8 <_ZN13CameraManager12processTouchEl+0xb8>
  332c4e:	4642      	mov	r2, r8
  332c50:	6813      	ldr	r3, [r2, #0]
  332c52:	4668      	mov	r0, sp
  332c54:	4641      	mov	r1, r8
  332c56:	1c32      	adds	r2, r6, #0
  332c58:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  332c5a:	4798      	blx	r3
  332c5c:	219a      	movs	r1, #154	@ 0x9a
  332c5e:	5c6a      	ldrb	r2, [r5, r1]
  332c60:	466c      	mov	r4, sp
  332c62:	88a0      	ldrh	r0, [r4, #4]
  332c64:	88e4      	ldrh	r4, [r4, #6]
  332c66:	2a00      	cmp	r2, #0
  332c68:	d105      	bne.n	332c76 <_ZN13CameraManager12processTouchEl+0x86>
  332c6a:	2301      	movs	r3, #1
  332c6c:	546b      	strb	r3, [r5, r1]
  332c6e:	23a4      	movs	r3, #164	@ 0xa4
  332c70:	50ea      	str	r2, [r5, r3]
  332c72:	23a8      	movs	r3, #168	@ 0xa8
  332c74:	50ea      	str	r2, [r5, r3]
  332c76:	0403      	lsls	r3, r0, #16
  332c78:	141f      	asrs	r7, r3, #16
  332c7a:	21a4      	movs	r1, #164	@ 0xa4
  332c7c:	1c3a      	adds	r2, r7, #0
  332c7e:	2f00      	cmp	r7, #0
  332c80:	db28      	blt.n	332cd4 <_ZN13CameraManager12processTouchEl+0xe4>
  332c82:	586b      	ldr	r3, [r5, r1]
  332c84:	18d3      	adds	r3, r2, r3
  332c86:	506b      	str	r3, [r5, r1]
  332c88:	0423      	lsls	r3, r4, #16
  332c8a:	141c      	asrs	r4, r3, #16
  332c8c:	21a8      	movs	r1, #168	@ 0xa8
  332c8e:	1c22      	adds	r2, r4, #0
  332c90:	2c00      	cmp	r4, #0
  332c92:	db21      	blt.n	332cd8 <_ZN13CameraManager12processTouchEl+0xe8>
  332c94:	586b      	ldr	r3, [r5, r1]
  332c96:	6968      	ldr	r0, [r5, #20]
  332c98:	18d3      	adds	r3, r2, r3
  332c9a:	506b      	str	r3, [r5, r1]
  332c9c:	69ab      	ldr	r3, [r5, #24]
  332c9e:	4298      	cmp	r0, r3
  332ca0:	d022      	beq.n	332ce8 <_ZN13CameraManager12processTouchEl+0xf8>
  332ca2:	6a2b      	ldr	r3, [r5, #32]
  332ca4:	4283      	cmp	r3, r0
  332ca6:	d019      	beq.n	332cdc <_ZN13CameraManager12processTouchEl+0xec>
  332ca8:	4642      	mov	r2, r8
  332caa:	6813      	ldr	r3, [r2, #0]
  332cac:	4640      	mov	r0, r8
  332cae:	1c31      	adds	r1, r6, #0
  332cb0:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  332cb2:	4798      	blx	r3
  332cb4:	2800      	cmp	r0, #0
  332cb6:	d007      	beq.n	332cc8 <_ZN13CameraManager12processTouchEl+0xd8>
  332cb8:	2304      	movs	r3, #4
  332cba:	5ec2      	ldrsh	r2, [r0, r3]
  332cbc:	239c      	movs	r3, #156	@ 0x9c
  332cbe:	50ea      	str	r2, [r5, r3]
  332cc0:	2306      	movs	r3, #6
  332cc2:	5ec2      	ldrsh	r2, [r0, r3]
  332cc4:	23a0      	movs	r3, #160	@ 0xa0
  332cc6:	50ea      	str	r2, [r5, r3]
  332cc8:	2201      	movs	r2, #1
  332cca:	2399      	movs	r3, #153	@ 0x99
  332ccc:	54ea      	strb	r2, [r5, r3]
  332cce:	e7a8      	b.n	332c22 <_ZN13CameraManager12processTouchEl+0x32>
  332cd0:	6068      	str	r0, [r5, #4]
  332cd2:	e7ba      	b.n	332c4a <_ZN13CameraManager12processTouchEl+0x5a>
  332cd4:	427a      	negs	r2, r7
  332cd6:	e7d4      	b.n	332c82 <_ZN13CameraManager12processTouchEl+0x92>
  332cd8:	4262      	negs	r2, r4
  332cda:	e7db      	b.n	332c94 <_ZN13CameraManager12processTouchEl+0xa4>
  332cdc:	1c18      	adds	r0, r3, #0
  332cde:	1c39      	adds	r1, r7, #0
  332ce0:	1c22      	adds	r2, r4, #0
  332ce2:	f002 fa0b 	bl	3350fc <_ZN13VehicleCamera12updateAnglesEii>
  332ce6:	e7df      	b.n	332ca8 <_ZN13CameraManager12processTouchEl+0xb8>
  332ce8:	0079      	lsls	r1, r7, #1
  332cea:	1c22      	adds	r2, r4, #0
  332cec:	f000 fa96 	bl	33321c <_ZN12FollowCamera12updateAnglesEii>
  332cf0:	6968      	ldr	r0, [r5, #20]
  332cf2:	e7d6      	b.n	332ca2 <_ZN13CameraManager12processTouchEl+0xb2>
