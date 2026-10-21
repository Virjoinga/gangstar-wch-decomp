/* _ZN10GSMainMenu4ctorEPK12StateMachine
 * GSMainMenu::ctor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSMainMenu.cpp
 * Address:     0x002e2ff5  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2ff4 <_ZN10GSMainMenu4ctorEPK12StateMachine>:
  2e2ff4:	b570      	push	{r4, r5, r6, lr}
  2e2ff6:	b082      	sub	sp, #8
  2e2ff8:	f7f2 f948 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e2ffc:	1c06      	adds	r6, r0, #0
  2e2ffe:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e3000:	f069 f9ca 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e3004:	4668      	mov	r0, sp
  2e3006:	f060 fff3 	bl	343ff0 <_ZN8SaveGameC1Ev>
  2e300a:	f060 ffab 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  2e300e:	4c0b      	ldr	r4, [pc, #44]	@ (2e303c <_ZN10GSMainMenu4ctorEPK12StateMachine+0x48>)
  2e3010:	1c01      	adds	r1, r0, #0
  2e3012:	4668      	mov	r0, sp
  2e3014:	f061 f922 	bl	34425c <_ZN8SaveGame12LoadAndApplyEPKc>
  2e3018:	f001 fc3c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e301c:	4b08      	ldr	r3, [pc, #32]	@ (2e3040 <_ZN10GSMainMenu4ctorEPK12StateMachine+0x4c>)
  2e301e:	447c      	add	r4, pc
  2e3020:	2201      	movs	r2, #1
  2e3022:	18e4      	adds	r4, r4, r3
  2e3024:	1c21      	adds	r1, r4, #0
  2e3026:	f003 fa49 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e302a:	1c30      	adds	r0, r6, #0
  2e302c:	f7f1 fa1e 	bl	2d446c <_ZN11Application16startSoundThreadEv>
  2e3030:	4668      	mov	r0, sp
  2e3032:	f060 ffcd 	bl	343fd0 <_ZN8SaveGameD1Ev>
  2e3036:	b002      	add	sp, #8
  2e3038:	bd70      	pop	{r4, r5, r6, pc}
  2e303a:	0000      	movs	r0, r0
  2e303c:	001cd026 	.word	0x001cd026
  2e3040:	fff63c34 	.word	0xfff63c34
