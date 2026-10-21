/* _ZN11SideMission13fadeInFadeOutEv
 * SideMission::fadeInFadeOut()
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346ce1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346ce0 <_ZN11SideMission13fadeInFadeOutEv>:
  346ce0:	b510      	push	{r4, lr}
  346ce2:	4c04      	ldr	r4, [pc, #16]	@ (346cf4 <_ZN11SideMission13fadeInFadeOutEv+0x14>)
  346ce4:	4b04      	ldr	r3, [pc, #16]	@ (346cf8 <_ZN11SideMission13fadeInFadeOutEv+0x18>)
  346ce6:	447c      	add	r4, pc
  346ce8:	58e3      	ldr	r3, [r4, r3]
  346cea:	4798      	blx	r3
  346cec:	4b03      	ldr	r3, [pc, #12]	@ (346cfc <_ZN11SideMission13fadeInFadeOutEv+0x1c>)
  346cee:	58e3      	ldr	r3, [r4, r3]
  346cf0:	4798      	blx	r3
  346cf2:	bd10      	pop	{r4, pc}
  346cf4:	0016935e 	.word	0x0016935e
  346cf8:	000043c8 	.word	0x000043c8
  346cfc:	00002984 	.word	0x00002984
