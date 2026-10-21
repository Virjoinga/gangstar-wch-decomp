/* _ZNK13ScriptManager27getFirstAvailableCheckpointEv
 * ScriptManager::getFirstAvailableCheckpoint() const
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d1e1  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d1e0 <_ZNK13ScriptManager27getFirstAvailableCheckpointEv>:
  33d1e0:	b570      	push	{r4, r5, r6, lr}
  33d1e2:	6883      	ldr	r3, [r0, #8]
  33d1e4:	1c06      	adds	r6, r0, #0
  33d1e6:	2b00      	cmp	r3, #0
  33d1e8:	dd1d      	ble.n	33d226 <_ZNK13ScriptManager27getFirstAvailableCheckpointEv+0x46>
  33d1ea:	2500      	movs	r5, #0
  33d1ec:	e003      	b.n	33d1f6 <_ZNK13ScriptManager27getFirstAvailableCheckpointEv+0x16>
  33d1ee:	68b3      	ldr	r3, [r6, #8]
  33d1f0:	3501      	adds	r5, #1
  33d1f2:	42ab      	cmp	r3, r5
  33d1f4:	dd17      	ble.n	33d226 <_ZNK13ScriptManager27getFirstAvailableCheckpointEv+0x46>
  33d1f6:	6833      	ldr	r3, [r6, #0]
  33d1f8:	00ac      	lsls	r4, r5, #2
  33d1fa:	5918      	ldr	r0, [r3, r4]
  33d1fc:	f7fb ff70 	bl	3390e0 <_ZNK6Script8getStateEv>
  33d200:	2802      	cmp	r0, #2
  33d202:	d1f4      	bne.n	33d1ee <_ZNK13ScriptManager27getFirstAvailableCheckpointEv+0xe>
  33d204:	6833      	ldr	r3, [r6, #0]
  33d206:	2100      	movs	r1, #0
  33d208:	5918      	ldr	r0, [r3, r4]
  33d20a:	f7fb ff6b 	bl	3390e4 <_ZNK6Script11peekCommandEi>
  33d20e:	2800      	cmp	r0, #0
  33d210:	d0ed      	beq.n	33d1ee <_ZNK13ScriptManager27getFirstAvailableCheckpointEv+0xe>
  33d212:	6800      	ldr	r0, [r0, #0]
  33d214:	2840      	cmp	r0, #64	@ 0x40
  33d216:	d001      	beq.n	33d21c <_ZNK13ScriptManager27getFirstAvailableCheckpointEv+0x3c>
  33d218:	2869      	cmp	r0, #105	@ 0x69
  33d21a:	d1e8      	bne.n	33d1ee <_ZNK13ScriptManager27getFirstAvailableCheckpointEv+0xe>
  33d21c:	6833      	ldr	r3, [r6, #0]
  33d21e:	5918      	ldr	r0, [r3, r4]
  33d220:	f7fb ff6e 	bl	339100 <_ZNK6Script9getSourceEv>
  33d224:	e000      	b.n	33d228 <_ZNK13ScriptManager27getFirstAvailableCheckpointEv+0x48>
  33d226:	2000      	movs	r0, #0
  33d228:	bd70      	pop	{r4, r5, r6, pc}
