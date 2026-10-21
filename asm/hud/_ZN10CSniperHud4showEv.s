/* _ZN10CSniperHud4showEv
 * CSniperHud::show()
 *
 * Area:        hud
 * Source file: SniperHud.cpp
 * Address:     0x00325b25  Size: 0x154
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325b24 <_ZN10CSniperHud4showEv>:
  325b24:	b510      	push	{r4, lr}
  325b26:	6882      	ldr	r2, [r0, #8]
  325b28:	2301      	movs	r3, #1
  325b2a:	1c04      	adds	r4, r0, #0
  325b2c:	7103      	strb	r3, [r0, #4]
  325b2e:	421a      	tst	r2, r3
  325b30:	d000      	beq.n	325b34 <_ZN10CSniperHud4showEv+0x10>
  325b32:	e09a      	b.n	325c6a <_ZN10CSniperHud4showEv+0x146>
  325b34:	0693      	lsls	r3, r2, #26
  325b36:	d500      	bpl.n	325b3a <_ZN10CSniperHud4showEv+0x16>
  325b38:	e090      	b.n	325c5c <_ZN10CSniperHud4showEv+0x138>
  325b3a:	0153      	lsls	r3, r2, #5
  325b3c:	d500      	bpl.n	325b40 <_ZN10CSniperHud4showEv+0x1c>
  325b3e:	e086      	b.n	325c4e <_ZN10CSniperHud4showEv+0x12a>
  325b40:	0653      	lsls	r3, r2, #25
  325b42:	d500      	bpl.n	325b46 <_ZN10CSniperHud4showEv+0x22>
  325b44:	e07c      	b.n	325c40 <_ZN10CSniperHud4showEv+0x11c>
  325b46:	0613      	lsls	r3, r2, #24
  325b48:	d500      	bpl.n	325b4c <_ZN10CSniperHud4showEv+0x28>
  325b4a:	e071      	b.n	325c30 <_ZN10CSniperHud4showEv+0x10c>
  325b4c:	04d3      	lsls	r3, r2, #19
  325b4e:	d467      	bmi.n	325c20 <_ZN10CSniperHud4showEv+0xfc>
  325b50:	0093      	lsls	r3, r2, #2
  325b52:	d45d      	bmi.n	325c10 <_ZN10CSniperHud4showEv+0xec>
  325b54:	0113      	lsls	r3, r2, #4
  325b56:	d453      	bmi.n	325c00 <_ZN10CSniperHud4showEv+0xdc>
  325b58:	0493      	lsls	r3, r2, #18
  325b5a:	d449      	bmi.n	325bf0 <_ZN10CSniperHud4showEv+0xcc>
  325b5c:	0413      	lsls	r3, r2, #16
  325b5e:	d43f      	bmi.n	325be0 <_ZN10CSniperHud4showEv+0xbc>
  325b60:	0453      	lsls	r3, r2, #17
  325b62:	d435      	bmi.n	325bd0 <_ZN10CSniperHud4showEv+0xac>
  325b64:	05d3      	lsls	r3, r2, #23
  325b66:	d425      	bmi.n	325bb4 <_ZN10CSniperHud4showEv+0x90>
  325b68:	0193      	lsls	r3, r2, #6
  325b6a:	d41b      	bmi.n	325ba4 <_ZN10CSniperHud4showEv+0x80>
  325b6c:	00d3      	lsls	r3, r2, #3
  325b6e:	d411      	bmi.n	325b94 <_ZN10CSniperHud4showEv+0x70>
  325b70:	0053      	lsls	r3, r2, #1
  325b72:	d50e      	bpl.n	325b92 <_ZN10CSniperHud4showEv+0x6e>
  325b74:	68e3      	ldr	r3, [r4, #12]
  325b76:	6f18      	ldr	r0, [r3, #112]	@ 0x70
  325b78:	6803      	ldr	r3, [r0, #0]
  325b7a:	691b      	ldr	r3, [r3, #16]
  325b7c:	4798      	blx	r3
  325b7e:	68e3      	ldr	r3, [r4, #12]
  325b80:	6f98      	ldr	r0, [r3, #120]	@ 0x78
  325b82:	6803      	ldr	r3, [r0, #0]
  325b84:	691b      	ldr	r3, [r3, #16]
  325b86:	4798      	blx	r3
  325b88:	68e3      	ldr	r3, [r4, #12]
  325b8a:	6fd8      	ldr	r0, [r3, #124]	@ 0x7c
  325b8c:	6803      	ldr	r3, [r0, #0]
  325b8e:	691b      	ldr	r3, [r3, #16]
  325b90:	4798      	blx	r3
  325b92:	bd10      	pop	{r4, pc}
  325b94:	68e2      	ldr	r2, [r4, #12]
  325b96:	23a8      	movs	r3, #168	@ 0xa8
  325b98:	58d0      	ldr	r0, [r2, r3]
  325b9a:	6803      	ldr	r3, [r0, #0]
  325b9c:	691b      	ldr	r3, [r3, #16]
  325b9e:	4798      	blx	r3
  325ba0:	68a2      	ldr	r2, [r4, #8]
  325ba2:	e7e5      	b.n	325b70 <_ZN10CSniperHud4showEv+0x4c>
  325ba4:	68e2      	ldr	r2, [r4, #12]
  325ba6:	2398      	movs	r3, #152	@ 0x98
  325ba8:	58d0      	ldr	r0, [r2, r3]
  325baa:	6803      	ldr	r3, [r0, #0]
  325bac:	691b      	ldr	r3, [r3, #16]
  325bae:	4798      	blx	r3
  325bb0:	68a2      	ldr	r2, [r4, #8]
  325bb2:	e7db      	b.n	325b6c <_ZN10CSniperHud4showEv+0x48>
  325bb4:	68e2      	ldr	r2, [r4, #12]
  325bb6:	23b8      	movs	r3, #184	@ 0xb8
  325bb8:	58d0      	ldr	r0, [r2, r3]
  325bba:	6803      	ldr	r3, [r0, #0]
  325bbc:	691b      	ldr	r3, [r3, #16]
  325bbe:	4798      	blx	r3
  325bc0:	68e2      	ldr	r2, [r4, #12]
  325bc2:	23bc      	movs	r3, #188	@ 0xbc
  325bc4:	58d0      	ldr	r0, [r2, r3]
  325bc6:	6803      	ldr	r3, [r0, #0]
  325bc8:	691b      	ldr	r3, [r3, #16]
  325bca:	4798      	blx	r3
  325bcc:	68a2      	ldr	r2, [r4, #8]
  325bce:	e7cb      	b.n	325b68 <_ZN10CSniperHud4showEv+0x44>
  325bd0:	68e2      	ldr	r2, [r4, #12]
  325bd2:	23a4      	movs	r3, #164	@ 0xa4
  325bd4:	58d0      	ldr	r0, [r2, r3]
  325bd6:	6803      	ldr	r3, [r0, #0]
  325bd8:	691b      	ldr	r3, [r3, #16]
  325bda:	4798      	blx	r3
  325bdc:	68a2      	ldr	r2, [r4, #8]
  325bde:	e7c1      	b.n	325b64 <_ZN10CSniperHud4showEv+0x40>
  325be0:	68e2      	ldr	r2, [r4, #12]
  325be2:	23a0      	movs	r3, #160	@ 0xa0
  325be4:	58d0      	ldr	r0, [r2, r3]
  325be6:	6803      	ldr	r3, [r0, #0]
  325be8:	691b      	ldr	r3, [r3, #16]
  325bea:	4798      	blx	r3
  325bec:	68a2      	ldr	r2, [r4, #8]
  325bee:	e7b7      	b.n	325b60 <_ZN10CSniperHud4showEv+0x3c>
  325bf0:	68e2      	ldr	r2, [r4, #12]
  325bf2:	239c      	movs	r3, #156	@ 0x9c
  325bf4:	58d0      	ldr	r0, [r2, r3]
  325bf6:	6803      	ldr	r3, [r0, #0]
  325bf8:	691b      	ldr	r3, [r3, #16]
  325bfa:	4798      	blx	r3
  325bfc:	68a2      	ldr	r2, [r4, #8]
  325bfe:	e7ad      	b.n	325b5c <_ZN10CSniperHud4showEv+0x38>
  325c00:	68e2      	ldr	r2, [r4, #12]
  325c02:	2394      	movs	r3, #148	@ 0x94
  325c04:	58d0      	ldr	r0, [r2, r3]
  325c06:	6803      	ldr	r3, [r0, #0]
  325c08:	691b      	ldr	r3, [r3, #16]
  325c0a:	4798      	blx	r3
  325c0c:	68a2      	ldr	r2, [r4, #8]
  325c0e:	e7a3      	b.n	325b58 <_ZN10CSniperHud4showEv+0x34>
  325c10:	68e2      	ldr	r2, [r4, #12]
  325c12:	2390      	movs	r3, #144	@ 0x90
  325c14:	58d0      	ldr	r0, [r2, r3]
  325c16:	6803      	ldr	r3, [r0, #0]
  325c18:	691b      	ldr	r3, [r3, #16]
  325c1a:	4798      	blx	r3
  325c1c:	68a2      	ldr	r2, [r4, #8]
  325c1e:	e799      	b.n	325b54 <_ZN10CSniperHud4showEv+0x30>
  325c20:	68e2      	ldr	r2, [r4, #12]
  325c22:	238c      	movs	r3, #140	@ 0x8c
  325c24:	58d0      	ldr	r0, [r2, r3]
  325c26:	6803      	ldr	r3, [r0, #0]
  325c28:	691b      	ldr	r3, [r3, #16]
  325c2a:	4798      	blx	r3
  325c2c:	68a2      	ldr	r2, [r4, #8]
  325c2e:	e78f      	b.n	325b50 <_ZN10CSniperHud4showEv+0x2c>
  325c30:	68e2      	ldr	r2, [r4, #12]
  325c32:	2388      	movs	r3, #136	@ 0x88
  325c34:	58d0      	ldr	r0, [r2, r3]
  325c36:	6803      	ldr	r3, [r0, #0]
  325c38:	691b      	ldr	r3, [r3, #16]
  325c3a:	4798      	blx	r3
  325c3c:	68a2      	ldr	r2, [r4, #8]
  325c3e:	e785      	b.n	325b4c <_ZN10CSniperHud4showEv+0x28>
  325c40:	68e3      	ldr	r3, [r4, #12]
  325c42:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  325c44:	6803      	ldr	r3, [r0, #0]
  325c46:	691b      	ldr	r3, [r3, #16]
  325c48:	4798      	blx	r3
  325c4a:	68a2      	ldr	r2, [r4, #8]
  325c4c:	e77b      	b.n	325b46 <_ZN10CSniperHud4showEv+0x22>
  325c4e:	68e3      	ldr	r3, [r4, #12]
  325c50:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  325c52:	6803      	ldr	r3, [r0, #0]
  325c54:	691b      	ldr	r3, [r3, #16]
  325c56:	4798      	blx	r3
  325c58:	68a2      	ldr	r2, [r4, #8]
  325c5a:	e771      	b.n	325b40 <_ZN10CSniperHud4showEv+0x1c>
  325c5c:	68e3      	ldr	r3, [r4, #12]
  325c5e:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  325c60:	6803      	ldr	r3, [r0, #0]
  325c62:	691b      	ldr	r3, [r3, #16]
  325c64:	4798      	blx	r3
  325c66:	68a2      	ldr	r2, [r4, #8]
  325c68:	e767      	b.n	325b3a <_ZN10CSniperHud4showEv+0x16>
  325c6a:	68c3      	ldr	r3, [r0, #12]
  325c6c:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  325c6e:	6803      	ldr	r3, [r0, #0]
  325c70:	691b      	ldr	r3, [r3, #16]
  325c72:	4798      	blx	r3
  325c74:	68a2      	ldr	r2, [r4, #8]
  325c76:	e75d      	b.n	325b34 <_ZN10CSniperHud4showEv+0x10>
