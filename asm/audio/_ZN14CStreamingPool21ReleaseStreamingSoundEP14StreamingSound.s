/* _ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound
 * CStreamingPool::ReleaseStreamingSound(StreamingSound*)
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00354105  Size: 0x8a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354104 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound>:
  354104:	b570      	push	{r4, r5, r6, lr}
  354106:	1c06      	adds	r6, r0, #0
  354108:	1c0c      	adds	r4, r1, #0
  35410a:	2900      	cmp	r1, #0
  35410c:	d022      	beq.n	354154 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x50>
  35410e:	1c08      	adds	r0, r1, #0
  354110:	f7ff ffc0 	bl	354094 <_ZN14StreamingSound6UnInitEv>
  354114:	6931      	ldr	r1, [r6, #16]
  354116:	2900      	cmp	r1, #0
  354118:	db1c      	blt.n	354154 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x50>
  35411a:	6835      	ldr	r5, [r6, #0]
  35411c:	2001      	movs	r0, #1
  35411e:	4240      	negs	r0, r0
  354120:	2200      	movs	r2, #0
  354122:	e004      	b.n	35412e <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x2a>
  354124:	3201      	adds	r2, #1
  354126:	428a      	cmp	r2, r1
  354128:	dc09      	bgt.n	35413e <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x3a>
  35412a:	2800      	cmp	r0, #0
  35412c:	da09      	bge.n	354142 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x3e>
  35412e:	0093      	lsls	r3, r2, #2
  354130:	595b      	ldr	r3, [r3, r5]
  354132:	42a3      	cmp	r3, r4
  354134:	d1f6      	bne.n	354124 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x20>
  354136:	1c10      	adds	r0, r2, #0
  354138:	3201      	adds	r2, #1
  35413a:	428a      	cmp	r2, r1
  35413c:	ddf5      	ble.n	35412a <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x26>
  35413e:	2800      	cmp	r0, #0
  354140:	db08      	blt.n	354154 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x50>
  354142:	68f3      	ldr	r3, [r6, #12]
  354144:	4283      	cmp	r3, r0
  354146:	dc06      	bgt.n	354156 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x52>
  354148:	4288      	cmp	r0, r1
  35414a:	d007      	beq.n	35415c <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x58>
  35414c:	6974      	ldr	r4, [r6, #20]
  35414e:	0080      	lsls	r0, r0, #2
  354150:	2300      	movs	r3, #0
  354152:	5103      	str	r3, [r0, r4]
  354154:	bd70      	pop	{r4, r5, r6, pc}
  354156:	60f0      	str	r0, [r6, #12]
  354158:	4288      	cmp	r0, r1
  35415a:	d1f7      	bne.n	35414c <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x48>
  35415c:	1e41      	subs	r1, r0, #1
  35415e:	6131      	str	r1, [r6, #16]
  354160:	2900      	cmp	r1, #0
  354162:	dbf3      	blt.n	35414c <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x48>
  354164:	6974      	ldr	r4, [r6, #20]
  354166:	008b      	lsls	r3, r1, #2
  354168:	591b      	ldr	r3, [r3, r4]
  35416a:	2b01      	cmp	r3, #1
  35416c:	d00d      	beq.n	35418a <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x86>
  35416e:	1e82      	subs	r2, r0, #2
  354170:	0080      	lsls	r0, r0, #2
  354172:	1c01      	adds	r1, r0, #0
  354174:	3908      	subs	r1, #8
  354176:	e004      	b.n	354182 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x7e>
  354178:	5863      	ldr	r3, [r4, r1]
  35417a:	3a01      	subs	r2, #1
  35417c:	3904      	subs	r1, #4
  35417e:	2b01      	cmp	r3, #1
  354180:	d0e6      	beq.n	354150 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x4c>
  354182:	6132      	str	r2, [r6, #16]
  354184:	1c53      	adds	r3, r2, #1
  354186:	d1f7      	bne.n	354178 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x74>
  354188:	e7e2      	b.n	354150 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x4c>
  35418a:	0080      	lsls	r0, r0, #2
  35418c:	e7e0      	b.n	354150 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound+0x4c>
