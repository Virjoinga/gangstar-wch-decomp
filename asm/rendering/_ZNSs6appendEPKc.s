/* _ZNSs6appendEPKc
 * std::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dce9d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dce9c <_ZNSs6appendEPKc>:
  2dce9c:	b570      	push	{r4, r5, r6, lr}
  2dce9e:	1c06      	adds	r6, r0, #0
  2dcea0:	1c08      	adds	r0, r1, #0
  2dcea2:	1c0c      	adds	r4, r1, #0
  2dcea4:	f6e7 ed0a 	blx	1c48bc <strlen@plt>
  2dcea8:	4d04      	ldr	r5, [pc, #16]	@ (2dcebc <_ZNSs6appendEPKc+0x20>)
  2dceaa:	4b05      	ldr	r3, [pc, #20]	@ (2dcec0 <_ZNSs6appendEPKc+0x24>)
  2dceac:	1902      	adds	r2, r0, r4
  2dceae:	447d      	add	r5, pc
  2dceb0:	1c30      	adds	r0, r6, #0
  2dceb2:	58eb      	ldr	r3, [r5, r3]
  2dceb4:	1c21      	adds	r1, r4, #0
  2dceb6:	4798      	blx	r3
  2dceb8:	bd70      	pop	{r4, r5, r6, pc}
  2dceba:	0000      	movs	r0, r0
  2dcebc:	001d3196 	.word	0x001d3196
  2dcec0:	000007c0 	.word	0x000007c0
