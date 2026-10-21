/* _ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE
 * ScriptManager::cleanCommand(Structs::ScriptCommand*)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ffc1  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ffc0 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE>:
  33ffc0:	b530      	push	{r4, r5, lr}
  33ffc2:	4932      	ldr	r1, [pc, #200]	@ (34008c <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0xcc>)
  33ffc4:	6803      	ldr	r3, [r0, #0]
  33ffc6:	b081      	sub	sp, #4
  33ffc8:	4479      	add	r1, pc
  33ffca:	1c04      	adds	r4, r0, #0
  33ffcc:	2b75      	cmp	r3, #117	@ 0x75
  33ffce:	d80c      	bhi.n	33ffea <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x2a>
  33ffd0:	4a2f      	ldr	r2, [pc, #188]	@ (340090 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0xd0>)
  33ffd2:	009b      	lsls	r3, r3, #2
  33ffd4:	188a      	adds	r2, r1, r2
  33ffd6:	589b      	ldr	r3, [r3, r2]
  33ffd8:	189b      	adds	r3, r3, r2
  33ffda:	469f      	mov	pc, r3
  33ffdc:	6840      	ldr	r0, [r0, #4]
  33ffde:	2800      	cmp	r0, #0
  33ffe0:	d001      	beq.n	33ffe6 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x26>
  33ffe2:	f684 eb1c 	blx	1c461c <_ZdaPv@plt>
  33ffe6:	2300      	movs	r3, #0
  33ffe8:	6063      	str	r3, [r4, #4]
  33ffea:	b001      	add	sp, #4
  33ffec:	bd30      	pop	{r4, r5, pc}
  33ffee:	6840      	ldr	r0, [r0, #4]
  33fff0:	2800      	cmp	r0, #0
  33fff2:	d001      	beq.n	33fff8 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x38>
  33fff4:	f684 eb12 	blx	1c461c <_ZdaPv@plt>
  33fff8:	68a0      	ldr	r0, [r4, #8]
  33fffa:	2500      	movs	r5, #0
  33fffc:	6065      	str	r5, [r4, #4]
  33fffe:	2800      	cmp	r0, #0
  340000:	d001      	beq.n	340006 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x46>
  340002:	f684 eb0c 	blx	1c461c <_ZdaPv@plt>
  340006:	60a5      	str	r5, [r4, #8]
  340008:	e7ef      	b.n	33ffea <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x2a>
  34000a:	6880      	ldr	r0, [r0, #8]
  34000c:	2800      	cmp	r0, #0
  34000e:	d001      	beq.n	340014 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x54>
  340010:	f684 eb04 	blx	1c461c <_ZdaPv@plt>
  340014:	2300      	movs	r3, #0
  340016:	60a3      	str	r3, [r4, #8]
  340018:	e7e7      	b.n	33ffea <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x2a>
  34001a:	6880      	ldr	r0, [r0, #8]
  34001c:	2800      	cmp	r0, #0
  34001e:	d001      	beq.n	340024 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x64>
  340020:	f684 eafc 	blx	1c461c <_ZdaPv@plt>
  340024:	6860      	ldr	r0, [r4, #4]
  340026:	2500      	movs	r5, #0
  340028:	60a5      	str	r5, [r4, #8]
  34002a:	2800      	cmp	r0, #0
  34002c:	d001      	beq.n	340032 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x72>
  34002e:	f684 eaf6 	blx	1c461c <_ZdaPv@plt>
  340032:	6065      	str	r5, [r4, #4]
  340034:	e7d9      	b.n	33ffea <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x2a>
  340036:	68c0      	ldr	r0, [r0, #12]
  340038:	2800      	cmp	r0, #0
  34003a:	d001      	beq.n	340040 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x80>
  34003c:	f684 eaee 	blx	1c461c <_ZdaPv@plt>
  340040:	6860      	ldr	r0, [r4, #4]
  340042:	2500      	movs	r5, #0
  340044:	60e5      	str	r5, [r4, #12]
  340046:	2800      	cmp	r0, #0
  340048:	d1f1      	bne.n	34002e <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x6e>
  34004a:	e7f2      	b.n	340032 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x72>
  34004c:	68c0      	ldr	r0, [r0, #12]
  34004e:	2800      	cmp	r0, #0
  340050:	d001      	beq.n	340056 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x96>
  340052:	f684 eae4 	blx	1c461c <_ZdaPv@plt>
  340056:	6860      	ldr	r0, [r4, #4]
  340058:	2500      	movs	r5, #0
  34005a:	60e5      	str	r5, [r4, #12]
  34005c:	2800      	cmp	r0, #0
  34005e:	d001      	beq.n	340064 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0xa4>
  340060:	f684 eadc 	blx	1c461c <_ZdaPv@plt>
  340064:	68a0      	ldr	r0, [r4, #8]
  340066:	6065      	str	r5, [r4, #4]
  340068:	2800      	cmp	r0, #0
  34006a:	d1ca      	bne.n	340002 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x42>
  34006c:	60a5      	str	r5, [r4, #8]
  34006e:	e7bc      	b.n	33ffea <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x2a>
  340070:	6840      	ldr	r0, [r0, #4]
  340072:	2800      	cmp	r0, #0
  340074:	d001      	beq.n	34007a <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0xba>
  340076:	f684 ead2 	blx	1c461c <_ZdaPv@plt>
  34007a:	2500      	movs	r5, #0
  34007c:	e7f2      	b.n	340064 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0xa4>
  34007e:	6840      	ldr	r0, [r0, #4]
  340080:	2800      	cmp	r0, #0
  340082:	d0b2      	beq.n	33ffea <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x2a>
  340084:	f684 eaca 	blx	1c461c <_ZdaPv@plt>
  340088:	e7af      	b.n	33ffea <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE+0x2a>
  34008a:	0000      	movs	r0, r0
  34008c:	0017007c 	.word	0x0017007c
  340090:	fff7f244 	.word	0xfff7f244
