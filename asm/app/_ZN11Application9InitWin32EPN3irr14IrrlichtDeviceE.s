/* _ZN11Application9InitWin32EPN3irr14IrrlichtDeviceE
 * Application::InitWin32(irr::IrrlichtDevice*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5821  Size: 0x76
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5820 <_ZN11Application9InitWin32EPN3irr14IrrlichtDeviceE>:
  2d5820:	b570      	push	{r4, r5, r6, lr}
  2d5822:	1c05      	adds	r5, r0, #0
  2d5824:	2080      	movs	r0, #128	@ 0x80
  2d5826:	00c0      	lsls	r0, r0, #3
  2d5828:	1c0e      	adds	r6, r1, #0
  2d582a:	f6ee eff4 	blx	1c4814 <_Znwj@plt>
  2d582e:	1c04      	adds	r4, r0, #0
  2d5830:	f078 fce8 	bl	34e204 <_ZN15FileSystemWin32C1Ev>
  2d5834:	20f0      	movs	r0, #240	@ 0xf0
  2d5836:	62ac      	str	r4, [r5, #40]	@ 0x28
  2d5838:	0040      	lsls	r0, r0, #1
  2d583a:	f6ee efec 	blx	1c4814 <_Znwj@plt>
  2d583e:	1c04      	adds	r4, r0, #0
  2d5840:	f077 fc20 	bl	34d084 <_ZN16TouchScreenWin32C1Ev>
  2d5844:	62ec      	str	r4, [r5, #44]	@ 0x2c
  2d5846:	2054      	movs	r0, #84	@ 0x54
  2d5848:	f6ee efe4 	blx	1c4814 <_Znwj@plt>
  2d584c:	1c04      	adds	r4, r0, #0
  2d584e:	f078 f8b5 	bl	34d9bc <_ZN18AccelerometerWin32C1Ev>
  2d5852:	6ae9      	ldr	r1, [r5, #44]	@ 0x2c
  2d5854:	632c      	str	r4, [r5, #48]	@ 0x30
  2d5856:	1c28      	adds	r0, r5, #0
  2d5858:	f7fe fdd6 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  2d585c:	6ae9      	ldr	r1, [r5, #44]	@ 0x2c
  2d585e:	2900      	cmp	r1, #0
  2d5860:	d002      	beq.n	2d5868 <_ZN11Application9InitWin32EPN3irr14IrrlichtDeviceE+0x48>
  2d5862:	23ec      	movs	r3, #236	@ 0xec
  2d5864:	005b      	lsls	r3, r3, #1
  2d5866:	18c9      	adds	r1, r1, r3
  2d5868:	1c28      	adds	r0, r5, #0
  2d586a:	f7fe fd55 	bl	2d4318 <_ZN11Application25RegisterForIrrlichtEventsEPN3irr14IEventReceiverE>
  2d586e:	6b29      	ldr	r1, [r5, #48]	@ 0x30
  2d5870:	1c28      	adds	r0, r5, #0
  2d5872:	f7fe fdc9 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  2d5876:	6b29      	ldr	r1, [r5, #48]	@ 0x30
  2d5878:	2900      	cmp	r1, #0
  2d587a:	d000      	beq.n	2d587e <_ZN11Application9InitWin32EPN3irr14IrrlichtDeviceE+0x5e>
  2d587c:	314c      	adds	r1, #76	@ 0x4c
  2d587e:	1c28      	adds	r0, r5, #0
  2d5880:	f7fe fd4a 	bl	2d4318 <_ZN11Application25RegisterForIrrlichtEventsEPN3irr14IEventReceiverE>
  2d5884:	1c31      	adds	r1, r6, #0
  2d5886:	1c28      	adds	r0, r5, #0
  2d5888:	f7ff fe82 	bl	2d5590 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE>
  2d588c:	f011 fd62 	bl	2e7354 <_ZN5Menus18OptionGameSettings14GetOrientationEv>
  2d5890:	f011 febe 	bl	2e7610 <_ZN5Menus18OptionGameSettings14SetOrientationEi>
  2d5894:	bd70      	pop	{r4, r5, r6, pc}
