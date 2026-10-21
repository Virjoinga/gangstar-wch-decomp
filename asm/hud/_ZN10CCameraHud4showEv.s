/* _ZN10CCameraHud4showEv
 * CCameraHud::show()
 *
 * Area:        hud
 * Source file: CCameraHud.cpp
 * Address:     0x00322c5d  Size: 0x178
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322c5c <_ZN10CCameraHud4showEv>:
  322c5c:	b510      	push	{r4, lr}
  322c5e:	6882      	ldr	r2, [r0, #8]
  322c60:	2301      	movs	r3, #1
  322c62:	1c04      	adds	r4, r0, #0
  322c64:	7103      	strb	r3, [r0, #4]
  322c66:	421a      	tst	r2, r3
  322c68:	d120      	bne.n	322cac <_ZN10CCameraHud4showEv+0x50>
  322c6a:	0693      	lsls	r3, r2, #26
  322c6c:	d426      	bmi.n	322cbc <_ZN10CCameraHud4showEv+0x60>
  322c6e:	0153      	lsls	r3, r2, #5
  322c70:	d42c      	bmi.n	322ccc <_ZN10CCameraHud4showEv+0x70>
  322c72:	0653      	lsls	r3, r2, #25
  322c74:	d432      	bmi.n	322cdc <_ZN10CCameraHud4showEv+0x80>
  322c76:	0613      	lsls	r3, r2, #24
  322c78:	d438      	bmi.n	322cec <_ZN10CCameraHud4showEv+0x90>
  322c7a:	04d3      	lsls	r3, r2, #19
  322c7c:	d43f      	bmi.n	322cfe <_ZN10CCameraHud4showEv+0xa2>
  322c7e:	0093      	lsls	r3, r2, #2
  322c80:	d446      	bmi.n	322d10 <_ZN10CCameraHud4showEv+0xb4>
  322c82:	0113      	lsls	r3, r2, #4
  322c84:	d44d      	bmi.n	322d22 <_ZN10CCameraHud4showEv+0xc6>
  322c86:	0493      	lsls	r3, r2, #18
  322c88:	d454      	bmi.n	322d34 <_ZN10CCameraHud4showEv+0xd8>
  322c8a:	0413      	lsls	r3, r2, #16
  322c8c:	d45b      	bmi.n	322d46 <_ZN10CCameraHud4showEv+0xea>
  322c8e:	0453      	lsls	r3, r2, #17
  322c90:	d462      	bmi.n	322d58 <_ZN10CCameraHud4showEv+0xfc>
  322c92:	05d3      	lsls	r3, r2, #23
  322c94:	d500      	bpl.n	322c98 <_ZN10CCameraHud4showEv+0x3c>
  322c96:	e069      	b.n	322d6c <_ZN10CCameraHud4showEv+0x110>
  322c98:	0193      	lsls	r3, r2, #6
  322c9a:	d500      	bpl.n	322c9e <_ZN10CCameraHud4showEv+0x42>
  322c9c:	e076      	b.n	322d8c <_ZN10CCameraHud4showEv+0x130>
  322c9e:	00d3      	lsls	r3, r2, #3
  322ca0:	d500      	bpl.n	322ca4 <_ZN10CCameraHud4showEv+0x48>
  322ca2:	e07d      	b.n	322da0 <_ZN10CCameraHud4showEv+0x144>
  322ca4:	2a00      	cmp	r2, #0
  322ca6:	da00      	bge.n	322caa <_ZN10CCameraHud4showEv+0x4e>
  322ca8:	e084      	b.n	322db4 <_ZN10CCameraHud4showEv+0x158>
  322caa:	bd10      	pop	{r4, pc}
  322cac:	68c3      	ldr	r3, [r0, #12]
  322cae:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  322cb0:	6803      	ldr	r3, [r0, #0]
  322cb2:	691b      	ldr	r3, [r3, #16]
  322cb4:	4798      	blx	r3
  322cb6:	68a2      	ldr	r2, [r4, #8]
  322cb8:	0693      	lsls	r3, r2, #26
  322cba:	d5d8      	bpl.n	322c6e <_ZN10CCameraHud4showEv+0x12>
  322cbc:	68e3      	ldr	r3, [r4, #12]
  322cbe:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  322cc0:	6803      	ldr	r3, [r0, #0]
  322cc2:	691b      	ldr	r3, [r3, #16]
  322cc4:	4798      	blx	r3
  322cc6:	68a2      	ldr	r2, [r4, #8]
  322cc8:	0153      	lsls	r3, r2, #5
  322cca:	d5d2      	bpl.n	322c72 <_ZN10CCameraHud4showEv+0x16>
  322ccc:	68e3      	ldr	r3, [r4, #12]
  322cce:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  322cd0:	6803      	ldr	r3, [r0, #0]
  322cd2:	691b      	ldr	r3, [r3, #16]
  322cd4:	4798      	blx	r3
  322cd6:	68a2      	ldr	r2, [r4, #8]
  322cd8:	0653      	lsls	r3, r2, #25
  322cda:	d5cc      	bpl.n	322c76 <_ZN10CCameraHud4showEv+0x1a>
  322cdc:	68e3      	ldr	r3, [r4, #12]
  322cde:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  322ce0:	6803      	ldr	r3, [r0, #0]
  322ce2:	691b      	ldr	r3, [r3, #16]
  322ce4:	4798      	blx	r3
  322ce6:	68a2      	ldr	r2, [r4, #8]
  322ce8:	0613      	lsls	r3, r2, #24
  322cea:	d5c6      	bpl.n	322c7a <_ZN10CCameraHud4showEv+0x1e>
  322cec:	68e2      	ldr	r2, [r4, #12]
  322cee:	2388      	movs	r3, #136	@ 0x88
  322cf0:	58d0      	ldr	r0, [r2, r3]
  322cf2:	6803      	ldr	r3, [r0, #0]
  322cf4:	691b      	ldr	r3, [r3, #16]
  322cf6:	4798      	blx	r3
  322cf8:	68a2      	ldr	r2, [r4, #8]
  322cfa:	04d3      	lsls	r3, r2, #19
  322cfc:	d5bf      	bpl.n	322c7e <_ZN10CCameraHud4showEv+0x22>
  322cfe:	68e2      	ldr	r2, [r4, #12]
  322d00:	238c      	movs	r3, #140	@ 0x8c
  322d02:	58d0      	ldr	r0, [r2, r3]
  322d04:	6803      	ldr	r3, [r0, #0]
  322d06:	691b      	ldr	r3, [r3, #16]
  322d08:	4798      	blx	r3
  322d0a:	68a2      	ldr	r2, [r4, #8]
  322d0c:	0093      	lsls	r3, r2, #2
  322d0e:	d5b8      	bpl.n	322c82 <_ZN10CCameraHud4showEv+0x26>
  322d10:	68e2      	ldr	r2, [r4, #12]
  322d12:	2390      	movs	r3, #144	@ 0x90
  322d14:	58d0      	ldr	r0, [r2, r3]
  322d16:	6803      	ldr	r3, [r0, #0]
  322d18:	691b      	ldr	r3, [r3, #16]
  322d1a:	4798      	blx	r3
  322d1c:	68a2      	ldr	r2, [r4, #8]
  322d1e:	0113      	lsls	r3, r2, #4
  322d20:	d5b1      	bpl.n	322c86 <_ZN10CCameraHud4showEv+0x2a>
  322d22:	68e2      	ldr	r2, [r4, #12]
  322d24:	2394      	movs	r3, #148	@ 0x94
  322d26:	58d0      	ldr	r0, [r2, r3]
  322d28:	6803      	ldr	r3, [r0, #0]
  322d2a:	691b      	ldr	r3, [r3, #16]
  322d2c:	4798      	blx	r3
  322d2e:	68a2      	ldr	r2, [r4, #8]
  322d30:	0493      	lsls	r3, r2, #18
  322d32:	d5aa      	bpl.n	322c8a <_ZN10CCameraHud4showEv+0x2e>
  322d34:	68e2      	ldr	r2, [r4, #12]
  322d36:	239c      	movs	r3, #156	@ 0x9c
  322d38:	58d0      	ldr	r0, [r2, r3]
  322d3a:	6803      	ldr	r3, [r0, #0]
  322d3c:	691b      	ldr	r3, [r3, #16]
  322d3e:	4798      	blx	r3
  322d40:	68a2      	ldr	r2, [r4, #8]
  322d42:	0413      	lsls	r3, r2, #16
  322d44:	d5a3      	bpl.n	322c8e <_ZN10CCameraHud4showEv+0x32>
  322d46:	68e2      	ldr	r2, [r4, #12]
  322d48:	23a0      	movs	r3, #160	@ 0xa0
  322d4a:	58d0      	ldr	r0, [r2, r3]
  322d4c:	6803      	ldr	r3, [r0, #0]
  322d4e:	691b      	ldr	r3, [r3, #16]
  322d50:	4798      	blx	r3
  322d52:	68a2      	ldr	r2, [r4, #8]
  322d54:	0453      	lsls	r3, r2, #17
  322d56:	d59c      	bpl.n	322c92 <_ZN10CCameraHud4showEv+0x36>
  322d58:	68e2      	ldr	r2, [r4, #12]
  322d5a:	23a4      	movs	r3, #164	@ 0xa4
  322d5c:	58d0      	ldr	r0, [r2, r3]
  322d5e:	6803      	ldr	r3, [r0, #0]
  322d60:	691b      	ldr	r3, [r3, #16]
  322d62:	4798      	blx	r3
  322d64:	68a2      	ldr	r2, [r4, #8]
  322d66:	05d3      	lsls	r3, r2, #23
  322d68:	d400      	bmi.n	322d6c <_ZN10CCameraHud4showEv+0x110>
  322d6a:	e795      	b.n	322c98 <_ZN10CCameraHud4showEv+0x3c>
  322d6c:	68e2      	ldr	r2, [r4, #12]
  322d6e:	23b8      	movs	r3, #184	@ 0xb8
  322d70:	58d0      	ldr	r0, [r2, r3]
  322d72:	6803      	ldr	r3, [r0, #0]
  322d74:	691b      	ldr	r3, [r3, #16]
  322d76:	4798      	blx	r3
  322d78:	68e2      	ldr	r2, [r4, #12]
  322d7a:	23bc      	movs	r3, #188	@ 0xbc
  322d7c:	58d0      	ldr	r0, [r2, r3]
  322d7e:	6803      	ldr	r3, [r0, #0]
  322d80:	691b      	ldr	r3, [r3, #16]
  322d82:	4798      	blx	r3
  322d84:	68a2      	ldr	r2, [r4, #8]
  322d86:	0193      	lsls	r3, r2, #6
  322d88:	d400      	bmi.n	322d8c <_ZN10CCameraHud4showEv+0x130>
  322d8a:	e788      	b.n	322c9e <_ZN10CCameraHud4showEv+0x42>
  322d8c:	68e2      	ldr	r2, [r4, #12]
  322d8e:	2398      	movs	r3, #152	@ 0x98
  322d90:	58d0      	ldr	r0, [r2, r3]
  322d92:	6803      	ldr	r3, [r0, #0]
  322d94:	691b      	ldr	r3, [r3, #16]
  322d96:	4798      	blx	r3
  322d98:	68a2      	ldr	r2, [r4, #8]
  322d9a:	00d3      	lsls	r3, r2, #3
  322d9c:	d400      	bmi.n	322da0 <_ZN10CCameraHud4showEv+0x144>
  322d9e:	e781      	b.n	322ca4 <_ZN10CCameraHud4showEv+0x48>
  322da0:	68e2      	ldr	r2, [r4, #12]
  322da2:	23a8      	movs	r3, #168	@ 0xa8
  322da4:	58d0      	ldr	r0, [r2, r3]
  322da6:	6803      	ldr	r3, [r0, #0]
  322da8:	691b      	ldr	r3, [r3, #16]
  322daa:	4798      	blx	r3
  322dac:	68a2      	ldr	r2, [r4, #8]
  322dae:	2a00      	cmp	r2, #0
  322db0:	db00      	blt.n	322db4 <_ZN10CCameraHud4showEv+0x158>
  322db2:	e77a      	b.n	322caa <_ZN10CCameraHud4showEv+0x4e>
  322db4:	68e3      	ldr	r3, [r4, #12]
  322db6:	6f58      	ldr	r0, [r3, #116]	@ 0x74
  322db8:	6803      	ldr	r3, [r0, #0]
  322dba:	691b      	ldr	r3, [r3, #16]
  322dbc:	4798      	blx	r3
  322dbe:	68e3      	ldr	r3, [r4, #12]
  322dc0:	6f98      	ldr	r0, [r3, #120]	@ 0x78
  322dc2:	6803      	ldr	r3, [r0, #0]
  322dc4:	691b      	ldr	r3, [r3, #16]
  322dc6:	4798      	blx	r3
  322dc8:	68e3      	ldr	r3, [r4, #12]
  322dca:	6fd8      	ldr	r0, [r3, #124]	@ 0x7c
  322dcc:	6803      	ldr	r3, [r0, #0]
  322dce:	691b      	ldr	r3, [r3, #16]
  322dd0:	4798      	blx	r3
  322dd2:	e76a      	b.n	322caa <_ZN10CCameraHud4showEv+0x4e>
