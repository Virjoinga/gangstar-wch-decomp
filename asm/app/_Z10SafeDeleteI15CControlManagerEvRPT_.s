/* _Z10SafeDeleteI15CControlManagerEvRPT_
 * void SafeDelete<CControlManager>(CControlManager*&)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d458d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d458c <_Z10SafeDeleteI15CControlManagerEvRPT_>:
  2d458c:	b530      	push	{r4, r5, lr}
  2d458e:	6804      	ldr	r4, [r0, #0]
  2d4590:	b081      	sub	sp, #4
  2d4592:	1c05      	adds	r5, r0, #0
  2d4594:	2c00      	cmp	r4, #0
  2d4596:	d005      	beq.n	2d45a4 <_Z10SafeDeleteI15CControlManagerEvRPT_+0x18>
  2d4598:	1c20      	adds	r0, r4, #0
  2d459a:	f059 f8ab 	bl	32d6f4 <_ZN15CControlManagerD1Ev>
  2d459e:	1c20      	adds	r0, r4, #0
  2d45a0:	f6ef ee86 	blx	1c42b0 <_ZdlPv@plt>
  2d45a4:	2300      	movs	r3, #0
  2d45a6:	b001      	add	sp, #4
  2d45a8:	602b      	str	r3, [r5, #0]
  2d45aa:	bd30      	pop	{r4, r5, pc}
