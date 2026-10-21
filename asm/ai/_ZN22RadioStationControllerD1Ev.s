/* _ZN22RadioStationControllerD1Ev
 * RadioStationController::~RadioStationController()
 *
 * Area:        ai
 * Source file: RadioStationController.cpp
 * Address:     0x00352145  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352144 <_ZN22RadioStationControllerD1Ev>:
  352144:	b570      	push	{r4, r5, r6, lr}
  352146:	69c3      	ldr	r3, [r0, #28]
  352148:	1c04      	adds	r4, r0, #0
  35214a:	2b00      	cmp	r3, #0
  35214c:	dd2c      	ble.n	3521a8 <_ZN22RadioStationControllerD1Ev+0x64>
  35214e:	2600      	movs	r6, #0
  352150:	2500      	movs	r5, #0
  352152:	69a3      	ldr	r3, [r4, #24]
  352154:	5958      	ldr	r0, [r3, r5]
  352156:	68c2      	ldr	r2, [r0, #12]
  352158:	2a00      	cmp	r2, #0
  35215a:	d004      	beq.n	352166 <_ZN22RadioStationControllerD1Ev+0x22>
  35215c:	1c10      	adds	r0, r2, #0
  35215e:	f672 ea5e 	blx	1c461c <_ZdaPv@plt>
  352162:	69a3      	ldr	r3, [r4, #24]
  352164:	5958      	ldr	r0, [r3, r5]
  352166:	6840      	ldr	r0, [r0, #4]
  352168:	2800      	cmp	r0, #0
  35216a:	d002      	beq.n	352172 <_ZN22RadioStationControllerD1Ev+0x2e>
  35216c:	f672 ea56 	blx	1c461c <_ZdaPv@plt>
  352170:	69a3      	ldr	r3, [r4, #24]
  352172:	5958      	ldr	r0, [r3, r5]
  352174:	f672 e89c 	blx	1c42b0 <_ZdlPv@plt>
  352178:	6963      	ldr	r3, [r4, #20]
  35217a:	5958      	ldr	r0, [r3, r5]
  35217c:	6802      	ldr	r2, [r0, #0]
  35217e:	2a00      	cmp	r2, #0
  352180:	d004      	beq.n	35218c <_ZN22RadioStationControllerD1Ev+0x48>
  352182:	1c10      	adds	r0, r2, #0
  352184:	f672 ea4a 	blx	1c461c <_ZdaPv@plt>
  352188:	6963      	ldr	r3, [r4, #20]
  35218a:	5958      	ldr	r0, [r3, r5]
  35218c:	6880      	ldr	r0, [r0, #8]
  35218e:	2800      	cmp	r0, #0
  352190:	d002      	beq.n	352198 <_ZN22RadioStationControllerD1Ev+0x54>
  352192:	f672 ea44 	blx	1c461c <_ZdaPv@plt>
  352196:	6963      	ldr	r3, [r4, #20]
  352198:	5958      	ldr	r0, [r3, r5]
  35219a:	f672 e88a 	blx	1c42b0 <_ZdlPv@plt>
  35219e:	69e3      	ldr	r3, [r4, #28]
  3521a0:	3601      	adds	r6, #1
  3521a2:	3504      	adds	r5, #4
  3521a4:	42b3      	cmp	r3, r6
  3521a6:	dcd4      	bgt.n	352152 <_ZN22RadioStationControllerD1Ev+0xe>
  3521a8:	69a0      	ldr	r0, [r4, #24]
  3521aa:	2800      	cmp	r0, #0
  3521ac:	d001      	beq.n	3521b2 <_ZN22RadioStationControllerD1Ev+0x6e>
  3521ae:	f672 ea36 	blx	1c461c <_ZdaPv@plt>
  3521b2:	6960      	ldr	r0, [r4, #20]
  3521b4:	2800      	cmp	r0, #0
  3521b6:	d001      	beq.n	3521bc <_ZN22RadioStationControllerD1Ev+0x78>
  3521b8:	f672 ea30 	blx	1c461c <_ZdaPv@plt>
  3521bc:	6860      	ldr	r0, [r4, #4]
  3521be:	2800      	cmp	r0, #0
  3521c0:	d001      	beq.n	3521c6 <_ZN22RadioStationControllerD1Ev+0x82>
  3521c2:	f672 ea2c 	blx	1c461c <_ZdaPv@plt>
  3521c6:	68a0      	ldr	r0, [r4, #8]
  3521c8:	2800      	cmp	r0, #0
  3521ca:	d001      	beq.n	3521d0 <_ZN22RadioStationControllerD1Ev+0x8c>
  3521cc:	f672 ea26 	blx	1c461c <_ZdaPv@plt>
  3521d0:	1c20      	adds	r0, r4, #0
  3521d2:	bd70      	pop	{r4, r5, r6, pc}
