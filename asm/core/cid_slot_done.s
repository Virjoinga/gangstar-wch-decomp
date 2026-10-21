/* cid_slot_done
 * cid_slot_done
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x003869a1  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003869a0 <cid_slot_done>:
  3869a0:	239c      	movs	r3, #156	@ 0x9c
  3869a2:	58c2      	ldr	r2, [r0, r3]
  3869a4:	2300      	movs	r3, #0
  3869a6:	6253      	str	r3, [r2, #36]	@ 0x24
  3869a8:	4770      	bx	lr
