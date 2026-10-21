/* _ZN10PlayerTest17clearPhotoTargetsEv
 * PlayerTest::clearPhotoTargets()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301061  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301060 <_ZN10PlayerTest17clearPhotoTargetsEv>:
  301060:	b530      	push	{r4, r5, lr}
  301062:	24f2      	movs	r4, #242	@ 0xf2
  301064:	0064      	lsls	r4, r4, #1
  301066:	1c05      	adds	r5, r0, #0
  301068:	b081      	sub	sp, #4
  30106a:	5900      	ldr	r0, [r0, r4]
  30106c:	f6c3 e920 	blx	1c42b0 <_ZdlPv@plt>
  301070:	23f6      	movs	r3, #246	@ 0xf6
  301072:	2200      	movs	r2, #0
  301074:	005b      	lsls	r3, r3, #1
  301076:	50ea      	str	r2, [r5, r3]
  301078:	23f4      	movs	r3, #244	@ 0xf4
  30107a:	005b      	lsls	r3, r3, #1
  30107c:	50ea      	str	r2, [r5, r3]
  30107e:	4b03      	ldr	r3, [pc, #12]	@ (30108c <_ZN10PlayerTest17clearPhotoTargetsEv+0x2c>)
  301080:	512a      	str	r2, [r5, r4]
  301082:	b001      	add	sp, #4
  301084:	2201      	movs	r2, #1
  301086:	54ea      	strb	r2, [r5, r3]
  301088:	bd30      	pop	{r4, r5, pc}
  30108a:	0000      	movs	r0, r0
  30108c:	000001f1 	.word	0x000001f1
