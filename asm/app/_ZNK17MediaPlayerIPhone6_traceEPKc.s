/* _ZNK17MediaPlayerIPhone6_traceEPKc
 * MediaPlayerIPhone::_trace(char const*) const
 *
 * Area:        app
 * Source file: MediaPlayerIPhone.cpp
 * Address:     0x002d3be9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3be8 <_ZNK17MediaPlayerIPhone6_traceEPKc>:
  2d3be8:	b500      	push	{lr}
  2d3bea:	4804      	ldr	r0, [pc, #16]	@ (2d3bfc <_ZNK17MediaPlayerIPhone6_traceEPKc+0x14>)
  2d3bec:	4b04      	ldr	r3, [pc, #16]	@ (2d3c00 <_ZNK17MediaPlayerIPhone6_traceEPKc+0x18>)
  2d3bee:	b081      	sub	sp, #4
  2d3bf0:	4478      	add	r0, pc
  2d3bf2:	18c0      	adds	r0, r0, r3
  2d3bf4:	f002 faa2 	bl	2d613c <_ZN4Logs5traceEPKcS1_>
  2d3bf8:	b001      	add	sp, #4
  2d3bfa:	bd00      	pop	{pc}
  2d3bfc:	001dc454 	.word	0x001dc454
  2d3c00:	fff63ab0 	.word	0xfff63ab0
