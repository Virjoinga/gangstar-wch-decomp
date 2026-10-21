/* _ZN13VehicleCamera12updateAnglesEii
 * VehicleCamera::updateAngles(int, int)
 *
 * Area:        vehicles
 * Source file: VehicleCamera.cpp
 * Address:     0x003350fd  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003350fc <_ZN13VehicleCamera12updateAnglesEii>:
  3350fc:	b570      	push	{r4, r5, r6, lr}
  3350fe:	4646      	mov	r6, r8
  335100:	b440      	push	{r6}
  335102:	4d15      	ldr	r5, [pc, #84]	@ (335158 <_ZN13VehicleCamera12updateAnglesEii+0x5c>)
  335104:	b081      	sub	sp, #4
  335106:	4680      	mov	r8, r0
  335108:	1c08      	adds	r0, r1, #0
  33510a:	1c16      	adds	r6, r2, #0
  33510c:	4c13      	ldr	r4, [pc, #76]	@ (33515c <_ZN13VehicleCamera12updateAnglesEii+0x60>)
  33510e:	f68f e86a 	blx	1c41e4 <__aeabi_i2f@plt>
  335112:	4913      	ldr	r1, [pc, #76]	@ (335160 <_ZN13VehicleCamera12updateAnglesEii+0x64>)
  335114:	f68f ea04 	blx	1c4520 <__aeabi_fdiv@plt>
  335118:	1c29      	adds	r1, r5, #0
  33511a:	f68f eb04 	blx	1c4724 <__aeabi_fmul@plt>
  33511e:	4911      	ldr	r1, [pc, #68]	@ (335164 <_ZN13VehicleCamera12updateAnglesEii+0x68>)
  335120:	f68f eb00 	blx	1c4724 <__aeabi_fmul@plt>
  335124:	1c21      	adds	r1, r4, #0
  335126:	f68f e9fc 	blx	1c4520 <__aeabi_fdiv@plt>
  33512a:	4643      	mov	r3, r8
  33512c:	6458      	str	r0, [r3, #68]	@ 0x44
  33512e:	1c30      	adds	r0, r6, #0
  335130:	f68f e858 	blx	1c41e4 <__aeabi_i2f@plt>
  335134:	490c      	ldr	r1, [pc, #48]	@ (335168 <_ZN13VehicleCamera12updateAnglesEii+0x6c>)
  335136:	f68f e9f4 	blx	1c4520 <__aeabi_fdiv@plt>
  33513a:	1c29      	adds	r1, r5, #0
  33513c:	f68f eaf2 	blx	1c4724 <__aeabi_fmul@plt>
  335140:	490a      	ldr	r1, [pc, #40]	@ (33516c <_ZN13VehicleCamera12updateAnglesEii+0x70>)
  335142:	f68f eaf0 	blx	1c4724 <__aeabi_fmul@plt>
  335146:	1c21      	adds	r1, r4, #0
  335148:	f68f e9ea 	blx	1c4520 <__aeabi_fdiv@plt>
  33514c:	4643      	mov	r3, r8
  33514e:	b001      	add	sp, #4
  335150:	6498      	str	r0, [r3, #72]	@ 0x48
  335152:	bc04      	pop	{r2}
  335154:	4690      	mov	r8, r2
  335156:	bd70      	pop	{r4, r5, r6, pc}
  335158:	42c80000 	.word	0x42c80000
  33515c:	447a0000 	.word	0x447a0000
  335160:	43f00000 	.word	0x43f00000
  335164:	44160000 	.word	0x44160000
  335168:	43a00000 	.word	0x43a00000
  33516c:	c4160000 	.word	0xc4160000
