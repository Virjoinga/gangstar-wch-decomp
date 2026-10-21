/* _ZN11ApplicationC2Ev
 * Application::Application()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d51f9  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d51f8 <_ZN11ApplicationC2Ev>:
  2d51f8:	b530      	push	{r4, r5, lr}
  2d51fa:	4a21      	ldr	r2, [pc, #132]	@ (2d5280 <_ZN11ApplicationC1Ev+0x88>)
  2d51fc:	4b21      	ldr	r3, [pc, #132]	@ (2d5284 <_ZN11ApplicationC1Ev+0x8c>)
  2d51fe:	2500      	movs	r5, #0
  2d5200:	447a      	add	r2, pc
  2d5202:	58d3      	ldr	r3, [r2, r3]
  2d5204:	1c02      	adds	r2, r0, #0
  2d5206:	6285      	str	r5, [r0, #40]	@ 0x28
  2d5208:	3308      	adds	r3, #8
  2d520a:	c208      	stmia	r2!, {r3}
  2d520c:	1c03      	adds	r3, r0, #0
  2d520e:	330c      	adds	r3, #12
  2d5210:	60c3      	str	r3, [r0, #12]
  2d5212:	6103      	str	r3, [r0, #16]
  2d5214:	3308      	adds	r3, #8
  2d5216:	6143      	str	r3, [r0, #20]
  2d5218:	6183      	str	r3, [r0, #24]
  2d521a:	3308      	adds	r3, #8
  2d521c:	61c3      	str	r3, [r0, #28]
  2d521e:	6203      	str	r3, [r0, #32]
  2d5220:	4b19      	ldr	r3, [pc, #100]	@ (2d5288 <_ZN11ApplicationC1Ev+0x90>)
  2d5222:	6042      	str	r2, [r0, #4]
  2d5224:	6082      	str	r2, [r0, #8]
  2d5226:	6603      	str	r3, [r0, #96]	@ 0x60
  2d5228:	2368      	movs	r3, #104	@ 0x68
  2d522a:	54c5      	strb	r5, [r0, r3]
  2d522c:	2201      	movs	r2, #1
  2d522e:	2369      	movs	r3, #105	@ 0x69
  2d5230:	54c2      	strb	r2, [r0, r3]
  2d5232:	2398      	movs	r3, #152	@ 0x98
  2d5234:	54c5      	strb	r5, [r0, r3]
  2d5236:	239c      	movs	r3, #156	@ 0x9c
  2d5238:	54c5      	strb	r5, [r0, r3]
  2d523a:	1c02      	adds	r2, r0, #0
  2d523c:	23a0      	movs	r3, #160	@ 0xa0
  2d523e:	50c5      	str	r5, [r0, r3]
  2d5240:	329c      	adds	r2, #156	@ 0x9c
  2d5242:	23a4      	movs	r3, #164	@ 0xa4
  2d5244:	50c2      	str	r2, [r0, r3]
  2d5246:	23a8      	movs	r3, #168	@ 0xa8
  2d5248:	50c2      	str	r2, [r0, r3]
  2d524a:	23ac      	movs	r3, #172	@ 0xac
  2d524c:	50c5      	str	r5, [r0, r3]
  2d524e:	23b0      	movs	r3, #176	@ 0xb0
  2d5250:	62c5      	str	r5, [r0, #44]	@ 0x2c
  2d5252:	6305      	str	r5, [r0, #48]	@ 0x30
  2d5254:	6345      	str	r5, [r0, #52]	@ 0x34
  2d5256:	63c5      	str	r5, [r0, #60]	@ 0x3c
  2d5258:	6405      	str	r5, [r0, #64]	@ 0x40
  2d525a:	6485      	str	r5, [r0, #72]	@ 0x48
  2d525c:	64c5      	str	r5, [r0, #76]	@ 0x4c
  2d525e:	6505      	str	r5, [r0, #80]	@ 0x50
  2d5260:	6645      	str	r5, [r0, #100]	@ 0x64
  2d5262:	b081      	sub	sp, #4
  2d5264:	54c3      	strb	r3, [r0, r3]
  2d5266:	1c04      	adds	r4, r0, #0
  2d5268:	f7fc fb46 	bl	2d18f8 <nativedetectPhoneLang>
  2d526c:	2390      	movs	r3, #144	@ 0x90
  2d526e:	54e5      	strb	r5, [r4, r3]
  2d5270:	2301      	movs	r3, #1
  2d5272:	6560      	str	r0, [r4, #84]	@ 0x54
  2d5274:	425b      	negs	r3, r3
  2d5276:	2294      	movs	r2, #148	@ 0x94
  2d5278:	1c20      	adds	r0, r4, #0
  2d527a:	b001      	add	sp, #4
  2d527c:	50a3      	str	r3, [r4, r2]
  2d527e:	bd30      	pop	{r4, r5, pc}
  2d5280:	001dae44 	.word	0x001dae44
  2d5284:	00003ae4 	.word	0x00003ae4
  2d5288:	00000000 	.word	0x00000000
