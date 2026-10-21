/* _ZN16SceneNodeManager6manageEiP11LevelObjecti
 * SceneNodeManager::manage(int, LevelObject*, int)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00321699  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321698 <_ZN16SceneNodeManager6manageEiP11LevelObjecti>:
  321698:	b5f0      	push	{r4, r5, r6, r7, lr}
  32169a:	4657      	mov	r7, sl
  32169c:	464e      	mov	r6, r9
  32169e:	4645      	mov	r5, r8
  3216a0:	b4e0      	push	{r5, r6, r7}
  3216a2:	b082      	sub	sp, #8
  3216a4:	4688      	mov	r8, r1
  3216a6:	4692      	mov	sl, r2
  3216a8:	4699      	mov	r9, r3
  3216aa:	2900      	cmp	r1, #0
  3216ac:	db26      	blt.n	3216fc <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x64>
  3216ae:	6982      	ldr	r2, [r0, #24]
  3216b0:	69c3      	ldr	r3, [r0, #28]
  3216b2:	1a9b      	subs	r3, r3, r2
  3216b4:	109b      	asrs	r3, r3, #2
  3216b6:	4598      	cmp	r8, r3
  3216b8:	d220      	bcs.n	3216fc <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x64>
  3216ba:	4651      	mov	r1, sl
  3216bc:	2900      	cmp	r1, #0
  3216be:	d01d      	beq.n	3216fc <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x64>
  3216c0:	464b      	mov	r3, r9
  3216c2:	2b00      	cmp	r3, #0
  3216c4:	dd13      	ble.n	3216ee <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x56>
  3216c6:	4641      	mov	r1, r8
  3216c8:	008b      	lsls	r3, r1, #2
  3216ca:	589e      	ldr	r6, [r3, r2]
  3216cc:	69b0      	ldr	r0, [r6, #24]
  3216ce:	69f3      	ldr	r3, [r6, #28]
  3216d0:	1a1b      	subs	r3, r3, r0
  3216d2:	109f      	asrs	r7, r3, #2
  3216d4:	2f00      	cmp	r7, #0
  3216d6:	dd0a      	ble.n	3216ee <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x56>
  3216d8:	2500      	movs	r5, #0
  3216da:	e000      	b.n	3216de <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x46>
  3216dc:	69b0      	ldr	r0, [r6, #24]
  3216de:	00ac      	lsls	r4, r5, #2
  3216e0:	5820      	ldr	r0, [r4, r0]
  3216e2:	6883      	ldr	r3, [r0, #8]
  3216e4:	2b00      	cmp	r3, #0
  3216e6:	d00b      	beq.n	321700 <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x68>
  3216e8:	3501      	adds	r5, #1
  3216ea:	42bd      	cmp	r5, r7
  3216ec:	d1f6      	bne.n	3216dc <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x44>
  3216ee:	2001      	movs	r0, #1
  3216f0:	b002      	add	sp, #8
  3216f2:	bc1c      	pop	{r2, r3, r4}
  3216f4:	4690      	mov	r8, r2
  3216f6:	4699      	mov	r9, r3
  3216f8:	46a2      	mov	sl, r4
  3216fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3216fc:	2000      	movs	r0, #0
  3216fe:	e7f7      	b.n	3216f0 <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x58>
  321700:	4649      	mov	r1, r9
  321702:	f7ff ff95 	bl	321630 <_ZN16SceneNodeManager4Node14setupUnmanagedEi>
  321706:	69b3      	ldr	r3, [r6, #24]
  321708:	4652      	mov	r2, sl
  32170a:	6811      	ldr	r1, [r2, #0]
  32170c:	58e3      	ldr	r3, [r4, r3]
  32170e:	4650      	mov	r0, sl
  321710:	685a      	ldr	r2, [r3, #4]
  321712:	689b      	ldr	r3, [r3, #8]
  321714:	9300      	str	r3, [sp, #0]
  321716:	688c      	ldr	r4, [r1, #8]
  321718:	464b      	mov	r3, r9
  32171a:	4641      	mov	r1, r8
  32171c:	47a0      	blx	r4
  32171e:	e7e3      	b.n	3216e8 <_ZN16SceneNodeManager6manageEiP11LevelObjecti+0x50>
