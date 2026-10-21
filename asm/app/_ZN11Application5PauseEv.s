/* _ZN11Application5PauseEv
 * Application::Pause()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4269  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4268 <_ZN11Application5PauseEv>:
  2d4268:	b510      	push	{r4, lr}
  2d426a:	6c00      	ldr	r0, [r0, #64]	@ 0x40
  2d426c:	b082      	sub	sp, #8
  2d426e:	6803      	ldr	r3, [r0, #0]
  2d4270:	699b      	ldr	r3, [r3, #24]
  2d4272:	4798      	blx	r3
  2d4274:	f00e fc50 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  2d4278:	2800      	cmp	r0, #0
  2d427a:	d00b      	beq.n	2d4294 <_ZN11Application5PauseEv+0x2c>
  2d427c:	4668      	mov	r0, sp
  2d427e:	f06f feb7 	bl	343ff0 <_ZN8SaveGameC1Ev>
  2d4282:	f06f fe6f 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  2d4286:	1c01      	adds	r1, r0, #0
  2d4288:	4668      	mov	r0, sp
  2d428a:	f070 fac9 	bl	344820 <_ZN8SaveGame13SampleAndSaveEPKc>
  2d428e:	4668      	mov	r0, sp
  2d4290:	f06f fe9e 	bl	343fd0 <_ZN8SaveGameD1Ev>
  2d4294:	b002      	add	sp, #8
  2d4296:	bd10      	pop	{r4, pc}
