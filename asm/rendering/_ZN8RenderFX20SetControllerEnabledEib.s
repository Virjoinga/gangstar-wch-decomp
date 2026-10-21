/* _ZN8RenderFX20SetControllerEnabledEib
 * RenderFX::SetControllerEnabled(int, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec201  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec200 <_ZN8RenderFX20SetControllerEnabledEib>:
  3ec200:	008b      	lsls	r3, r1, #2
  3ec202:	185b      	adds	r3, r3, r1
  3ec204:	00db      	lsls	r3, r3, #3
  3ec206:	181b      	adds	r3, r3, r0
  3ec208:	3340      	adds	r3, #64	@ 0x40
  3ec20a:	721a      	strb	r2, [r3, #8]
  3ec20c:	4770      	bx	lr
