/* _ZN14IEventReceiverD0Ev
 * IEventReceiver::~IEventReceiver()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db4b5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db4b4 <_ZN14IEventReceiverD0Ev>:
  2db4b4:	b510      	push	{r4, lr}
  2db4b6:	4b05      	ldr	r3, [pc, #20]	@ (2db4cc <_ZN14IEventReceiverD0Ev+0x18>)
  2db4b8:	4a05      	ldr	r2, [pc, #20]	@ (2db4d0 <_ZN14IEventReceiverD0Ev+0x1c>)
  2db4ba:	1c04      	adds	r4, r0, #0
  2db4bc:	447b      	add	r3, pc
  2db4be:	589a      	ldr	r2, [r3, r2]
  2db4c0:	3208      	adds	r2, #8
  2db4c2:	6002      	str	r2, [r0, #0]
  2db4c4:	f6e8 eef4 	blx	1c42b0 <_ZdlPv@plt>
  2db4c8:	1c20      	adds	r0, r4, #0
  2db4ca:	bd10      	pop	{r4, pc}
  2db4cc:	001d4b88 	.word	0x001d4b88
  2db4d0:	00002a38 	.word	0x00002a38
