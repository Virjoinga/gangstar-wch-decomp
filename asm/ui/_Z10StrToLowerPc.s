/* _Z10StrToLowerPc
 * StrToLower(char*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4041  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4040 <_Z10StrToLowerPc>:
  2e4040:	b570      	push	{r4, r5, r6, lr}
  2e4042:	4d0a      	ldr	r5, [pc, #40]	@ (2e406c <_Z10StrToLowerPc+0x2c>)
  2e4044:	1c04      	adds	r4, r0, #0
  2e4046:	447d      	add	r5, pc
  2e4048:	f6e0 ec38 	blx	1c48bc <strlen@plt>
  2e404c:	2800      	cmp	r0, #0
  2e404e:	dd0b      	ble.n	2e4068 <_Z10StrToLowerPc+0x28>
  2e4050:	4e07      	ldr	r6, [pc, #28]	@ (2e4070 <_Z10StrToLowerPc+0x30>)
  2e4052:	2100      	movs	r1, #0
  2e4054:	59aa      	ldr	r2, [r5, r6]
  2e4056:	5d0b      	ldrb	r3, [r1, r4]
  2e4058:	6812      	ldr	r2, [r2, #0]
  2e405a:	005b      	lsls	r3, r3, #1
  2e405c:	189b      	adds	r3, r3, r2
  2e405e:	885b      	ldrh	r3, [r3, #2]
  2e4060:	550b      	strb	r3, [r1, r4]
  2e4062:	3101      	adds	r1, #1
  2e4064:	4288      	cmp	r0, r1
  2e4066:	d1f5      	bne.n	2e4054 <_Z10StrToLowerPc+0x14>
  2e4068:	1c20      	adds	r0, r4, #0
  2e406a:	bd70      	pop	{r4, r5, r6, pc}
  2e406c:	001cbffe 	.word	0x001cbffe
  2e4070:	0000416c 	.word	0x0000416c
