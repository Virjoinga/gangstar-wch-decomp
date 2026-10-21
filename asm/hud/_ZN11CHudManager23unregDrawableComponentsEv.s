/* _ZN11CHudManager23unregDrawableComponentsEv
 * CHudManager::unregDrawableComponents()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323da9  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323da8 <_ZN11CHudManager23unregDrawableComponentsEv>:
  323da8:	b570      	push	{r4, r5, r6, lr}
  323daa:	1c05      	adds	r5, r0, #0
  323dac:	f7b1 fa6e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  323db0:	23c0      	movs	r3, #192	@ 0xc0
  323db2:	58ea      	ldr	r2, [r5, r3]
  323db4:	23c4      	movs	r3, #196	@ 0xc4
  323db6:	58eb      	ldr	r3, [r5, r3]
  323db8:	1c06      	adds	r6, r0, #0
  323dba:	1a9b      	subs	r3, r3, r2
  323dbc:	109b      	asrs	r3, r3, #2
  323dbe:	2b00      	cmp	r3, #0
  323dc0:	d011      	beq.n	323de6 <_ZN11CHudManager23unregDrawableComponentsEv+0x3e>
  323dc2:	2400      	movs	r4, #0
  323dc4:	00a3      	lsls	r3, r4, #2
  323dc6:	5899      	ldr	r1, [r3, r2]
  323dc8:	2900      	cmp	r1, #0
  323dca:	d000      	beq.n	323dce <_ZN11CHudManager23unregDrawableComponentsEv+0x26>
  323dcc:	3104      	adds	r1, #4
  323dce:	1c30      	adds	r0, r6, #0
  323dd0:	f7b0 f8fc 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323dd4:	23c0      	movs	r3, #192	@ 0xc0
  323dd6:	58ea      	ldr	r2, [r5, r3]
  323dd8:	23c4      	movs	r3, #196	@ 0xc4
  323dda:	58eb      	ldr	r3, [r5, r3]
  323ddc:	3401      	adds	r4, #1
  323dde:	1a9b      	subs	r3, r3, r2
  323de0:	109b      	asrs	r3, r3, #2
  323de2:	42a3      	cmp	r3, r4
  323de4:	d8ee      	bhi.n	323dc4 <_ZN11CHudManager23unregDrawableComponentsEv+0x1c>
  323de6:	238c      	movs	r3, #140	@ 0x8c
  323de8:	58e9      	ldr	r1, [r5, r3]
  323dea:	2900      	cmp	r1, #0
  323dec:	d000      	beq.n	323df0 <_ZN11CHudManager23unregDrawableComponentsEv+0x48>
  323dee:	3104      	adds	r1, #4
  323df0:	1c30      	adds	r0, r6, #0
  323df2:	f7b0 f8eb 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323df6:	2390      	movs	r3, #144	@ 0x90
  323df8:	58e9      	ldr	r1, [r5, r3]
  323dfa:	2900      	cmp	r1, #0
  323dfc:	d000      	beq.n	323e00 <_ZN11CHudManager23unregDrawableComponentsEv+0x58>
  323dfe:	3104      	adds	r1, #4
  323e00:	1c30      	adds	r0, r6, #0
  323e02:	f7b0 f8e3 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e06:	2394      	movs	r3, #148	@ 0x94
  323e08:	58e9      	ldr	r1, [r5, r3]
  323e0a:	2900      	cmp	r1, #0
  323e0c:	d000      	beq.n	323e10 <_ZN11CHudManager23unregDrawableComponentsEv+0x68>
  323e0e:	3104      	adds	r1, #4
  323e10:	1c30      	adds	r0, r6, #0
  323e12:	f7b0 f8db 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e16:	239c      	movs	r3, #156	@ 0x9c
  323e18:	58e9      	ldr	r1, [r5, r3]
  323e1a:	2900      	cmp	r1, #0
  323e1c:	d000      	beq.n	323e20 <_ZN11CHudManager23unregDrawableComponentsEv+0x78>
  323e1e:	3104      	adds	r1, #4
  323e20:	1c30      	adds	r0, r6, #0
  323e22:	f7b0 f8d3 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e26:	23a0      	movs	r3, #160	@ 0xa0
  323e28:	58e9      	ldr	r1, [r5, r3]
  323e2a:	2900      	cmp	r1, #0
  323e2c:	d000      	beq.n	323e30 <_ZN11CHudManager23unregDrawableComponentsEv+0x88>
  323e2e:	3104      	adds	r1, #4
  323e30:	1c30      	adds	r0, r6, #0
  323e32:	f7b0 f8cb 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e36:	23a4      	movs	r3, #164	@ 0xa4
  323e38:	58e9      	ldr	r1, [r5, r3]
  323e3a:	2900      	cmp	r1, #0
  323e3c:	d000      	beq.n	323e40 <_ZN11CHudManager23unregDrawableComponentsEv+0x98>
  323e3e:	3104      	adds	r1, #4
  323e40:	1c30      	adds	r0, r6, #0
  323e42:	f7b0 f8c3 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e46:	2398      	movs	r3, #152	@ 0x98
  323e48:	58e9      	ldr	r1, [r5, r3]
  323e4a:	2900      	cmp	r1, #0
  323e4c:	d000      	beq.n	323e50 <_ZN11CHudManager23unregDrawableComponentsEv+0xa8>
  323e4e:	3104      	adds	r1, #4
  323e50:	1c30      	adds	r0, r6, #0
  323e52:	f7b0 f8bb 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e56:	23a8      	movs	r3, #168	@ 0xa8
  323e58:	58e9      	ldr	r1, [r5, r3]
  323e5a:	2900      	cmp	r1, #0
  323e5c:	d000      	beq.n	323e60 <_ZN11CHudManager23unregDrawableComponentsEv+0xb8>
  323e5e:	3104      	adds	r1, #4
  323e60:	1c30      	adds	r0, r6, #0
  323e62:	f7b0 f8b3 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e66:	23ac      	movs	r3, #172	@ 0xac
  323e68:	58e9      	ldr	r1, [r5, r3]
  323e6a:	2900      	cmp	r1, #0
  323e6c:	d000      	beq.n	323e70 <_ZN11CHudManager23unregDrawableComponentsEv+0xc8>
  323e6e:	3104      	adds	r1, #4
  323e70:	1c30      	adds	r0, r6, #0
  323e72:	f7b0 f8ab 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e76:	23b0      	movs	r3, #176	@ 0xb0
  323e78:	58e9      	ldr	r1, [r5, r3]
  323e7a:	2900      	cmp	r1, #0
  323e7c:	d000      	beq.n	323e80 <_ZN11CHudManager23unregDrawableComponentsEv+0xd8>
  323e7e:	3104      	adds	r1, #4
  323e80:	1c30      	adds	r0, r6, #0
  323e82:	f7b0 f8a3 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e86:	23b4      	movs	r3, #180	@ 0xb4
  323e88:	58e8      	ldr	r0, [r5, r3]
  323e8a:	2800      	cmp	r0, #0
  323e8c:	d004      	beq.n	323e98 <_ZN11CHudManager23unregDrawableComponentsEv+0xf0>
  323e8e:	1d01      	adds	r1, r0, #4
  323e90:	1c30      	adds	r0, r6, #0
  323e92:	f7b0 f89b 	bl	2d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>
  323e96:	bd70      	pop	{r4, r5, r6, pc}
  323e98:	2100      	movs	r1, #0
  323e9a:	e7f9      	b.n	323e90 <_ZN11CHudManager23unregDrawableComponentsEv+0xe8>
