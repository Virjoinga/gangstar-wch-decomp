/* _ZN11CHudManager21regDrawableComponentsEv
 * CHudManager::regDrawableComponents()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323be9  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323be8 <_ZN11CHudManager21regDrawableComponentsEv>:
  323be8:	b570      	push	{r4, r5, r6, lr}
  323bea:	1c05      	adds	r5, r0, #0
  323bec:	f7b1 fb4e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  323bf0:	23c0      	movs	r3, #192	@ 0xc0
  323bf2:	58ea      	ldr	r2, [r5, r3]
  323bf4:	23c4      	movs	r3, #196	@ 0xc4
  323bf6:	58eb      	ldr	r3, [r5, r3]
  323bf8:	1c06      	adds	r6, r0, #0
  323bfa:	1a9b      	subs	r3, r3, r2
  323bfc:	109b      	asrs	r3, r3, #2
  323bfe:	2b00      	cmp	r3, #0
  323c00:	d011      	beq.n	323c26 <_ZN11CHudManager21regDrawableComponentsEv+0x3e>
  323c02:	2400      	movs	r4, #0
  323c04:	00a3      	lsls	r3, r4, #2
  323c06:	5899      	ldr	r1, [r3, r2]
  323c08:	2900      	cmp	r1, #0
  323c0a:	d000      	beq.n	323c0e <_ZN11CHudManager21regDrawableComponentsEv+0x26>
  323c0c:	3104      	adds	r1, #4
  323c0e:	1c30      	adds	r0, r6, #0
  323c10:	f7b0 fbbe 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323c14:	23c0      	movs	r3, #192	@ 0xc0
  323c16:	58ea      	ldr	r2, [r5, r3]
  323c18:	23c4      	movs	r3, #196	@ 0xc4
  323c1a:	58eb      	ldr	r3, [r5, r3]
  323c1c:	3401      	adds	r4, #1
  323c1e:	1a9b      	subs	r3, r3, r2
  323c20:	109b      	asrs	r3, r3, #2
  323c22:	42a3      	cmp	r3, r4
  323c24:	d8ee      	bhi.n	323c04 <_ZN11CHudManager21regDrawableComponentsEv+0x1c>
  323c26:	238c      	movs	r3, #140	@ 0x8c
  323c28:	58e9      	ldr	r1, [r5, r3]
  323c2a:	2900      	cmp	r1, #0
  323c2c:	d000      	beq.n	323c30 <_ZN11CHudManager21regDrawableComponentsEv+0x48>
  323c2e:	3104      	adds	r1, #4
  323c30:	1c30      	adds	r0, r6, #0
  323c32:	f7b0 fbad 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323c36:	2390      	movs	r3, #144	@ 0x90
  323c38:	58e9      	ldr	r1, [r5, r3]
  323c3a:	2900      	cmp	r1, #0
  323c3c:	d000      	beq.n	323c40 <_ZN11CHudManager21regDrawableComponentsEv+0x58>
  323c3e:	3104      	adds	r1, #4
  323c40:	1c30      	adds	r0, r6, #0
  323c42:	f7b0 fba5 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323c46:	2394      	movs	r3, #148	@ 0x94
  323c48:	58e9      	ldr	r1, [r5, r3]
  323c4a:	2900      	cmp	r1, #0
  323c4c:	d000      	beq.n	323c50 <_ZN11CHudManager21regDrawableComponentsEv+0x68>
  323c4e:	3104      	adds	r1, #4
  323c50:	1c30      	adds	r0, r6, #0
  323c52:	f7b0 fb9d 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323c56:	239c      	movs	r3, #156	@ 0x9c
  323c58:	58e9      	ldr	r1, [r5, r3]
  323c5a:	2900      	cmp	r1, #0
  323c5c:	d000      	beq.n	323c60 <_ZN11CHudManager21regDrawableComponentsEv+0x78>
  323c5e:	3104      	adds	r1, #4
  323c60:	1c30      	adds	r0, r6, #0
  323c62:	f7b0 fb95 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323c66:	23a0      	movs	r3, #160	@ 0xa0
  323c68:	58e9      	ldr	r1, [r5, r3]
  323c6a:	2900      	cmp	r1, #0
  323c6c:	d000      	beq.n	323c70 <_ZN11CHudManager21regDrawableComponentsEv+0x88>
  323c6e:	3104      	adds	r1, #4
  323c70:	1c30      	adds	r0, r6, #0
  323c72:	f7b0 fb8d 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323c76:	23a4      	movs	r3, #164	@ 0xa4
  323c78:	58e9      	ldr	r1, [r5, r3]
  323c7a:	2900      	cmp	r1, #0
  323c7c:	d000      	beq.n	323c80 <_ZN11CHudManager21regDrawableComponentsEv+0x98>
  323c7e:	3104      	adds	r1, #4
  323c80:	1c30      	adds	r0, r6, #0
  323c82:	f7b0 fb85 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323c86:	2398      	movs	r3, #152	@ 0x98
  323c88:	58e9      	ldr	r1, [r5, r3]
  323c8a:	2900      	cmp	r1, #0
  323c8c:	d000      	beq.n	323c90 <_ZN11CHudManager21regDrawableComponentsEv+0xa8>
  323c8e:	3104      	adds	r1, #4
  323c90:	1c30      	adds	r0, r6, #0
  323c92:	f7b0 fb7d 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323c96:	23a8      	movs	r3, #168	@ 0xa8
  323c98:	58e9      	ldr	r1, [r5, r3]
  323c9a:	2900      	cmp	r1, #0
  323c9c:	d000      	beq.n	323ca0 <_ZN11CHudManager21regDrawableComponentsEv+0xb8>
  323c9e:	3104      	adds	r1, #4
  323ca0:	1c30      	adds	r0, r6, #0
  323ca2:	f7b0 fb75 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323ca6:	23ac      	movs	r3, #172	@ 0xac
  323ca8:	58e9      	ldr	r1, [r5, r3]
  323caa:	2900      	cmp	r1, #0
  323cac:	d000      	beq.n	323cb0 <_ZN11CHudManager21regDrawableComponentsEv+0xc8>
  323cae:	3104      	adds	r1, #4
  323cb0:	1c30      	adds	r0, r6, #0
  323cb2:	f7b0 fb6d 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323cb6:	23b0      	movs	r3, #176	@ 0xb0
  323cb8:	58e9      	ldr	r1, [r5, r3]
  323cba:	2900      	cmp	r1, #0
  323cbc:	d000      	beq.n	323cc0 <_ZN11CHudManager21regDrawableComponentsEv+0xd8>
  323cbe:	3104      	adds	r1, #4
  323cc0:	1c30      	adds	r0, r6, #0
  323cc2:	f7b0 fb65 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323cc6:	23b4      	movs	r3, #180	@ 0xb4
  323cc8:	58e8      	ldr	r0, [r5, r3]
  323cca:	2800      	cmp	r0, #0
  323ccc:	d004      	beq.n	323cd8 <_ZN11CHudManager21regDrawableComponentsEv+0xf0>
  323cce:	1d01      	adds	r1, r0, #4
  323cd0:	1c30      	adds	r0, r6, #0
  323cd2:	f7b0 fb5d 	bl	2d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>
  323cd6:	bd70      	pop	{r4, r5, r6, pc}
  323cd8:	2100      	movs	r1, #0
  323cda:	e7f9      	b.n	323cd0 <_ZN11CHudManager21regDrawableComponentsEv+0xe8>
