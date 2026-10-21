/* _ZN10DataStream11ReadBooleanEv
 * DataStream::ReadBoolean()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e94d  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e94c <_ZN10DataStream11ReadBooleanEv>:
  34e94c:	b500      	push	{lr}
  34e94e:	b081      	sub	sp, #4
  34e950:	6880      	ldr	r0, [r0, #8]
  34e952:	f000 fb59 	bl	34f008 <_ZN6Stream4ReadEv>
  34e956:	2800      	cmp	r0, #0
  34e958:	d000      	beq.n	34e95c <_ZN10DataStream11ReadBooleanEv+0x10>
  34e95a:	2001      	movs	r0, #1
  34e95c:	b001      	add	sp, #4
  34e95e:	bd00      	pop	{pc}
