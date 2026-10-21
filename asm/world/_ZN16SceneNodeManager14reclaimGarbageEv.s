/* _ZN16SceneNodeManager14reclaimGarbageEv
 * SceneNodeManager::reclaimGarbage()
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x003218d9  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003218d8 <_ZN16SceneNodeManager14reclaimGarbageEv>:
  3218d8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3218da:	465f      	mov	r7, fp
  3218dc:	4656      	mov	r6, sl
  3218de:	464d      	mov	r5, r9
  3218e0:	4644      	mov	r4, r8
  3218e2:	b4f0      	push	{r4, r5, r6, r7}
  3218e4:	b081      	sub	sp, #4
  3218e6:	4683      	mov	fp, r0
  3218e8:	f7b3 fcd0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3218ec:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  3218ee:	6803      	ldr	r3, [r0, #0]
  3218f0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3218f2:	4798      	blx	r3
  3218f4:	6803      	ldr	r3, [r0, #0]
  3218f6:	689b      	ldr	r3, [r3, #8]
  3218f8:	4798      	blx	r3
  3218fa:	4659      	mov	r1, fp
  3218fc:	6989      	ldr	r1, [r1, #24]
  3218fe:	465a      	mov	r2, fp
  321900:	4681      	mov	r9, r0
  321902:	468a      	mov	sl, r1
  321904:	69d1      	ldr	r1, [r2, #28]
  321906:	458a      	cmp	sl, r1
  321908:	d04f      	beq.n	3219aa <_ZN16SceneNodeManager14reclaimGarbageEv+0xd2>
  32190a:	4653      	mov	r3, sl
  32190c:	681d      	ldr	r5, [r3, #0]
  32190e:	69a8      	ldr	r0, [r5, #24]
  321910:	69eb      	ldr	r3, [r5, #28]
  321912:	1a1b      	subs	r3, r3, r0
  321914:	109e      	asrs	r6, r3, #2
  321916:	696b      	ldr	r3, [r5, #20]
  321918:	429e      	cmp	r6, r3
  32191a:	dd42      	ble.n	3219a2 <_ZN16SceneNodeManager14reclaimGarbageEv+0xca>
  32191c:	68eb      	ldr	r3, [r5, #12]
  32191e:	464a      	mov	r2, r9
  321920:	1ad3      	subs	r3, r2, r3
  321922:	4a29      	ldr	r2, [pc, #164]	@ (3219c8 <_ZN16SceneNodeManager14reclaimGarbageEv+0xf0>)
  321924:	4293      	cmp	r3, r2
  321926:	d93c      	bls.n	3219a2 <_ZN16SceneNodeManager14reclaimGarbageEv+0xca>
  321928:	2e00      	cmp	r6, #0
  32192a:	dd3a      	ble.n	3219a2 <_ZN16SceneNodeManager14reclaimGarbageEv+0xca>
  32192c:	6804      	ldr	r4, [r0, #0]
  32192e:	7823      	ldrb	r3, [r4, #0]
  321930:	2b00      	cmp	r3, #0
  321932:	d036      	beq.n	3219a2 <_ZN16SceneNodeManager14reclaimGarbageEv+0xca>
  321934:	2700      	movs	r7, #0
  321936:	46b8      	mov	r8, r7
  321938:	e00d      	b.n	321956 <_ZN16SceneNodeManager14reclaimGarbageEv+0x7e>
  32193a:	3701      	adds	r7, #1
  32193c:	42be      	cmp	r6, r7
  32193e:	dd2e      	ble.n	32199e <_ZN16SceneNodeManager14reclaimGarbageEv+0xc6>
  321940:	00bb      	lsls	r3, r7, #2
  321942:	4698      	mov	r8, r3
  321944:	69ab      	ldr	r3, [r5, #24]
  321946:	4641      	mov	r1, r8
  321948:	585c      	ldr	r4, [r3, r1]
  32194a:	7823      	ldrb	r3, [r4, #0]
  32194c:	2b00      	cmp	r3, #0
  32194e:	d033      	beq.n	3219b8 <_ZN16SceneNodeManager14reclaimGarbageEv+0xe0>
  321950:	696b      	ldr	r3, [r5, #20]
  321952:	429e      	cmp	r6, r3
  321954:	dd23      	ble.n	32199e <_ZN16SceneNodeManager14reclaimGarbageEv+0xc6>
  321956:	68e3      	ldr	r3, [r4, #12]
  321958:	4a1b      	ldr	r2, [pc, #108]	@ (3219c8 <_ZN16SceneNodeManager14reclaimGarbageEv+0xf0>)
  32195a:	4649      	mov	r1, r9
  32195c:	1acb      	subs	r3, r1, r3
  32195e:	4293      	cmp	r3, r2
  321960:	d9eb      	bls.n	32193a <_ZN16SceneNodeManager14reclaimGarbageEv+0x62>
  321962:	1c20      	adds	r0, r4, #0
  321964:	f7ff fe44 	bl	3215f0 <_ZN16SceneNodeManager4NodeD1Ev>
  321968:	1c20      	adds	r0, r4, #0
  32196a:	f6a2 eca2 	blx	1c42b0 <_ZdlPv@plt>
  32196e:	692b      	ldr	r3, [r5, #16]
  321970:	69aa      	ldr	r2, [r5, #24]
  321972:	4641      	mov	r1, r8
  321974:	1af3      	subs	r3, r6, r3
  321976:	3b01      	subs	r3, #1
  321978:	009b      	lsls	r3, r3, #2
  32197a:	589b      	ldr	r3, [r3, r2]
  32197c:	3f01      	subs	r7, #1
  32197e:	3701      	adds	r7, #1
  321980:	508b      	str	r3, [r1, r2]
  321982:	692b      	ldr	r3, [r5, #16]
  321984:	69a9      	ldr	r1, [r5, #24]
  321986:	1af3      	subs	r3, r6, r3
  321988:	3e01      	subs	r6, #1
  32198a:	00b2      	lsls	r2, r6, #2
  32198c:	5852      	ldr	r2, [r2, r1]
  32198e:	3b01      	subs	r3, #1
  321990:	009b      	lsls	r3, r3, #2
  321992:	50ca      	str	r2, [r1, r3]
  321994:	69eb      	ldr	r3, [r5, #28]
  321996:	3b04      	subs	r3, #4
  321998:	61eb      	str	r3, [r5, #28]
  32199a:	42be      	cmp	r6, r7
  32199c:	dcd0      	bgt.n	321940 <_ZN16SceneNodeManager14reclaimGarbageEv+0x68>
  32199e:	465a      	mov	r2, fp
  3219a0:	69d1      	ldr	r1, [r2, #28]
  3219a2:	2304      	movs	r3, #4
  3219a4:	449a      	add	sl, r3
  3219a6:	4551      	cmp	r1, sl
  3219a8:	d1af      	bne.n	32190a <_ZN16SceneNodeManager14reclaimGarbageEv+0x32>
  3219aa:	b001      	add	sp, #4
  3219ac:	bc3c      	pop	{r2, r3, r4, r5}
  3219ae:	4690      	mov	r8, r2
  3219b0:	4699      	mov	r9, r3
  3219b2:	46a2      	mov	sl, r4
  3219b4:	46ab      	mov	fp, r5
  3219b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3219b8:	465b      	mov	r3, fp
  3219ba:	69d9      	ldr	r1, [r3, #28]
  3219bc:	2304      	movs	r3, #4
  3219be:	449a      	add	sl, r3
  3219c0:	4551      	cmp	r1, sl
  3219c2:	d1a2      	bne.n	32190a <_ZN16SceneNodeManager14reclaimGarbageEv+0x32>
  3219c4:	e7f1      	b.n	3219aa <_ZN16SceneNodeManager14reclaimGarbageEv+0xd2>
  3219c6:	0000      	movs	r0, r0
  3219c8:	0000ea60 	.word	0x0000ea60
