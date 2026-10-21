/* _ZN6logger25set_standard_log_handlersEv
 * logger::set_standard_log_handlers()
 *
 * Area:        core
 * Source file: logger.cpp
 * Address:     0x00393261  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00393260 <_ZN6logger25set_standard_log_handlersEv>:
  393260:	b500      	push	{lr}
  393262:	4b04      	ldr	r3, [pc, #16]	@ (393274 <_ZN6logger25set_standard_log_handlersEv+0x14>)
  393264:	4a04      	ldr	r2, [pc, #16]	@ (393278 <_ZN6logger25set_standard_log_handlersEv+0x18>)
  393266:	b081      	sub	sp, #4
  393268:	447b      	add	r3, pc
  39326a:	5898      	ldr	r0, [r3, r2]
  39326c:	f7ff ffee 	bl	39324c <_ZN6logger21register_log_callbackEPFvNS_8log_typeEPKcE>
  393270:	b001      	add	sp, #4
  393272:	bd00      	pop	{pc}
  393274:	0011cddc 	.word	0x0011cddc
  393278:	000008e8 	.word	0x000008e8
