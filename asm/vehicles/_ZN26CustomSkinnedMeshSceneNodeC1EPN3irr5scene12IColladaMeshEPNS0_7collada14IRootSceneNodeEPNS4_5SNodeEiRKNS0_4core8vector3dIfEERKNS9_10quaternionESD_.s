/* _ZN26CustomSkinnedMeshSceneNodeC1EPN3irr5scene12IColladaMeshEPNS0_7collada14IRootSceneNodeEPNS4_5SNodeEiRKNS0_4core8vector3dIfEERKNS9_10quaternionESD_
 * CustomSkinnedMeshSceneNode::CustomSkinnedMeshSceneNode(irr::scene::IColladaMesh*, irr::collada::IRootSceneNode*, irr::collada::SNode*, int, irr::core::vector3d<float> const&, irr::core::quaternion const&, irr::core::vector3d<float> const&)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309231  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309230 <_ZN26CustomSkinnedMeshSceneNodeC1EPN3irr5scene12IColladaMeshEPNS0_7collada14IRootSceneNodeEPNS4_5SNodeEiRKNS0_4core8vector3dIfEERKNS9_10quaternionESD_>:
  309230:	b570      	push	{r4, r5, r6, lr}
  309232:	4646      	mov	r6, r8
  309234:	b440      	push	{r6}
  309236:	4690      	mov	r8, r2
  309238:	22c4      	movs	r2, #196	@ 0xc4
  30923a:	0052      	lsls	r2, r2, #1
  30923c:	4c19      	ldr	r4, [pc, #100]	@ (3092a4 <_ZN26CustomSkinnedMeshSceneNodeC1EPN3irr5scene12IColladaMeshEPNS0_7collada14IRootSceneNodeEPNS4_5SNodeEiRKNS0_4core8vector3dIfEERKNS9_10quaternionESD_+0x74>)
  30923e:	1886      	adds	r6, r0, r2
  309240:	4a19      	ldr	r2, [pc, #100]	@ (3092a8 <_ZN26CustomSkinnedMeshSceneNodeC1EPN3irr5scene12IColladaMeshEPNS0_7collada14IRootSceneNodeEPNS4_5SNodeEiRKNS0_4core8vector3dIfEERKNS9_10quaternionESD_+0x78>)
  309242:	447c      	add	r4, pc
  309244:	468c      	mov	ip, r1
  309246:	58a2      	ldr	r2, [r4, r2]
  309248:	1c05      	adds	r5, r0, #0
  30924a:	b087      	sub	sp, #28
  30924c:	3208      	adds	r2, #8
  30924e:	6032      	str	r2, [r6, #0]
  309250:	2201      	movs	r2, #1
  309252:	6072      	str	r2, [r6, #4]
  309254:	2200      	movs	r2, #0
  309256:	60b2      	str	r2, [r6, #8]
  309258:	4a14      	ldr	r2, [pc, #80]	@ (3092ac <_ZN26CustomSkinnedMeshSceneNodeC1EPN3irr5scene12IColladaMeshEPNS0_7collada14IRootSceneNodeEPNS4_5SNodeEiRKNS0_4core8vector3dIfEERKNS9_10quaternionESD_+0x7c>)
  30925a:	58a1      	ldr	r1, [r4, r2]
  30925c:	6bca      	ldr	r2, [r1, #60]	@ 0x3c
  30925e:	6002      	str	r2, [r0, #0]
  309260:	3a0c      	subs	r2, #12
  309262:	6810      	ldr	r0, [r2, #0]
  309264:	6c0a      	ldr	r2, [r1, #64]	@ 0x40
  309266:	9300      	str	r3, [sp, #0]
  309268:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  30926a:	502a      	str	r2, [r5, r0]
  30926c:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  30926e:	9301      	str	r3, [sp, #4]
  309270:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  309272:	9202      	str	r2, [sp, #8]
  309274:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  309276:	9303      	str	r3, [sp, #12]
  309278:	1c28      	adds	r0, r5, #0
  30927a:	4643      	mov	r3, r8
  30927c:	9204      	str	r2, [sp, #16]
  30927e:	3104      	adds	r1, #4
  309280:	4662      	mov	r2, ip
  309282:	f7a9 f9fd 	bl	2b2680 <_ZN3irr7collada21CSkinnedMeshSceneNodeC2EPNS_5scene12IColladaMeshEPNS0_14IRootSceneNodeEPNS0_5SNodeEiRKNS_4core8vector3dIfEERKNS9_10quaternionESD_>
  309286:	4b0a      	ldr	r3, [pc, #40]	@ (3092b0 <_ZN26CustomSkinnedMeshSceneNodeC1EPN3irr5scene12IColladaMeshEPNS0_7collada14IRootSceneNodeEPNS4_5SNodeEiRKNS0_4core8vector3dIfEERKNS9_10quaternionESD_+0x80>)
  309288:	1c28      	adds	r0, r5, #0
  30928a:	b007      	add	sp, #28
  30928c:	58e3      	ldr	r3, [r4, r3]
  30928e:	1c1a      	adds	r2, r3, #0
  309290:	321c      	adds	r2, #28
  309292:	602a      	str	r2, [r5, #0]
  309294:	22a4      	movs	r2, #164	@ 0xa4
  309296:	0052      	lsls	r2, r2, #1
  309298:	189b      	adds	r3, r3, r2
  30929a:	6033      	str	r3, [r6, #0]
  30929c:	bc04      	pop	{r2}
  30929e:	4690      	mov	r8, r2
  3092a0:	bd70      	pop	{r4, r5, r6, pc}
  3092a2:	0000      	movs	r0, r0
  3092a4:	001a6e02 	.word	0x001a6e02
  3092a8:	00002a8c 	.word	0x00002a8c
  3092ac:	000027b0 	.word	0x000027b0
  3092b0:	00000ef8 	.word	0x00000ef8
