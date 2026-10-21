/* _ZN12LODSceneNode15computeLODLevelEv
 * LODSceneNode::computeLODLevel()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2d61  Size: 0x132
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2d60 <_ZN12LODSceneNode15computeLODLevelEv>:
  2d2d60:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d2d62:	4647      	mov	r7, r8
  2d2d64:	b480      	push	{r7}
  2d2d66:	238c      	movs	r3, #140	@ 0x8c
  2d2d68:	005b      	lsls	r3, r3, #1
  2d2d6a:	1c07      	adds	r7, r0, #0
  2d2d6c:	58c0      	ldr	r0, [r0, r3]
  2d2d6e:	23ac      	movs	r3, #172	@ 0xac
  2d2d70:	b084      	sub	sp, #16
  2d2d72:	6802      	ldr	r2, [r0, #0]
  2d2d74:	58d3      	ldr	r3, [r2, r3]
  2d2d76:	4798      	blx	r3
  2d2d78:	6802      	ldr	r2, [r0, #0]
  2d2d7a:	23b0      	movs	r3, #176	@ 0xb0
  2d2d7c:	58d3      	ldr	r3, [r2, r3]
  2d2d7e:	4798      	blx	r3
  2d2d80:	21a4      	movs	r1, #164	@ 0xa4
  2d2d82:	004a      	lsls	r2, r1, #1
  2d2d84:	58bb      	ldr	r3, [r7, r2]
  2d2d86:	4690      	mov	r8, r2
  2d2d88:	6804      	ldr	r4, [r0, #0]
  2d2d8a:	6859      	ldr	r1, [r3, #4]
  2d2d8c:	23b8      	movs	r3, #184	@ 0xb8
  2d2d8e:	6845      	ldr	r5, [r0, #4]
  2d2d90:	680a      	ldr	r2, [r1, #0]
  2d2d92:	6886      	ldr	r6, [r0, #8]
  2d2d94:	a801      	add	r0, sp, #4
  2d2d96:	58d3      	ldr	r3, [r2, r3]
  2d2d98:	4798      	blx	r3
  2d2d9a:	1c20      	adds	r0, r4, #0
  2d2d9c:	9901      	ldr	r1, [sp, #4]
  2d2d9e:	f6f1 eac4 	blx	1c4328 <__aeabi_fsub@plt>
  2d2da2:	9902      	ldr	r1, [sp, #8]
  2d2da4:	1c04      	adds	r4, r0, #0
  2d2da6:	1c28      	adds	r0, r5, #0
  2d2da8:	f6f1 eabe 	blx	1c4328 <__aeabi_fsub@plt>
  2d2dac:	9903      	ldr	r1, [sp, #12]
  2d2dae:	1c05      	adds	r5, r0, #0
  2d2db0:	1c30      	adds	r0, r6, #0
  2d2db2:	f6f1 eaba 	blx	1c4328 <__aeabi_fsub@plt>
  2d2db6:	1c21      	adds	r1, r4, #0
  2d2db8:	1c06      	adds	r6, r0, #0
  2d2dba:	1c20      	adds	r0, r4, #0
  2d2dbc:	f6f1 ecb2 	blx	1c4724 <__aeabi_fmul@plt>
  2d2dc0:	1c29      	adds	r1, r5, #0
  2d2dc2:	1c04      	adds	r4, r0, #0
  2d2dc4:	1c28      	adds	r0, r5, #0
  2d2dc6:	f6f1 ecae 	blx	1c4724 <__aeabi_fmul@plt>
  2d2dca:	1c01      	adds	r1, r0, #0
  2d2dcc:	1c20      	adds	r0, r4, #0
  2d2dce:	f6f1 e9c2 	blx	1c4154 <__aeabi_fadd@plt>
  2d2dd2:	1c31      	adds	r1, r6, #0
  2d2dd4:	1c04      	adds	r4, r0, #0
  2d2dd6:	1c30      	adds	r0, r6, #0
  2d2dd8:	f6f1 eca4 	blx	1c4724 <__aeabi_fmul@plt>
  2d2ddc:	1c01      	adds	r1, r0, #0
  2d2dde:	1c20      	adds	r0, r4, #0
  2d2de0:	f6f1 e9b8 	blx	1c4154 <__aeabi_fadd@plt>
  2d2de4:	23ae      	movs	r3, #174	@ 0xae
  2d2de6:	005b      	lsls	r3, r3, #1
  2d2de8:	58f9      	ldr	r1, [r7, r3]
  2d2dea:	1c06      	adds	r6, r0, #0
  2d2dec:	f6f1 e9d6 	blx	1c419c <__aeabi_fcmpgt@plt>
  2d2df0:	2800      	cmp	r0, #0
  2d2df2:	d014      	beq.n	2d2e1e <_ZN12LODSceneNode15computeLODLevelEv+0xbe>
  2d2df4:	24b2      	movs	r4, #178	@ 0xb2
  2d2df6:	0064      	lsls	r4, r4, #1
  2d2df8:	593b      	ldr	r3, [r7, r4]
  2d2dfa:	1c59      	adds	r1, r3, #1
  2d2dfc:	d00b      	beq.n	2d2e16 <_ZN12LODSceneNode15computeLODLevelEv+0xb6>
  2d2dfe:	4641      	mov	r1, r8
  2d2e00:	587a      	ldr	r2, [r7, r1]
  2d2e02:	00db      	lsls	r3, r3, #3
  2d2e04:	2100      	movs	r1, #0
  2d2e06:	189b      	adds	r3, r3, r2
  2d2e08:	6858      	ldr	r0, [r3, #4]
  2d2e0a:	6803      	ldr	r3, [r0, #0]
  2d2e0c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2d2e0e:	4798      	blx	r3
  2d2e10:	2301      	movs	r3, #1
  2d2e12:	425b      	negs	r3, r3
  2d2e14:	513b      	str	r3, [r7, r4]
  2d2e16:	b004      	add	sp, #16
  2d2e18:	bc04      	pop	{r2}
  2d2e1a:	4690      	mov	r8, r2
  2d2e1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d2e1e:	23a8      	movs	r3, #168	@ 0xa8
  2d2e20:	005b      	lsls	r3, r3, #1
  2d2e22:	58fc      	ldr	r4, [r7, r3]
  2d2e24:	1e65      	subs	r5, r4, #1
  2d2e26:	d4f6      	bmi.n	2d2e16 <_ZN12LODSceneNode15computeLODLevelEv+0xb6>
  2d2e28:	4642      	mov	r2, r8
  2d2e2a:	58ba      	ldr	r2, [r7, r2]
  2d2e2c:	00eb      	lsls	r3, r5, #3
  2d2e2e:	1c31      	adds	r1, r6, #0
  2d2e30:	5898      	ldr	r0, [r3, r2]
  2d2e32:	4690      	mov	r8, r2
  2d2e34:	f6f1 ecb2 	blx	1c479c <__aeabi_fcmplt@plt>
  2d2e38:	2800      	cmp	r0, #0
  2d2e3a:	d10e      	bne.n	2d2e5a <_ZN12LODSceneNode15computeLODLevelEv+0xfa>
  2d2e3c:	00e3      	lsls	r3, r4, #3
  2d2e3e:	3b10      	subs	r3, #16
  2d2e40:	4642      	mov	r2, r8
  2d2e42:	18d4      	adds	r4, r2, r3
  2d2e44:	e006      	b.n	2d2e54 <_ZN12LODSceneNode15computeLODLevelEv+0xf4>
  2d2e46:	6821      	ldr	r1, [r4, #0]
  2d2e48:	1c30      	adds	r0, r6, #0
  2d2e4a:	3c08      	subs	r4, #8
  2d2e4c:	f6f1 e9a6 	blx	1c419c <__aeabi_fcmpgt@plt>
  2d2e50:	2800      	cmp	r0, #0
  2d2e52:	d102      	bne.n	2d2e5a <_ZN12LODSceneNode15computeLODLevelEv+0xfa>
  2d2e54:	3d01      	subs	r5, #1
  2d2e56:	d2f6      	bcs.n	2d2e46 <_ZN12LODSceneNode15computeLODLevelEv+0xe6>
  2d2e58:	e7dd      	b.n	2d2e16 <_ZN12LODSceneNode15computeLODLevelEv+0xb6>
  2d2e5a:	23b2      	movs	r3, #178	@ 0xb2
  2d2e5c:	005b      	lsls	r3, r3, #1
  2d2e5e:	58fb      	ldr	r3, [r7, r3]
  2d2e60:	42ab      	cmp	r3, r5
  2d2e62:	d0d8      	beq.n	2d2e16 <_ZN12LODSceneNode15computeLODLevelEv+0xb6>
  2d2e64:	1c59      	adds	r1, r3, #1
  2d2e66:	d006      	beq.n	2d2e76 <_ZN12LODSceneNode15computeLODLevelEv+0x116>
  2d2e68:	00db      	lsls	r3, r3, #3
  2d2e6a:	4443      	add	r3, r8
  2d2e6c:	6858      	ldr	r0, [r3, #4]
  2d2e6e:	2100      	movs	r1, #0
  2d2e70:	6803      	ldr	r3, [r0, #0]
  2d2e72:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2d2e74:	4798      	blx	r3
  2d2e76:	23b2      	movs	r3, #178	@ 0xb2
  2d2e78:	005b      	lsls	r3, r3, #1
  2d2e7a:	50fd      	str	r5, [r7, r3]
  2d2e7c:	23a4      	movs	r3, #164	@ 0xa4
  2d2e7e:	005b      	lsls	r3, r3, #1
  2d2e80:	58fa      	ldr	r2, [r7, r3]
  2d2e82:	00eb      	lsls	r3, r5, #3
  2d2e84:	2101      	movs	r1, #1
  2d2e86:	189b      	adds	r3, r3, r2
  2d2e88:	6858      	ldr	r0, [r3, #4]
  2d2e8a:	6803      	ldr	r3, [r0, #0]
  2d2e8c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2d2e8e:	4798      	blx	r3
  2d2e90:	e7c1      	b.n	2d2e16 <_ZN12LODSceneNode15computeLODLevelEv+0xb6>
