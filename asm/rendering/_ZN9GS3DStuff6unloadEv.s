/* _ZN9GS3DStuff6unloadEv
 * GS3DStuff::unload()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002de919  Size: 0x284
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002de918 <_ZN9GS3DStuff6unloadEv>:
  2de918:	b5f0      	push	{r4, r5, r6, r7, lr}
  2de91a:	4647      	mov	r7, r8
  2de91c:	b480      	push	{r7}
  2de91e:	4a8a      	ldr	r2, [pc, #552]	@ (2deb48 <_ZN9GS3DStuff6unloadEv+0x230>)
  2de920:	4690      	mov	r8, r2
  2de922:	f7f6 fcb3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2de926:	1c07      	adds	r7, r0, #0
  2de928:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  2de92a:	f04e fc47 	bl	32d1bc <_ZN15CControlManager4lockEv>
  2de92e:	f05e fd17 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2de932:	f05e fbb9 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  2de936:	f059 fec7 	bl	3386c8 <_ZN4Race5resetEv>
  2de93a:	4b84      	ldr	r3, [pc, #528]	@ (2deb4c <_ZN9GS3DStuff6unloadEv+0x234>)
  2de93c:	44f8      	add	r8, pc
  2de93e:	4642      	mov	r2, r8
  2de940:	58d3      	ldr	r3, [r2, r3]
  2de942:	4798      	blx	r3
  2de944:	f061 feb0 	bl	3406a8 <_ZN9AIManager5cleanEv>
  2de948:	f05e fd0a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2de94c:	f061 f9b0 	bl	33fcb0 <_ZN13ScriptManager6unloadEv>
  2de950:	4b7f      	ldr	r3, [pc, #508]	@ (2deb50 <_ZN9GS3DStuff6unloadEv+0x238>)
  2de952:	4642      	mov	r2, r8
  2de954:	58d3      	ldr	r3, [r2, r3]
  2de956:	6818      	ldr	r0, [r3, #0]
  2de958:	f036 fb22 	bl	314fa0 <_ZN17GameObjectManager5ClearEv>
  2de95c:	f012 ff7e 	bl	2f185c <_ZN9Character16freeBloodObjectsEv>
  2de960:	f043 f8de 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2de964:	f043 fc22 	bl	3221ac <_ZN16SceneNodeManager8tearDownEv>
  2de968:	6cf8      	ldr	r0, [r7, #76]	@ 0x4c
  2de96a:	2388      	movs	r3, #136	@ 0x88
  2de96c:	58c3      	ldr	r3, [r0, r3]
  2de96e:	2b00      	cmp	r3, #0
  2de970:	d003      	beq.n	2de97a <_ZN9GS3DStuff6unloadEv+0x62>
  2de972:	1c18      	adds	r0, r3, #0
  2de974:	f04a fdf6 	bl	329564 <_ZN7MiniMap27deregisterAllForMapTrackingEv>
  2de978:	6cf8      	ldr	r0, [r7, #76]	@ 0x4c
  2de97a:	4e76      	ldr	r6, [pc, #472]	@ (2deb54 <_ZN9GS3DStuff6unloadEv+0x23c>)
  2de97c:	f044 fe12 	bl	3235a4 <_ZN11CHudManager4initEv>
  2de980:	4642      	mov	r2, r8
  2de982:	5993      	ldr	r3, [r2, r6]
  2de984:	689b      	ldr	r3, [r3, #8]
  2de986:	2b00      	cmp	r3, #0
  2de988:	d00e      	beq.n	2de9a8 <_ZN9GS3DStuff6unloadEv+0x90>
  2de98a:	2500      	movs	r5, #0
  2de98c:	2100      	movs	r1, #0
  2de98e:	4643      	mov	r3, r8
  2de990:	599c      	ldr	r4, [r3, r6]
  2de992:	008b      	lsls	r3, r1, #2
  2de994:	6822      	ldr	r2, [r4, #0]
  2de996:	5898      	ldr	r0, [r3, r2]
  2de998:	6803      	ldr	r3, [r0, #0]
  2de99a:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  2de99c:	4798      	blx	r3
  2de99e:	68a3      	ldr	r3, [r4, #8]
  2de9a0:	1c69      	adds	r1, r5, #1
  2de9a2:	1c0d      	adds	r5, r1, #0
  2de9a4:	428b      	cmp	r3, r1
  2de9a6:	d8f2      	bhi.n	2de98e <_ZN9GS3DStuff6unloadEv+0x76>
  2de9a8:	4642      	mov	r2, r8
  2de9aa:	5994      	ldr	r4, [r2, r6]
  2de9ac:	2500      	movs	r5, #0
  2de9ae:	6820      	ldr	r0, [r4, #0]
  2de9b0:	f6e5 ec7e 	blx	1c42b0 <_ZdlPv@plt>
  2de9b4:	2301      	movs	r3, #1
  2de9b6:	7363      	strb	r3, [r4, #13]
  2de9b8:	6025      	str	r5, [r4, #0]
  2de9ba:	60a5      	str	r5, [r4, #8]
  2de9bc:	6065      	str	r5, [r4, #4]
  2de9be:	f7f6 fc65 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2de9c2:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2de9c4:	6803      	ldr	r3, [r0, #0]
  2de9c6:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2de9c8:	4798      	blx	r3
  2de9ca:	6802      	ldr	r2, [r0, #0]
  2de9cc:	2394      	movs	r3, #148	@ 0x94
  2de9ce:	58d3      	ldr	r3, [r2, r3]
  2de9d0:	4798      	blx	r3
  2de9d2:	f7fd fb07 	bl	2dbfe4 <_ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE>
  2de9d6:	4b60      	ldr	r3, [pc, #384]	@ (2deb58 <_ZN9GS3DStuff6unloadEv+0x240>)
  2de9d8:	4642      	mov	r2, r8
  2de9da:	58d4      	ldr	r4, [r2, r3]
  2de9dc:	6822      	ldr	r2, [r4, #0]
  2de9de:	2a00      	cmp	r2, #0
  2de9e0:	d007      	beq.n	2de9f2 <_ZN9GS3DStuff6unloadEv+0xda>
  2de9e2:	6813      	ldr	r3, [r2, #0]
  2de9e4:	3b0c      	subs	r3, #12
  2de9e6:	6818      	ldr	r0, [r3, #0]
  2de9e8:	4b5c      	ldr	r3, [pc, #368]	@ (2deb5c <_ZN9GS3DStuff6unloadEv+0x244>)
  2de9ea:	1810      	adds	r0, r2, r0
  2de9ec:	4642      	mov	r2, r8
  2de9ee:	58d3      	ldr	r3, [r2, r3]
  2de9f0:	4798      	blx	r3
  2de9f2:	6025      	str	r5, [r4, #0]
  2de9f4:	f053 fda0 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2de9f8:	f053 fb0a 	bl	332010 <_ZN13CameraManager5cleanEv>
  2de9fc:	f03f fb64 	bl	31e0c8 <_ZN16PhysicAttributes5CleanEv>
  2dea00:	4b57      	ldr	r3, [pc, #348]	@ (2deb60 <_ZN9GS3DStuff6unloadEv+0x248>)
  2dea02:	4642      	mov	r2, r8
  2dea04:	58d3      	ldr	r3, [r2, r3]
  2dea06:	601d      	str	r5, [r3, #0]
  2dea08:	f012 fd5a 	bl	2f14c0 <_ZN9Character23cleanTimelineControllerEv>
  2dea0c:	f01e fb22 	bl	2fd054 <_ZN4Lock5cleanEv>
  2dea10:	4b54      	ldr	r3, [pc, #336]	@ (2deb64 <_ZN9GS3DStuff6unloadEv+0x24c>)
  2dea12:	4642      	mov	r2, r8
  2dea14:	58d0      	ldr	r0, [r2, r3]
  2dea16:	4b54      	ldr	r3, [pc, #336]	@ (2deb68 <_ZN9GS3DStuff6unloadEv+0x250>)
  2dea18:	58d3      	ldr	r3, [r2, r3]
  2dea1a:	4798      	blx	r3
  2dea1c:	4b53      	ldr	r3, [pc, #332]	@ (2deb6c <_ZN9GS3DStuff6unloadEv+0x254>)
  2dea1e:	4642      	mov	r2, r8
  2dea20:	58d3      	ldr	r3, [r2, r3]
  2dea22:	601d      	str	r5, [r3, #0]
  2dea24:	f028 fb00 	bl	307028 <_ZN10SpawnPoint22ClearAllSpawnInstancesEv>
  2dea28:	f03b fa12 	bl	319e50 <_ZN16PhysicAttributes10CleanWorldEv>
  2dea2c:	4b50      	ldr	r3, [pc, #320]	@ (2deb70 <_ZN9GS3DStuff6unloadEv+0x258>)
  2dea2e:	4642      	mov	r2, r8
  2dea30:	58d4      	ldr	r4, [r2, r3]
  2dea32:	6820      	ldr	r0, [r4, #0]
  2dea34:	2800      	cmp	r0, #0
  2dea36:	d008      	beq.n	2dea4a <_ZN9GS3DStuff6unloadEv+0x132>
  2dea38:	f06a fb86 	bl	349148 <_ZN8TrailMgr7CleanUpEv>
  2dea3c:	6820      	ldr	r0, [r4, #0]
  2dea3e:	2800      	cmp	r0, #0
  2dea40:	d002      	beq.n	2dea48 <_ZN9GS3DStuff6unloadEv+0x130>
  2dea42:	6803      	ldr	r3, [r0, #0]
  2dea44:	685b      	ldr	r3, [r3, #4]
  2dea46:	4798      	blx	r3
  2dea48:	6025      	str	r5, [r4, #0]
  2dea4a:	f037 ff5d 	bl	316908 <_ZN11LevelObject14freeHighlightsEv>
  2dea4e:	4b49      	ldr	r3, [pc, #292]	@ (2deb74 <_ZN9GS3DStuff6unloadEv+0x25c>)
  2dea50:	4642      	mov	r2, r8
  2dea52:	4e49      	ldr	r6, [pc, #292]	@ (2deb78 <_ZN9GS3DStuff6unloadEv+0x260>)
  2dea54:	58d3      	ldr	r3, [r2, r3]
  2dea56:	4798      	blx	r3
  2dea58:	f04a f85a 	bl	328b10 <_ZN3Map5cleanEv>
  2dea5c:	4b47      	ldr	r3, [pc, #284]	@ (2deb7c <_ZN9GS3DStuff6unloadEv+0x264>)
  2dea5e:	4642      	mov	r2, r8
  2dea60:	58d0      	ldr	r0, [r2, r3]
  2dea62:	4b47      	ldr	r3, [pc, #284]	@ (2deb80 <_ZN9GS3DStuff6unloadEv+0x268>)
  2dea64:	58d4      	ldr	r4, [r2, r3]
  2dea66:	47a0      	blx	r4
  2dea68:	4b46      	ldr	r3, [pc, #280]	@ (2deb84 <_ZN9GS3DStuff6unloadEv+0x26c>)
  2dea6a:	4642      	mov	r2, r8
  2dea6c:	58d0      	ldr	r0, [r2, r3]
  2dea6e:	47a0      	blx	r4
  2dea70:	4b45      	ldr	r3, [pc, #276]	@ (2deb88 <_ZN9GS3DStuff6unloadEv+0x270>)
  2dea72:	4642      	mov	r2, r8
  2dea74:	58d0      	ldr	r0, [r2, r3]
  2dea76:	4b45      	ldr	r3, [pc, #276]	@ (2deb8c <_ZN9GS3DStuff6unloadEv+0x274>)
  2dea78:	58d4      	ldr	r4, [r2, r3]
  2dea7a:	47a0      	blx	r4
  2dea7c:	4b44      	ldr	r3, [pc, #272]	@ (2deb90 <_ZN9GS3DStuff6unloadEv+0x278>)
  2dea7e:	4642      	mov	r2, r8
  2dea80:	58d0      	ldr	r0, [r2, r3]
  2dea82:	47a0      	blx	r4
  2dea84:	4b43      	ldr	r3, [pc, #268]	@ (2deb94 <_ZN9GS3DStuff6unloadEv+0x27c>)
  2dea86:	4642      	mov	r2, r8
  2dea88:	58d0      	ldr	r0, [r2, r3]
  2dea8a:	4b43      	ldr	r3, [pc, #268]	@ (2deb98 <_ZN9GS3DStuff6unloadEv+0x280>)
  2dea8c:	58d3      	ldr	r3, [r2, r3]
  2dea8e:	4798      	blx	r3
  2dea90:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  2dea92:	6803      	ldr	r3, [r0, #0]
  2dea94:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2dea96:	4798      	blx	r3
  2dea98:	6802      	ldr	r2, [r0, #0]
  2dea9a:	23c6      	movs	r3, #198	@ 0xc6
  2dea9c:	005b      	lsls	r3, r3, #1
  2dea9e:	58d3      	ldr	r3, [r2, r3]
  2deaa0:	1c04      	adds	r4, r0, #0
  2deaa2:	4798      	blx	r3
  2deaa4:	1c20      	adds	r0, r4, #0
  2deaa6:	f7f8 ff4b 	bl	2d7940 <_ZN19CCustomSceneManager5cleanEv>
  2deaaa:	4d26      	ldr	r5, [pc, #152]	@ (2deb44 <_ZN9GS3DStuff6unloadEv+0x22c>)
  2deaac:	4c24      	ldr	r4, [pc, #144]	@ (2deb40 <_ZN9GS3DStuff6unloadEv+0x228>)
  2deaae:	f7f6 fbed 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2deab2:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2deab4:	f052 fb98 	bl	3311e8 <_ZN13WeaponManager5cleanEv>
  2deab8:	2000      	movs	r0, #0
  2deaba:	f004 f837 	bl	2e2b2c <_ZN9GSLoading13setGameLoadedEb>
  2deabe:	e005      	b.n	2deacc <_ZN9GS3DStuff6unloadEv+0x1b4>
  2deac0:	47b8      	blx	r7
  2deac2:	6803      	ldr	r3, [r0, #0]
  2deac4:	1c22      	adds	r2, r4, #0
  2deac6:	6899      	ldr	r1, [r3, #8]
  2deac8:	1c2b      	adds	r3, r5, #0
  2deaca:	4788      	blx	r1
  2deacc:	4643      	mov	r3, r8
  2deace:	599f      	ldr	r7, [r3, r6]
  2dead0:	47b8      	blx	r7
  2dead2:	21da      	movs	r1, #218	@ 0xda
  2dead4:	f074 f8b2 	bl	352c3c <_ZN12SoundManager14isSoundPlayingEi>
  2dead8:	2800      	cmp	r0, #0
  2deada:	d1f1      	bne.n	2deac0 <_ZN9GS3DStuff6unloadEv+0x1a8>
  2deadc:	f01d fb10 	bl	2fc100 <_ZN4Item24resetAchievementCountersEv>
  2deae0:	f027 f8e0 	bl	305ca4 <_ZN4Shop24resetAchievementCountersEv>
  2deae4:	47b8      	blx	r7
  2deae6:	6dc5      	ldr	r5, [r0, #92]	@ 0x5c
  2deae8:	47b8      	blx	r7
  2deaea:	6e06      	ldr	r6, [r0, #96]	@ 0x60
  2deaec:	f029 fc54 	bl	308398 <_ZN7Vehicle28UnRegisterCarSoundsCallbacksEv>
  2deaf0:	f7f6 fbcc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2deaf4:	1c04      	adds	r4, r0, #0
  2deaf6:	47b8      	blx	r7
  2deaf8:	1c01      	adds	r1, r0, #0
  2deafa:	1c20      	adds	r0, r4, #0
  2deafc:	f7f5 fa8a 	bl	2d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>
  2deb00:	47b8      	blx	r7
  2deb02:	f073 fe25 	bl	352750 <_ZN12SoundManager5clearEv>
  2deb06:	47b8      	blx	r7
  2deb08:	f073 fe34 	bl	352774 <_ZN12SoundManager4initEv>
  2deb0c:	f7f6 fbbe 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2deb10:	1c04      	adds	r4, r0, #0
  2deb12:	47b8      	blx	r7
  2deb14:	1c01      	adds	r1, r0, #0
  2deb16:	1c20      	adds	r0, r4, #0
  2deb18:	f7f5 fc76 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  2deb1c:	47b8      	blx	r7
  2deb1e:	f074 fa97 	bl	353050 <_ZN12SoundManager12allocBuffersEv>
  2deb22:	47b8      	blx	r7
  2deb24:	1c29      	adds	r1, r5, #0
  2deb26:	f074 f8ff 	bl	352d28 <_ZN12SoundManager14setMusicVolumeEf>
  2deb2a:	47b8      	blx	r7
  2deb2c:	1c31      	adds	r1, r6, #0
  2deb2e:	f074 f845 	bl	352bbc <_ZN12SoundManager12setSfxVolumeEf>
  2deb32:	f029 fc37 	bl	3083a4 <_ZN7Vehicle26RegisterCarSoundsCallbacksEv>
  2deb36:	bc04      	pop	{r2}
  2deb38:	4690      	mov	r8, r2
  2deb3a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2deb48:	001d1708 	.word	0x001d1708
  2deb4c:	00002730 	.word	0x00002730
  2deb50:	000039b4 	.word	0x000039b4
  2deb54:	000048f4 	.word	0x000048f4
  2deb58:	00000738 	.word	0x00000738
  2deb5c:	0000113c 	.word	0x0000113c
  2deb60:	00002738 	.word	0x00002738
  2deb64:	0000184c 	.word	0x0000184c
  2deb68:	0000238c 	.word	0x0000238c
  2deb6c:	0000410c 	.word	0x0000410c
  2deb70:	00002f48 	.word	0x00002f48
  2deb74:	00002620 	.word	0x00002620
  2deb78:	0000494c 	.word	0x0000494c
  2deb7c:	00002ce0 	.word	0x00002ce0
  2deb80:	00002e30 	.word	0x00002e30
  2deb84:	000025d8 	.word	0x000025d8
  2deb88:	000025f8 	.word	0x000025f8
  2deb8c:	000026ac 	.word	0x000026ac
  2deb90:	00004710 	.word	0x00004710
  2deb94:	00003c18 	.word	0x00003c18
  2deb98:	0000353c 	.word	0x0000353c
