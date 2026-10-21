/* _ZN9FPSCameraC1Ev
 * FPSCamera::FPSCamera()
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00334101  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334100 <_ZN9FPSCameraC1Ev>:
  334100:	b530      	push	{r4, r5, lr}
  334102:	b081      	sub	sp, #4
  334104:	4d0e      	ldr	r5, [pc, #56]	@ (334140 <_ZN9FPSCameraC1Ev+0x40>)
  334106:	1c04      	adds	r4, r0, #0
  334108:	f7fd fde2 	bl	331cd0 <_ZN6CameraC1Ev>
  33410c:	4b0d      	ldr	r3, [pc, #52]	@ (334144 <_ZN9FPSCameraC1Ev+0x44>)
  33410e:	447d      	add	r5, pc
  334110:	1c20      	adds	r0, r4, #0
  334112:	58eb      	ldr	r3, [r5, r3]
  334114:	2500      	movs	r5, #0
  334116:	6265      	str	r5, [r4, #36]	@ 0x24
  334118:	3308      	adds	r3, #8
  33411a:	6023      	str	r3, [r4, #0]
  33411c:	4b0a      	ldr	r3, [pc, #40]	@ (334148 <_ZN9FPSCameraC1Ev+0x48>)
  33411e:	62a5      	str	r5, [r4, #40]	@ 0x28
  334120:	62e5      	str	r5, [r4, #44]	@ 0x2c
  334122:	6363      	str	r3, [r4, #52]	@ 0x34
  334124:	4b09      	ldr	r3, [pc, #36]	@ (33414c <_ZN9FPSCameraC1Ev+0x4c>)
  334126:	6325      	str	r5, [r4, #48]	@ 0x30
  334128:	2100      	movs	r1, #0
  33412a:	63a3      	str	r3, [r4, #56]	@ 0x38
  33412c:	2200      	movs	r2, #0
  33412e:	f7ff ff5d 	bl	333fec <_ZN9FPSCamera4initEP11LevelObjecti>
  334132:	4b07      	ldr	r3, [pc, #28]	@ (334150 <_ZN9FPSCameraC1Ev+0x50>)
  334134:	1c20      	adds	r0, r4, #0
  334136:	b001      	add	sp, #4
  334138:	6223      	str	r3, [r4, #32]
  33413a:	233c      	movs	r3, #60	@ 0x3c
  33413c:	54e5      	strb	r5, [r4, r3]
  33413e:	bd30      	pop	{r4, r5, pc}
  334140:	0017bf36 	.word	0x0017bf36
  334144:	00002d80 	.word	0x00002d80
  334148:	42480000 	.word	0x42480000
  33414c:	3dcccccd 	.word	0x3dcccccd
  334150:	00000000 	.word	0x00000000
