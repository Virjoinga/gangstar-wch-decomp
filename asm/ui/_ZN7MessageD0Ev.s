/* _ZN7MessageD0Ev
 * Message::~Message()
 *
 * Area:        ui
 * Source file: Message.cpp
 * Address:     0x00329075  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00329074 <_ZN7MessageD0Ev>:
  329074:	b510      	push	{r4, lr}
  329076:	490c      	ldr	r1, [pc, #48]	@ (3290a8 <_ZN7MessageD0Ev+0x34>)
  329078:	4b0c      	ldr	r3, [pc, #48]	@ (3290ac <_ZN7MessageD0Ev+0x38>)
  32907a:	1c04      	adds	r4, r0, #0
  32907c:	4479      	add	r1, pc
  32907e:	58cb      	ldr	r3, [r1, r3]
  329080:	1c1a      	adds	r2, r3, #0
  329082:	3370      	adds	r3, #112	@ 0x70
  329084:	6083      	str	r3, [r0, #8]
  329086:	4b0a      	ldr	r3, [pc, #40]	@ (3290b0 <_ZN7MessageD0Ev+0x3c>)
  329088:	3208      	adds	r2, #8
  32908a:	6002      	str	r2, [r0, #0]
  32908c:	324c      	adds	r2, #76	@ 0x4c
  32908e:	6042      	str	r2, [r0, #4]
  329090:	58cb      	ldr	r3, [r1, r3]
  329092:	3038      	adds	r0, #56	@ 0x38
  329094:	4798      	blx	r3
  329096:	1c20      	adds	r0, r4, #0
  329098:	f7ff fd06 	bl	328aa8 <_ZN10HudElementD1Ev>
  32909c:	1c20      	adds	r0, r4, #0
  32909e:	f69b e908 	blx	1c42b0 <_ZdlPv@plt>
  3290a2:	1c20      	adds	r0, r4, #0
  3290a4:	bd10      	pop	{r4, pc}
  3290a6:	0000      	movs	r0, r0
  3290a8:	00186fc8 	.word	0x00186fc8
  3290ac:	00000fa4 	.word	0x00000fa4
  3290b0:	00002f04 	.word	0x00002f04
