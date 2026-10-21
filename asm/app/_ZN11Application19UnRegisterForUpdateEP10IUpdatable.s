/* _ZN11Application19UnRegisterForUpdateEP10IUpdatable
 * Application::UnRegisterForUpdate(IUpdatable*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4015  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4014 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable>:
  2d4014:	b570      	push	{r4, r5, r6, lr}
  2d4016:	1c03      	adds	r3, r0, #0
  2d4018:	2900      	cmp	r1, #0
  2d401a:	d00a      	beq.n	2d4032 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable+0x1e>
  2d401c:	6840      	ldr	r0, [r0, #4]
  2d401e:	1d1e      	adds	r6, r3, #4
  2d4020:	4286      	cmp	r6, r0
  2d4022:	d006      	beq.n	2d4032 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable+0x1e>
  2d4024:	6885      	ldr	r5, [r0, #8]
  2d4026:	6804      	ldr	r4, [r0, #0]
  2d4028:	428d      	cmp	r5, r1
  2d402a:	d003      	beq.n	2d4034 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable+0x20>
  2d402c:	1c20      	adds	r0, r4, #0
  2d402e:	4286      	cmp	r6, r0
  2d4030:	d1f8      	bne.n	2d4024 <_ZN11Application19UnRegisterForUpdateEP10IUpdatable+0x10>
  2d4032:	bd70      	pop	{r4, r5, r6, pc}
  2d4034:	6843      	ldr	r3, [r0, #4]
  2d4036:	601c      	str	r4, [r3, #0]
  2d4038:	6063      	str	r3, [r4, #4]
  2d403a:	f6f0 e93a 	blx	1c42b0 <_ZdlPv@plt>
  2d403e:	1c29      	adds	r1, r5, #0
  2d4040:	1c20      	adds	r0, r4, #0
  2d4042:	e7f4      	b.n	2d402e <_ZN11Application19UnRegisterForUpdateEP10IUpdatable+0x1a>
