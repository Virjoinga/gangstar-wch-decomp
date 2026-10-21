/* _ZN7Vehicle13dropSceneNodeEv
 * Vehicle::dropSceneNode()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309f0d  Size: 0x148
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309f0c <_ZN7Vehicle13dropSceneNodeEv>:
  309f0c:	b5f0      	push	{r4, r5, r6, r7, lr}
  309f0e:	465f      	mov	r7, fp
  309f10:	4656      	mov	r6, sl
  309f12:	464d      	mov	r5, r9
  309f14:	4644      	mov	r4, r8
  309f16:	b4f0      	push	{r4, r5, r6, r7}
  309f18:	24a8      	movs	r4, #168	@ 0xa8
  309f1a:	00a4      	lsls	r4, r4, #2
  309f1c:	1c07      	adds	r7, r0, #0
  309f1e:	5900      	ldr	r0, [r0, r4]
  309f20:	b083      	sub	sp, #12
  309f22:	2800      	cmp	r0, #0
  309f24:	d003      	beq.n	309f2e <_ZN7Vehicle13dropSceneNodeEv+0x22>
  309f26:	6803      	ldr	r3, [r0, #0]
  309f28:	2100      	movs	r1, #0
  309f2a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  309f2c:	4798      	blx	r3
  309f2e:	1c38      	adds	r0, r7, #0
  309f30:	f00c ff74 	bl	316e1c <_ZN11LevelObject13dropSceneNodeEv>
  309f34:	23e3      	movs	r3, #227	@ 0xe3
  309f36:	2500      	movs	r5, #0
  309f38:	009b      	lsls	r3, r3, #2
  309f3a:	50fd      	str	r5, [r7, r3]
  309f3c:	23be      	movs	r3, #190	@ 0xbe
  309f3e:	009b      	lsls	r3, r3, #2
  309f40:	50fd      	str	r5, [r7, r3]
  309f42:	23bf      	movs	r3, #191	@ 0xbf
  309f44:	009b      	lsls	r3, r3, #2
  309f46:	50fd      	str	r5, [r7, r3]
  309f48:	239e      	movs	r3, #158	@ 0x9e
  309f4a:	005b      	lsls	r3, r3, #1
  309f4c:	50fd      	str	r5, [r7, r3]
  309f4e:	23a0      	movs	r3, #160	@ 0xa0
  309f50:	005b      	lsls	r3, r3, #1
  309f52:	50fd      	str	r5, [r7, r3]
  309f54:	23a2      	movs	r3, #162	@ 0xa2
  309f56:	005b      	lsls	r3, r3, #1
  309f58:	50fd      	str	r5, [r7, r3]
  309f5a:	23a4      	movs	r3, #164	@ 0xa4
  309f5c:	005b      	lsls	r3, r3, #1
  309f5e:	50fd      	str	r5, [r7, r3]
  309f60:	23cc      	movs	r3, #204	@ 0xcc
  309f62:	005b      	lsls	r3, r3, #1
  309f64:	50fd      	str	r5, [r7, r3]
  309f66:	23ce      	movs	r3, #206	@ 0xce
  309f68:	005b      	lsls	r3, r3, #1
  309f6a:	50fd      	str	r5, [r7, r3]
  309f6c:	23d0      	movs	r3, #208	@ 0xd0
  309f6e:	005b      	lsls	r3, r3, #1
  309f70:	50fd      	str	r5, [r7, r3]
  309f72:	23a9      	movs	r3, #169	@ 0xa9
  309f74:	009b      	lsls	r3, r3, #2
  309f76:	50fd      	str	r5, [r7, r3]
  309f78:	23aa      	movs	r3, #170	@ 0xaa
  309f7a:	009b      	lsls	r3, r3, #2
  309f7c:	50fd      	str	r5, [r7, r3]
  309f7e:	23ab      	movs	r3, #171	@ 0xab
  309f80:	009b      	lsls	r3, r3, #2
  309f82:	50fd      	str	r5, [r7, r3]
  309f84:	23ac      	movs	r3, #172	@ 0xac
  309f86:	009b      	lsls	r3, r3, #2
  309f88:	50fd      	str	r5, [r7, r3]
  309f8a:	23ad      	movs	r3, #173	@ 0xad
  309f8c:	009b      	lsls	r3, r3, #2
  309f8e:	50fd      	str	r5, [r7, r3]
  309f90:	23cd      	movs	r3, #205	@ 0xcd
  309f92:	009b      	lsls	r3, r3, #2
  309f94:	50fd      	str	r5, [r7, r3]
  309f96:	23d4      	movs	r3, #212	@ 0xd4
  309f98:	009b      	lsls	r3, r3, #2
  309f9a:	50fd      	str	r5, [r7, r3]
  309f9c:	23d5      	movs	r3, #213	@ 0xd5
  309f9e:	009b      	lsls	r3, r3, #2
  309fa0:	50fd      	str	r5, [r7, r3]
  309fa2:	23de      	movs	r3, #222	@ 0xde
  309fa4:	009b      	lsls	r3, r3, #2
  309fa6:	513d      	str	r5, [r7, r4]
  309fa8:	50fd      	str	r5, [r7, r3]
  309faa:	f017 fdb9 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  309fae:	23cb      	movs	r3, #203	@ 0xcb
  309fb0:	009b      	lsls	r3, r3, #2
  309fb2:	58f9      	ldr	r1, [r7, r3]
  309fb4:	23cc      	movs	r3, #204	@ 0xcc
  309fb6:	009b      	lsls	r3, r3, #2
  309fb8:	9301      	str	r3, [sp, #4]
  309fba:	58fa      	ldr	r2, [r7, r3]
  309fbc:	4680      	mov	r8, r0
  309fbe:	f017 fd05 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  309fc2:	23df      	movs	r3, #223	@ 0xdf
  309fc4:	009b      	lsls	r3, r3, #2
  309fc6:	58f9      	ldr	r1, [r7, r3]
  309fc8:	23e0      	movs	r3, #224	@ 0xe0
  309fca:	009b      	lsls	r3, r3, #2
  309fcc:	9300      	str	r3, [sp, #0]
  309fce:	58fa      	ldr	r2, [r7, r3]
  309fd0:	4640      	mov	r0, r8
  309fd2:	f017 fcfb 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  309fd6:	24ce      	movs	r4, #206	@ 0xce
  309fd8:	23d0      	movs	r3, #208	@ 0xd0
  309fda:	009b      	lsls	r3, r3, #2
  309fdc:	00a4      	lsls	r4, r4, #2
  309fde:	5939      	ldr	r1, [r7, r4]
  309fe0:	58fa      	ldr	r2, [r7, r3]
  309fe2:	4640      	mov	r0, r8
  309fe4:	469b      	mov	fp, r3
  309fe6:	f017 fcf1 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  309fea:	23d1      	movs	r3, #209	@ 0xd1
  309fec:	009b      	lsls	r3, r3, #2
  309fee:	5939      	ldr	r1, [r7, r4]
  309ff0:	58fa      	ldr	r2, [r7, r3]
  309ff2:	4640      	mov	r0, r8
  309ff4:	4699      	mov	r9, r3
  309ff6:	24cf      	movs	r4, #207	@ 0xcf
  309ff8:	f017 fce8 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  309ffc:	23d2      	movs	r3, #210	@ 0xd2
  309ffe:	009b      	lsls	r3, r3, #2
  30a000:	00a4      	lsls	r4, r4, #2
  30a002:	26d3      	movs	r6, #211	@ 0xd3
  30a004:	58fa      	ldr	r2, [r7, r3]
  30a006:	5939      	ldr	r1, [r7, r4]
  30a008:	00b6      	lsls	r6, r6, #2
  30a00a:	4640      	mov	r0, r8
  30a00c:	469a      	mov	sl, r3
  30a00e:	f017 fcdd 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  30a012:	59ba      	ldr	r2, [r7, r6]
  30a014:	5939      	ldr	r1, [r7, r4]
  30a016:	4640      	mov	r0, r8
  30a018:	f017 fcd8 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  30a01c:	24dd      	movs	r4, #221	@ 0xdd
  30a01e:	23dc      	movs	r3, #220	@ 0xdc
  30a020:	009b      	lsls	r3, r3, #2
  30a022:	00a4      	lsls	r4, r4, #2
  30a024:	58f9      	ldr	r1, [r7, r3]
  30a026:	593a      	ldr	r2, [r7, r4]
  30a028:	4640      	mov	r0, r8
  30a02a:	f017 fccf 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  30a02e:	9b01      	ldr	r3, [sp, #4]
  30a030:	50fd      	str	r5, [r7, r3]
  30a032:	9b00      	ldr	r3, [sp, #0]
  30a034:	b003      	add	sp, #12
  30a036:	51bd      	str	r5, [r7, r6]
  30a038:	50fd      	str	r5, [r7, r3]
  30a03a:	465b      	mov	r3, fp
  30a03c:	50fd      	str	r5, [r7, r3]
  30a03e:	464b      	mov	r3, r9
  30a040:	50fd      	str	r5, [r7, r3]
  30a042:	4653      	mov	r3, sl
  30a044:	50fd      	str	r5, [r7, r3]
  30a046:	513d      	str	r5, [r7, r4]
  30a048:	bc3c      	pop	{r2, r3, r4, r5}
  30a04a:	4690      	mov	r8, r2
  30a04c:	4699      	mov	r9, r3
  30a04e:	46a2      	mov	sl, r4
  30a050:	46ab      	mov	fp, r5
  30a052:	bdf0      	pop	{r4, r5, r6, r7, pc}
