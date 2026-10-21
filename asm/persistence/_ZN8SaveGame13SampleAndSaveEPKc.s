/* _ZN8SaveGame13SampleAndSaveEPKc
 * SaveGame::SampleAndSave(char const*)
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00344821  Size: 0x56c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344820 <_ZN8SaveGame13SampleAndSaveEPKc>:
  344820:	b5f0      	push	{r4, r5, r6, r7, lr}
  344822:	465f      	mov	r7, fp
  344824:	4656      	mov	r6, sl
  344826:	464d      	mov	r5, r9
  344828:	4644      	mov	r4, r8
  34482a:	b4f0      	push	{r4, r5, r6, r7}
  34482c:	4a12      	ldr	r2, [pc, #72]	@ (344878 <_ZN8SaveGame13SampleAndSaveEPKc+0x58>)
  34482e:	b0ed      	sub	sp, #436	@ 0x1b4
  344830:	1c07      	adds	r7, r0, #0
  344832:	4690      	mov	r8, r2
  344834:	44f8      	add	r8, pc
  344836:	1c0c      	adds	r4, r1, #0
  344838:	f79e f96e 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  34483c:	2800      	cmp	r0, #0
  34483e:	d108      	bne.n	344852 <_ZN8SaveGame13SampleAndSaveEPKc+0x32>
  344840:	2400      	movs	r4, #0
  344842:	1c20      	adds	r0, r4, #0
  344844:	b06d      	add	sp, #436	@ 0x1b4
  344846:	bc3c      	pop	{r2, r3, r4, r5}
  344848:	4690      	mov	r8, r2
  34484a:	4699      	mov	r9, r3
  34484c:	46a2      	mov	sl, r4
  34484e:	46ab      	mov	fp, r5
  344850:	bdf0      	pop	{r4, r5, r6, r7, pc}
  344852:	23d2      	movs	r3, #210	@ 0xd2
  344854:	005b      	lsls	r3, r3, #1
  344856:	446b      	add	r3, sp
  344858:	1c18      	adds	r0, r3, #0
  34485a:	1c21      	adds	r1, r4, #0
  34485c:	2220      	movs	r2, #32
  34485e:	930c      	str	r3, [sp, #48]	@ 0x30
  344860:	f00a fad4 	bl	34ee0c <_ZN10FileStreamC1EPKci>
  344864:	980c      	ldr	r0, [sp, #48]	@ 0x30
  344866:	f00a f989 	bl	34eb7c <_ZNK10FileStream7IsValidEv>
  34486a:	2800      	cmp	r0, #0
  34486c:	d106      	bne.n	34487c <_ZN8SaveGame13SampleAndSaveEPKc+0x5c>
  34486e:	2400      	movs	r4, #0
  344870:	980c      	ldr	r0, [sp, #48]	@ 0x30
  344872:	f00a fa01 	bl	34ec78 <_ZN10FileStreamD1Ev>
  344876:	e7e4      	b.n	344842 <_ZN8SaveGame13SampleAndSaveEPKc+0x22>
  344878:	0016b810 	.word	0x0016b810
  34487c:	21c4      	movs	r1, #196	@ 0xc4
  34487e:	0049      	lsls	r1, r1, #1
  344880:	4469      	add	r1, sp
  344882:	2200      	movs	r2, #0
  344884:	9110      	str	r1, [sp, #64]	@ 0x40
  344886:	1c08      	adds	r0, r1, #0
  344888:	990c      	ldr	r1, [sp, #48]	@ 0x30
  34488a:	f00a f951 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  34488e:	9910      	ldr	r1, [sp, #64]	@ 0x40
  344890:	1c38      	adds	r0, r7, #0
  344892:	f7fe fd37 	bl	343304 <_ZN11Persistence13SetDataStreamEP10DataStream>
  344896:	f790 fcf9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34489a:	4be3      	ldr	r3, [pc, #908]	@ (344c28 <_ZN8SaveGame13SampleAndSaveEPKc+0x408>)
  34489c:	4642      	mov	r2, r8
  34489e:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  3448a0:	58d3      	ldr	r3, [r2, r3]
  3448a2:	49e2      	ldr	r1, [pc, #904]	@ (344c2c <_ZN8SaveGame13SampleAndSaveEPKc+0x40c>)
  3448a4:	4681      	mov	r9, r0
  3448a6:	681b      	ldr	r3, [r3, #0]
  3448a8:	9101      	str	r1, [sp, #4]
  3448aa:	1c38      	adds	r0, r7, #0
  3448ac:	9311      	str	r3, [sp, #68]	@ 0x44
  3448ae:	23bc      	movs	r3, #188	@ 0xbc
  3448b0:	005b      	lsls	r3, r3, #1
  3448b2:	446b      	add	r3, sp
  3448b4:	9302      	str	r3, [sp, #8]
  3448b6:	5853      	ldr	r3, [r2, r1]
  3448b8:	9902      	ldr	r1, [sp, #8]
  3448ba:	2500      	movs	r5, #0
  3448bc:	3308      	adds	r3, #8
  3448be:	935e      	str	r3, [sp, #376]	@ 0x178
  3448c0:	2301      	movs	r3, #1
  3448c2:	425b      	negs	r3, r3
  3448c4:	935f      	str	r3, [sp, #380]	@ 0x17c
  3448c6:	4bda      	ldr	r3, [pc, #872]	@ (344c30 <_ZN8SaveGame13SampleAndSaveEPKc+0x410>)
  3448c8:	9361      	str	r3, [sp, #388]	@ 0x184
  3448ca:	f7fe fe0f 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  3448ce:	4ad9      	ldr	r2, [pc, #868]	@ (344c34 <_ZN8SaveGame13SampleAndSaveEPKc+0x414>)
  3448d0:	4641      	mov	r1, r8
  3448d2:	588b      	ldr	r3, [r1, r2]
  3448d4:	920e      	str	r2, [sp, #56]	@ 0x38
  3448d6:	466a      	mov	r2, sp
  3448d8:	3308      	adds	r3, #8
  3448da:	9331      	str	r3, [sp, #196]	@ 0xc4
  3448dc:	32c4      	adds	r2, #196	@ 0xc4
  3448de:	230f      	movs	r3, #15
  3448e0:	9332      	str	r3, [sp, #200]	@ 0xc8
  3448e2:	9206      	str	r2, [sp, #24]
  3448e4:	f7f8 fd3c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3448e8:	6883      	ldr	r3, [r0, #8]
  3448ea:	429d      	cmp	r5, r3
  3448ec:	da12      	bge.n	344914 <_ZN8SaveGame13SampleAndSaveEPKc+0xf4>
  3448ee:	f7f8 fd37 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3448f2:	1c29      	adds	r1, r5, #0
  3448f4:	f7f8 fb94 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  3448f8:	1c04      	adds	r4, r0, #0
  3448fa:	2800      	cmp	r0, #0
  3448fc:	d004      	beq.n	344908 <_ZN8SaveGame13SampleAndSaveEPKc+0xe8>
  3448fe:	f7f4 fc03 	bl	339108 <_ZNK6Script9getParentEv>
  344902:	2800      	cmp	r0, #0
  344904:	d100      	bne.n	344908 <_ZN8SaveGame13SampleAndSaveEPKc+0xe8>
  344906:	e220      	b.n	344d4a <_ZN8SaveGame13SampleAndSaveEPKc+0x52a>
  344908:	3501      	adds	r5, #1
  34490a:	f7f8 fd29 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  34490e:	6883      	ldr	r3, [r0, #8]
  344910:	429d      	cmp	r5, r3
  344912:	dbec      	blt.n	3448ee <_ZN8SaveGame13SampleAndSaveEPKc+0xce>
  344914:	9a01      	ldr	r2, [sp, #4]
  344916:	23b4      	movs	r3, #180	@ 0xb4
  344918:	005b      	lsls	r3, r3, #1
  34491a:	4641      	mov	r1, r8
  34491c:	446b      	add	r3, sp
  34491e:	9304      	str	r3, [sp, #16]
  344920:	588b      	ldr	r3, [r1, r2]
  344922:	2600      	movs	r6, #0
  344924:	3308      	adds	r3, #8
  344926:	935a      	str	r3, [sp, #360]	@ 0x168
  344928:	2301      	movs	r3, #1
  34492a:	935b      	str	r3, [sp, #364]	@ 0x16c
  34492c:	f7bc fa4c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  344930:	23d2      	movs	r3, #210	@ 0xd2
  344932:	005b      	lsls	r3, r3, #1
  344934:	58c3      	ldr	r3, [r0, r3]
  344936:	9904      	ldr	r1, [sp, #16]
  344938:	1c38      	adds	r0, r7, #0
  34493a:	935d      	str	r3, [sp, #372]	@ 0x174
  34493c:	f7fe fdd6 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344940:	466b      	mov	r3, sp
  344942:	3384      	adds	r3, #132	@ 0x84
  344944:	930f      	str	r3, [sp, #60]	@ 0x3c
  344946:	4bbc      	ldr	r3, [pc, #752]	@ (344c38 <_ZN8SaveGame13SampleAndSaveEPKc+0x418>)
  344948:	4641      	mov	r1, r8
  34494a:	aa13      	add	r2, sp, #76	@ 0x4c
  34494c:	58cb      	ldr	r3, [r1, r3]
  34494e:	4693      	mov	fp, r2
  344950:	3308      	adds	r3, #8
  344952:	9321      	str	r3, [sp, #132]	@ 0x84
  344954:	2303      	movs	r3, #3
  344956:	9322      	str	r3, [sp, #136]	@ 0x88
  344958:	4bb8      	ldr	r3, [pc, #736]	@ (344c3c <_ZN8SaveGame13SampleAndSaveEPKc+0x41c>)
  34495a:	58cb      	ldr	r3, [r1, r3]
  34495c:	49b8      	ldr	r1, [pc, #736]	@ (344c40 <_ZN8SaveGame13SampleAndSaveEPKc+0x420>)
  34495e:	3308      	adds	r3, #8
  344960:	9313      	str	r3, [sp, #76]	@ 0x4c
  344962:	2302      	movs	r3, #2
  344964:	9314      	str	r3, [sp, #80]	@ 0x50
  344966:	ab2c      	add	r3, sp, #176	@ 0xb0
  344968:	469a      	mov	sl, r3
  34496a:	910b      	str	r1, [sp, #44]	@ 0x2c
  34496c:	2300      	movs	r3, #0
  34496e:	2100      	movs	r1, #0
  344970:	1c32      	adds	r2, r6, #0
  344972:	4648      	mov	r0, r9
  344974:	9324      	str	r3, [sp, #144]	@ 0x90
  344976:	9625      	str	r6, [sp, #148]	@ 0x94
  344978:	f7ec fd46 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  34497c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  34497e:	9026      	str	r0, [sp, #152]	@ 0x98
  344980:	1c38      	adds	r0, r7, #0
  344982:	f7fe fdb3 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344986:	2401      	movs	r4, #1
  344988:	1c21      	adds	r1, r4, #0
  34498a:	1c32      	adds	r2, r6, #0
  34498c:	4648      	mov	r0, r9
  34498e:	9424      	str	r4, [sp, #144]	@ 0x90
  344990:	9625      	str	r6, [sp, #148]	@ 0x94
  344992:	f7ec fd39 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  344996:	3401      	adds	r4, #1
  344998:	9026      	str	r0, [sp, #152]	@ 0x98
  34499a:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  34499c:	1c38      	adds	r0, r7, #0
  34499e:	f7fe fda5 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  3449a2:	2c07      	cmp	r4, #7
  3449a4:	d1f0      	bne.n	344988 <_ZN8SaveGame13SampleAndSaveEPKc+0x168>
  3449a6:	2100      	movs	r1, #0
  3449a8:	1c32      	adds	r2, r6, #0
  3449aa:	4648      	mov	r0, r9
  3449ac:	f7ec fd92 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  3449b0:	1c04      	adds	r4, r0, #0
  3449b2:	f7eb fce1 	bl	330378 <_ZNK6Weapon8isLockedEv>
  3449b6:	465a      	mov	r2, fp
  3449b8:	7710      	strb	r0, [r2, #28]
  3449ba:	2300      	movs	r3, #0
  3449bc:	1c20      	adds	r0, r4, #0
  3449be:	9316      	str	r3, [sp, #88]	@ 0x58
  3449c0:	9617      	str	r6, [sp, #92]	@ 0x5c
  3449c2:	f7eb fccd 	bl	330360 <_ZNK6Weapon7getClipEv>
  3449c6:	9019      	str	r0, [sp, #100]	@ 0x64
  3449c8:	1c20      	adds	r0, r4, #0
  3449ca:	f7eb fcc7 	bl	33035c <_ZNK6Weapon11getClipSizeEv>
  3449ce:	4659      	mov	r1, fp
  3449d0:	9018      	str	r0, [sp, #96]	@ 0x60
  3449d2:	1c38      	adds	r0, r7, #0
  3449d4:	f7fe fd8a 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  3449d8:	2501      	movs	r5, #1
  3449da:	1c29      	adds	r1, r5, #0
  3449dc:	1c32      	adds	r2, r6, #0
  3449de:	4648      	mov	r0, r9
  3449e0:	f7ec fd78 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  3449e4:	1c04      	adds	r4, r0, #0
  3449e6:	f7eb fcc7 	bl	330378 <_ZNK6Weapon8isLockedEv>
  3449ea:	465b      	mov	r3, fp
  3449ec:	7718      	strb	r0, [r3, #28]
  3449ee:	1c20      	adds	r0, r4, #0
  3449f0:	9516      	str	r5, [sp, #88]	@ 0x58
  3449f2:	9617      	str	r6, [sp, #92]	@ 0x5c
  3449f4:	f7eb fcb4 	bl	330360 <_ZNK6Weapon7getClipEv>
  3449f8:	9019      	str	r0, [sp, #100]	@ 0x64
  3449fa:	1c20      	adds	r0, r4, #0
  3449fc:	f7eb fcae 	bl	33035c <_ZNK6Weapon11getClipSizeEv>
  344a00:	3501      	adds	r5, #1
  344a02:	9018      	str	r0, [sp, #96]	@ 0x60
  344a04:	4659      	mov	r1, fp
  344a06:	1c38      	adds	r0, r7, #0
  344a08:	f7fe fd70 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344a0c:	2d0a      	cmp	r5, #10
  344a0e:	d1e4      	bne.n	3449da <_ZN8SaveGame13SampleAndSaveEPKc+0x1ba>
  344a10:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  344a12:	4641      	mov	r1, r8
  344a14:	962f      	str	r6, [sp, #188]	@ 0xbc
  344a16:	588b      	ldr	r3, [r1, r2]
  344a18:	4651      	mov	r1, sl
  344a1a:	3308      	adds	r3, #8
  344a1c:	600b      	str	r3, [r1, #0]
  344a1e:	2311      	movs	r3, #17
  344a20:	932d      	str	r3, [sp, #180]	@ 0xb4
  344a22:	f7bc f9d1 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  344a26:	00b3      	lsls	r3, r6, #2
  344a28:	22fe      	movs	r2, #254	@ 0xfe
  344a2a:	0052      	lsls	r2, r2, #1
  344a2c:	181b      	adds	r3, r3, r0
  344a2e:	189b      	adds	r3, r3, r2
  344a30:	681b      	ldr	r3, [r3, #0]
  344a32:	4651      	mov	r1, sl
  344a34:	1c38      	adds	r0, r7, #0
  344a36:	9330      	str	r3, [sp, #192]	@ 0xc0
  344a38:	f7fe fd58 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344a3c:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  344a3e:	4641      	mov	r1, r8
  344a40:	4650      	mov	r0, sl
  344a42:	588b      	ldr	r3, [r1, r2]
  344a44:	3601      	adds	r6, #1
  344a46:	4798      	blx	r3
  344a48:	2e02      	cmp	r6, #2
  344a4a:	d18f      	bne.n	34496c <_ZN8SaveGame13SampleAndSaveEPKc+0x14c>
  344a4c:	466b      	mov	r3, sp
  344a4e:	336c      	adds	r3, #108	@ 0x6c
  344a50:	9303      	str	r3, [sp, #12]
  344a52:	4b7c      	ldr	r3, [pc, #496]	@ (344c44 <_ZN8SaveGame13SampleAndSaveEPKc+0x424>)
  344a54:	4641      	mov	r1, r8
  344a56:	4d7c      	ldr	r5, [pc, #496]	@ (344c48 <_ZN8SaveGame13SampleAndSaveEPKc+0x428>)
  344a58:	58cb      	ldr	r3, [r1, r3]
  344a5a:	3308      	adds	r3, #8
  344a5c:	931b      	str	r3, [sp, #108]	@ 0x6c
  344a5e:	2304      	movs	r3, #4
  344a60:	931c      	str	r3, [sp, #112]	@ 0x70
  344a62:	f7bc f9b1 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  344a66:	6843      	ldr	r3, [r0, #4]
  344a68:	1d01      	adds	r1, r0, #4
  344a6a:	a866      	add	r0, sp, #408	@ 0x198
  344a6c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  344a6e:	4798      	blx	r3
  344a70:	9b66      	ldr	r3, [sp, #408]	@ 0x198
  344a72:	9903      	ldr	r1, [sp, #12]
  344a74:	1c38      	adds	r0, r7, #0
  344a76:	931e      	str	r3, [sp, #120]	@ 0x78
  344a78:	9b67      	ldr	r3, [sp, #412]	@ 0x19c
  344a7a:	931f      	str	r3, [sp, #124]	@ 0x7c
  344a7c:	9b68      	ldr	r3, [sp, #416]	@ 0x1a0
  344a7e:	9320      	str	r3, [sp, #128]	@ 0x80
  344a80:	f7fe fd34 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344a84:	4642      	mov	r2, r8
  344a86:	5953      	ldr	r3, [r2, r5]
  344a88:	2100      	movs	r1, #0
  344a8a:	6818      	ldr	r0, [r3, #0]
  344a8c:	f7d0 fab2 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  344a90:	1c04      	adds	r4, r0, #0
  344a92:	2800      	cmp	r0, #0
  344a94:	d006      	beq.n	344aa4 <_ZN8SaveGame13SampleAndSaveEPKc+0x284>
  344a96:	1c21      	adds	r1, r4, #0
  344a98:	1c38      	adds	r0, r7, #0
  344a9a:	f7ff f9a9 	bl	343df0 <_ZN8SaveGame12SampleObjectEP11LevelObject>
  344a9e:	68e4      	ldr	r4, [r4, #12]
  344aa0:	2c00      	cmp	r4, #0
  344aa2:	d1f8      	bne.n	344a96 <_ZN8SaveGame13SampleAndSaveEPKc+0x276>
  344aa4:	4641      	mov	r1, r8
  344aa6:	594b      	ldr	r3, [r1, r5]
  344aa8:	2101      	movs	r1, #1
  344aaa:	6818      	ldr	r0, [r3, #0]
  344aac:	f7d0 faa2 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  344ab0:	1c04      	adds	r4, r0, #0
  344ab2:	2800      	cmp	r0, #0
  344ab4:	d006      	beq.n	344ac4 <_ZN8SaveGame13SampleAndSaveEPKc+0x2a4>
  344ab6:	1c21      	adds	r1, r4, #0
  344ab8:	1c38      	adds	r0, r7, #0
  344aba:	f7ff f999 	bl	343df0 <_ZN8SaveGame12SampleObjectEP11LevelObject>
  344abe:	68e4      	ldr	r4, [r4, #12]
  344ac0:	2c00      	cmp	r4, #0
  344ac2:	d1f8      	bne.n	344ab6 <_ZN8SaveGame13SampleAndSaveEPKc+0x296>
  344ac4:	9901      	ldr	r1, [sp, #4]
  344ac6:	4643      	mov	r3, r8
  344ac8:	22ac      	movs	r2, #172	@ 0xac
  344aca:	585c      	ldr	r4, [r3, r1]
  344acc:	2306      	movs	r3, #6
  344ace:	9357      	str	r3, [sp, #348]	@ 0x15c
  344ad0:	0052      	lsls	r2, r2, #1
  344ad2:	4b5e      	ldr	r3, [pc, #376]	@ (344c4c <_ZN8SaveGame13SampleAndSaveEPKc+0x42c>)
  344ad4:	446a      	add	r2, sp
  344ad6:	9205      	str	r2, [sp, #20]
  344ad8:	4642      	mov	r2, r8
  344ada:	58d3      	ldr	r3, [r2, r3]
  344adc:	3408      	adds	r4, #8
  344ade:	9905      	ldr	r1, [sp, #20]
  344ae0:	781b      	ldrb	r3, [r3, #0]
  344ae2:	1c38      	adds	r0, r7, #0
  344ae4:	9456      	str	r4, [sp, #344]	@ 0x158
  344ae6:	9359      	str	r3, [sp, #356]	@ 0x164
  344ae8:	f7fe fd00 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344aec:	23a4      	movs	r3, #164	@ 0xa4
  344aee:	005b      	lsls	r3, r3, #1
  344af0:	446b      	add	r3, sp
  344af2:	9307      	str	r3, [sp, #28]
  344af4:	2307      	movs	r3, #7
  344af6:	9353      	str	r3, [sp, #332]	@ 0x14c
  344af8:	4b55      	ldr	r3, [pc, #340]	@ (344c50 <_ZN8SaveGame13SampleAndSaveEPKc+0x430>)
  344afa:	4641      	mov	r1, r8
  344afc:	1c38      	adds	r0, r7, #0
  344afe:	58cb      	ldr	r3, [r1, r3]
  344b00:	9907      	ldr	r1, [sp, #28]
  344b02:	9452      	str	r4, [sp, #328]	@ 0x148
  344b04:	781b      	ldrb	r3, [r3, #0]
  344b06:	9355      	str	r3, [sp, #340]	@ 0x154
  344b08:	f7fe fcf0 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344b0c:	466a      	mov	r2, sp
  344b0e:	329c      	adds	r2, #156	@ 0x9c
  344b10:	920a      	str	r2, [sp, #40]	@ 0x28
  344b12:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  344b14:	4641      	mov	r1, r8
  344b16:	588b      	ldr	r3, [r1, r2]
  344b18:	3308      	adds	r3, #8
  344b1a:	9327      	str	r3, [sp, #156]	@ 0x9c
  344b1c:	2308      	movs	r3, #8
  344b1e:	9328      	str	r3, [sp, #160]	@ 0xa0
  344b20:	4b4c      	ldr	r3, [pc, #304]	@ (344c54 <_ZN8SaveGame13SampleAndSaveEPKc+0x434>)
  344b22:	58cb      	ldr	r3, [r1, r3]
  344b24:	681e      	ldr	r6, [r3, #0]
  344b26:	2e00      	cmp	r6, #0
  344b28:	dd14      	ble.n	344b54 <_ZN8SaveGame13SampleAndSaveEPKc+0x334>
  344b2a:	4b4b      	ldr	r3, [pc, #300]	@ (344c58 <_ZN8SaveGame13SampleAndSaveEPKc+0x438>)
  344b2c:	2400      	movs	r4, #0
  344b2e:	2500      	movs	r5, #0
  344b30:	469a      	mov	sl, r3
  344b32:	4641      	mov	r1, r8
  344b34:	4451      	add	r1, sl
  344b36:	680b      	ldr	r3, [r1, #0]
  344b38:	942a      	str	r4, [sp, #168]	@ 0xa8
  344b3a:	3401      	adds	r4, #1
  344b3c:	6818      	ldr	r0, [r3, #0]
  344b3e:	1828      	adds	r0, r5, r0
  344b40:	f000 f924 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  344b44:	990a      	ldr	r1, [sp, #40]	@ 0x28
  344b46:	902b      	str	r0, [sp, #172]	@ 0xac
  344b48:	1c38      	adds	r0, r7, #0
  344b4a:	f7fe fccf 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344b4e:	3524      	adds	r5, #36	@ 0x24
  344b50:	42b4      	cmp	r4, r6
  344b52:	d1ee      	bne.n	344b32 <_ZN8SaveGame13SampleAndSaveEPKc+0x312>
  344b54:	9901      	ldr	r1, [sp, #4]
  344b56:	4643      	mov	r3, r8
  344b58:	229c      	movs	r2, #156	@ 0x9c
  344b5a:	585c      	ldr	r4, [r3, r1]
  344b5c:	2309      	movs	r3, #9
  344b5e:	934f      	str	r3, [sp, #316]	@ 0x13c
  344b60:	0052      	lsls	r2, r2, #1
  344b62:	4b3e      	ldr	r3, [pc, #248]	@ (344c5c <_ZN8SaveGame13SampleAndSaveEPKc+0x43c>)
  344b64:	446a      	add	r2, sp
  344b66:	9208      	str	r2, [sp, #32]
  344b68:	4642      	mov	r2, r8
  344b6a:	58d3      	ldr	r3, [r2, r3]
  344b6c:	3408      	adds	r4, #8
  344b6e:	9908      	ldr	r1, [sp, #32]
  344b70:	781b      	ldrb	r3, [r3, #0]
  344b72:	1c38      	adds	r0, r7, #0
  344b74:	944e      	str	r4, [sp, #312]	@ 0x138
  344b76:	9351      	str	r3, [sp, #324]	@ 0x144
  344b78:	f7fe fcb8 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344b7c:	230a      	movs	r3, #10
  344b7e:	934f      	str	r3, [sp, #316]	@ 0x13c
  344b80:	4b37      	ldr	r3, [pc, #220]	@ (344c60 <_ZN8SaveGame13SampleAndSaveEPKc+0x440>)
  344b82:	4641      	mov	r1, r8
  344b84:	1c38      	adds	r0, r7, #0
  344b86:	58cb      	ldr	r3, [r1, r3]
  344b88:	9908      	ldr	r1, [sp, #32]
  344b8a:	781b      	ldrb	r3, [r3, #0]
  344b8c:	9351      	str	r3, [sp, #324]	@ 0x144
  344b8e:	f7fe fcad 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344b92:	230b      	movs	r3, #11
  344b94:	934f      	str	r3, [sp, #316]	@ 0x13c
  344b96:	4b33      	ldr	r3, [pc, #204]	@ (344c64 <_ZN8SaveGame13SampleAndSaveEPKc+0x444>)
  344b98:	4642      	mov	r2, r8
  344b9a:	9908      	ldr	r1, [sp, #32]
  344b9c:	58d3      	ldr	r3, [r2, r3]
  344b9e:	1c38      	adds	r0, r7, #0
  344ba0:	781b      	ldrb	r3, [r3, #0]
  344ba2:	9351      	str	r3, [sp, #324]	@ 0x144
  344ba4:	f7fe fca2 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344ba8:	2394      	movs	r3, #148	@ 0x94
  344baa:	005b      	lsls	r3, r3, #1
  344bac:	446b      	add	r3, sp
  344bae:	9309      	str	r3, [sp, #36]	@ 0x24
  344bb0:	230c      	movs	r3, #12
  344bb2:	934b      	str	r3, [sp, #300]	@ 0x12c
  344bb4:	944a      	str	r4, [sp, #296]	@ 0x128
  344bb6:	f7bc f907 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  344bba:	23d6      	movs	r3, #214	@ 0xd6
  344bbc:	005b      	lsls	r3, r3, #1
  344bbe:	58c3      	ldr	r3, [r0, r3]
  344bc0:	9909      	ldr	r1, [sp, #36]	@ 0x24
  344bc2:	1c38      	adds	r0, r7, #0
  344bc4:	934d      	str	r3, [sp, #308]	@ 0x134
  344bc6:	f7fe fc91 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344bca:	218c      	movs	r1, #140	@ 0x8c
  344bcc:	0049      	lsls	r1, r1, #1
  344bce:	4469      	add	r1, sp
  344bd0:	910d      	str	r1, [sp, #52]	@ 0x34
  344bd2:	2101      	movs	r1, #1
  344bd4:	230d      	movs	r3, #13
  344bd6:	4648      	mov	r0, r9
  344bd8:	4249      	negs	r1, r1
  344bda:	9347      	str	r3, [sp, #284]	@ 0x11c
  344bdc:	9446      	str	r4, [sp, #280]	@ 0x118
  344bde:	f7ec faf7 	bl	3311d0 <_ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE>
  344be2:	990d      	ldr	r1, [sp, #52]	@ 0x34
  344be4:	9049      	str	r0, [sp, #292]	@ 0x124
  344be6:	1c38      	adds	r0, r7, #0
  344be8:	f7fe fc80 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344bec:	2284      	movs	r2, #132	@ 0x84
  344bee:	0052      	lsls	r2, r2, #1
  344bf0:	446a      	add	r2, sp
  344bf2:	230e      	movs	r3, #14
  344bf4:	4691      	mov	r9, r2
  344bf6:	9343      	str	r3, [sp, #268]	@ 0x10c
  344bf8:	9442      	str	r4, [sp, #264]	@ 0x108
  344bfa:	f7bc f8e5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  344bfe:	4b1a      	ldr	r3, [pc, #104]	@ (344c68 <_ZN8SaveGame13SampleAndSaveEPKc+0x448>)
  344c00:	4649      	mov	r1, r9
  344c02:	5cc3      	ldrb	r3, [r0, r3]
  344c04:	1c38      	adds	r0, r7, #0
  344c06:	9345      	str	r3, [sp, #276]	@ 0x114
  344c08:	f7fe fc70 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344c0c:	2310      	movs	r3, #16
  344c0e:	933f      	str	r3, [sp, #252]	@ 0xfc
  344c10:	4b16      	ldr	r3, [pc, #88]	@ (344c6c <_ZN8SaveGame13SampleAndSaveEPKc+0x44c>)
  344c12:	4641      	mov	r1, r8
  344c14:	943e      	str	r4, [sp, #248]	@ 0xf8
  344c16:	58cb      	ldr	r3, [r1, r3]
  344c18:	681d      	ldr	r5, [r3, #0]
  344c1a:	2d00      	cmp	r5, #0
  344c1c:	dc00      	bgt.n	344c20 <_ZN8SaveGame13SampleAndSaveEPKc+0x400>
  344c1e:	e0a3      	b.n	344d68 <_ZN8SaveGame13SampleAndSaveEPKc+0x548>
  344c20:	aa3e      	add	r2, sp, #248	@ 0xf8
  344c22:	2400      	movs	r4, #0
  344c24:	4692      	mov	sl, r2
  344c26:	e026      	b.n	344c76 <_ZN8SaveGame13SampleAndSaveEPKc+0x456>
  344c28:	000006fc 	.word	0x000006fc
  344c2c:	000035d8 	.word	0x000035d8
  344c30:	00030500 	.word	0x00030500
  344c34:	00003eb0 	.word	0x00003eb0
  344c38:	00000924 	.word	0x00000924
  344c3c:	000034b4 	.word	0x000034b4
  344c40:	00002b60 	.word	0x00002b60
  344c44:	00003cd0 	.word	0x00003cd0
  344c48:	000039b4 	.word	0x000039b4
  344c4c:	00001448 	.word	0x00001448
  344c50:	0000252c 	.word	0x0000252c
  344c54:	00002568 	.word	0x00002568
  344c58:	00003780 	.word	0x00003780
  344c5c:	000034cc 	.word	0x000034cc
  344c60:	0000465c 	.word	0x0000465c
  344c64:	0000125c 	.word	0x0000125c
  344c68:	0000017f 	.word	0x0000017f
  344c6c:	00004590 	.word	0x00004590
  344c70:	3401      	adds	r4, #1
  344c72:	42ac      	cmp	r4, r5
  344c74:	d00e      	beq.n	344c94 <_ZN8SaveGame13SampleAndSaveEPKc+0x474>
  344c76:	9811      	ldr	r0, [sp, #68]	@ 0x44
  344c78:	1c21      	adds	r1, r4, #0
  344c7a:	f000 f889 	bl	344d90 <_ZNK18AchievementManager20getAchievementFromIDEi>
  344c7e:	6943      	ldr	r3, [r0, #20]
  344c80:	0799      	lsls	r1, r3, #30
  344c82:	d5f5      	bpl.n	344c70 <_ZN8SaveGame13SampleAndSaveEPKc+0x450>
  344c84:	9441      	str	r4, [sp, #260]	@ 0x104
  344c86:	1c38      	adds	r0, r7, #0
  344c88:	4651      	mov	r1, sl
  344c8a:	3401      	adds	r4, #1
  344c8c:	f7fe fc2e 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344c90:	42ac      	cmp	r4, r5
  344c92:	d1f0      	bne.n	344c76 <_ZN8SaveGame13SampleAndSaveEPKc+0x456>
  344c94:	9901      	ldr	r1, [sp, #4]
  344c96:	4643      	mov	r3, r8
  344c98:	4642      	mov	r2, r8
  344c9a:	585c      	ldr	r4, [r3, r1]
  344c9c:	2312      	movs	r3, #18
  344c9e:	933b      	str	r3, [sp, #236]	@ 0xec
  344ca0:	4b33      	ldr	r3, [pc, #204]	@ (344d70 <_ZN8SaveGame13SampleAndSaveEPKc+0x550>)
  344ca2:	ae3a      	add	r6, sp, #232	@ 0xe8
  344ca4:	3408      	adds	r4, #8
  344ca6:	58d3      	ldr	r3, [r2, r3]
  344ca8:	1c31      	adds	r1, r6, #0
  344caa:	1c38      	adds	r0, r7, #0
  344cac:	781b      	ldrb	r3, [r3, #0]
  344cae:	943a      	str	r4, [sp, #232]	@ 0xe8
  344cb0:	ad36      	add	r5, sp, #216	@ 0xd8
  344cb2:	933d      	str	r3, [sp, #244]	@ 0xf4
  344cb4:	f7fe fc1a 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344cb8:	2313      	movs	r3, #19
  344cba:	9337      	str	r3, [sp, #220]	@ 0xdc
  344cbc:	4b2d      	ldr	r3, [pc, #180]	@ (344d74 <_ZN8SaveGame13SampleAndSaveEPKc+0x554>)
  344cbe:	4641      	mov	r1, r8
  344cc0:	1c38      	adds	r0, r7, #0
  344cc2:	58cb      	ldr	r3, [r1, r3]
  344cc4:	1c29      	adds	r1, r5, #0
  344cc6:	9436      	str	r4, [sp, #216]	@ 0xd8
  344cc8:	781b      	ldrb	r3, [r3, #0]
  344cca:	9339      	str	r3, [sp, #228]	@ 0xe4
  344ccc:	f7fe fc0e 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344cd0:	2100      	movs	r1, #0
  344cd2:	1c38      	adds	r0, r7, #0
  344cd4:	f7fe fb16 	bl	343304 <_ZN11Persistence13SetDataStreamEP10DataStream>
  344cd8:	980c      	ldr	r0, [sp, #48]	@ 0x30
  344cda:	f009 ffbf 	bl	34ec5c <_ZN10FileStream5CloseEv>
  344cde:	4b26      	ldr	r3, [pc, #152]	@ (344d78 <_ZN8SaveGame13SampleAndSaveEPKc+0x558>)
  344ce0:	4642      	mov	r2, r8
  344ce2:	1c28      	adds	r0, r5, #0
  344ce4:	58d4      	ldr	r4, [r2, r3]
  344ce6:	47a0      	blx	r4
  344ce8:	1c30      	adds	r0, r6, #0
  344cea:	47a0      	blx	r4
  344cec:	4650      	mov	r0, sl
  344cee:	47a0      	blx	r4
  344cf0:	4648      	mov	r0, r9
  344cf2:	47a0      	blx	r4
  344cf4:	980d      	ldr	r0, [sp, #52]	@ 0x34
  344cf6:	47a0      	blx	r4
  344cf8:	9809      	ldr	r0, [sp, #36]	@ 0x24
  344cfa:	47a0      	blx	r4
  344cfc:	9808      	ldr	r0, [sp, #32]
  344cfe:	47a0      	blx	r4
  344d00:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  344d02:	4643      	mov	r3, r8
  344d04:	980a      	ldr	r0, [sp, #40]	@ 0x28
  344d06:	585d      	ldr	r5, [r3, r1]
  344d08:	47a8      	blx	r5
  344d0a:	9807      	ldr	r0, [sp, #28]
  344d0c:	47a0      	blx	r4
  344d0e:	9805      	ldr	r0, [sp, #20]
  344d10:	47a0      	blx	r4
  344d12:	4b1a      	ldr	r3, [pc, #104]	@ (344d7c <_ZN8SaveGame13SampleAndSaveEPKc+0x55c>)
  344d14:	4642      	mov	r2, r8
  344d16:	9803      	ldr	r0, [sp, #12]
  344d18:	58d3      	ldr	r3, [r2, r3]
  344d1a:	4798      	blx	r3
  344d1c:	4b18      	ldr	r3, [pc, #96]	@ (344d80 <_ZN8SaveGame13SampleAndSaveEPKc+0x560>)
  344d1e:	4641      	mov	r1, r8
  344d20:	4658      	mov	r0, fp
  344d22:	58cb      	ldr	r3, [r1, r3]
  344d24:	4798      	blx	r3
  344d26:	4b17      	ldr	r3, [pc, #92]	@ (344d84 <_ZN8SaveGame13SampleAndSaveEPKc+0x564>)
  344d28:	4642      	mov	r2, r8
  344d2a:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  344d2c:	58d3      	ldr	r3, [r2, r3]
  344d2e:	4798      	blx	r3
  344d30:	9804      	ldr	r0, [sp, #16]
  344d32:	47a0      	blx	r4
  344d34:	9806      	ldr	r0, [sp, #24]
  344d36:	47a8      	blx	r5
  344d38:	9802      	ldr	r0, [sp, #8]
  344d3a:	47a0      	blx	r4
  344d3c:	4b12      	ldr	r3, [pc, #72]	@ (344d88 <_ZN8SaveGame13SampleAndSaveEPKc+0x568>)
  344d3e:	4641      	mov	r1, r8
  344d40:	9810      	ldr	r0, [sp, #64]	@ 0x40
  344d42:	58cb      	ldr	r3, [r1, r3]
  344d44:	4798      	blx	r3
  344d46:	2401      	movs	r4, #1
  344d48:	e592      	b.n	344870 <_ZN8SaveGame13SampleAndSaveEPKc+0x50>
  344d4a:	1c20      	adds	r0, r4, #0
  344d4c:	f7f4 f9c8 	bl	3390e0 <_ZNK6Script8getStateEv>
  344d50:	2800      	cmp	r0, #0
  344d52:	d100      	bne.n	344d56 <_ZN8SaveGame13SampleAndSaveEPKc+0x536>
  344d54:	e5d8      	b.n	344908 <_ZN8SaveGame13SampleAndSaveEPKc+0xe8>
  344d56:	9534      	str	r5, [sp, #208]	@ 0xd0
  344d58:	6ba3      	ldr	r3, [r4, #56]	@ 0x38
  344d5a:	1c38      	adds	r0, r7, #0
  344d5c:	9906      	ldr	r1, [sp, #24]
  344d5e:	9335      	str	r3, [sp, #212]	@ 0xd4
  344d60:	f7fe fbc4 	bl	3434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>
  344d64:	3501      	adds	r5, #1
  344d66:	e5d0      	b.n	34490a <_ZN8SaveGame13SampleAndSaveEPKc+0xea>
  344d68:	aa3e      	add	r2, sp, #248	@ 0xf8
  344d6a:	4692      	mov	sl, r2
  344d6c:	e792      	b.n	344c94 <_ZN8SaveGame13SampleAndSaveEPKc+0x474>
  344d6e:	0000      	movs	r0, r0
  344d70:	0000251c 	.word	0x0000251c
  344d74:	00000388 	.word	0x00000388
  344d78:	00003f08 	.word	0x00003f08
  344d7c:	00000a8c 	.word	0x00000a8c
  344d80:	00002e2c 	.word	0x00002e2c
  344d84:	000048a0 	.word	0x000048a0
  344d88:	00000a68 	.word	0x00000a68
