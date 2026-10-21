/* _ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent
 * COnFootControlHandler::onKeyboardEvent(IEvent const*)
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e835  Size: 0x528
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e834 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent>:
  32e834:	b5f0      	push	{r4, r5, r6, r7, lr}
  32e836:	4657      	mov	r7, sl
  32e838:	464e      	mov	r6, r9
  32e83a:	4645      	mov	r5, r8
  32e83c:	b4e0      	push	{r5, r6, r7}
  32e83e:	b088      	sub	sp, #32
  32e840:	1c05      	adds	r5, r0, #0
  32e842:	1c0c      	adds	r4, r1, #0
  32e844:	f7d2 fac0 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e848:	4fca      	ldr	r7, [pc, #808]	@ (32eb74 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x340>)
  32e84a:	1c06      	adds	r6, r0, #0
  32e84c:	447f      	add	r7, pc
  32e84e:	2800      	cmp	r0, #0
  32e850:	d047      	beq.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e852:	7c23      	ldrb	r3, [r4, #16]
  32e854:	2b00      	cmp	r3, #0
  32e856:	d04a      	beq.n	32e8ee <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xba>
  32e858:	68e3      	ldr	r3, [r4, #12]
  32e85a:	1c19      	adds	r1, r3, #0
  32e85c:	3925      	subs	r1, #37	@ 0x25
  32e85e:	2961      	cmp	r1, #97	@ 0x61
  32e860:	d83f      	bhi.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e862:	4ac5      	ldr	r2, [pc, #788]	@ (32eb78 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x344>)
  32e864:	008b      	lsls	r3, r1, #2
  32e866:	18ba      	adds	r2, r7, r2
  32e868:	589b      	ldr	r3, [r3, r2]
  32e86a:	189b      	adds	r3, r3, r2
  32e86c:	469f      	mov	pc, r3
  32e86e:	4bc3      	ldr	r3, [pc, #780]	@ (32eb7c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x348>)
  32e870:	18fc      	adds	r4, r7, r3
  32e872:	6823      	ldr	r3, [r4, #0]
  32e874:	07da      	lsls	r2, r3, #31
  32e876:	d400      	bmi.n	32e87a <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x46>
  32e878:	e230      	b.n	32ecdc <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x4a8>
  32e87a:	4bc1      	ldr	r3, [pc, #772]	@ (32eb80 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x34c>)
  32e87c:	4699      	mov	r9, r3
  32e87e:	4bc1      	ldr	r3, [pc, #772]	@ (32eb84 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x350>)
  32e880:	18fc      	adds	r4, r7, r3
  32e882:	6823      	ldr	r3, [r4, #0]
  32e884:	07da      	lsls	r2, r3, #31
  32e886:	d400      	bmi.n	32e88a <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x56>
  32e888:	e220      	b.n	32eccc <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x498>
  32e88a:	4bbf      	ldr	r3, [pc, #764]	@ (32eb88 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x354>)
  32e88c:	469a      	mov	sl, r3
  32e88e:	4bbf      	ldr	r3, [pc, #764]	@ (32eb8c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x358>)
  32e890:	18fc      	adds	r4, r7, r3
  32e892:	6823      	ldr	r3, [r4, #0]
  32e894:	07da      	lsls	r2, r3, #31
  32e896:	d400      	bmi.n	32e89a <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x66>
  32e898:	e210      	b.n	32ecbc <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x488>
  32e89a:	4bbd      	ldr	r3, [pc, #756]	@ (32eb90 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x35c>)
  32e89c:	4698      	mov	r8, r3
  32e89e:	4652      	mov	r2, sl
  32e8a0:	4bbc      	ldr	r3, [pc, #752]	@ (32eb94 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x360>)
  32e8a2:	18bc      	adds	r4, r7, r2
  32e8a4:	6821      	ldr	r1, [r4, #0]
  32e8a6:	44b8      	add	r8, r7
  32e8a8:	9302      	str	r3, [sp, #8]
  32e8aa:	9303      	str	r3, [sp, #12]
  32e8ac:	9304      	str	r3, [sp, #16]
  32e8ae:	4643      	mov	r3, r8
  32e8b0:	ad02      	add	r5, sp, #8
  32e8b2:	6818      	ldr	r0, [r3, #0]
  32e8b4:	1c4b      	adds	r3, r1, #1
  32e8b6:	1c2a      	adds	r2, r5, #0
  32e8b8:	6023      	str	r3, [r4, #0]
  32e8ba:	f7d2 f92b 	bl	300b14 <_ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE>
  32e8be:	464b      	mov	r3, r9
  32e8c0:	58f8      	ldr	r0, [r7, r3]
  32e8c2:	1c29      	adds	r1, r5, #0
  32e8c4:	6803      	ldr	r3, [r0, #0]
  32e8c6:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  32e8c8:	4798      	blx	r3
  32e8ca:	6821      	ldr	r1, [r4, #0]
  32e8cc:	4642      	mov	r2, r8
  32e8ce:	6810      	ldr	r0, [r2, #0]
  32e8d0:	3901      	subs	r1, #1
  32e8d2:	1c2a      	adds	r2, r5, #0
  32e8d4:	f7d2 f91e 	bl	300b14 <_ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE>
  32e8d8:	6873      	ldr	r3, [r6, #4]
  32e8da:	1d30      	adds	r0, r6, #4
  32e8dc:	1c29      	adds	r1, r5, #0
  32e8de:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  32e8e0:	4798      	blx	r3
  32e8e2:	b008      	add	sp, #32
  32e8e4:	bc1c      	pop	{r2, r3, r4}
  32e8e6:	4690      	mov	r8, r2
  32e8e8:	4699      	mov	r9, r3
  32e8ea:	46a2      	mov	sl, r4
  32e8ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32e8ee:	68e3      	ldr	r3, [r4, #12]
  32e8f0:	1c19      	adds	r1, r3, #0
  32e8f2:	3925      	subs	r1, #37	@ 0x25
  32e8f4:	2934      	cmp	r1, #52	@ 0x34
  32e8f6:	d8f4      	bhi.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e8f8:	4aa7      	ldr	r2, [pc, #668]	@ (32eb98 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x364>)
  32e8fa:	008b      	lsls	r3, r1, #2
  32e8fc:	18ba      	adds	r2, r7, r2
  32e8fe:	589b      	ldr	r3, [r3, r2]
  32e900:	189b      	adds	r3, r3, r2
  32e902:	469f      	mov	pc, r3
  32e904:	4ba5      	ldr	r3, [pc, #660]	@ (32eb9c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x368>)
  32e906:	4aa3      	ldr	r2, [pc, #652]	@ (32eb94 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x360>)
  32e908:	58fb      	ldr	r3, [r7, r3]
  32e90a:	6819      	ldr	r1, [r3, #0]
  32e90c:	23f7      	movs	r3, #247	@ 0xf7
  32e90e:	009b      	lsls	r3, r3, #2
  32e910:	50ca      	str	r2, [r1, r3]
  32e912:	e7e6      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e914:	4ba1      	ldr	r3, [pc, #644]	@ (32eb9c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x368>)
  32e916:	4a9f      	ldr	r2, [pc, #636]	@ (32eb94 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x360>)
  32e918:	58fb      	ldr	r3, [r7, r3]
  32e91a:	6819      	ldr	r1, [r3, #0]
  32e91c:	23f6      	movs	r3, #246	@ 0xf6
  32e91e:	009b      	lsls	r3, r3, #2
  32e920:	50ca      	str	r2, [r1, r3]
  32e922:	e7de      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e924:	1c28      	adds	r0, r5, #0
  32e926:	f7ff feb9 	bl	32e69c <_ZN21COnFootControlHandler20handleAttackReleasedEv>
  32e92a:	e7da      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e92c:	4b9c      	ldr	r3, [pc, #624]	@ (32eba0 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x36c>)
  32e92e:	2200      	movs	r2, #0
  32e930:	2100      	movs	r1, #0
  32e932:	54c2      	strb	r2, [r0, r3]
  32e934:	f7d3 f848 	bl	3019c8 <_ZN10PlayerTest10stopMovingEb>
  32e938:	e7d3      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e93a:	23bd      	movs	r3, #189	@ 0xbd
  32e93c:	005b      	lsls	r3, r3, #1
  32e93e:	2200      	movs	r2, #0
  32e940:	54f2      	strb	r2, [r6, r3]
  32e942:	1c30      	adds	r0, r6, #0
  32e944:	2100      	movs	r1, #0
  32e946:	f7d3 f83f 	bl	3019c8 <_ZN10PlayerTest10stopMovingEb>
  32e94a:	e7ca      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e94c:	4b95      	ldr	r3, [pc, #596]	@ (32eba4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x370>)
  32e94e:	2200      	movs	r2, #0
  32e950:	2100      	movs	r1, #0
  32e952:	54c2      	strb	r2, [r0, r3]
  32e954:	f7d3 f838 	bl	3019c8 <_ZN10PlayerTest10stopMovingEb>
  32e958:	e7c3      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e95a:	23be      	movs	r3, #190	@ 0xbe
  32e95c:	e7ee      	b.n	32e93c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x108>
  32e95e:	7b28      	ldrb	r0, [r5, #12]
  32e960:	2800      	cmp	r0, #0
  32e962:	d100      	bne.n	32e966 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x132>
  32e964:	e18f      	b.n	32ec86 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x452>
  32e966:	4b8e      	ldr	r3, [pc, #568]	@ (32eba0 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x36c>)
  32e968:	2201      	movs	r2, #1
  32e96a:	54f2      	strb	r2, [r6, r3]
  32e96c:	e7b9      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e96e:	7b28      	ldrb	r0, [r5, #12]
  32e970:	2800      	cmp	r0, #0
  32e972:	d100      	bne.n	32e976 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x142>
  32e974:	e191      	b.n	32ec9a <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x466>
  32e976:	23bd      	movs	r3, #189	@ 0xbd
  32e978:	005b      	lsls	r3, r3, #1
  32e97a:	2201      	movs	r2, #1
  32e97c:	54f2      	strb	r2, [r6, r3]
  32e97e:	e7b0      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e980:	7b28      	ldrb	r0, [r5, #12]
  32e982:	2800      	cmp	r0, #0
  32e984:	d100      	bne.n	32e988 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x154>
  32e986:	e181      	b.n	32ec8c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x458>
  32e988:	4b86      	ldr	r3, [pc, #536]	@ (32eba4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x370>)
  32e98a:	2201      	movs	r2, #1
  32e98c:	54f2      	strb	r2, [r6, r3]
  32e98e:	e7a8      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e990:	6872      	ldr	r2, [r6, #4]
  32e992:	2388      	movs	r3, #136	@ 0x88
  32e994:	3004      	adds	r0, #4
  32e996:	58d3      	ldr	r3, [r2, r3]
  32e998:	2101      	movs	r1, #1
  32e99a:	4798      	blx	r3
  32e99c:	e7a1      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e99e:	f7ce fc15 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  32e9a2:	6843      	ldr	r3, [r0, #4]
  32e9a4:	2b00      	cmp	r3, #0
  32e9a6:	d09c      	beq.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e9a8:	f7ce fc10 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  32e9ac:	6841      	ldr	r1, [r0, #4]
  32e9ae:	1c30      	adds	r0, r6, #0
  32e9b0:	f7d2 faca 	bl	300f48 <_ZN10PlayerTest14addPhotoTargetEP11LevelObject>
  32e9b4:	e795      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e9b6:	2099      	movs	r0, #153	@ 0x99
  32e9b8:	f7d8 f81e 	bl	3069f8 <_ZN10SpawnPoint5spawnEi>
  32e9bc:	4b77      	ldr	r3, [pc, #476]	@ (32eb9c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x368>)
  32e9be:	58fb      	ldr	r3, [r7, r3]
  32e9c0:	6018      	str	r0, [r3, #0]
  32e9c2:	e78e      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e9c4:	4b78      	ldr	r3, [pc, #480]	@ (32eba8 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x374>)
  32e9c6:	58fb      	ldr	r3, [r7, r3]
  32e9c8:	6818      	ldr	r0, [r3, #0]
  32e9ca:	f016 fc5b 	bl	345284 <_ZN18AchievementManager29setNextAchievementAsCompletedEv>
  32e9ce:	e788      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e9d0:	4c72      	ldr	r4, [pc, #456]	@ (32eb9c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x368>)
  32e9d2:	593b      	ldr	r3, [r7, r4]
  32e9d4:	6818      	ldr	r0, [r3, #0]
  32e9d6:	f7db fc2b 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  32e9da:	593c      	ldr	r4, [r7, r4]
  32e9dc:	4b73      	ldr	r3, [pc, #460]	@ (32ebac <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x378>)
  32e9de:	6820      	ldr	r0, [r4, #0]
  32e9e0:	5cc3      	ldrb	r3, [r0, r3]
  32e9e2:	2b00      	cmp	r3, #0
  32e9e4:	d000      	beq.n	32e9e8 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x1b4>
  32e9e6:	e14b      	b.n	32ec80 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x44c>
  32e9e8:	6823      	ldr	r3, [r4, #0]
  32e9ea:	4971      	ldr	r1, [pc, #452]	@ (32ebb0 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x37c>)
  32e9ec:	22f6      	movs	r2, #246	@ 0xf6
  32e9ee:	0092      	lsls	r2, r2, #2
  32e9f0:	5099      	str	r1, [r3, r2]
  32e9f2:	e776      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32e9f4:	2384      	movs	r3, #132	@ 0x84
  32e9f6:	005b      	lsls	r3, r3, #1
  32e9f8:	58c0      	ldr	r0, [r0, r3]
  32e9fa:	6802      	ldr	r2, [r0, #0]
  32e9fc:	2300      	movs	r3, #0
  32e9fe:	9300      	str	r3, [sp, #0]
  32ea00:	9301      	str	r3, [sp, #4]
  32ea02:	23a0      	movs	r3, #160	@ 0xa0
  32ea04:	58d4      	ldr	r4, [r2, r3]
  32ea06:	21a2      	movs	r1, #162	@ 0xa2
  32ea08:	4a69      	ldr	r2, [pc, #420]	@ (32ebb0 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x37c>)
  32ea0a:	2300      	movs	r3, #0
  32ea0c:	47a0      	blx	r4
  32ea0e:	e768      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ea10:	f003 fd92 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32ea14:	f003 f9de 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  32ea18:	6802      	ldr	r2, [r0, #0]
  32ea1a:	23a2      	movs	r3, #162	@ 0xa2
  32ea1c:	005b      	lsls	r3, r3, #1
  32ea1e:	58d5      	ldr	r5, [r2, r3]
  32ea20:	1c04      	adds	r4, r0, #0
  32ea22:	f003 fd89 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32ea26:	f003 f9d5 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  32ea2a:	6802      	ldr	r2, [r0, #0]
  32ea2c:	239a      	movs	r3, #154	@ 0x9a
  32ea2e:	005b      	lsls	r3, r3, #1
  32ea30:	58d3      	ldr	r3, [r2, r3]
  32ea32:	4798      	blx	r3
  32ea34:	495f      	ldr	r1, [pc, #380]	@ (32ebb4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x380>)
  32ea36:	f695 ec78 	blx	1c4328 <__aeabi_fsub@plt>
  32ea3a:	1c01      	adds	r1, r0, #0
  32ea3c:	1c20      	adds	r0, r4, #0
  32ea3e:	47a8      	blx	r5
  32ea40:	e74f      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ea42:	6843      	ldr	r3, [r0, #4]
  32ea44:	1d01      	adds	r1, r0, #4
  32ea46:	a802      	add	r0, sp, #8
  32ea48:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32ea4a:	4798      	blx	r3
  32ea4c:	9802      	ldr	r0, [sp, #8]
  32ea4e:	495a      	ldr	r1, [pc, #360]	@ (32ebb8 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x384>)
  32ea50:	f695 eb80 	blx	1c4154 <__aeabi_fadd@plt>
  32ea54:	9b03      	ldr	r3, [sp, #12]
  32ea56:	9005      	str	r0, [sp, #20]
  32ea58:	a905      	add	r1, sp, #20
  32ea5a:	9306      	str	r3, [sp, #24]
  32ea5c:	9b04      	ldr	r3, [sp, #16]
  32ea5e:	2009      	movs	r0, #9
  32ea60:	9307      	str	r3, [sp, #28]
  32ea62:	f7cd fdb5 	bl	2fc5d0 <_ZN4Item5placeEiN3irr4core8vector3dIfEE>
  32ea66:	e73c      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ea68:	6872      	ldr	r2, [r6, #4]
  32ea6a:	3004      	adds	r0, #4
  32ea6c:	e7c6      	b.n	32e9fc <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x1c8>
  32ea6e:	f7cd fcd9 	bl	2fc424 <_ZN4Item20removeAllPlacedItemsEv>
  32ea72:	e736      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ea74:	f003 fd60 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32ea78:	f003 f9ac 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  32ea7c:	6802      	ldr	r2, [r0, #0]
  32ea7e:	23a2      	movs	r3, #162	@ 0xa2
  32ea80:	005b      	lsls	r3, r3, #1
  32ea82:	58d5      	ldr	r5, [r2, r3]
  32ea84:	1c04      	adds	r4, r0, #0
  32ea86:	f003 fd57 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  32ea8a:	f003 f9a3 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  32ea8e:	6802      	ldr	r2, [r0, #0]
  32ea90:	239a      	movs	r3, #154	@ 0x9a
  32ea92:	005b      	lsls	r3, r3, #1
  32ea94:	58d3      	ldr	r3, [r2, r3]
  32ea96:	4798      	blx	r3
  32ea98:	4946      	ldr	r1, [pc, #280]	@ (32ebb4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x380>)
  32ea9a:	f695 eb5c 	blx	1c4154 <__aeabi_fadd@plt>
  32ea9e:	1c01      	adds	r1, r0, #0
  32eaa0:	1c20      	adds	r0, r4, #0
  32eaa2:	47a8      	blx	r5
  32eaa4:	e71d      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eaa6:	6873      	ldr	r3, [r6, #4]
  32eaa8:	3004      	adds	r0, #4
  32eaaa:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32eaac:	4798      	blx	r3
  32eaae:	3805      	subs	r0, #5
  32eab0:	d500      	bpl.n	32eab4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x280>
  32eab2:	e11b      	b.n	32ecec <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x4b8>
  32eab4:	23e0      	movs	r3, #224	@ 0xe0
  32eab6:	50f0      	str	r0, [r6, r3]
  32eab8:	e713      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eaba:	6843      	ldr	r3, [r0, #4]
  32eabc:	1d05      	adds	r5, r0, #4
  32eabe:	1c28      	adds	r0, r5, #0
  32eac0:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32eac2:	4798      	blx	r3
  32eac4:	6873      	ldr	r3, [r6, #4]
  32eac6:	1d44      	adds	r4, r0, #5
  32eac8:	1c28      	adds	r0, r5, #0
  32eaca:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  32eacc:	4798      	blx	r3
  32eace:	4284      	cmp	r4, r0
  32ead0:	dd00      	ble.n	32ead4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x2a0>
  32ead2:	e0ea      	b.n	32ecaa <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x476>
  32ead4:	23e0      	movs	r3, #224	@ 0xe0
  32ead6:	50f4      	str	r4, [r6, r3]
  32ead8:	e703      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eada:	f7d2 fac1 	bl	301060 <_ZN10PlayerTest17clearPhotoTargetsEv>
  32eade:	e700      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eae0:	7b28      	ldrb	r0, [r5, #12]
  32eae2:	2800      	cmp	r0, #0
  32eae4:	d100      	bne.n	32eae8 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x2b4>
  32eae6:	e0d4      	b.n	32ec92 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x45e>
  32eae8:	23be      	movs	r3, #190	@ 0xbe
  32eaea:	005b      	lsls	r3, r3, #1
  32eaec:	2201      	movs	r2, #1
  32eaee:	54f2      	strb	r2, [r6, r3]
  32eaf0:	e6f7      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eaf2:	6872      	ldr	r2, [r6, #4]
  32eaf4:	2388      	movs	r3, #136	@ 0x88
  32eaf6:	3004      	adds	r0, #4
  32eaf8:	58d3      	ldr	r3, [r2, r3]
  32eafa:	210a      	movs	r1, #10
  32eafc:	4798      	blx	r3
  32eafe:	e6f0      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb00:	2027      	movs	r0, #39	@ 0x27
  32eb02:	f7d7 ff79 	bl	3069f8 <_ZN10SpawnPoint5spawnEi>
  32eb06:	4b25      	ldr	r3, [pc, #148]	@ (32eb9c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x368>)
  32eb08:	58fb      	ldr	r3, [r7, r3]
  32eb0a:	6018      	str	r0, [r3, #0]
  32eb0c:	e6e9      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb0e:	492b      	ldr	r1, [pc, #172]	@ (32ebbc <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x388>)
  32eb10:	4a2b      	ldr	r2, [pc, #172]	@ (32ebc0 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x38c>)
  32eb12:	f7d2 fc39 	bl	301388 <_ZN10PlayerTest7addCashEii>
  32eb16:	e6e4      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb18:	692b      	ldr	r3, [r5, #16]
  32eb1a:	2b00      	cmp	r3, #0
  32eb1c:	d000      	beq.n	32eb20 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x2ec>
  32eb1e:	e0c0      	b.n	32eca2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x46e>
  32eb20:	1c28      	adds	r0, r5, #0
  32eb22:	f7ff fe23 	bl	32e76c <_ZN21COnFootControlHandler19handleAttackPressedEv>
  32eb26:	e6dc      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb28:	4b1c      	ldr	r3, [pc, #112]	@ (32eb9c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x368>)
  32eb2a:	4a26      	ldr	r2, [pc, #152]	@ (32ebc4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x390>)
  32eb2c:	58fb      	ldr	r3, [r7, r3]
  32eb2e:	6819      	ldr	r1, [r3, #0]
  32eb30:	23f7      	movs	r3, #247	@ 0xf7
  32eb32:	009b      	lsls	r3, r3, #2
  32eb34:	50ca      	str	r2, [r1, r3]
  32eb36:	e6d4      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb38:	4b18      	ldr	r3, [pc, #96]	@ (32eb9c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x368>)
  32eb3a:	58fb      	ldr	r3, [r7, r3]
  32eb3c:	6818      	ldr	r0, [r3, #0]
  32eb3e:	2800      	cmp	r0, #0
  32eb40:	d100      	bne.n	32eb44 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x310>
  32eb42:	e6ce      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb44:	f7db fb5a 	bl	30a1fc <_ZN7Vehicle11resetDriverEv>
  32eb48:	e6cb      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb4a:	4b14      	ldr	r3, [pc, #80]	@ (32eb9c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x368>)
  32eb4c:	58fe      	ldr	r6, [r7, r3]
  32eb4e:	6830      	ldr	r0, [r6, #0]
  32eb50:	2800      	cmp	r0, #0
  32eb52:	d100      	bne.n	32eb56 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x322>
  32eb54:	e6c5      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb56:	24ae      	movs	r4, #174	@ 0xae
  32eb58:	00a4      	lsls	r4, r4, #2
  32eb5a:	5900      	ldr	r0, [r0, r4]
  32eb5c:	2800      	cmp	r0, #0
  32eb5e:	d100      	bne.n	32eb62 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x32e>
  32eb60:	e6bf      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb62:	2101      	movs	r1, #1
  32eb64:	f7c5 ff88 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  32eb68:	6833      	ldr	r3, [r6, #0]
  32eb6a:	5918      	ldr	r0, [r3, r4]
  32eb6c:	f7c5 fd74 	bl	2f4658 <_ZN9Character4showEv>
  32eb70:	e6b7      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eb72:	0000      	movs	r0, r0
  32eb74:	001817f8 	.word	0x001817f8
  32eb78:	fff761e0 	.word	0xfff761e0
  32eb7c:	000099cc 	.word	0x000099cc
  32eb80:	000099e0 	.word	0x000099e0
  32eb84:	000099d0 	.word	0x000099d0
  32eb88:	000099dc 	.word	0x000099dc
  32eb8c:	000099d4 	.word	0x000099d4
  32eb90:	000099d8 	.word	0x000099d8
  32eb94:	00000000 	.word	0x00000000
  32eb98:	fff76368 	.word	0xfff76368
  32eb9c:	00000464 	.word	0x00000464
  32eba0:	0000017b 	.word	0x0000017b
  32eba4:	0000017d 	.word	0x0000017d
  32eba8:	000006fc 	.word	0x000006fc
  32ebac:	000003ee 	.word	0x000003ee
  32ebb0:	3f800000 	.word	0x3f800000
  32ebb4:	42c80000 	.word	0x42c80000
  32ebb8:	43960000 	.word	0x43960000
  32ebbc:	00002710 	.word	0x00002710
  32ebc0:	00000bb8 	.word	0x00000bb8
  32ebc4:	bf800000 	.word	0xbf800000
  32ebc8:	4b5a      	ldr	r3, [pc, #360]	@ (32ed34 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x500>)
  32ebca:	58fc      	ldr	r4, [r7, r3]
  32ebcc:	6820      	ldr	r0, [r4, #0]
  32ebce:	2800      	cmp	r0, #0
  32ebd0:	d100      	bne.n	32ebd4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x3a0>
  32ebd2:	e686      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ebd4:	f7db fb2c 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  32ebd8:	6820      	ldr	r0, [r4, #0]
  32ebda:	f7db fb0f 	bl	30a1fc <_ZN7Vehicle11resetDriverEv>
  32ebde:	6823      	ldr	r3, [r4, #0]
  32ebe0:	25ae      	movs	r5, #174	@ 0xae
  32ebe2:	00ad      	lsls	r5, r5, #2
  32ebe4:	5958      	ldr	r0, [r3, r5]
  32ebe6:	2800      	cmp	r0, #0
  32ebe8:	d142      	bne.n	32ec70 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x43c>
  32ebea:	6820      	ldr	r0, [r4, #0]
  32ebec:	2101      	movs	r1, #1
  32ebee:	f7e4 ff45 	bl	313a7c <_ZN7Vehicle8openDoorEb>
  32ebf2:	e676      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ebf4:	4b50      	ldr	r3, [pc, #320]	@ (32ed38 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x504>)
  32ebf6:	58fb      	ldr	r3, [r7, r3]
  32ebf8:	6818      	ldr	r0, [r3, #0]
  32ebfa:	4b4e      	ldr	r3, [pc, #312]	@ (32ed34 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x500>)
  32ebfc:	6802      	ldr	r2, [r0, #0]
  32ebfe:	58fc      	ldr	r4, [r7, r3]
  32ec00:	68d3      	ldr	r3, [r2, #12]
  32ec02:	6821      	ldr	r1, [r4, #0]
  32ec04:	4798      	blx	r3
  32ec06:	2300      	movs	r3, #0
  32ec08:	6023      	str	r3, [r4, #0]
  32ec0a:	e66a      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec0c:	2070      	movs	r0, #112	@ 0x70
  32ec0e:	f7d7 fef3 	bl	3069f8 <_ZN10SpawnPoint5spawnEi>
  32ec12:	4b48      	ldr	r3, [pc, #288]	@ (32ed34 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x500>)
  32ec14:	58fb      	ldr	r3, [r7, r3]
  32ec16:	6018      	str	r0, [r3, #0]
  32ec18:	e663      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec1a:	4b46      	ldr	r3, [pc, #280]	@ (32ed34 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x500>)
  32ec1c:	58fb      	ldr	r3, [r7, r3]
  32ec1e:	6818      	ldr	r0, [r3, #0]
  32ec20:	2800      	cmp	r0, #0
  32ec22:	d1e3      	bne.n	32ebec <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x3b8>
  32ec24:	e65d      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec26:	f7ce fad1 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  32ec2a:	4b42      	ldr	r3, [pc, #264]	@ (32ed34 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x500>)
  32ec2c:	58fa      	ldr	r2, [r7, r3]
  32ec2e:	6843      	ldr	r3, [r0, #4]
  32ec30:	6013      	str	r3, [r2, #0]
  32ec32:	e656      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec34:	4b3f      	ldr	r3, [pc, #252]	@ (32ed34 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x500>)
  32ec36:	58fc      	ldr	r4, [r7, r3]
  32ec38:	4b40      	ldr	r3, [pc, #256]	@ (32ed3c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x508>)
  32ec3a:	6820      	ldr	r0, [r4, #0]
  32ec3c:	5cc3      	ldrb	r3, [r0, r3]
  32ec3e:	2b00      	cmp	r3, #0
  32ec40:	d139      	bne.n	32ecb6 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x482>
  32ec42:	6823      	ldr	r3, [r4, #0]
  32ec44:	493e      	ldr	r1, [pc, #248]	@ (32ed40 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x50c>)
  32ec46:	22f6      	movs	r2, #246	@ 0xf6
  32ec48:	0092      	lsls	r2, r2, #2
  32ec4a:	5099      	str	r1, [r3, r2]
  32ec4c:	e649      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec4e:	4b39      	ldr	r3, [pc, #228]	@ (32ed34 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x500>)
  32ec50:	4a3c      	ldr	r2, [pc, #240]	@ (32ed44 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x510>)
  32ec52:	58fb      	ldr	r3, [r7, r3]
  32ec54:	6819      	ldr	r1, [r3, #0]
  32ec56:	23f7      	movs	r3, #247	@ 0xf7
  32ec58:	009b      	lsls	r3, r3, #2
  32ec5a:	50ca      	str	r2, [r1, r3]
  32ec5c:	e641      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec5e:	2005      	movs	r0, #5
  32ec60:	f7d7 feca 	bl	3069f8 <_ZN10SpawnPoint5spawnEi>
  32ec64:	4b33      	ldr	r3, [pc, #204]	@ (32ed34 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x500>)
  32ec66:	58fb      	ldr	r3, [r7, r3]
  32ec68:	6018      	str	r0, [r3, #0]
  32ec6a:	e63a      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec6c:	4c31      	ldr	r4, [pc, #196]	@ (32ed34 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x500>)
  32ec6e:	e6b4      	b.n	32e9da <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x1a6>
  32ec70:	2101      	movs	r1, #1
  32ec72:	f7c5 ff01 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  32ec76:	6823      	ldr	r3, [r4, #0]
  32ec78:	5958      	ldr	r0, [r3, r5]
  32ec7a:	f7c5 fced 	bl	2f4658 <_ZN9Character4showEv>
  32ec7e:	e7b4      	b.n	32ebea <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x3b6>
  32ec80:	f7db fbb0 	bl	30a3e4 <_ZN7Vehicle8mobilizeEv>
  32ec84:	e6b0      	b.n	32e9e8 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x1b4>
  32ec86:	4b30      	ldr	r3, [pc, #192]	@ (32ed48 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x514>)
  32ec88:	54f0      	strb	r0, [r6, r3]
  32ec8a:	e62a      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec8c:	4b2f      	ldr	r3, [pc, #188]	@ (32ed4c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x518>)
  32ec8e:	54f0      	strb	r0, [r6, r3]
  32ec90:	e627      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec92:	23be      	movs	r3, #190	@ 0xbe
  32ec94:	005b      	lsls	r3, r3, #1
  32ec96:	54f0      	strb	r0, [r6, r3]
  32ec98:	e623      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ec9a:	23bd      	movs	r3, #189	@ 0xbd
  32ec9c:	005b      	lsls	r3, r3, #1
  32ec9e:	54f0      	strb	r0, [r6, r3]
  32eca0:	e61f      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32eca2:	1c28      	adds	r0, r5, #0
  32eca4:	f7ff fd28 	bl	32e6f8 <_ZN21COnFootControlHandler16handleAttackHeldEv>
  32eca8:	e61b      	b.n	32e8e2 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0xae>
  32ecaa:	6873      	ldr	r3, [r6, #4]
  32ecac:	1c28      	adds	r0, r5, #0
  32ecae:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  32ecb0:	4798      	blx	r3
  32ecb2:	1c04      	adds	r4, r0, #0
  32ecb4:	e70e      	b.n	32ead4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x2a0>
  32ecb6:	f7db fb95 	bl	30a3e4 <_ZN7Vehicle8mobilizeEv>
  32ecba:	e7c2      	b.n	32ec42 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x40e>
  32ecbc:	1c20      	adds	r0, r4, #0
  32ecbe:	f695 ee4c 	blx	1c4958 <__cxa_guard_acquire@plt>
  32ecc2:	2800      	cmp	r0, #0
  32ecc4:	d11f      	bne.n	32ed06 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x4d2>
  32ecc6:	4a22      	ldr	r2, [pc, #136]	@ (32ed50 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x51c>)
  32ecc8:	4690      	mov	r8, r2
  32ecca:	e5e8      	b.n	32e89e <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x6a>
  32eccc:	1c20      	adds	r0, r4, #0
  32ecce:	f695 ee44 	blx	1c4958 <__cxa_guard_acquire@plt>
  32ecd2:	2800      	cmp	r0, #0
  32ecd4:	d122      	bne.n	32ed1c <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x4e8>
  32ecd6:	4a1f      	ldr	r2, [pc, #124]	@ (32ed54 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x520>)
  32ecd8:	4692      	mov	sl, r2
  32ecda:	e5d8      	b.n	32e88e <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x5a>
  32ecdc:	1c20      	adds	r0, r4, #0
  32ecde:	f695 ee3c 	blx	1c4958 <__cxa_guard_acquire@plt>
  32ece2:	2800      	cmp	r0, #0
  32ece4:	d104      	bne.n	32ecf0 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x4bc>
  32ece6:	4a1c      	ldr	r2, [pc, #112]	@ (32ed58 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x524>)
  32ece8:	4691      	mov	r9, r2
  32ecea:	e5c8      	b.n	32e87e <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x4a>
  32ecec:	2000      	movs	r0, #0
  32ecee:	e6e1      	b.n	32eab4 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x280>
  32ecf0:	4b19      	ldr	r3, [pc, #100]	@ (32ed58 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x524>)
  32ecf2:	1c20      	adds	r0, r4, #0
  32ecf4:	4699      	mov	r9, r3
  32ecf6:	2384      	movs	r3, #132	@ 0x84
  32ecf8:	005b      	lsls	r3, r3, #1
  32ecfa:	58f3      	ldr	r3, [r6, r3]
  32ecfc:	464a      	mov	r2, r9
  32ecfe:	50bb      	str	r3, [r7, r2]
  32ed00:	f695 ece0 	blx	1c46c4 <__cxa_guard_release@plt>
  32ed04:	e5bb      	b.n	32e87e <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x4a>
  32ed06:	464b      	mov	r3, r9
  32ed08:	58f8      	ldr	r0, [r7, r3]
  32ed0a:	f7d9 f90d 	bl	307f28 <_ZNK7Vehicle15getPathToFollowEv>
  32ed0e:	4a10      	ldr	r2, [pc, #64]	@ (32ed50 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x51c>)
  32ed10:	50b8      	str	r0, [r7, r2]
  32ed12:	1c20      	adds	r0, r4, #0
  32ed14:	4690      	mov	r8, r2
  32ed16:	f695 ecd6 	blx	1c46c4 <__cxa_guard_release@plt>
  32ed1a:	e5c0      	b.n	32e89e <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x6a>
  32ed1c:	464b      	mov	r3, r9
  32ed1e:	58f8      	ldr	r0, [r7, r3]
  32ed20:	f7d9 f90a 	bl	307f38 <_ZNK7Vehicle18getCurrentWaypointEv>
  32ed24:	4a0b      	ldr	r2, [pc, #44]	@ (32ed54 <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x520>)
  32ed26:	50b8      	str	r0, [r7, r2]
  32ed28:	1c20      	adds	r0, r4, #0
  32ed2a:	4692      	mov	sl, r2
  32ed2c:	f695 ecca 	blx	1c46c4 <__cxa_guard_release@plt>
  32ed30:	e5ad      	b.n	32e88e <_ZN21COnFootControlHandler15onKeyboardEventEPK6IEvent+0x5a>
  32ed32:	0000      	movs	r0, r0
  32ed34:	00000464 	.word	0x00000464
  32ed38:	000039b4 	.word	0x000039b4
  32ed3c:	000003ee 	.word	0x000003ee
  32ed40:	bf800000 	.word	0xbf800000
  32ed44:	3f800000 	.word	0x3f800000
  32ed48:	0000017b 	.word	0x0000017b
  32ed4c:	0000017d 	.word	0x0000017d
  32ed50:	000099d8 	.word	0x000099d8
  32ed54:	000099dc 	.word	0x000099dc
  32ed58:	000099e0 	.word	0x000099e0
