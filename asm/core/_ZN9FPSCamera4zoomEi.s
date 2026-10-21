/* _ZN9FPSCamera4zoomEi
 * FPSCamera::zoom(int)
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00333f59  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333f58 <_ZN9FPSCamera4zoomEi>:
  333f58:	b510      	push	{r4, lr}
  333f5a:	1f8b      	subs	r3, r1, #6
  333f5c:	1c0c      	adds	r4, r1, #0
  333f5e:	2b2c      	cmp	r3, #44	@ 0x2c
  333f60:	d804      	bhi.n	333f6c <_ZN9FPSCamera4zoomEi+0x14>
  333f62:	f7fe fae9 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  333f66:	1c21      	adds	r1, r4, #0
  333f68:	f7fd ff10 	bl	331d8c <_ZN13CameraManager6setFOVEi>
  333f6c:	bd10      	pop	{r4, pc}
