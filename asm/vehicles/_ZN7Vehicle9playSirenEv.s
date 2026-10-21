/* _ZN7Vehicle9playSirenEv
 * Vehicle::playSiren()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00312021  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00312020 <_ZN7Vehicle9playSirenEv>:
  312020:	b5f0      	push	{r4, r5, r6, r7, lr}
  312022:	4b13      	ldr	r3, [pc, #76]	@ (312070 <_ZN7Vehicle9playSirenEv+0x50>)
  312024:	4a13      	ldr	r2, [pc, #76]	@ (312074 <_ZN7Vehicle9playSirenEv+0x54>)
  312026:	b087      	sub	sp, #28
  312028:	447b      	add	r3, pc
  31202a:	589b      	ldr	r3, [r3, r2]
  31202c:	1c07      	adds	r7, r0, #0
  31202e:	4798      	blx	r3
  312030:	268c      	movs	r6, #140	@ 0x8c
  312032:	2301      	movs	r3, #1
  312034:	5583      	strb	r3, [r0, r6]
  312036:	4b10      	ldr	r3, [pc, #64]	@ (312078 <_ZN7Vehicle9playSirenEv+0x58>)
  312038:	2400      	movs	r4, #0
  31203a:	21f1      	movs	r1, #241	@ 0xf1
  31203c:	9300      	str	r3, [sp, #0]
  31203e:	9303      	str	r3, [sp, #12]
  312040:	2200      	movs	r2, #0
  312042:	2301      	movs	r3, #1
  312044:	1c05      	adds	r5, r0, #0
  312046:	9401      	str	r4, [sp, #4]
  312048:	9402      	str	r4, [sp, #8]
  31204a:	9404      	str	r4, [sp, #16]
  31204c:	f040 fd8c 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  312050:	23c0      	movs	r3, #192	@ 0xc0
  312052:	005b      	lsls	r3, r3, #1
  312054:	55ac      	strb	r4, [r5, r6]
  312056:	50f8      	str	r0, [r7, r3]
  312058:	2800      	cmp	r0, #0
  31205a:	db06      	blt.n	31206a <_ZN7Vehicle9playSirenEv+0x4a>
  31205c:	21ac      	movs	r1, #172	@ 0xac
  31205e:	0049      	lsls	r1, r1, #1
  312060:	587b      	ldr	r3, [r7, r1]
  312062:	2280      	movs	r2, #128	@ 0x80
  312064:	0512      	lsls	r2, r2, #20
  312066:	4313      	orrs	r3, r2
  312068:	507b      	str	r3, [r7, r1]
  31206a:	b007      	add	sp, #28
  31206c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31206e:	0000      	movs	r0, r0
  312070:	0019e01c 	.word	0x0019e01c
  312074:	0000494c 	.word	0x0000494c
  312078:	3f800000 	.word	0x3f800000
