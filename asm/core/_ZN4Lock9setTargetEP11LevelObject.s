/* _ZN4Lock9setTargetEP11LevelObject
 * Lock::setTarget(LevelObject*)
 *
 * Area:        core
 * Source file: Lock.cpp
 * Address:     0x002fd205  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd204 <_ZN4Lock9setTargetEP11LevelObject>:
  2fd204:	b510      	push	{r4, lr}
  2fd206:	4a1e      	ldr	r2, [pc, #120]	@ (2fd280 <_ZN4Lock9setTargetEP11LevelObject+0x7c>)
  2fd208:	b086      	sub	sp, #24
  2fd20a:	1c04      	adds	r4, r0, #0
  2fd20c:	447a      	add	r2, pc
  2fd20e:	6041      	str	r1, [r0, #4]
  2fd210:	2900      	cmp	r1, #0
  2fd212:	d02f      	beq.n	2fd274 <_ZN4Lock9setTargetEP11LevelObject+0x70>
  2fd214:	4b1b      	ldr	r3, [pc, #108]	@ (2fd284 <_ZN4Lock9setTargetEP11LevelObject+0x80>)
  2fd216:	58d2      	ldr	r2, [r2, r3]
  2fd218:	2324      	movs	r3, #36	@ 0x24
  2fd21a:	5ccb      	ldrb	r3, [r1, r3]
  2fd21c:	009b      	lsls	r3, r3, #2
  2fd21e:	589b      	ldr	r3, [r3, r2]
  2fd220:	2b03      	cmp	r3, #3
  2fd222:	d016      	beq.n	2fd252 <_ZN4Lock9setTargetEP11LevelObject+0x4e>
  2fd224:	6880      	ldr	r0, [r0, #8]
  2fd226:	23a4      	movs	r3, #164	@ 0xa4
  2fd228:	4669      	mov	r1, sp
  2fd22a:	6e42      	ldr	r2, [r0, #100]	@ 0x64
  2fd22c:	3064      	adds	r0, #100	@ 0x64
  2fd22e:	58d2      	ldr	r2, [r2, r3]
  2fd230:	4b15      	ldr	r3, [pc, #84]	@ (2fd288 <_ZN4Lock9setTargetEP11LevelObject+0x84>)
  2fd232:	9300      	str	r3, [sp, #0]
  2fd234:	9301      	str	r3, [sp, #4]
  2fd236:	9302      	str	r3, [sp, #8]
  2fd238:	4790      	blx	r2
  2fd23a:	68a1      	ldr	r1, [r4, #8]
  2fd23c:	2383      	movs	r3, #131	@ 0x83
  2fd23e:	009b      	lsls	r3, r3, #2
  2fd240:	2200      	movs	r2, #0
  2fd242:	50ca      	str	r2, [r1, r3]
  2fd244:	6863      	ldr	r3, [r4, #4]
  2fd246:	68a0      	ldr	r0, [r4, #8]
  2fd248:	6919      	ldr	r1, [r3, #16]
  2fd24a:	f7fa fbcb 	bl	2f79e4 <_ZN24CustomBillboardSceneNode9setParentEPN3irr5scene10ISceneNodeE>
  2fd24e:	b006      	add	sp, #24
  2fd250:	bd10      	pop	{r4, pc}
  2fd252:	6880      	ldr	r0, [r0, #8]
  2fd254:	23a4      	movs	r3, #164	@ 0xa4
  2fd256:	a903      	add	r1, sp, #12
  2fd258:	6e42      	ldr	r2, [r0, #100]	@ 0x64
  2fd25a:	3064      	adds	r0, #100	@ 0x64
  2fd25c:	58d2      	ldr	r2, [r2, r3]
  2fd25e:	4b0b      	ldr	r3, [pc, #44]	@ (2fd28c <_ZN4Lock9setTargetEP11LevelObject+0x88>)
  2fd260:	9303      	str	r3, [sp, #12]
  2fd262:	9304      	str	r3, [sp, #16]
  2fd264:	9305      	str	r3, [sp, #20]
  2fd266:	4790      	blx	r2
  2fd268:	68a1      	ldr	r1, [r4, #8]
  2fd26a:	2383      	movs	r3, #131	@ 0x83
  2fd26c:	009b      	lsls	r3, r3, #2
  2fd26e:	2264      	movs	r2, #100	@ 0x64
  2fd270:	50ca      	str	r2, [r1, r3]
  2fd272:	e7e7      	b.n	2fd244 <_ZN4Lock9setTargetEP11LevelObject+0x40>
  2fd274:	6880      	ldr	r0, [r0, #8]
  2fd276:	2100      	movs	r1, #0
  2fd278:	f7fa fbb4 	bl	2f79e4 <_ZN24CustomBillboardSceneNode9setParentEPN3irr5scene10ISceneNodeE>
  2fd27c:	e7e7      	b.n	2fd24e <_ZN4Lock9setTargetEP11LevelObject+0x4a>
  2fd27e:	0000      	movs	r0, r0
  2fd280:	001b2e38 	.word	0x001b2e38
  2fd284:	000015dc 	.word	0x000015dc
  2fd288:	3f800000 	.word	0x3f800000
  2fd28c:	40000000 	.word	0x40000000
