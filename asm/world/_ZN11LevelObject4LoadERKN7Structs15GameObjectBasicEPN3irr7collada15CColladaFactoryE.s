/* _ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE
 * LevelObject::Load(Structs::GameObjectBasic const&, irr::collada::CColladaFactory*)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316fed  Size: 0x254
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316fec <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE>:
  316fec:	b5f0      	push	{r4, r5, r6, r7, lr}
  316fee:	465f      	mov	r7, fp
  316ff0:	4656      	mov	r6, sl
  316ff2:	464d      	mov	r5, r9
  316ff4:	4644      	mov	r4, r8
  316ff6:	b4f0      	push	{r4, r5, r6, r7}
  316ff8:	4b8b      	ldr	r3, [pc, #556]	@ (317228 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x23c>)
  316ffa:	b08f      	sub	sp, #60	@ 0x3c
  316ffc:	1c07      	adds	r7, r0, #0
  316ffe:	4699      	mov	r9, r3
  317000:	684b      	ldr	r3, [r1, #4]
  317002:	1c0e      	adds	r6, r1, #0
  317004:	1c15      	adds	r5, r2, #0
  317006:	61c3      	str	r3, [r0, #28]
  317008:	68cb      	ldr	r3, [r1, #12]
  31700a:	2424      	movs	r4, #36	@ 0x24
  31700c:	44f9      	add	r9, pc
  31700e:	6283      	str	r3, [r0, #40]	@ 0x28
  317010:	688b      	ldr	r3, [r1, #8]
  317012:	6043      	str	r3, [r0, #4]
  317014:	f7ff fd1c 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  317018:	5538      	strb	r0, [r7, r4]
  31701a:	6973      	ldr	r3, [r6, #20]
  31701c:	4a83      	ldr	r2, [pc, #524]	@ (31722c <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x240>)
  31701e:	62fb      	str	r3, [r7, #44]	@ 0x2c
  317020:	4693      	mov	fp, r2
  317022:	464a      	mov	r2, r9
  317024:	5d3b      	ldrb	r3, [r7, r4]
  317026:	445a      	add	r2, fp
  317028:	6811      	ldr	r1, [r2, #0]
  31702a:	009a      	lsls	r2, r3, #2
  31702c:	5853      	ldr	r3, [r2, r1]
  31702e:	3301      	adds	r3, #1
  317030:	d100      	bne.n	317034 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x48>
  317032:	e0e4      	b.n	3171fe <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x212>
  317034:	69b0      	ldr	r0, [r6, #24]
  317036:	7803      	ldrb	r3, [r0, #0]
  317038:	2b00      	cmp	r3, #0
  31703a:	d018      	beq.n	31706e <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x82>
  31703c:	69f1      	ldr	r1, [r6, #28]
  31703e:	780b      	ldrb	r3, [r1, #0]
  317040:	2b00      	cmp	r3, #0
  317042:	d000      	beq.n	317046 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x5a>
  317044:	e0eb      	b.n	31721e <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x232>
  317046:	687b      	ldr	r3, [r7, #4]
  317048:	059a      	lsls	r2, r3, #22
  31704a:	d400      	bmi.n	31704e <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x62>
  31704c:	e0e2      	b.n	317214 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x228>
  31704e:	f00a fd67 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  317052:	2324      	movs	r3, #36	@ 0x24
  317054:	5cfc      	ldrb	r4, [r7, r3]
  317056:	4b76      	ldr	r3, [pc, #472]	@ (317230 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x244>)
  317058:	464a      	mov	r2, r9
  31705a:	69b1      	ldr	r1, [r6, #24]
  31705c:	58d3      	ldr	r3, [r2, r3]
  31705e:	5d1a      	ldrb	r2, [r3, r4]
  317060:	1c2b      	adds	r3, r5, #0
  317062:	f00b fb13 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  317066:	4b73      	ldr	r3, [pc, #460]	@ (317234 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x248>)
  317068:	464a      	mov	r2, r9
  31706a:	58d3      	ldr	r3, [r2, r3]
  31706c:	5518      	strb	r0, [r3, r4]
  31706e:	69f0      	ldr	r0, [r6, #28]
  317070:	2800      	cmp	r0, #0
  317072:	d001      	beq.n	317078 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x8c>
  317074:	f6ad ead2 	blx	1c461c <_ZdaPv@plt>
  317078:	683b      	ldr	r3, [r7, #0]
  31707a:	6ab0      	ldr	r0, [r6, #40]	@ 0x28
  31707c:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  31707e:	4698      	mov	r8, r3
  317080:	f6ad e8b0 	blx	1c41e4 <__aeabi_i2f@plt>
  317084:	1c05      	adds	r5, r0, #0
  317086:	6af0      	ldr	r0, [r6, #44]	@ 0x2c
  317088:	f6ad e8ac 	blx	1c41e4 <__aeabi_i2f@plt>
  31708c:	1c04      	adds	r4, r0, #0
  31708e:	6a70      	ldr	r0, [r6, #36]	@ 0x24
  317090:	f6ad e8a8 	blx	1c41e4 <__aeabi_i2f@plt>
  317094:	a907      	add	r1, sp, #28
  317096:	9007      	str	r0, [sp, #28]
  317098:	9508      	str	r5, [sp, #32]
  31709a:	9409      	str	r4, [sp, #36]	@ 0x24
  31709c:	1c38      	adds	r0, r7, #0
  31709e:	47c0      	blx	r8
  3170a0:	683b      	ldr	r3, [r7, #0]
  3170a2:	6b70      	ldr	r0, [r6, #52]	@ 0x34
  3170a4:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  3170a6:	4698      	mov	r8, r3
  3170a8:	f6ad e89c 	blx	1c41e4 <__aeabi_i2f@plt>
  3170ac:	1c05      	adds	r5, r0, #0
  3170ae:	6bb0      	ldr	r0, [r6, #56]	@ 0x38
  3170b0:	f6ad e898 	blx	1c41e4 <__aeabi_i2f@plt>
  3170b4:	1c04      	adds	r4, r0, #0
  3170b6:	6b30      	ldr	r0, [r6, #48]	@ 0x30
  3170b8:	f6ad e894 	blx	1c41e4 <__aeabi_i2f@plt>
  3170bc:	9505      	str	r5, [sp, #20]
  3170be:	9004      	str	r0, [sp, #16]
  3170c0:	9406      	str	r4, [sp, #24]
  3170c2:	1c38      	adds	r0, r7, #0
  3170c4:	a904      	add	r1, sp, #16
  3170c6:	47c0      	blx	r8
  3170c8:	6938      	ldr	r0, [r7, #16]
  3170ca:	2800      	cmp	r0, #0
  3170cc:	d078      	beq.n	3171c0 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x1d4>
  3170ce:	2102      	movs	r1, #2
  3170d0:	2201      	movs	r2, #1
  3170d2:	f7c5 f80b 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3170d6:	6938      	ldr	r0, [r7, #16]
  3170d8:	2104      	movs	r1, #4
  3170da:	2201      	movs	r2, #1
  3170dc:	f7c5 f806 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3170e0:	2401      	movs	r4, #1
  3170e2:	6938      	ldr	r0, [r7, #16]
  3170e4:	2110      	movs	r1, #16
  3170e6:	2201      	movs	r2, #1
  3170e8:	4264      	negs	r4, r4
  3170ea:	f7c4 ffff 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3170ee:	aa0d      	add	r2, sp, #52	@ 0x34
  3170f0:	2300      	movs	r3, #0
  3170f2:	6938      	ldr	r0, [r7, #16]
  3170f4:	7013      	strb	r3, [r2, #0]
  3170f6:	7053      	strb	r3, [r2, #1]
  3170f8:	7093      	strb	r3, [r2, #2]
  3170fa:	70d4      	strb	r4, [r2, #3]
  3170fc:	990d      	ldr	r1, [sp, #52]	@ 0x34
  3170fe:	2203      	movs	r2, #3
  317100:	f7c7 fe00 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  317104:	ab0c      	add	r3, sp, #48	@ 0x30
  317106:	6938      	ldr	r0, [r7, #16]
  317108:	701c      	strb	r4, [r3, #0]
  31710a:	705c      	strb	r4, [r3, #1]
  31710c:	709c      	strb	r4, [r3, #2]
  31710e:	70dc      	strb	r4, [r3, #3]
  317110:	990c      	ldr	r1, [sp, #48]	@ 0x30
  317112:	2200      	movs	r2, #0
  317114:	f7c7 fdf6 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  317118:	ab0b      	add	r3, sp, #44	@ 0x2c
  31711a:	6938      	ldr	r0, [r7, #16]
  31711c:	701c      	strb	r4, [r3, #0]
  31711e:	705c      	strb	r4, [r3, #1]
  317120:	709c      	strb	r4, [r3, #2]
  317122:	70dc      	strb	r4, [r3, #3]
  317124:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  317126:	2201      	movs	r2, #1
  317128:	f7c7 fdec 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  31712c:	ab0a      	add	r3, sp, #40	@ 0x28
  31712e:	6938      	ldr	r0, [r7, #16]
  317130:	701c      	strb	r4, [r3, #0]
  317132:	705c      	strb	r4, [r3, #1]
  317134:	709c      	strb	r4, [r3, #2]
  317136:	70dc      	strb	r4, [r3, #3]
  317138:	990a      	ldr	r1, [sp, #40]	@ 0x28
  31713a:	2202      	movs	r2, #2
  31713c:	f7c7 fde2 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  317140:	693b      	ldr	r3, [r7, #16]
  317142:	6c30      	ldr	r0, [r6, #64]	@ 0x40
  317144:	681a      	ldr	r2, [r3, #0]
  317146:	469a      	mov	sl, r3
  317148:	23a4      	movs	r3, #164	@ 0xa4
  31714a:	58d2      	ldr	r2, [r2, r3]
  31714c:	4690      	mov	r8, r2
  31714e:	f6ad e84a 	blx	1c41e4 <__aeabi_i2f@plt>
  317152:	4939      	ldr	r1, [pc, #228]	@ (317238 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x24c>)
  317154:	f6ad eae6 	blx	1c4724 <__aeabi_fmul@plt>
  317158:	1c05      	adds	r5, r0, #0
  31715a:	6c70      	ldr	r0, [r6, #68]	@ 0x44
  31715c:	f6ad e842 	blx	1c41e4 <__aeabi_i2f@plt>
  317160:	4935      	ldr	r1, [pc, #212]	@ (317238 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x24c>)
  317162:	f6ad eae0 	blx	1c4724 <__aeabi_fmul@plt>
  317166:	1c04      	adds	r4, r0, #0
  317168:	6bf0      	ldr	r0, [r6, #60]	@ 0x3c
  31716a:	f6ad e83c 	blx	1c41e4 <__aeabi_i2f@plt>
  31716e:	4932      	ldr	r1, [pc, #200]	@ (317238 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x24c>)
  317170:	f6ad ead8 	blx	1c4724 <__aeabi_fmul@plt>
  317174:	9403      	str	r4, [sp, #12]
  317176:	9001      	str	r0, [sp, #4]
  317178:	a901      	add	r1, sp, #4
  31717a:	4650      	mov	r0, sl
  31717c:	9502      	str	r5, [sp, #8]
  31717e:	47c0      	blx	r8
  317180:	687b      	ldr	r3, [r7, #4]
  317182:	6938      	ldr	r0, [r7, #16]
  317184:	2203      	movs	r2, #3
  317186:	4013      	ands	r3, r2
  317188:	6804      	ldr	r4, [r0, #0]
  31718a:	2100      	movs	r1, #0
  31718c:	2b03      	cmp	r3, #3
  31718e:	d03f      	beq.n	317210 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x224>
  317190:	0609      	lsls	r1, r1, #24
  317192:	0e09      	lsrs	r1, r1, #24
  317194:	6d23      	ldr	r3, [r4, #80]	@ 0x50
  317196:	4798      	blx	r3
  317198:	6938      	ldr	r0, [r7, #16]
  31719a:	23d0      	movs	r3, #208	@ 0xd0
  31719c:	2100      	movs	r1, #0
  31719e:	6802      	ldr	r2, [r0, #0]
  3171a0:	58d3      	ldr	r3, [r2, r3]
  3171a2:	4798      	blx	r3
  3171a4:	f7be f872 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3171a8:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  3171aa:	6803      	ldr	r3, [r0, #0]
  3171ac:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  3171ae:	4798      	blx	r3
  3171b0:	6802      	ldr	r2, [r0, #0]
  3171b2:	2394      	movs	r3, #148	@ 0x94
  3171b4:	58d3      	ldr	r3, [r2, r3]
  3171b6:	4798      	blx	r3
  3171b8:	6803      	ldr	r3, [r0, #0]
  3171ba:	6939      	ldr	r1, [r7, #16]
  3171bc:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  3171be:	4798      	blx	r3
  3171c0:	4b1e      	ldr	r3, [pc, #120]	@ (31723c <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x250>)
  3171c2:	464a      	mov	r2, r9
  3171c4:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
  3171c6:	58d3      	ldr	r3, [r2, r3]
  3171c8:	6818      	ldr	r0, [r3, #0]
  3171ca:	f7fd feab 	bl	314f24 <_ZN17GameObjectManager13getObjectListEi>
  3171ce:	464b      	mov	r3, r9
  3171d0:	445b      	add	r3, fp
  3171d2:	6238      	str	r0, [r7, #32]
  3171d4:	681a      	ldr	r2, [r3, #0]
  3171d6:	2324      	movs	r3, #36	@ 0x24
  3171d8:	5cfb      	ldrb	r3, [r7, r3]
  3171da:	6838      	ldr	r0, [r7, #0]
  3171dc:	009b      	lsls	r3, r3, #2
  3171de:	5899      	ldr	r1, [r3, r2]
  3171e0:	6a03      	ldr	r3, [r0, #32]
  3171e2:	1c38      	adds	r0, r7, #0
  3171e4:	4798      	blx	r3
  3171e6:	69b0      	ldr	r0, [r6, #24]
  3171e8:	2800      	cmp	r0, #0
  3171ea:	d001      	beq.n	3171f0 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x204>
  3171ec:	f6ad ea16 	blx	1c461c <_ZdaPv@plt>
  3171f0:	b00f      	add	sp, #60	@ 0x3c
  3171f2:	bc3c      	pop	{r2, r3, r4, r5}
  3171f4:	4690      	mov	r8, r2
  3171f6:	4699      	mov	r9, r3
  3171f8:	46a2      	mov	sl, r4
  3171fa:	46ab      	mov	fp, r5
  3171fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3171fe:	6833      	ldr	r3, [r6, #0]
  317200:	5053      	str	r3, [r2, r1]
  317202:	4b0b      	ldr	r3, [pc, #44]	@ (317230 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x244>)
  317204:	464a      	mov	r2, r9
  317206:	58d1      	ldr	r1, [r2, r3]
  317208:	5d3a      	ldrb	r2, [r7, r4]
  31720a:	6a33      	ldr	r3, [r6, #32]
  31720c:	548b      	strb	r3, [r1, r2]
  31720e:	e711      	b.n	317034 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x48>
  317210:	2101      	movs	r1, #1
  317212:	e7bd      	b.n	317190 <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x1a4>
  317214:	1c29      	adds	r1, r5, #0
  317216:	f780 fde1 	bl	297ddc <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcPNS0_15CColladaFactoryE>
  31721a:	6138      	str	r0, [r7, #16]
  31721c:	e727      	b.n	31706e <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x82>
  31721e:	1c2a      	adds	r2, r5, #0
  317220:	f77f ffd2 	bl	2971c8 <_ZN3irr7collada16CColladaDatabase13constructNodeEPKcS3_PNS0_15CColladaFactoryE>
  317224:	6138      	str	r0, [r7, #16]
  317226:	e722      	b.n	31706e <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE+0x82>
  317228:	00199038 	.word	0x00199038
  31722c:	000015dc 	.word	0x000015dc
  317230:	0000356c 	.word	0x0000356c
  317234:	0000411c 	.word	0x0000411c
  317238:	3c23d70a 	.word	0x3c23d70a
  31723c:	000039b4 	.word	0x000039b4
