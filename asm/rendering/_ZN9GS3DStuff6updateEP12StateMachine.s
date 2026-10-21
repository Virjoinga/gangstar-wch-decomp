/* _ZN9GS3DStuff6updateEP12StateMachine
 * GS3DStuff::update(StateMachine*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002e078d  Size: 0x4d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e078c <_ZN9GS3DStuff6updateEP12StateMachine>:
  2e078c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e078e:	465f      	mov	r7, fp
  2e0790:	4656      	mov	r6, sl
  2e0792:	464d      	mov	r5, r9
  2e0794:	4644      	mov	r4, r8
  2e0796:	b4f0      	push	{r4, r5, r6, r7}
  2e0798:	b08f      	sub	sp, #60	@ 0x3c
  2e079a:	4681      	mov	r9, r0
  2e079c:	1c0d      	adds	r5, r1, #0
  2e079e:	f7f4 fd75 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e07a2:	4ecd      	ldr	r6, [pc, #820]	@ (2e0ad8 <_ZN9GS3DStuff6updateEP12StateMachine+0x34c>)
  2e07a4:	4bcd      	ldr	r3, [pc, #820]	@ (2e0adc <_ZN9GS3DStuff6updateEP12StateMachine+0x350>)
  2e07a6:	1c07      	adds	r7, r0, #0
  2e07a8:	447e      	add	r6, pc
  2e07aa:	58f3      	ldr	r3, [r6, r3]
  2e07ac:	681b      	ldr	r3, [r3, #0]
  2e07ae:	9306      	str	r3, [sp, #24]
  2e07b0:	4bcb      	ldr	r3, [pc, #812]	@ (2e0ae0 <_ZN9GS3DStuff6updateEP12StateMachine+0x354>)
  2e07b2:	58f4      	ldr	r4, [r6, r3]
  2e07b4:	6820      	ldr	r0, [r4, #0]
  2e07b6:	2800      	cmp	r0, #0
  2e07b8:	d003      	beq.n	2e07c2 <_ZN9GS3DStuff6updateEP12StateMachine+0x36>
  2e07ba:	f02a f87f 	bl	30a8bc <_ZN7Vehicle16initializeDriverEv>
  2e07be:	2300      	movs	r3, #0
  2e07c0:	6023      	str	r3, [r4, #0]
  2e07c2:	f041 f9ad 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2e07c6:	1c04      	adds	r4, r0, #0
  2e07c8:	1c28      	adds	r0, r5, #0
  2e07ca:	f7f5 fce3 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e07ce:	f6e4 e83a 	blx	1c4844 <__aeabi_d2iz@plt>
  2e07d2:	1c01      	adds	r1, r0, #0
  2e07d4:	1c20      	adds	r0, r4, #0
  2e07d6:	f040 fe23 	bl	321420 <_ZN16SceneNodeManager6updateEi>
  2e07da:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  2e07dc:	6803      	ldr	r3, [r0, #0]
  2e07de:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2e07e0:	4798      	blx	r3
  2e07e2:	6803      	ldr	r3, [r0, #0]
  2e07e4:	689b      	ldr	r3, [r3, #8]
  2e07e6:	4798      	blx	r3
  2e07e8:	49be      	ldr	r1, [pc, #760]	@ (2e0ae4 <_ZN9GS3DStuff6updateEP12StateMachine+0x358>)
  2e07ea:	9007      	str	r0, [sp, #28]
  2e07ec:	5873      	ldr	r3, [r6, r1]
  2e07ee:	9104      	str	r1, [sp, #16]
  2e07f0:	681b      	ldr	r3, [r3, #0]
  2e07f2:	1ac2      	subs	r2, r0, r3
  2e07f4:	4692      	mov	sl, r2
  2e07f6:	f051 fe9f 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e07fa:	f051 faeb 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  2e07fe:	f026 fc7f 	bl	307100 <_ZN10SpawnPoint18UpdateSpawnCentersEv>
  2e0802:	4bb9      	ldr	r3, [pc, #740]	@ (2e0ae8 <_ZN9GS3DStuff6updateEP12StateMachine+0x35c>)
  2e0804:	2101      	movs	r1, #1
  2e0806:	469b      	mov	fp, r3
  2e0808:	58f3      	ldr	r3, [r6, r3]
  2e080a:	6818      	ldr	r0, [r3, #0]
  2e080c:	f034 fbf2 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  2e0810:	1c04      	adds	r4, r0, #0
  2e0812:	2800      	cmp	r0, #0
  2e0814:	d007      	beq.n	2e0826 <_ZN9GS3DStuff6updateEP12StateMachine+0x9a>
  2e0816:	6823      	ldr	r3, [r4, #0]
  2e0818:	1c20      	adds	r0, r4, #0
  2e081a:	4651      	mov	r1, sl
  2e081c:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2e081e:	4798      	blx	r3
  2e0820:	68e4      	ldr	r4, [r4, #12]
  2e0822:	2c00      	cmp	r4, #0
  2e0824:	d1f7      	bne.n	2e0816 <_ZN9GS3DStuff6updateEP12StateMachine+0x8a>
  2e0826:	4bb1      	ldr	r3, [pc, #708]	@ (2e0aec <_ZN9GS3DStuff6updateEP12StateMachine+0x360>)
  2e0828:	18f5      	adds	r5, r6, r3
  2e082a:	682a      	ldr	r2, [r5, #0]
  2e082c:	2301      	movs	r3, #1
  2e082e:	1c14      	adds	r4, r2, #0
  2e0830:	401c      	ands	r4, r3
  2e0832:	d100      	bne.n	2e0836 <_ZN9GS3DStuff6updateEP12StateMachine+0xaa>
  2e0834:	e1cb      	b.n	2e0bce <_ZN9GS3DStuff6updateEP12StateMachine+0x442>
  2e0836:	4aae      	ldr	r2, [pc, #696]	@ (2e0af0 <_ZN9GS3DStuff6updateEP12StateMachine+0x364>)
  2e0838:	4690      	mov	r8, r2
  2e083a:	4bae      	ldr	r3, [pc, #696]	@ (2e0af4 <_ZN9GS3DStuff6updateEP12StateMachine+0x368>)
  2e083c:	18f5      	adds	r5, r6, r3
  2e083e:	682a      	ldr	r2, [r5, #0]
  2e0840:	2301      	movs	r3, #1
  2e0842:	1c14      	adds	r4, r2, #0
  2e0844:	401c      	ands	r4, r3
  2e0846:	d100      	bne.n	2e084a <_ZN9GS3DStuff6updateEP12StateMachine+0xbe>
  2e0848:	e1ab      	b.n	2e0ba2 <_ZN9GS3DStuff6updateEP12StateMachine+0x416>
  2e084a:	4aab      	ldr	r2, [pc, #684]	@ (2e0af8 <_ZN9GS3DStuff6updateEP12StateMachine+0x36c>)
  2e084c:	9205      	str	r2, [sp, #20]
  2e084e:	4641      	mov	r1, r8
  2e0850:	1872      	adds	r2, r6, r1
  2e0852:	6811      	ldr	r1, [r2, #0]
  2e0854:	6853      	ldr	r3, [r2, #4]
  2e0856:	4299      	cmp	r1, r3
  2e0858:	d000      	beq.n	2e085c <_ZN9GS3DStuff6updateEP12StateMachine+0xd0>
  2e085a:	6051      	str	r1, [r2, #4]
  2e085c:	9b05      	ldr	r3, [sp, #20]
  2e085e:	18f2      	adds	r2, r6, r3
  2e0860:	6811      	ldr	r1, [r2, #0]
  2e0862:	6853      	ldr	r3, [r2, #4]
  2e0864:	4299      	cmp	r1, r3
  2e0866:	d000      	beq.n	2e086a <_ZN9GS3DStuff6updateEP12StateMachine+0xde>
  2e0868:	6051      	str	r1, [r2, #4]
  2e086a:	4659      	mov	r1, fp
  2e086c:	5873      	ldr	r3, [r6, r1]
  2e086e:	2100      	movs	r1, #0
  2e0870:	6818      	ldr	r0, [r3, #0]
  2e0872:	f034 fbbf 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  2e0876:	1c05      	adds	r5, r0, #0
  2e0878:	2800      	cmp	r0, #0
  2e087a:	d00f      	beq.n	2e089c <_ZN9GS3DStuff6updateEP12StateMachine+0x110>
  2e087c:	4648      	mov	r0, r9
  2e087e:	1c29      	adds	r1, r5, #0
  2e0880:	f7fc fc1e 	bl	2dd0c0 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject>
  2e0884:	2800      	cmp	r0, #0
  2e0886:	d009      	beq.n	2e089c <_ZN9GS3DStuff6updateEP12StateMachine+0x110>
  2e0888:	4285      	cmp	r5, r0
  2e088a:	d100      	bne.n	2e088e <_ZN9GS3DStuff6updateEP12StateMachine+0x102>
  2e088c:	e144      	b.n	2e0b18 <_ZN9GS3DStuff6updateEP12StateMachine+0x38c>
  2e088e:	1c05      	adds	r5, r0, #0
  2e0890:	1c29      	adds	r1, r5, #0
  2e0892:	4648      	mov	r0, r9
  2e0894:	f7fc fc14 	bl	2dd0c0 <_ZN9GS3DStuff15checkForDespawnEP11LevelObject>
  2e0898:	2800      	cmp	r0, #0
  2e089a:	d1f5      	bne.n	2e0888 <_ZN9GS3DStuff6updateEP12StateMachine+0xfc>
  2e089c:	4997      	ldr	r1, [pc, #604]	@ (2e0afc <_ZN9GS3DStuff6updateEP12StateMachine+0x370>)
  2e089e:	5873      	ldr	r3, [r6, r1]
  2e08a0:	9103      	str	r1, [sp, #12]
  2e08a2:	6818      	ldr	r0, [r3, #0]
  2e08a4:	f024 fb10 	bl	304ec8 <_ZN10PlayerTest6UpdateEv>
  2e08a8:	2300      	movs	r3, #0
  2e08aa:	4652      	mov	r2, sl
  2e08ac:	9309      	str	r3, [sp, #36]	@ 0x24
  2e08ae:	23fa      	movs	r3, #250	@ 0xfa
  2e08b0:	920a      	str	r2, [sp, #40]	@ 0x28
  2e08b2:	9308      	str	r3, [sp, #32]
  2e08b4:	2a00      	cmp	r2, #0
  2e08b6:	db00      	blt.n	2e08ba <_ZN9GS3DStuff6updateEP12StateMachine+0x12e>
  2e08b8:	e14e      	b.n	2e0b58 <_ZN9GS3DStuff6updateEP12StateMachine+0x3cc>
  2e08ba:	a809      	add	r0, sp, #36	@ 0x24
  2e08bc:	6800      	ldr	r0, [r0, #0]
  2e08be:	28f9      	cmp	r0, #249	@ 0xf9
  2e08c0:	dd00      	ble.n	2e08c4 <_ZN9GS3DStuff6updateEP12StateMachine+0x138>
  2e08c2:	20fa      	movs	r0, #250	@ 0xfa
  2e08c4:	f6e3 ec8e 	blx	1c41e4 <__aeabi_i2f@plt>
  2e08c8:	498d      	ldr	r1, [pc, #564]	@ (2e0b00 <_ZN9GS3DStuff6updateEP12StateMachine+0x374>)
  2e08ca:	f6e3 ee2a 	blx	1c4520 <__aeabi_fdiv@plt>
  2e08ce:	1c01      	adds	r1, r0, #0
  2e08d0:	6e38      	ldr	r0, [r7, #96]	@ 0x60
  2e08d2:	f6e3 ec40 	blx	1c4154 <__aeabi_fadd@plt>
  2e08d6:	2300      	movs	r3, #0
  2e08d8:	4641      	mov	r1, r8
  2e08da:	667b      	str	r3, [r7, #100]	@ 0x64
  2e08dc:	6638      	str	r0, [r7, #96]	@ 0x60
  2e08de:	1873      	adds	r3, r6, r1
  2e08e0:	681a      	ldr	r2, [r3, #0]
  2e08e2:	685b      	ldr	r3, [r3, #4]
  2e08e4:	1a9b      	subs	r3, r3, r2
  2e08e6:	109b      	asrs	r3, r3, #2
  2e08e8:	2b00      	cmp	r3, #0
  2e08ea:	d011      	beq.n	2e0910 <_ZN9GS3DStuff6updateEP12StateMachine+0x184>
  2e08ec:	2400      	movs	r4, #0
  2e08ee:	2100      	movs	r1, #0
  2e08f0:	008b      	lsls	r3, r1, #2
  2e08f2:	5898      	ldr	r0, [r3, r2]
  2e08f4:	4651      	mov	r1, sl
  2e08f6:	6803      	ldr	r3, [r0, #0]
  2e08f8:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2e08fa:	4798      	blx	r3
  2e08fc:	4642      	mov	r2, r8
  2e08fe:	18b3      	adds	r3, r6, r2
  2e0900:	681a      	ldr	r2, [r3, #0]
  2e0902:	685b      	ldr	r3, [r3, #4]
  2e0904:	1c61      	adds	r1, r4, #1
  2e0906:	1c0c      	adds	r4, r1, #0
  2e0908:	1a9b      	subs	r3, r3, r2
  2e090a:	109b      	asrs	r3, r3, #2
  2e090c:	428b      	cmp	r3, r1
  2e090e:	d8ef      	bhi.n	2e08f0 <_ZN9GS3DStuff6updateEP12StateMachine+0x164>
  2e0910:	6e38      	ldr	r0, [r7, #96]	@ 0x60
  2e0912:	497c      	ldr	r1, [pc, #496]	@ (2e0b04 <_ZN9GS3DStuff6updateEP12StateMachine+0x378>)
  2e0914:	f6e3 ed26 	blx	1c4364 <__aeabi_fcmpge@plt>
  2e0918:	2800      	cmp	r0, #0
  2e091a:	d04d      	beq.n	2e09b8 <_ZN9GS3DStuff6updateEP12StateMachine+0x22c>
  2e091c:	4b7a      	ldr	r3, [pc, #488]	@ (2e0b08 <_ZN9GS3DStuff6updateEP12StateMachine+0x37c>)
  2e091e:	469b      	mov	fp, r3
  2e0920:	4641      	mov	r1, r8
  2e0922:	1873      	adds	r3, r6, r1
  2e0924:	681a      	ldr	r2, [r3, #0]
  2e0926:	685b      	ldr	r3, [r3, #4]
  2e0928:	1a9b      	subs	r3, r3, r2
  2e092a:	109b      	asrs	r3, r3, #2
  2e092c:	2b00      	cmp	r3, #0
  2e092e:	d011      	beq.n	2e0954 <_ZN9GS3DStuff6updateEP12StateMachine+0x1c8>
  2e0930:	4d74      	ldr	r5, [pc, #464]	@ (2e0b04 <_ZN9GS3DStuff6updateEP12StateMachine+0x378>)
  2e0932:	2400      	movs	r4, #0
  2e0934:	2100      	movs	r1, #0
  2e0936:	008b      	lsls	r3, r1, #2
  2e0938:	5898      	ldr	r0, [r3, r2]
  2e093a:	1c29      	adds	r1, r5, #0
  2e093c:	f02c fec4 	bl	30d6c8 <_ZN7Vehicle12UpdatePhysicEf>
  2e0940:	4642      	mov	r2, r8
  2e0942:	18b3      	adds	r3, r6, r2
  2e0944:	681a      	ldr	r2, [r3, #0]
  2e0946:	685b      	ldr	r3, [r3, #4]
  2e0948:	1c61      	adds	r1, r4, #1
  2e094a:	1c0c      	adds	r4, r1, #0
  2e094c:	1a9b      	subs	r3, r3, r2
  2e094e:	109b      	asrs	r3, r3, #2
  2e0950:	4299      	cmp	r1, r3
  2e0952:	d3f0      	bcc.n	2e0936 <_ZN9GS3DStuff6updateEP12StateMachine+0x1aa>
  2e0954:	496b      	ldr	r1, [pc, #428]	@ (2e0b04 <_ZN9GS3DStuff6updateEP12StateMachine+0x378>)
  2e0956:	220a      	movs	r2, #10
  2e0958:	9806      	ldr	r0, [sp, #24]
  2e095a:	f120 f98f 	bl	400c7c <_ZN7b2World4StepEfi>
  2e095e:	4641      	mov	r1, r8
  2e0960:	1873      	adds	r3, r6, r1
  2e0962:	681a      	ldr	r2, [r3, #0]
  2e0964:	685b      	ldr	r3, [r3, #4]
  2e0966:	1a9b      	subs	r3, r3, r2
  2e0968:	109b      	asrs	r3, r3, #2
  2e096a:	2b00      	cmp	r3, #0
  2e096c:	d00f      	beq.n	2e098e <_ZN9GS3DStuff6updateEP12StateMachine+0x202>
  2e096e:	2400      	movs	r4, #0
  2e0970:	2100      	movs	r1, #0
  2e0972:	008b      	lsls	r3, r1, #2
  2e0974:	5898      	ldr	r0, [r3, r2]
  2e0976:	f030 feb1 	bl	3116dc <_ZN7Vehicle10stepPhysicEv>
  2e097a:	4642      	mov	r2, r8
  2e097c:	18b3      	adds	r3, r6, r2
  2e097e:	681a      	ldr	r2, [r3, #0]
  2e0980:	685b      	ldr	r3, [r3, #4]
  2e0982:	1c61      	adds	r1, r4, #1
  2e0984:	1c0c      	adds	r4, r1, #0
  2e0986:	1a9b      	subs	r3, r3, r2
  2e0988:	109b      	asrs	r3, r3, #2
  2e098a:	428b      	cmp	r3, r1
  2e098c:	d8f1      	bhi.n	2e0972 <_ZN9GS3DStuff6updateEP12StateMachine+0x1e6>
  2e098e:	495d      	ldr	r1, [pc, #372]	@ (2e0b04 <_ZN9GS3DStuff6updateEP12StateMachine+0x378>)
  2e0990:	6e38      	ldr	r0, [r7, #96]	@ 0x60
  2e0992:	f6e3 ecca 	blx	1c4328 <__aeabi_fsub@plt>
  2e0996:	1c04      	adds	r4, r0, #0
  2e0998:	6638      	str	r0, [r7, #96]	@ 0x60
  2e099a:	6e78      	ldr	r0, [r7, #100]	@ 0x64
  2e099c:	f6e3 ec22 	blx	1c41e4 <__aeabi_i2f@plt>
  2e09a0:	4659      	mov	r1, fp
  2e09a2:	f6e3 ebd8 	blx	1c4154 <__aeabi_fadd@plt>
  2e09a6:	f6e3 ed92 	blx	1c44cc <__aeabi_f2iz@plt>
  2e09aa:	4956      	ldr	r1, [pc, #344]	@ (2e0b04 <_ZN9GS3DStuff6updateEP12StateMachine+0x378>)
  2e09ac:	6678      	str	r0, [r7, #100]	@ 0x64
  2e09ae:	1c20      	adds	r0, r4, #0
  2e09b0:	f6e3 ecd8 	blx	1c4364 <__aeabi_fcmpge@plt>
  2e09b4:	2800      	cmp	r0, #0
  2e09b6:	d1b3      	bne.n	2e0920 <_ZN9GS3DStuff6updateEP12StateMachine+0x194>
  2e09b8:	9a03      	ldr	r2, [sp, #12]
  2e09ba:	23b8      	movs	r3, #184	@ 0xb8
  2e09bc:	58b1      	ldr	r1, [r6, r2]
  2e09be:	680a      	ldr	r2, [r1, #0]
  2e09c0:	58d2      	ldr	r2, [r2, r3]
  2e09c2:	4b52      	ldr	r3, [pc, #328]	@ (2e0b0c <_ZN9GS3DStuff6updateEP12StateMachine+0x380>)
  2e09c4:	6453      	str	r3, [r2, #68]	@ 0x44
  2e09c6:	6413      	str	r3, [r2, #64]	@ 0x40
  2e09c8:	6809      	ldr	r1, [r1, #0]
  2e09ca:	23f0      	movs	r3, #240	@ 0xf0
  2e09cc:	58cb      	ldr	r3, [r1, r3]
  2e09ce:	055a      	lsls	r2, r3, #21
  2e09d0:	d400      	bmi.n	2e09d4 <_ZN9GS3DStuff6updateEP12StateMachine+0x248>
  2e09d2:	e07b      	b.n	2e0acc <_ZN9GS3DStuff6updateEP12StateMachine+0x340>
  2e09d4:	684a      	ldr	r2, [r1, #4]
  2e09d6:	23bc      	movs	r3, #188	@ 0xbc
  2e09d8:	1d08      	adds	r0, r1, #4
  2e09da:	58d3      	ldr	r3, [r2, r3]
  2e09dc:	4798      	blx	r3
  2e09de:	2800      	cmp	r0, #0
  2e09e0:	d100      	bne.n	2e09e4 <_ZN9GS3DStuff6updateEP12StateMachine+0x258>
  2e09e2:	e073      	b.n	2e0acc <_ZN9GS3DStuff6updateEP12StateMachine+0x340>
  2e09e4:	4641      	mov	r1, r8
  2e09e6:	1873      	adds	r3, r6, r1
  2e09e8:	681a      	ldr	r2, [r3, #0]
  2e09ea:	685b      	ldr	r3, [r3, #4]
  2e09ec:	1a9b      	subs	r3, r3, r2
  2e09ee:	109b      	asrs	r3, r3, #2
  2e09f0:	2b00      	cmp	r3, #0
  2e09f2:	d00f      	beq.n	2e0a14 <_ZN9GS3DStuff6updateEP12StateMachine+0x288>
  2e09f4:	2400      	movs	r4, #0
  2e09f6:	2100      	movs	r1, #0
  2e09f8:	008b      	lsls	r3, r1, #2
  2e09fa:	5898      	ldr	r0, [r3, r2]
  2e09fc:	f02b fb1a 	bl	30c034 <_ZN7Vehicle4stepEv>
  2e0a00:	4642      	mov	r2, r8
  2e0a02:	18b3      	adds	r3, r6, r2
  2e0a04:	681a      	ldr	r2, [r3, #0]
  2e0a06:	685b      	ldr	r3, [r3, #4]
  2e0a08:	1c61      	adds	r1, r4, #1
  2e0a0a:	1c0c      	adds	r4, r1, #0
  2e0a0c:	1a9b      	subs	r3, r3, r2
  2e0a0e:	109b      	asrs	r3, r3, #2
  2e0a10:	4299      	cmp	r1, r3
  2e0a12:	d3f1      	bcc.n	2e09f8 <_ZN9GS3DStuff6updateEP12StateMachine+0x26c>
  2e0a14:	9903      	ldr	r1, [sp, #12]
  2e0a16:	5873      	ldr	r3, [r6, r1]
  2e0a18:	681a      	ldr	r2, [r3, #0]
  2e0a1a:	23f0      	movs	r3, #240	@ 0xf0
  2e0a1c:	58d3      	ldr	r3, [r2, r3]
  2e0a1e:	0559      	lsls	r1, r3, #21
  2e0a20:	d500      	bpl.n	2e0a24 <_ZN9GS3DStuff6updateEP12StateMachine+0x298>
  2e0a22:	e0b5      	b.n	2e0b90 <_ZN9GS3DStuff6updateEP12StateMachine+0x404>
  2e0a24:	9903      	ldr	r1, [sp, #12]
  2e0a26:	5873      	ldr	r3, [r6, r1]
  2e0a28:	681a      	ldr	r2, [r3, #0]
  2e0a2a:	23ba      	movs	r3, #186	@ 0xba
  2e0a2c:	005b      	lsls	r3, r3, #1
  2e0a2e:	58d3      	ldr	r3, [r2, r3]
  2e0a30:	2b00      	cmp	r3, #0
  2e0a32:	d100      	bne.n	2e0a36 <_ZN9GS3DStuff6updateEP12StateMachine+0x2aa>
  2e0a34:	e0e1      	b.n	2e0bfa <_ZN9GS3DStuff6updateEP12StateMachine+0x46e>
  2e0a36:	9b05      	ldr	r3, [sp, #20]
  2e0a38:	4648      	mov	r0, r9
  2e0a3a:	18f1      	adds	r1, r6, r3
  2e0a3c:	f7fe f8b0 	bl	2deba0 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE>
  2e0a40:	f05c fc8e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e0a44:	4651      	mov	r1, sl
  2e0a46:	f05e fd63 	bl	33f510 <_ZN13ScriptManager6updateEi>
  2e0a4a:	f051 fd75 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e0a4e:	1c04      	adds	r4, r0, #0
  2e0a50:	4650      	mov	r0, sl
  2e0a52:	f6e3 ed90 	blx	1c4574 <__aeabi_ui2f@plt>
  2e0a56:	1c01      	adds	r1, r0, #0
  2e0a58:	1c20      	adds	r0, r4, #0
  2e0a5a:	f051 fe89 	bl	332770 <_ZN13CameraManager6updateEf>
  2e0a5e:	4b2c      	ldr	r3, [pc, #176]	@ (2e0b10 <_ZN9GS3DStuff6updateEP12StateMachine+0x384>)
  2e0a60:	58f3      	ldr	r3, [r6, r3]
  2e0a62:	4798      	blx	r3
  2e0a64:	6805      	ldr	r5, [r0, #0]
  2e0a66:	1c04      	adds	r4, r0, #0
  2e0a68:	4650      	mov	r0, sl
  2e0a6a:	f6e3 ebce 	blx	1c4208 <__aeabi_ui2d@plt>
  2e0a6e:	1c02      	adds	r2, r0, #0
  2e0a70:	1c0b      	adds	r3, r1, #0
  2e0a72:	1c20      	adds	r0, r4, #0
  2e0a74:	68e9      	ldr	r1, [r5, #12]
  2e0a76:	4788      	blx	r1
  2e0a78:	4b26      	ldr	r3, [pc, #152]	@ (2e0b14 <_ZN9GS3DStuff6updateEP12StateMachine+0x388>)
  2e0a7a:	58f3      	ldr	r3, [r6, r3]
  2e0a7c:	6818      	ldr	r0, [r3, #0]
  2e0a7e:	f068 fb3b 	bl	3490f8 <_ZN8TrailMgr6UpdateEv>
  2e0a82:	9904      	ldr	r1, [sp, #16]
  2e0a84:	9a07      	ldr	r2, [sp, #28]
  2e0a86:	4648      	mov	r0, r9
  2e0a88:	5873      	ldr	r3, [r6, r1]
  2e0a8a:	4651      	mov	r1, sl
  2e0a8c:	601a      	str	r2, [r3, #0]
  2e0a8e:	f7fc fea7 	bl	2dd7e0 <_ZN9GS3DStuff16updateVisibilityEj>
  2e0a92:	4649      	mov	r1, r9
  2e0a94:	7d4b      	ldrb	r3, [r1, #21]
  2e0a96:	2b00      	cmp	r3, #0
  2e0a98:	d111      	bne.n	2e0abe <_ZN9GS3DStuff6updateEP12StateMachine+0x332>
  2e0a9a:	698b      	ldr	r3, [r1, #24]
  2e0a9c:	2b00      	cmp	r3, #0
  2e0a9e:	dd0b      	ble.n	2e0ab8 <_ZN9GS3DStuff6updateEP12StateMachine+0x32c>
  2e0aa0:	2301      	movs	r3, #1
  2e0aa2:	754b      	strb	r3, [r1, #21]
  2e0aa4:	f7f4 fbf2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e0aa8:	464a      	mov	r2, r9
  2e0aaa:	3204      	adds	r2, #4
  2e0aac:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2e0aae:	2104      	movs	r1, #4
  2e0ab0:	f073 fed6 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  2e0ab4:	464a      	mov	r2, r9
  2e0ab6:	6993      	ldr	r3, [r2, #24]
  2e0ab8:	3301      	adds	r3, #1
  2e0aba:	4649      	mov	r1, r9
  2e0abc:	618b      	str	r3, [r1, #24]
  2e0abe:	b00f      	add	sp, #60	@ 0x3c
  2e0ac0:	bc3c      	pop	{r2, r3, r4, r5}
  2e0ac2:	4690      	mov	r8, r2
  2e0ac4:	4699      	mov	r9, r3
  2e0ac6:	46a2      	mov	sl, r4
  2e0ac8:	46ab      	mov	fp, r5
  2e0aca:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e0acc:	9a03      	ldr	r2, [sp, #12]
  2e0ace:	58b3      	ldr	r3, [r6, r2]
  2e0ad0:	6818      	ldr	r0, [r3, #0]
  2e0ad2:	f021 fdd7 	bl	302684 <_ZN10PlayerTest15UpdateSceneNodeEv>
  2e0ad6:	e785      	b.n	2e09e4 <_ZN9GS3DStuff6updateEP12StateMachine+0x258>
  2e0ad8:	001cf89c 	.word	0x001cf89c
  2e0adc:	00003aa0 	.word	0x00003aa0
  2e0ae0:	00002018 	.word	0x00002018
  2e0ae4:	00001290 	.word	0x00001290
  2e0ae8:	0000083c 	.word	0x0000083c
  2e0aec:	00006a24 	.word	0x00006a24
  2e0af0:	00006a38 	.word	0x00006a38
  2e0af4:	00006a28 	.word	0x00006a28
  2e0af8:	00006a2c 	.word	0x00006a2c
  2e0afc:	0000410c 	.word	0x0000410c
  2e0b00:	447a0000 	.word	0x447a0000
  2e0b04:	3c888889 	.word	0x3c888889
  2e0b08:	3f800000 	.word	0x3f800000
  2e0b0c:	00000000 	.word	0x00000000
  2e0b10:	00002d1c 	.word	0x00002d1c
  2e0b14:	00002f48 	.word	0x00002f48
  2e0b18:	68ea      	ldr	r2, [r5, #12]
  2e0b1a:	6928      	ldr	r0, [r5, #16]
  2e0b1c:	4693      	mov	fp, r2
  2e0b1e:	2800      	cmp	r0, #0
  2e0b20:	d014      	beq.n	2e0b4c <_ZN9GS3DStuff6updateEP12StateMachine+0x3c0>
  2e0b22:	6803      	ldr	r3, [r0, #0]
  2e0b24:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2e0b26:	4798      	blx	r3
  2e0b28:	2800      	cmp	r0, #0
  2e0b2a:	d00f      	beq.n	2e0b4c <_ZN9GS3DStuff6updateEP12StateMachine+0x3c0>
  2e0b2c:	4b43      	ldr	r3, [pc, #268]	@ (2e0c3c <_ZN9GS3DStuff6updateEP12StateMachine+0x4b0>)
  2e0b2e:	58f2      	ldr	r2, [r6, r3]
  2e0b30:	2324      	movs	r3, #36	@ 0x24
  2e0b32:	5ceb      	ldrb	r3, [r5, r3]
  2e0b34:	009b      	lsls	r3, r3, #2
  2e0b36:	589b      	ldr	r3, [r3, r2]
  2e0b38:	2b03      	cmp	r3, #3
  2e0b3a:	d00f      	beq.n	2e0b5c <_ZN9GS3DStuff6updateEP12StateMachine+0x3d0>
  2e0b3c:	682b      	ldr	r3, [r5, #0]
  2e0b3e:	1c28      	adds	r0, r5, #0
  2e0b40:	4651      	mov	r1, sl
  2e0b42:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2e0b44:	4798      	blx	r3
  2e0b46:	686b      	ldr	r3, [r5, #4]
  2e0b48:	0719      	lsls	r1, r3, #28
  2e0b4a:	d415      	bmi.n	2e0b78 <_ZN9GS3DStuff6updateEP12StateMachine+0x3ec>
  2e0b4c:	465b      	mov	r3, fp
  2e0b4e:	2b00      	cmp	r3, #0
  2e0b50:	d100      	bne.n	2e0b54 <_ZN9GS3DStuff6updateEP12StateMachine+0x3c8>
  2e0b52:	e6a3      	b.n	2e089c <_ZN9GS3DStuff6updateEP12StateMachine+0x110>
  2e0b54:	465d      	mov	r5, fp
  2e0b56:	e691      	b.n	2e087c <_ZN9GS3DStuff6updateEP12StateMachine+0xf0>
  2e0b58:	a80a      	add	r0, sp, #40	@ 0x28
  2e0b5a:	e6af      	b.n	2e08bc <_ZN9GS3DStuff6updateEP12StateMachine+0x130>
  2e0b5c:	4643      	mov	r3, r8
  2e0b5e:	18f0      	adds	r0, r6, r3
  2e0b60:	6841      	ldr	r1, [r0, #4]
  2e0b62:	6883      	ldr	r3, [r0, #8]
  2e0b64:	950c      	str	r5, [sp, #48]	@ 0x30
  2e0b66:	4299      	cmp	r1, r3
  2e0b68:	d053      	beq.n	2e0c12 <_ZN9GS3DStuff6updateEP12StateMachine+0x486>
  2e0b6a:	600d      	str	r5, [r1, #0]
  2e0b6c:	6843      	ldr	r3, [r0, #4]
  2e0b6e:	3304      	adds	r3, #4
  2e0b70:	6043      	str	r3, [r0, #4]
  2e0b72:	686b      	ldr	r3, [r5, #4]
  2e0b74:	0719      	lsls	r1, r3, #28
  2e0b76:	d5e9      	bpl.n	2e0b4c <_ZN9GS3DStuff6updateEP12StateMachine+0x3c0>
  2e0b78:	9a05      	ldr	r2, [sp, #20]
  2e0b7a:	950b      	str	r5, [sp, #44]	@ 0x2c
  2e0b7c:	18b0      	adds	r0, r6, r2
  2e0b7e:	6841      	ldr	r1, [r0, #4]
  2e0b80:	6883      	ldr	r3, [r0, #8]
  2e0b82:	4299      	cmp	r1, r3
  2e0b84:	d04f      	beq.n	2e0c26 <_ZN9GS3DStuff6updateEP12StateMachine+0x49a>
  2e0b86:	600d      	str	r5, [r1, #0]
  2e0b88:	6843      	ldr	r3, [r0, #4]
  2e0b8a:	3304      	adds	r3, #4
  2e0b8c:	6043      	str	r3, [r0, #4]
  2e0b8e:	e7dd      	b.n	2e0b4c <_ZN9GS3DStuff6updateEP12StateMachine+0x3c0>
  2e0b90:	1d10      	adds	r0, r2, #4
  2e0b92:	6852      	ldr	r2, [r2, #4]
  2e0b94:	23bc      	movs	r3, #188	@ 0xbc
  2e0b96:	58d3      	ldr	r3, [r2, r3]
  2e0b98:	4798      	blx	r3
  2e0b9a:	2800      	cmp	r0, #0
  2e0b9c:	d000      	beq.n	2e0ba0 <_ZN9GS3DStuff6updateEP12StateMachine+0x414>
  2e0b9e:	e74a      	b.n	2e0a36 <_ZN9GS3DStuff6updateEP12StateMachine+0x2aa>
  2e0ba0:	e740      	b.n	2e0a24 <_ZN9GS3DStuff6updateEP12StateMachine+0x298>
  2e0ba2:	1c28      	adds	r0, r5, #0
  2e0ba4:	f6e3 eed8 	blx	1c4958 <__cxa_guard_acquire@plt>
  2e0ba8:	2800      	cmp	r0, #0
  2e0baa:	d02f      	beq.n	2e0c0c <_ZN9GS3DStuff6updateEP12StateMachine+0x480>
  2e0bac:	4924      	ldr	r1, [pc, #144]	@ (2e0c40 <_ZN9GS3DStuff6updateEP12StateMachine+0x4b4>)
  2e0bae:	1c28      	adds	r0, r5, #0
  2e0bb0:	1873      	adds	r3, r6, r1
  2e0bb2:	9105      	str	r1, [sp, #20]
  2e0bb4:	601c      	str	r4, [r3, #0]
  2e0bb6:	605c      	str	r4, [r3, #4]
  2e0bb8:	609c      	str	r4, [r3, #8]
  2e0bba:	f6e3 ed84 	blx	1c46c4 <__cxa_guard_release@plt>
  2e0bbe:	4b21      	ldr	r3, [pc, #132]	@ (2e0c44 <_ZN9GS3DStuff6updateEP12StateMachine+0x4b8>)
  2e0bc0:	4921      	ldr	r1, [pc, #132]	@ (2e0c48 <_ZN9GS3DStuff6updateEP12StateMachine+0x4bc>)
  2e0bc2:	2000      	movs	r0, #0
  2e0bc4:	58f2      	ldr	r2, [r6, r3]
  2e0bc6:	1871      	adds	r1, r6, r1
  2e0bc8:	f6e3 eec0 	blx	1c494c <__aeabi_atexit@plt>
  2e0bcc:	e63f      	b.n	2e084e <_ZN9GS3DStuff6updateEP12StateMachine+0xc2>
  2e0bce:	1c28      	adds	r0, r5, #0
  2e0bd0:	f6e3 eec2 	blx	1c4958 <__cxa_guard_acquire@plt>
  2e0bd4:	2800      	cmp	r0, #0
  2e0bd6:	d016      	beq.n	2e0c06 <_ZN9GS3DStuff6updateEP12StateMachine+0x47a>
  2e0bd8:	491c      	ldr	r1, [pc, #112]	@ (2e0c4c <_ZN9GS3DStuff6updateEP12StateMachine+0x4c0>)
  2e0bda:	1c28      	adds	r0, r5, #0
  2e0bdc:	1873      	adds	r3, r6, r1
  2e0bde:	601c      	str	r4, [r3, #0]
  2e0be0:	605c      	str	r4, [r3, #4]
  2e0be2:	609c      	str	r4, [r3, #8]
  2e0be4:	4688      	mov	r8, r1
  2e0be6:	f6e3 ed6e 	blx	1c46c4 <__cxa_guard_release@plt>
  2e0bea:	4b16      	ldr	r3, [pc, #88]	@ (2e0c44 <_ZN9GS3DStuff6updateEP12StateMachine+0x4b8>)
  2e0bec:	4918      	ldr	r1, [pc, #96]	@ (2e0c50 <_ZN9GS3DStuff6updateEP12StateMachine+0x4c4>)
  2e0bee:	2000      	movs	r0, #0
  2e0bf0:	58f2      	ldr	r2, [r6, r3]
  2e0bf2:	1871      	adds	r1, r6, r1
  2e0bf4:	f6e3 eeaa 	blx	1c494c <__aeabi_atexit@plt>
  2e0bf8:	e61f      	b.n	2e083a <_ZN9GS3DStuff6updateEP12StateMachine+0xae>
  2e0bfa:	4642      	mov	r2, r8
  2e0bfc:	18b1      	adds	r1, r6, r2
  2e0bfe:	4648      	mov	r0, r9
  2e0c00:	f7fb fd88 	bl	2dc714 <_ZN9GS3DStuff21checkVehicleProximityERSt6vectorIP7VehicleSaIS2_EE>
  2e0c04:	e717      	b.n	2e0a36 <_ZN9GS3DStuff6updateEP12StateMachine+0x2aa>
  2e0c06:	4b11      	ldr	r3, [pc, #68]	@ (2e0c4c <_ZN9GS3DStuff6updateEP12StateMachine+0x4c0>)
  2e0c08:	4698      	mov	r8, r3
  2e0c0a:	e616      	b.n	2e083a <_ZN9GS3DStuff6updateEP12StateMachine+0xae>
  2e0c0c:	4b0c      	ldr	r3, [pc, #48]	@ (2e0c40 <_ZN9GS3DStuff6updateEP12StateMachine+0x4b4>)
  2e0c0e:	9305      	str	r3, [sp, #20]
  2e0c10:	e61d      	b.n	2e084e <_ZN9GS3DStuff6updateEP12StateMachine+0xc2>
  2e0c12:	4c10      	ldr	r4, [pc, #64]	@ (2e0c54 <_ZN9GS3DStuff6updateEP12StateMachine+0x4c8>)
  2e0c14:	2301      	movs	r3, #1
  2e0c16:	9300      	str	r3, [sp, #0]
  2e0c18:	9301      	str	r3, [sp, #4]
  2e0c1a:	466b      	mov	r3, sp
  2e0c1c:	aa0c      	add	r2, sp, #48	@ 0x30
  2e0c1e:	3337      	adds	r3, #55	@ 0x37
  2e0c20:	5934      	ldr	r4, [r6, r4]
  2e0c22:	47a0      	blx	r4
  2e0c24:	e7a5      	b.n	2e0b72 <_ZN9GS3DStuff6updateEP12StateMachine+0x3e6>
  2e0c26:	4c0c      	ldr	r4, [pc, #48]	@ (2e0c58 <_ZN9GS3DStuff6updateEP12StateMachine+0x4cc>)
  2e0c28:	2301      	movs	r3, #1
  2e0c2a:	9300      	str	r3, [sp, #0]
  2e0c2c:	9301      	str	r3, [sp, #4]
  2e0c2e:	466b      	mov	r3, sp
  2e0c30:	aa0b      	add	r2, sp, #44	@ 0x2c
  2e0c32:	3336      	adds	r3, #54	@ 0x36
  2e0c34:	5934      	ldr	r4, [r6, r4]
  2e0c36:	47a0      	blx	r4
  2e0c38:	e788      	b.n	2e0b4c <_ZN9GS3DStuff6updateEP12StateMachine+0x3c0>
  2e0c3a:	0000      	movs	r0, r0
  2e0c3c:	000015dc 	.word	0x000015dc
  2e0c40:	00006a2c 	.word	0x00006a2c
  2e0c44:	00001450 	.word	0x00001450
  2e0c48:	ffe2ad29 	.word	0xffe2ad29
  2e0c4c:	00006a38 	.word	0x00006a38
  2e0c50:	ffe2ad61 	.word	0xffe2ad61
  2e0c54:	000046e0 	.word	0x000046e0
  2e0c58:	00000964 	.word	0x00000964
