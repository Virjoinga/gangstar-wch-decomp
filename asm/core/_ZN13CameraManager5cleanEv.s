/* _ZN13CameraManager5cleanEv
 * CameraManager::clean()
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332011  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332010 <_ZN13CameraManager5cleanEv>:
  332010:	b570      	push	{r4, r5, r6, lr}
  332012:	4e19      	ldr	r6, [pc, #100]	@ (332078 <_ZN13CameraManager5cleanEv+0x68>)
  332014:	6984      	ldr	r4, [r0, #24]
  332016:	1c05      	adds	r5, r0, #0
  332018:	447e      	add	r6, pc
  33201a:	2c00      	cmp	r4, #0
  33201c:	d005      	beq.n	33202a <_ZN13CameraManager5cleanEv+0x1a>
  33201e:	1c20      	adds	r0, r4, #0
  332020:	f001 f94e 	bl	3332c0 <_ZN12FollowCameraD1Ev>
  332024:	1c20      	adds	r0, r4, #0
  332026:	f692 e944 	blx	1c42b0 <_ZdlPv@plt>
  33202a:	69ec      	ldr	r4, [r5, #28]
  33202c:	2c00      	cmp	r4, #0
  33202e:	d005      	beq.n	33203c <_ZN13CameraManager5cleanEv+0x2c>
  332030:	1c20      	adds	r0, r4, #0
  332032:	f002 fd15 	bl	334a60 <_ZN10LockCameraD1Ev>
  332036:	1c20      	adds	r0, r4, #0
  332038:	f692 e93a 	blx	1c42b0 <_ZdlPv@plt>
  33203c:	6a2c      	ldr	r4, [r5, #32]
  33203e:	2c00      	cmp	r4, #0
  332040:	d005      	beq.n	33204e <_ZN13CameraManager5cleanEv+0x3e>
  332042:	1c20      	adds	r0, r4, #0
  332044:	f003 f8ba 	bl	3351bc <_ZN13VehicleCameraD1Ev>
  332048:	1c20      	adds	r0, r4, #0
  33204a:	f692 e932 	blx	1c42b0 <_ZdlPv@plt>
  33204e:	6aac      	ldr	r4, [r5, #40]	@ 0x28
  332050:	2c00      	cmp	r4, #0
  332052:	d005      	beq.n	332060 <_ZN13CameraManager5cleanEv+0x50>
  332054:	1c20      	adds	r0, r4, #0
  332056:	f001 ffb9 	bl	333fcc <_ZN9FPSCameraD1Ev>
  33205a:	1c20      	adds	r0, r4, #0
  33205c:	f692 e928 	blx	1c42b0 <_ZdlPv@plt>
  332060:	1c28      	adds	r0, r5, #0
  332062:	f7ff fe87 	bl	331d74 <_ZN13CameraManagerD1Ev>
  332066:	1c28      	adds	r0, r5, #0
  332068:	f692 e922 	blx	1c42b0 <_ZdlPv@plt>
  33206c:	4b03      	ldr	r3, [pc, #12]	@ (33207c <_ZN13CameraManager5cleanEv+0x6c>)
  33206e:	58f2      	ldr	r2, [r6, r3]
  332070:	2300      	movs	r3, #0
  332072:	6013      	str	r3, [r2, #0]
  332074:	bd70      	pop	{r4, r5, r6, pc}
  332076:	0000      	movs	r0, r0
  332078:	0017e02c 	.word	0x0017e02c
  33207c:	0000346c 	.word	0x0000346c
