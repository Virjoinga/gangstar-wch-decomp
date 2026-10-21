/* _ZN18BulletTraceManager19OnRegisterSceneNodeEv
 * BulletTraceManager::OnRegisterSceneNode()
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f035d  Size: 0x42
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f035c <_ZN18BulletTraceManager19OnRegisterSceneNodeEv>:
  2f035c:	b570      	push	{r4, r5, r6, lr}
  2f035e:	23ba      	movs	r3, #186	@ 0xba
  2f0360:	009b      	lsls	r3, r3, #2
  2f0362:	58c3      	ldr	r3, [r0, r3]
  2f0364:	b082      	sub	sp, #8
  2f0366:	1c06      	adds	r6, r0, #0
  2f0368:	2b00      	cmp	r3, #0
  2f036a:	dd16      	ble.n	2f039a <_ZN18BulletTraceManager19OnRegisterSceneNodeEv+0x3e>
  2f036c:	f782 fb64 	bl	272a38 <_ZNK3irr5scene10ISceneNode19getAutomaticCullingEv>
  2f0370:	2100      	movs	r1, #0
  2f0372:	1c05      	adds	r5, r0, #0
  2f0374:	1c30      	adds	r0, r6, #0
  2f0376:	f782 fb5b 	bl	272a30 <_ZN3irr5scene10ISceneNode19setAutomaticCullingENS0_14E_CULLING_TYPEE>
  2f037a:	238c      	movs	r3, #140	@ 0x8c
  2f037c:	005b      	lsls	r3, r3, #1
  2f037e:	58f0      	ldr	r0, [r6, r3]
  2f0380:	2306      	movs	r3, #6
  2f0382:	1c31      	adds	r1, r6, #0
  2f0384:	6802      	ldr	r2, [r0, #0]
  2f0386:	9300      	str	r3, [sp, #0]
  2f0388:	23bc      	movs	r3, #188	@ 0xbc
  2f038a:	58d4      	ldr	r4, [r2, r3]
  2f038c:	2200      	movs	r2, #0
  2f038e:	2300      	movs	r3, #0
  2f0390:	47a0      	blx	r4
  2f0392:	1c30      	adds	r0, r6, #0
  2f0394:	1c29      	adds	r1, r5, #0
  2f0396:	f782 fb4b 	bl	272a30 <_ZN3irr5scene10ISceneNode19setAutomaticCullingENS0_14E_CULLING_TYPEE>
  2f039a:	b002      	add	sp, #8
  2f039c:	bd70      	pop	{r4, r5, r6, pc}
