/* _ZN11Application20GlobalResumingUpdateEv
 * Application::GlobalResumingUpdate()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4bc1  Size: 0x110
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4bc0 <_ZN11Application20GlobalResumingUpdateEv>:
  2d4bc0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d4bc2:	4d3d      	ldr	r5, [pc, #244]	@ (2d4cb8 <_ZN11Application20GlobalResumingUpdateEv+0xf8>)
  2d4bc4:	4f3d      	ldr	r7, [pc, #244]	@ (2d4cbc <_ZN11Application20GlobalResumingUpdateEv+0xfc>)
  2d4bc6:	4a3e      	ldr	r2, [pc, #248]	@ (2d4cc0 <_ZN11Application20GlobalResumingUpdateEv+0x100>)
  2d4bc8:	447d      	add	r5, pc
  2d4bca:	19ee      	adds	r6, r5, r7
  2d4bcc:	1c04      	adds	r4, r0, #0
  2d4bce:	6f83      	ldr	r3, [r0, #120]	@ 0x78
  2d4bd0:	18aa      	adds	r2, r5, r2
  2d4bd2:	b081      	sub	sp, #4
  2d4bd4:	2004      	movs	r0, #4
  2d4bd6:	1c31      	adds	r1, r6, #0
  2d4bd8:	f6ef eb2e 	blx	1c4238 <__android_log_print@plt>
  2d4bdc:	6ee2      	ldr	r2, [r4, #108]	@ 0x6c
  2d4bde:	6fa3      	ldr	r3, [r4, #120]	@ 0x78
  2d4be0:	429a      	cmp	r2, r3
  2d4be2:	db01      	blt.n	2d4be8 <_ZN11Application20GlobalResumingUpdateEv+0x28>
  2d4be4:	b001      	add	sp, #4
  2d4be6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d4be8:	4a36      	ldr	r2, [pc, #216]	@ (2d4cc4 <_ZN11Application20GlobalResumingUpdateEv+0x104>)
  2d4bea:	6f23      	ldr	r3, [r4, #112]	@ 0x70
  2d4bec:	1c31      	adds	r1, r6, #0
  2d4bee:	18aa      	adds	r2, r5, r2
  2d4bf0:	2004      	movs	r0, #4
  2d4bf2:	f6ef eb22 	blx	1c4238 <__android_log_print@plt>
  2d4bf6:	6c23      	ldr	r3, [r4, #64]	@ 0x40
  2d4bf8:	2115      	movs	r1, #21
  2d4bfa:	691b      	ldr	r3, [r3, #16]
  2d4bfc:	3b04      	subs	r3, #4
  2d4bfe:	6818      	ldr	r0, [r3, #0]
  2d4c00:	6803      	ldr	r3, [r0, #0]
  2d4c02:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4c04:	4798      	blx	r3
  2d4c06:	2800      	cmp	r0, #0
  2d4c08:	d03b      	beq.n	2d4c82 <_ZN11Application20GlobalResumingUpdateEv+0xc2>
  2d4c0a:	6f23      	ldr	r3, [r4, #112]	@ 0x70
  2d4c0c:	2b03      	cmp	r3, #3
  2d4c0e:	d046      	beq.n	2d4c9e <_ZN11Application20GlobalResumingUpdateEv+0xde>
  2d4c10:	3301      	adds	r3, #1
  2d4c12:	6723      	str	r3, [r4, #112]	@ 0x70
  2d4c14:	6ee3      	ldr	r3, [r4, #108]	@ 0x6c
  2d4c16:	1c20      	adds	r0, r4, #0
  2d4c18:	3301      	adds	r3, #1
  2d4c1a:	66e3      	str	r3, [r4, #108]	@ 0x6c
  2d4c1c:	f7ff ff74 	bl	2d4b08 <_ZN11Application18GlobalResumingDrawEv>
  2d4c20:	6ee2      	ldr	r2, [r4, #108]	@ 0x6c
  2d4c22:	6fa3      	ldr	r3, [r4, #120]	@ 0x78
  2d4c24:	429a      	cmp	r2, r3
  2d4c26:	dbdd      	blt.n	2d4be4 <_ZN11Application20GlobalResumingUpdateEv+0x24>
  2d4c28:	4a27      	ldr	r2, [pc, #156]	@ (2d4cc8 <_ZN11Application20GlobalResumingUpdateEv+0x108>)
  2d4c2a:	19e9      	adds	r1, r5, r7
  2d4c2c:	6f23      	ldr	r3, [r4, #112]	@ 0x70
  2d4c2e:	18aa      	adds	r2, r5, r2
  2d4c30:	2004      	movs	r0, #4
  2d4c32:	2688      	movs	r6, #136	@ 0x88
  2d4c34:	f6ef eb00 	blx	1c4238 <__android_log_print@plt>
  2d4c38:	59a0      	ldr	r0, [r4, r6]
  2d4c3a:	2800      	cmp	r0, #0
  2d4c3c:	d002      	beq.n	2d4c44 <_ZN11Application20GlobalResumingUpdateEv+0x84>
  2d4c3e:	6803      	ldr	r3, [r0, #0]
  2d4c40:	685b      	ldr	r3, [r3, #4]
  2d4c42:	4798      	blx	r3
  2d4c44:	2300      	movs	r3, #0
  2d4c46:	51a3      	str	r3, [r4, r6]
  2d4c48:	6c23      	ldr	r3, [r4, #64]	@ 0x40
  2d4c4a:	2112      	movs	r1, #18
  2d4c4c:	691b      	ldr	r3, [r3, #16]
  2d4c4e:	3b04      	subs	r3, #4
  2d4c50:	6818      	ldr	r0, [r3, #0]
  2d4c52:	6803      	ldr	r3, [r0, #0]
  2d4c54:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4c56:	4798      	blx	r3
  2d4c58:	2800      	cmp	r0, #0
  2d4c5a:	d007      	beq.n	2d4c6c <_ZN11Application20GlobalResumingUpdateEv+0xac>
  2d4c5c:	4b1b      	ldr	r3, [pc, #108]	@ (2d4ccc <_ZN11Application20GlobalResumingUpdateEv+0x10c>)
  2d4c5e:	58eb      	ldr	r3, [r5, r3]
  2d4c60:	4798      	blx	r3
  2d4c62:	211d      	movs	r1, #29
  2d4c64:	2201      	movs	r2, #1
  2d4c66:	f07d ff9f 	bl	352ba8 <_ZN12SoundManager15playLowFpsMusicEib>
  2d4c6a:	e7bb      	b.n	2d4be4 <_ZN11Application20GlobalResumingUpdateEv+0x24>
  2d4c6c:	6c23      	ldr	r3, [r4, #64]	@ 0x40
  2d4c6e:	2115      	movs	r1, #21
  2d4c70:	691b      	ldr	r3, [r3, #16]
  2d4c72:	3b04      	subs	r3, #4
  2d4c74:	6818      	ldr	r0, [r3, #0]
  2d4c76:	6803      	ldr	r3, [r0, #0]
  2d4c78:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2d4c7a:	4798      	blx	r3
  2d4c7c:	2800      	cmp	r0, #0
  2d4c7e:	d1ed      	bne.n	2d4c5c <_ZN11Application20GlobalResumingUpdateEv+0x9c>
  2d4c80:	e7b0      	b.n	2d4be4 <_ZN11Application20GlobalResumingUpdateEv+0x24>
  2d4c82:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  2d4c84:	6803      	ldr	r3, [r0, #0]
  2d4c86:	699b      	ldr	r3, [r3, #24]
  2d4c88:	4798      	blx	r3
  2d4c8a:	6802      	ldr	r2, [r0, #0]
  2d4c8c:	23fa      	movs	r3, #250	@ 0xfa
  2d4c8e:	005b      	lsls	r3, r3, #1
  2d4c90:	58d3      	ldr	r3, [r2, r3]
  2d4c92:	4798      	blx	r3
  2d4c94:	6f21      	ldr	r1, [r4, #112]	@ 0x70
  2d4c96:	f7e3 f8e5 	bl	2b7e64 <_ZN3irr5video15CTextureManager13reloadTextureEi>
  2d4c9a:	6f23      	ldr	r3, [r4, #112]	@ 0x70
  2d4c9c:	e7b8      	b.n	2d4c10 <_ZN11Application20GlobalResumingUpdateEv+0x50>
  2d4c9e:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  2d4ca0:	6803      	ldr	r3, [r0, #0]
  2d4ca2:	699b      	ldr	r3, [r3, #24]
  2d4ca4:	4798      	blx	r3
  2d4ca6:	6802      	ldr	r2, [r0, #0]
  2d4ca8:	23fa      	movs	r3, #250	@ 0xfa
  2d4caa:	005b      	lsls	r3, r3, #1
  2d4cac:	58d3      	ldr	r3, [r2, r3]
  2d4cae:	4798      	blx	r3
  2d4cb0:	f7e3 f95e 	bl	2b7f70 <_ZN3irr5video15CTextureManager17reloadAllTexturesEv>
  2d4cb4:	6f23      	ldr	r3, [r4, #112]	@ 0x70
  2d4cb6:	e7ab      	b.n	2d4c10 <_ZN11Application20GlobalResumingUpdateEv+0x50>
  2d4cb8:	001db47c 	.word	0x001db47c
  2d4cbc:	fff63c58 	.word	0xfff63c58
  2d4cc0:	fff63c64 	.word	0xfff63c64
  2d4cc4:	fff63c90 	.word	0xfff63c90
  2d4cc8:	fff63cb8 	.word	0xfff63cb8
  2d4ccc:	0000494c 	.word	0x0000494c
