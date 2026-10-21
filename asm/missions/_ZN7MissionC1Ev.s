/* _ZN7MissionC1Ev
 * Mission::Mission()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x003360c1  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003360c0 <_ZN7MissionC1Ev>:
  3360c0:	b570      	push	{r4, r5, r6, lr}
  3360c2:	4a1d      	ldr	r2, [pc, #116]	@ (336138 <_ZN7MissionC1Ev+0x78>)
  3360c4:	4b1d      	ldr	r3, [pc, #116]	@ (33613c <_ZN7MissionC1Ev+0x7c>)
  3360c6:	2601      	movs	r6, #1
  3360c8:	447a      	add	r2, pc
  3360ca:	58d3      	ldr	r3, [r2, r3]
  3360cc:	2500      	movs	r5, #0
  3360ce:	4276      	negs	r6, r6
  3360d0:	3308      	adds	r3, #8
  3360d2:	6003      	str	r3, [r0, #0]
  3360d4:	2301      	movs	r3, #1
  3360d6:	1c04      	adds	r4, r0, #0
  3360d8:	6046      	str	r6, [r0, #4]
  3360da:	6086      	str	r6, [r0, #8]
  3360dc:	60c5      	str	r5, [r0, #12]
  3360de:	6103      	str	r3, [r0, #16]
  3360e0:	6146      	str	r6, [r0, #20]
  3360e2:	6186      	str	r6, [r0, #24]
  3360e4:	61c5      	str	r5, [r0, #28]
  3360e6:	3020      	adds	r0, #32
  3360e8:	f013 f944 	bl	349374 <_ZN10AnimObjectC1Ev>
  3360ec:	1c20      	adds	r0, r4, #0
  3360ee:	304c      	adds	r0, #76	@ 0x4c
  3360f0:	f013 f940 	bl	349374 <_ZN10AnimObjectC1Ev>
  3360f4:	23bc      	movs	r3, #188	@ 0xbc
  3360f6:	50e5      	str	r5, [r4, r3]
  3360f8:	23e4      	movs	r3, #228	@ 0xe4
  3360fa:	50e5      	str	r5, [r4, r3]
  3360fc:	23e8      	movs	r3, #232	@ 0xe8
  3360fe:	50e6      	str	r6, [r4, r3]
  336100:	23ec      	movs	r3, #236	@ 0xec
  336102:	50e5      	str	r5, [r4, r3]
  336104:	23f0      	movs	r3, #240	@ 0xf0
  336106:	54e5      	strb	r5, [r4, r3]
  336108:	23f1      	movs	r3, #241	@ 0xf1
  33610a:	54e5      	strb	r5, [r4, r3]
  33610c:	1c23      	adds	r3, r4, #0
  33610e:	33c4      	adds	r3, #196	@ 0xc4
  336110:	67a5      	str	r5, [r4, #120]	@ 0x78
  336112:	601d      	str	r5, [r3, #0]
  336114:	3304      	adds	r3, #4
  336116:	601d      	str	r5, [r3, #0]
  336118:	3304      	adds	r3, #4
  33611a:	601d      	str	r5, [r3, #0]
  33611c:	3304      	adds	r3, #4
  33611e:	601d      	str	r5, [r3, #0]
  336120:	3304      	adds	r3, #4
  336122:	601d      	str	r5, [r3, #0]
  336124:	3304      	adds	r3, #4
  336126:	601d      	str	r5, [r3, #0]
  336128:	3304      	adds	r3, #4
  33612a:	601d      	str	r5, [r3, #0]
  33612c:	3304      	adds	r3, #4
  33612e:	601d      	str	r5, [r3, #0]
  336130:	1c20      	adds	r0, r4, #0
  336132:	237c      	movs	r3, #124	@ 0x7c
  336134:	54e5      	strb	r5, [r4, r3]
  336136:	bd70      	pop	{r4, r5, r6, pc}
  336138:	00179f7c 	.word	0x00179f7c
  33613c:	00000380 	.word	0x00000380
