
Enable_Ext_Interrupt_Stm32F103XX_lab2.axf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20002800 	andcs	r2, r0, r0, lsl #16
 8000004:	080002ad 	stmdaeq	r0, {r0, r2, r3, r5, r7, r9}
 8000008:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800000c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000010:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000014:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000018:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
	...
 800002c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000030:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800003c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000040:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000044:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000048:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800004c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000050:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000054:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000058:	08000281 	stmdaeq	r0, {r0, r7, r9}
 800005c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000060:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000064:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000068:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800006c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000070:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000074:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000078:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800007c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000080:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000084:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000088:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800008c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000090:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000094:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000098:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800009c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000a0:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000a4:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000a8:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000ac:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000b0:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000b4:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000b8:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000bc:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000c0:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000c4:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000c8:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000cc:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000d0:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000d4:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000d8:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000dc:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000e0:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000e4:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000e8:	00000000 	andeq	r0, r0, r0
 80000ec:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000f0:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000f4:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000f8:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 80000fc:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000100:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000104:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000108:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800010c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000110:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000114:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000118:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800011c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000120:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000124:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000128:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 800012c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}

Disassembly of section .text:

08000130 <__do_global_dtors_aux>:
 8000130:	b510      	push	{r4, lr}
 8000132:	4c05      	ldr	r4, [pc, #20]	; (8000148 <__do_global_dtors_aux+0x18>)
 8000134:	7823      	ldrb	r3, [r4, #0]
 8000136:	b933      	cbnz	r3, 8000146 <__do_global_dtors_aux+0x16>
 8000138:	4b04      	ldr	r3, [pc, #16]	; (800014c <__do_global_dtors_aux+0x1c>)
 800013a:	b113      	cbz	r3, 8000142 <__do_global_dtors_aux+0x12>
 800013c:	4804      	ldr	r0, [pc, #16]	; (8000150 <__do_global_dtors_aux+0x20>)
 800013e:	f3af 8000 	nop.w
 8000142:	2301      	movs	r3, #1
 8000144:	7023      	strb	r3, [r4, #0]
 8000146:	bd10      	pop	{r4, pc}
 8000148:	20000000 	andcs	r0, r0, r0
 800014c:	00000000 	andeq	r0, r0, r0
 8000150:	08000348 	stmdaeq	r0, {r3, r6, r8, r9}

08000154 <frame_dummy>:
 8000154:	b508      	push	{r3, lr}
 8000156:	4b03      	ldr	r3, [pc, #12]	; (8000164 <frame_dummy+0x10>)
 8000158:	b11b      	cbz	r3, 8000162 <frame_dummy+0xe>
 800015a:	4903      	ldr	r1, [pc, #12]	; (8000168 <frame_dummy+0x14>)
 800015c:	4803      	ldr	r0, [pc, #12]	; (800016c <frame_dummy+0x18>)
 800015e:	f3af 8000 	nop.w
 8000162:	bd08      	pop	{r3, pc}
 8000164:	00000000 	andeq	r0, r0, r0
 8000168:	20000004 	andcs	r0, r0, r4
 800016c:	08000348 	stmdaeq	r0, {r3, r6, r8, r9}

08000170 <Clock_init>:
 8000170:	b480      	push	{r7}
 8000172:	af00      	add	r7, sp, #0
 8000174:	4b07      	ldr	r3, [pc, #28]	; (8000194 <Clock_init+0x24>)
 8000176:	681b      	ldr	r3, [r3, #0]
 8000178:	4a06      	ldr	r2, [pc, #24]	; (8000194 <Clock_init+0x24>)
 800017a:	f043 0304 	orr.w	r3, r3, #4
 800017e:	6013      	str	r3, [r2, #0]
 8000180:	4b04      	ldr	r3, [pc, #16]	; (8000194 <Clock_init+0x24>)
 8000182:	681b      	ldr	r3, [r3, #0]
 8000184:	4a03      	ldr	r2, [pc, #12]	; (8000194 <Clock_init+0x24>)
 8000186:	f043 0301 	orr.w	r3, r3, #1
 800018a:	6013      	str	r3, [r2, #0]
 800018c:	bf00      	nop
 800018e:	46bd      	mov	sp, r7
 8000190:	bc80      	pop	{r7}
 8000192:	4770      	bx	lr
 8000194:	40021018 	andmi	r1, r2, r8, lsl r0

08000198 <GPIO_init>:
 8000198:	b480      	push	{r7}
 800019a:	af00      	add	r7, sp, #0
 800019c:	4b0f      	ldr	r3, [pc, #60]	; (80001dc <GPIO_init+0x44>)
 800019e:	681b      	ldr	r3, [r3, #0]
 80001a0:	4a0e      	ldr	r2, [pc, #56]	; (80001dc <GPIO_init+0x44>)
 80001a2:	f423 0370 	bic.w	r3, r3, #15728640	; 0xf00000
 80001a6:	6013      	str	r3, [r2, #0]
 80001a8:	4b0c      	ldr	r3, [pc, #48]	; (80001dc <GPIO_init+0x44>)
 80001aa:	681b      	ldr	r3, [r3, #0]
 80001ac:	4a0b      	ldr	r2, [pc, #44]	; (80001dc <GPIO_init+0x44>)
 80001ae:	f443 1300 	orr.w	r3, r3, #2097152	; 0x200000
 80001b2:	6013      	str	r3, [r2, #0]
 80001b4:	4b0a      	ldr	r3, [pc, #40]	; (80001e0 <GPIO_init+0x48>)
 80001b6:	681b      	ldr	r3, [r3, #0]
 80001b8:	4a09      	ldr	r2, [pc, #36]	; (80001e0 <GPIO_init+0x48>)
 80001ba:	f023 030f 	bic.w	r3, r3, #15
 80001be:	6013      	str	r3, [r2, #0]
 80001c0:	4b07      	ldr	r3, [pc, #28]	; (80001e0 <GPIO_init+0x48>)
 80001c2:	681b      	ldr	r3, [r3, #0]
 80001c4:	4a06      	ldr	r2, [pc, #24]	; (80001e0 <GPIO_init+0x48>)
 80001c6:	f043 0308 	orr.w	r3, r3, #8
 80001ca:	6013      	str	r3, [r2, #0]
 80001cc:	4b05      	ldr	r3, [pc, #20]	; (80001e4 <GPIO_init+0x4c>)
 80001ce:	2200      	movs	r2, #0
 80001d0:	601a      	str	r2, [r3, #0]
 80001d2:	bf00      	nop
 80001d4:	46bd      	mov	sp, r7
 80001d6:	bc80      	pop	{r7}
 80001d8:	4770      	bx	lr
 80001da:	bf00      	nop
 80001dc:	40010804 	andmi	r0, r1, r4, lsl #16
 80001e0:	40010800 	andmi	r0, r1, r0, lsl #16
 80001e4:	04001008 	streq	r1, [r0], #-8

080001e8 <EXTI_init>:
 80001e8:	b480      	push	{r7}
 80001ea:	af00      	add	r7, sp, #0
 80001ec:	4b0a      	ldr	r3, [pc, #40]	; (8000218 <EXTI_init+0x30>)
 80001ee:	681b      	ldr	r3, [r3, #0]
 80001f0:	4a09      	ldr	r2, [pc, #36]	; (8000218 <EXTI_init+0x30>)
 80001f2:	f043 0301 	orr.w	r3, r3, #1
 80001f6:	6013      	str	r3, [r2, #0]
 80001f8:	4b08      	ldr	r3, [pc, #32]	; (800021c <EXTI_init+0x34>)
 80001fa:	681b      	ldr	r3, [r3, #0]
 80001fc:	4a07      	ldr	r2, [pc, #28]	; (800021c <EXTI_init+0x34>)
 80001fe:	f043 0301 	orr.w	r3, r3, #1
 8000202:	6013      	str	r3, [r2, #0]
 8000204:	4b06      	ldr	r3, [pc, #24]	; (8000220 <EXTI_init+0x38>)
 8000206:	681b      	ldr	r3, [r3, #0]
 8000208:	4a05      	ldr	r2, [pc, #20]	; (8000220 <EXTI_init+0x38>)
 800020a:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 800020e:	6013      	str	r3, [r2, #0]
 8000210:	bf00      	nop
 8000212:	46bd      	mov	sp, r7
 8000214:	bc80      	pop	{r7}
 8000216:	4770      	bx	lr
 8000218:	40010400 	andmi	r0, r1, r0, lsl #8
 800021c:	40010408 	andmi	r0, r1, r8, lsl #8
 8000220:	e000e100 	and	lr, r0, r0, lsl #2

08000224 <SWITCH_USER_LEVEL>:
 8000224:	b480      	push	{r7}
 8000226:	b083      	sub	sp, #12
 8000228:	af00      	add	r7, sp, #0
 800022a:	4603      	mov	r3, r0
 800022c:	71fb      	strb	r3, [r7, #7]
 800022e:	79fb      	ldrb	r3, [r7, #7]
 8000230:	2b00      	cmp	r3, #0
 8000232:	d002      	beq.n	800023a <SWITCH_USER_LEVEL+0x16>
 8000234:	2b01      	cmp	r3, #1
 8000236:	d007      	beq.n	8000248 <SWITCH_USER_LEVEL+0x24>
 8000238:	e00d      	b.n	8000256 <SWITCH_USER_LEVEL+0x32>
 800023a:	f3ef 8314 	mrs	r3, CONTROL
 800023e:	ea4f 0353 	mov.w	r3, r3, lsr #1
 8000242:	ea4f 0343 	mov.w	r3, r3, lsl #1
 8000246:	e006      	b.n	8000256 <SWITCH_USER_LEVEL+0x32>
 8000248:	f3ef 8314 	mrs	r3, CONTROL
 800024c:	f043 0301 	orr.w	r3, r3, #1
 8000250:	f383 8814 	msr	CONTROL, r3
 8000254:	bf00      	nop
 8000256:	bf00      	nop
 8000258:	370c      	adds	r7, #12
 800025a:	46bd      	mov	sp, r7
 800025c:	bc80      	pop	{r7}
 800025e:	4770      	bx	lr

08000260 <main>:
 8000260:	b580      	push	{r7, lr}
 8000262:	af00      	add	r7, sp, #0
 8000264:	f7ff ff84 	bl	8000170 <Clock_init>
 8000268:	f7ff ff96 	bl	8000198 <GPIO_init>
 800026c:	f7ff ffbc 	bl	80001e8 <EXTI_init>
 8000270:	2000      	movs	r0, #0
 8000272:	f7ff ffd7 	bl	8000224 <SWITCH_USER_LEVEL>
 8000276:	2001      	movs	r0, #1
 8000278:	f7ff ffd4 	bl	8000224 <SWITCH_USER_LEVEL>
 800027c:	e7fe      	b.n	800027c <main+0x1c>
	...

08000280 <EXTI0_IRQHandler>:
 8000280:	b480      	push	{r7}
 8000282:	af00      	add	r7, sp, #0
 8000284:	4b07      	ldr	r3, [pc, #28]	; (80002a4 <EXTI0_IRQHandler+0x24>)
 8000286:	681b      	ldr	r3, [r3, #0]
 8000288:	4a06      	ldr	r2, [pc, #24]	; (80002a4 <EXTI0_IRQHandler+0x24>)
 800028a:	f483 5300 	eor.w	r3, r3, #8192	; 0x2000
 800028e:	6013      	str	r3, [r2, #0]
 8000290:	4b05      	ldr	r3, [pc, #20]	; (80002a8 <EXTI0_IRQHandler+0x28>)
 8000292:	681b      	ldr	r3, [r3, #0]
 8000294:	4a04      	ldr	r2, [pc, #16]	; (80002a8 <EXTI0_IRQHandler+0x28>)
 8000296:	f043 0301 	orr.w	r3, r3, #1
 800029a:	6013      	str	r3, [r2, #0]
 800029c:	bf00      	nop
 800029e:	46bd      	mov	sp, r7
 80002a0:	bc80      	pop	{r7}
 80002a2:	4770      	bx	lr
 80002a4:	4001080c 	andmi	r0, r1, ip, lsl #16
 80002a8:	40010414 	andmi	r0, r1, r4, lsl r4

080002ac <Reset_Handler>:
 80002ac:	480d      	ldr	r0, [pc, #52]	; (80002e4 <LoopForever+0x2>)
 80002ae:	4685      	mov	sp, r0
 80002b0:	f3af 8000 	nop.w
 80002b4:	480c      	ldr	r0, [pc, #48]	; (80002e8 <LoopForever+0x6>)
 80002b6:	490d      	ldr	r1, [pc, #52]	; (80002ec <LoopForever+0xa>)
 80002b8:	4a0d      	ldr	r2, [pc, #52]	; (80002f0 <LoopForever+0xe>)
 80002ba:	2300      	movs	r3, #0
 80002bc:	e002      	b.n	80002c4 <LoopCopyDataInit>

080002be <CopyDataInit>:
 80002be:	58d4      	ldr	r4, [r2, r3]
 80002c0:	50c4      	str	r4, [r0, r3]
 80002c2:	3304      	adds	r3, #4

080002c4 <LoopCopyDataInit>:
 80002c4:	18c4      	adds	r4, r0, r3
 80002c6:	428c      	cmp	r4, r1
 80002c8:	d3f9      	bcc.n	80002be <CopyDataInit>
 80002ca:	4a0a      	ldr	r2, [pc, #40]	; (80002f4 <LoopForever+0x12>)
 80002cc:	4c0a      	ldr	r4, [pc, #40]	; (80002f8 <LoopForever+0x16>)
 80002ce:	2300      	movs	r3, #0
 80002d0:	e001      	b.n	80002d6 <LoopFillZerobss>

080002d2 <FillZerobss>:
 80002d2:	6013      	str	r3, [r2, #0]
 80002d4:	3204      	adds	r2, #4

080002d6 <LoopFillZerobss>:
 80002d6:	42a2      	cmp	r2, r4
 80002d8:	d3fb      	bcc.n	80002d2 <FillZerobss>
 80002da:	f000 f811 	bl	8000300 <__libc_init_array>
 80002de:	f7ff ffbf 	bl	8000260 <main>

080002e2 <LoopForever>:
 80002e2:	e7fe      	b.n	80002e2 <LoopForever>
 80002e4:	20002800 	andcs	r2, r0, r0, lsl #16
 80002e8:	20000000 	andcs	r0, r0, r0
 80002ec:	20000000 	andcs	r0, r0, r0
 80002f0:	08000368 	stmdaeq	r0, {r3, r5, r6, r8, r9}
 80002f4:	20000000 	andcs	r0, r0, r0
 80002f8:	2000001c 	andcs	r0, r0, ip, lsl r0

080002fc <ADC1_2_IRQHandler>:
 80002fc:	e7fe      	b.n	80002fc <ADC1_2_IRQHandler>
	...

08000300 <__libc_init_array>:
 8000300:	b570      	push	{r4, r5, r6, lr}
 8000302:	2500      	movs	r5, #0
 8000304:	4e0c      	ldr	r6, [pc, #48]	; (8000338 <__libc_init_array+0x38>)
 8000306:	4c0d      	ldr	r4, [pc, #52]	; (800033c <__libc_init_array+0x3c>)
 8000308:	1ba4      	subs	r4, r4, r6
 800030a:	10a4      	asrs	r4, r4, #2
 800030c:	42a5      	cmp	r5, r4
 800030e:	d109      	bne.n	8000324 <__libc_init_array+0x24>
 8000310:	f000 f81a 	bl	8000348 <_init>
 8000314:	2500      	movs	r5, #0
 8000316:	4e0a      	ldr	r6, [pc, #40]	; (8000340 <__libc_init_array+0x40>)
 8000318:	4c0a      	ldr	r4, [pc, #40]	; (8000344 <__libc_init_array+0x44>)
 800031a:	1ba4      	subs	r4, r4, r6
 800031c:	10a4      	asrs	r4, r4, #2
 800031e:	42a5      	cmp	r5, r4
 8000320:	d105      	bne.n	800032e <__libc_init_array+0x2e>
 8000322:	bd70      	pop	{r4, r5, r6, pc}
 8000324:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000328:	4798      	blx	r3
 800032a:	3501      	adds	r5, #1
 800032c:	e7ee      	b.n	800030c <__libc_init_array+0xc>
 800032e:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000332:	4798      	blx	r3
 8000334:	3501      	adds	r5, #1
 8000336:	e7f2      	b.n	800031e <__libc_init_array+0x1e>
 8000338:	08000360 	stmdaeq	r0, {r5, r6, r8, r9}
 800033c:	08000360 	stmdaeq	r0, {r5, r6, r8, r9}
 8000340:	08000360 	stmdaeq	r0, {r5, r6, r8, r9}
 8000344:	08000364 	stmdaeq	r0, {r2, r5, r6, r8, r9}

08000348 <_init>:
 8000348:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800034a:	bf00      	nop
 800034c:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800034e:	bc08      	pop	{r3}
 8000350:	469e      	mov	lr, r3
 8000352:	4770      	bx	lr

08000354 <_fini>:
 8000354:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8000356:	bf00      	nop
 8000358:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800035a:	bc08      	pop	{r3}
 800035c:	469e      	mov	lr, r3
 800035e:	4770      	bx	lr

Disassembly of section .init_array:

08000360 <__frame_dummy_init_array_entry>:
 8000360:	08000155 	stmdaeq	r0, {r0, r2, r4, r6, r8}

Disassembly of section .fini_array:

08000364 <__do_global_dtors_aux_fini_array_entry>:
 8000364:	08000131 	stmdaeq	r0, {r0, r4, r5, r8}

Disassembly of section .bss:

20000000 <__bss_start__>:
20000000:	00000000 	andeq	r0, r0, r0

20000004 <object.8661>:
	...

Disassembly of section ._user_heap_stack:

2000001c <_end-0x4>:
2000001c:	00000000 	andeq	r0, r0, r0

20000020 <_end>:
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002841 	andeq	r2, r0, r1, asr #16
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000001e 	andeq	r0, r0, lr, lsl r0
  10:	4d2d3705 	stcmi	7, cr3, [sp, #-20]!	; 0xffffffec
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	1202094d 	andne	r0, r2, #1261568	; 0x134000
  1c:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  20:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  24:	22011a01 	andcs	r1, r1, #4096	; 0x1000
  28:	Address 0x0000000000000028 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000a42 	andeq	r0, r0, r2, asr #20
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00007c0c 	andeq	r7, r0, ip, lsl #24
  10:	00309b0c 	eorseq	r9, r0, ip, lsl #22
  14:	0066c200 	rsbeq	ip, r6, r0, lsl #4
	...
  2c:	06010200 	streq	r0, [r1], -r0, lsl #4
  30:	000006c1 	andeq	r0, r0, r1, asr #13
  34:	f5080102 			; <UNDEFINED> instruction: 0xf5080102
  38:	02000050 	andeq	r0, r0, #80	; 0x50
  3c:	08dd0502 	ldmeq	sp, {r1, r8, sl}^
  40:	02020000 	andeq	r0, r2, #0
  44:	005dec07 	subseq	lr, sp, r7, lsl #24
  48:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
  4c:	00006127 	andeq	r6, r0, r7, lsr #2
  50:	73070402 	movwvc	r0, #29698	; 0x7402
  54:	0200001b 	andeq	r0, r0, #27
  58:	48800508 	stmmi	r0, {r3, r8, sl}
  5c:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
  60:	006a5307 	rsbeq	r5, sl, r7, lsl #6
  64:	05040300 	streq	r0, [r4, #-768]	; 0xfffffd00
  68:	00746e69 	rsbseq	r6, r4, r9, ror #28
  6c:	00070402 	andeq	r0, r7, r2, lsl #8
  70:	04000022 	streq	r0, [r0], #-34	; 0xffffffde
  74:	0000006c 	andeq	r0, r0, ip, rrx
  78:	cb040802 	blgt	102088 <_Min_Stack_Size+0x101c88>
  7c:	05000002 	streq	r0, [r0, #-2]
  80:	00003e58 	andeq	r3, r0, r8, asr lr
  84:	00650c02 	rsbeq	r0, r5, r2, lsl #24
  88:	c6050000 	strgt	r0, [r5], -r0
  8c:	03000078 	movweq	r0, #120	; 0x78
  90:	0000492c 	andeq	r4, r0, ip, lsr #18
  94:	59c60500 	stmibpl	r6, {r8, sl}^
  98:	72030000 	andvc	r0, r3, #0
  9c:	00000049 	andeq	r0, r0, r9, asr #32
  a0:	00243106 	eoreq	r3, r4, r6, lsl #2
  a4:	01650400 	cmneq	r5, r0, lsl #8
  a8:	0000006c 	andeq	r0, r0, ip, rrx
  ac:	a6030407 	strge	r0, [r3], -r7, lsl #8
  b0:	000000cb 	andeq	r0, r0, fp, asr #1
  b4:	00137508 	andseq	r7, r3, r8, lsl #10
  b8:	a0a80300 	adcge	r0, r8, r0, lsl #6
  bc:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
  c0:	000059e4 	andeq	r5, r0, r4, ror #19
  c4:	00cba903 	sbceq	sl, fp, r3, lsl #18
  c8:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
  cc:	00000034 	andeq	r0, r0, r4, lsr r0
  d0:	000000db 	ldrdeq	r0, [r0], -fp
  d4:	00006c0a 	andeq	r6, r0, sl, lsl #24
  d8:	0b000300 	bleq	ce0 <_Min_Stack_Size+0x8e0>
  dc:	00a30308 	adceq	r0, r3, r8, lsl #6
  e0:	0c000001 	stceq	0, cr0, [r0], {1}
  e4:	000054a2 	andeq	r5, r0, r2, lsr #9
  e8:	0065a503 	rsbeq	sl, r5, r3, lsl #10
  ec:	23020000 	movwcs	r0, #8192	; 0x2000
  f0:	01d20c00 	bicseq	r0, r2, r0, lsl #24
  f4:	aa030000 	bge	c00fc <_Min_Stack_Size+0xbfcfc>
  f8:	000000ac 	andeq	r0, r0, ip, lsr #1
  fc:	00042302 	andeq	r2, r4, r2, lsl #6
 100:	0049e205 	subeq	lr, r9, r5, lsl #4
 104:	dbab0300 	blle	feac0d0c <_estack+0xdeabe50c>
 108:	05000000 	streq	r0, [r0, #-0]
 10c:	000062a1 	andeq	r6, r0, r1, lsr #5
 110:	007faf03 	rsbseq	sl, pc, r3, lsl #30
 114:	040d0000 	streq	r0, [sp], #-0
 118:	011e040e 	tsteq	lr, lr, lsl #8
 11c:	01020000 	mrseq	r0, (UNDEF: 2)
 120:	0006c808 	andeq	ip, r6, r8, lsl #16
 124:	011e0f00 	tsteq	lr, r0, lsl #30
 128:	73050000 	movwvc	r0, #20480	; 0x5000
 12c:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
 130:	00005016 	andeq	r5, r0, r6, lsl r0
 134:	41df1000 	bicsmi	r1, pc, r0
 138:	05180000 	ldreq	r0, [r8, #-0]
 13c:	0001942f 	andeq	r9, r1, pc, lsr #8
 140:	51cb0c00 	bicpl	r0, fp, r0, lsl #24
 144:	31050000 	mrscc	r0, (UNDEF: 5)
 148:	00000194 	muleq	r0, r4, r1
 14c:	11002302 	tstne	r0, r2, lsl #6
 150:	05006b5f 	streq	r6, [r0, #-2911]	; 0xfffff4a1
 154:	00006532 	andeq	r6, r0, r2, lsr r5
 158:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 15c:	0020c20c 	eoreq	ip, r0, ip, lsl #4
 160:	65320500 	ldrvs	r0, [r2, #-1280]!	; 0xfffffb00
 164:	02000000 	andeq	r0, r0, #0
 168:	ed0c0823 	stc	8, cr0, [ip, #-140]	; 0xffffff74
 16c:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
 170:	00006532 	andeq	r6, r0, r2, lsr r5
 174:	0c230200 	sfmeq	f0, 4, [r3], #-0
 178:	0033f10c 	eorseq	pc, r3, ip, lsl #2
 17c:	65320500 	ldrvs	r0, [r2, #-1280]!	; 0xfffffb00
 180:	02000000 	andeq	r0, r0, #0
 184:	5f111023 	svcpl	0x00111023
 188:	33050078 	movwcc	r0, #20600	; 0x5078
 18c:	0000019a 	muleq	r0, sl, r1
 190:	00142302 	andseq	r2, r4, r2, lsl #6
 194:	0135040e 	teqeq	r5, lr, lsl #8
 198:	2a090000 	bcs	2401a0 <_Min_Stack_Size+0x23fda0>
 19c:	aa000001 	bge	1a8 <_Min_Heap_Size-0x58>
 1a0:	0a000001 	beq	1ac <_Min_Heap_Size-0x54>
 1a4:	0000006c 	andeq	r0, r0, ip, rrx
 1a8:	9a100000 	bls	4001b0 <_Min_Stack_Size+0x3ffdb0>
 1ac:	24000008 	strcs	r0, [r0], #-8
 1b0:	02353705 	eorseq	r3, r5, #1310720	; 0x140000
 1b4:	b60c0000 	strlt	r0, [ip], -r0
 1b8:	05000008 	streq	r0, [r0, #-8]
 1bc:	00006539 	andeq	r6, r0, r9, lsr r5
 1c0:	00230200 	eoreq	r0, r3, r0, lsl #4
 1c4:	0080030c 	addeq	r0, r0, ip, lsl #6
 1c8:	653a0500 	ldrvs	r0, [sl, #-1280]!	; 0xfffffb00
 1cc:	02000000 	andeq	r0, r0, #0
 1d0:	030c0423 	movweq	r0, #50211	; 0xc423
 1d4:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
 1d8:	0000653b 	andeq	r6, r0, fp, lsr r5
 1dc:	08230200 	stmdaeq	r3!, {r9}
 1e0:	00500e0c 	subseq	r0, r0, ip, lsl #28
 1e4:	653c0500 	ldrvs	r0, [ip, #-1280]!	; 0xfffffb00
 1e8:	02000000 	andeq	r0, r0, #0
 1ec:	050c0c23 	streq	r0, [ip, #-3107]	; 0xfffff3dd
 1f0:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
 1f4:	0000653d 	andeq	r6, r0, sp, lsr r5
 1f8:	10230200 	eorne	r0, r3, r0, lsl #4
 1fc:	0070ce0c 	rsbseq	ip, r0, ip, lsl #28
 200:	653e0500 	ldrvs	r0, [lr, #-1280]!	; 0xfffffb00
 204:	02000000 	andeq	r0, r0, #0
 208:	8e0c1423 	cdphi	4, 0, cr1, cr12, cr3, {1}
 20c:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
 210:	0000653f 	andeq	r6, r0, pc, lsr r5
 214:	18230200 	stmdane	r3!, {r9}
 218:	0057430c 	subseq	r4, r7, ip, lsl #6
 21c:	65400500 	strbvs	r0, [r0, #-1280]	; 0xfffffb00
 220:	02000000 	andeq	r0, r0, #0
 224:	3a0c1c23 	bcc	3072b8 <_Min_Stack_Size+0x306eb8>
 228:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
 22c:	00006541 	andeq	r6, r0, r1, asr #10
 230:	20230200 	eorcs	r0, r3, r0, lsl #4
 234:	129e1200 	addsne	r1, lr, #0, 4
 238:	01080000 	mrseq	r0, (UNDEF: 8)
 23c:	027e4a05 	rsbseq	r4, lr, #20480	; 0x5000
 240:	ed0c0000 	stc	0, cr0, [ip, #-0]
 244:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
 248:	00027e4b 	andeq	r7, r2, fp, asr #28
 24c:	00230200 	eoreq	r0, r3, r0, lsl #4
 250:	005ccc0c 	subseq	ip, ip, ip, lsl #24
 254:	7e4c0500 	cdpvc	5, 4, cr0, cr12, cr0, {0}
 258:	03000002 	movweq	r0, #2
 25c:	0c018023 	stceq	0, cr8, [r1], {35}	; 0x23
 260:	00001afc 	strdeq	r1, [r0], -ip
 264:	012a4e05 			; <UNDEFINED> instruction: 0x012a4e05
 268:	23030000 	movwcs	r0, #12288	; 0x3000
 26c:	1a0c0280 	bne	300c74 <_Min_Stack_Size+0x300874>
 270:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
 274:	00012a51 	andeq	r2, r1, r1, asr sl
 278:	84230300 	strthi	r0, [r3], #-768	; 0xfffffd00
 27c:	16090002 	strne	r0, [r9], -r2
 280:	8e000001 	cdphi	0, 0, cr0, cr0, cr1, {0}
 284:	0a000002 	beq	294 <_Min_Heap_Size+0x94>
 288:	0000006c 	andeq	r0, r0, ip, rrx
 28c:	7e10001f 	mrcvc	0, 0, r0, cr0, cr15, {0}
 290:	8c000041 	stchi	0, cr0, [r0], {65}	; 0x41
 294:	02d45505 	sbcseq	r5, r4, #20971520	; 0x1400000
 298:	cb0c0000 	blgt	3002a0 <_Min_Stack_Size+0x2ffea0>
 29c:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
 2a0:	0002d456 	andeq	sp, r2, r6, asr r4
 2a4:	00230200 	eoreq	r0, r3, r0, lsl #4
 2a8:	0073ac0c 	rsbseq	sl, r3, ip, lsl #24
 2ac:	65570500 	ldrbvs	r0, [r7, #-1280]	; 0xfffffb00
 2b0:	02000000 	andeq	r0, r0, #0
 2b4:	bd0c0423 	cfstrslt	mvf0, [ip, #-140]	; 0xffffff74
 2b8:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
 2bc:	0002da58 	andeq	sp, r2, r8, asr sl
 2c0:	08230200 	stmdaeq	r3!, {r9}
 2c4:	0045900c 	subeq	r9, r5, ip
 2c8:	f2590500 	vrshl.s16	d16, d0, d9
 2cc:	03000002 	movweq	r0, #2
 2d0:	00018823 	andeq	r8, r1, r3, lsr #16
 2d4:	028e040e 	addeq	r0, lr, #234881024	; 0xe000000
 2d8:	ea090000 	b	2402e0 <_Min_Stack_Size+0x23fee0>
 2dc:	ea000002 	b	2ec <_Min_Heap_Size+0xec>
 2e0:	0a000002 	beq	2f0 <_Min_Heap_Size+0xf0>
 2e4:	0000006c 	andeq	r0, r0, ip, rrx
 2e8:	040e001f 	streq	r0, [lr], #-31	; 0xffffffe1
 2ec:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2f0:	040e0113 	streq	r0, [lr], #-275	; 0xfffffeed
 2f4:	00000235 	andeq	r0, r0, r5, lsr r2
 2f8:	001a4c10 	andseq	r4, sl, r0, lsl ip
 2fc:	75050800 	strvc	r0, [r5, #-2048]	; 0xfffff800
 300:	00000321 	andeq	r0, r0, r1, lsr #6
 304:	005fe20c 	subseq	lr, pc, ip, lsl #4
 308:	21760500 	cmncs	r6, r0, lsl #10
 30c:	02000003 	andeq	r0, r0, #3
 310:	270c0023 	strcs	r0, [ip, -r3, lsr #32]
 314:	0500000b 	streq	r0, [r0, #-11]
 318:	00006577 	andeq	r6, r0, r7, ror r5
 31c:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 320:	34040e00 	strcc	r0, [r4], #-3584	; 0xfffff200
 324:	10000000 	andne	r0, r0, r0
 328:	000033bc 			; <UNDEFINED> instruction: 0x000033bc
 32c:	a1990520 	orrsge	r0, r9, r0, lsr #10
 330:	11000003 	tstne	r0, r3
 334:	0500705f 	streq	r7, [r0, #-95]	; 0xffffffa1
 338:	0003219a 	muleq	r3, sl, r1
 33c:	00230200 	eoreq	r0, r3, r0, lsl #4
 340:	00725f11 	rsbseq	r5, r2, r1, lsl pc
 344:	00659b05 	rsbeq	r9, r5, r5, lsl #22
 348:	23020000 	movwcs	r0, #8192	; 0x2000
 34c:	775f1104 	ldrbvc	r1, [pc, -r4, lsl #2]
 350:	659c0500 	ldrvs	r0, [ip, #1280]	; 0x500
 354:	02000000 	andeq	r0, r0, #0
 358:	e80c0823 	stmda	ip, {r0, r1, r5, fp}
 35c:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
 360:	00003b9d 	muleq	r0, sp, fp
 364:	0c230200 	sfmeq	f0, 4, [r3], #-0
 368:	00124d0c 	andseq	r4, r2, ip, lsl #26
 36c:	3b9e0500 	blcc	fe781774 <_estack+0xde77ef74>
 370:	02000000 	andeq	r0, r0, #0
 374:	5f110e23 	svcpl	0x00110e23
 378:	05006662 	streq	r6, [r0, #-1634]	; 0xfffff99e
 37c:	0002f89f 	muleq	r2, pc, r8	; <UNPREDICTABLE>
 380:	10230200 	eorne	r0, r3, r0, lsl #4
 384:	0073580c 	rsbseq	r5, r3, ip, lsl #16
 388:	65a00500 	strvs	r0, [r0, #1280]!	; 0x500
 38c:	02000000 	andeq	r0, r0, #0
 390:	d50c1823 	strle	r1, [ip, #-2083]	; 0xfffff7dd
 394:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
 398:	0004fea2 	andeq	pc, r4, r2, lsr #29
 39c:	1c230200 	sfmne	f0, 4, [r3], #-0
 3a0:	03270f00 			; <UNDEFINED> instruction: 0x03270f00
 3a4:	73140000 	tstvc	r4, #0
 3a8:	6000001d 	andvs	r0, r0, sp, lsl r0
 3ac:	fe017405 	cdp2	4, 0, cr7, cr1, cr5, {0}
 3b0:	15000004 	strne	r0, [r0, #-4]
 3b4:	00003f10 	andeq	r3, r0, r0, lsl pc
 3b8:	65017805 	strvs	r7, [r1, #-2053]	; 0xfffff7fb
 3bc:	02000000 	andeq	r0, r0, #0
 3c0:	ec150023 	ldc	0, cr0, [r5], {35}	; 0x23
 3c4:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
 3c8:	0760017d 			; <UNDEFINED> instruction: 0x0760017d
 3cc:	23020000 	movwcs	r0, #8192	; 0x2000
 3d0:	4c771504 	cfldr64mi	mvdx1, [r7], #-16
 3d4:	7d050000 	stcvc	0, cr0, [r5, #-0]
 3d8:	00076001 	andeq	r6, r7, r1
 3dc:	08230200 	stmdaeq	r3!, {r9}
 3e0:	003ed315 	eorseq	sp, lr, r5, lsl r3
 3e4:	017d0500 	cmneq	sp, r0, lsl #10
 3e8:	00000760 	andeq	r0, r0, r0, ror #14
 3ec:	150c2302 	strne	r2, [ip, #-770]	; 0xfffffcfe
 3f0:	0000278a 	andeq	r2, r0, sl, lsl #15
 3f4:	65017f05 	strvs	r7, [r1, #-3845]	; 0xfffff0fb
 3f8:	02000000 	andeq	r0, r0, #0
 3fc:	24151023 	ldrcs	r1, [r5], #-35	; 0xffffffdd
 400:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
 404:	01180181 	tsteq	r8, r1, lsl #3
 408:	23020000 	movwcs	r0, #8192	; 0x2000
 40c:	3c031514 	cfstr32cc	mvfx1, [r3], {20}
 410:	83050000 	movwhi	r0, #20480	; 0x5000
 414:	00006501 	andeq	r6, r0, r1, lsl #10
 418:	18230200 	stmdane	r3!, {r9}
 41c:	00241115 	eoreq	r1, r4, r5, lsl r1
 420:	01850500 	orreq	r0, r5, r0, lsl #10
 424:	00000065 	andeq	r0, r0, r5, rrx
 428:	151c2302 	ldrne	r2, [ip, #-770]	; 0xfffffcfe
 42c:	0000766b 	andeq	r7, r0, fp, ror #12
 430:	d9018605 	stmdble	r1, {r0, r2, r9, sl, pc}
 434:	02000008 	andeq	r0, r0, #8
 438:	5f162023 	svcpl	0x00162023
 43c:	0500706d 	streq	r7, [r0, #-109]	; 0xffffff93
 440:	08df0188 	ldmeq	pc, {r3, r7, r8}^	; <UNPREDICTABLE>
 444:	23020000 	movwcs	r0, #8192	; 0x2000
 448:	42e91524 	rscmi	r1, r9, #36, 10	; 0x9000000
 44c:	8a050000 	bhi	140454 <_Min_Stack_Size+0x140054>
 450:	0008f101 	andeq	pc, r8, r1, lsl #2
 454:	28230200 	stmdacs	r3!, {r9}
 458:	00481315 	subeq	r1, r8, r5, lsl r3
 45c:	018c0500 	orreq	r0, ip, r0, lsl #10
 460:	00000065 	andeq	r0, r0, r5, rrx
 464:	152c2302 	strne	r2, [ip, #-770]!	; 0xfffffcfe
 468:	00000581 	andeq	r0, r0, r1, lsl #11
 46c:	65018f05 	strvs	r8, [r1, #-3845]	; 0xfffff0fb
 470:	02000000 	andeq	r0, r0, #0
 474:	ae153023 	cdpge	0, 1, cr3, cr5, cr3, {1}
 478:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
 47c:	01180190 			; <UNDEFINED> instruction: 0x01180190
 480:	23020000 	movwcs	r0, #8192	; 0x2000
 484:	64271534 	strtvs	r1, [r7], #-1332	; 0xfffffacc
 488:	92050000 	andls	r0, r5, #0
 48c:	0008f701 	andeq	pc, r8, r1, lsl #14
 490:	38230200 	stmdacc	r3!, {r9}
 494:	0016cc15 	andseq	ip, r6, r5, lsl ip
 498:	01930500 	orrseq	r0, r3, r0, lsl #10
 49c:	000008fd 	strdeq	r0, [r0], -sp
 4a0:	153c2302 	ldrne	r2, [ip, #-770]!	; 0xfffffcfe
 4a4:	0000055d 	andeq	r0, r0, sp, asr r5
 4a8:	18019405 	stmdane	r1, {r0, r2, sl, ip, pc}
 4ac:	02000001 	andeq	r0, r0, #1
 4b0:	be154023 	cdplt	0, 1, cr4, cr5, cr3, {1}
 4b4:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
 4b8:	090f0197 	stmdbeq	pc, {r0, r1, r2, r4, r7, r8}	; <UNPREDICTABLE>
 4bc:	23020000 	movwcs	r0, #8192	; 0x2000
 4c0:	7de11544 	cfstr64vc	mvdx1, [r1, #272]!	; 0x110
 4c4:	9f050000 	svcls	0x00050000
 4c8:	00071f01 	andeq	r1, r7, r1, lsl #30
 4cc:	48230200 	stmdami	r3!, {r9}
 4d0:	00029e15 	andeq	r9, r2, r5, lsl lr
 4d4:	01a00500 	lsleq	r0, r0, #10
 4d8:	00000760 	andeq	r0, r0, r0, ror #14
 4dc:	15542302 	ldrbne	r2, [r4, #-770]	; 0xfffffcfe
 4e0:	00007641 	andeq	r7, r0, r1, asr #12
 4e4:	1b01a105 	blne	68900 <_Min_Stack_Size+0x68500>
 4e8:	02000009 	andeq	r0, r0, #9
 4ec:	c7155823 	ldrgt	r5, [r5, -r3, lsr #16]
 4f0:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
 4f4:	011801a2 	tsteq	r8, r2, lsr #3
 4f8:	23020000 	movwcs	r0, #8192	; 0x2000
 4fc:	040e005c 	streq	r0, [lr], #-92	; 0xffffffa4
 500:	000003a6 	andeq	r0, r0, r6, lsr #7
 504:	0004fe0f 	andeq	pc, r4, pc, lsl #28
 508:	7a7f1000 	bvc	1fc4510 <_Min_Stack_Size+0x1fc4110>
 50c:	05680000 	strbeq	r0, [r8, #-0]!
 510:	000663b5 			; <UNDEFINED> instruction: 0x000663b5
 514:	705f1100 	subsvc	r1, pc, r0, lsl #2
 518:	21b60500 			; <UNDEFINED> instruction: 0x21b60500
 51c:	02000003 	andeq	r0, r0, #3
 520:	5f110023 	svcpl	0x00110023
 524:	b7050072 	smlsdxlt	r5, r2, r0, r0
 528:	00000065 	andeq	r0, r0, r5, rrx
 52c:	11042302 	tstne	r4, r2, lsl #6
 530:	0500775f 	streq	r7, [r0, #-1887]	; 0xfffff8a1
 534:	000065b8 			; <UNDEFINED> instruction: 0x000065b8
 538:	08230200 	stmdaeq	r3!, {r9}
 53c:	0051e80c 	subseq	lr, r1, ip, lsl #16
 540:	3bb90500 	blcc	fee41948 <_estack+0xdee3f148>
 544:	02000000 	andeq	r0, r0, #0
 548:	4d0c0c23 	stcmi	12, cr0, [ip, #-140]	; 0xffffff74
 54c:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
 550:	00003bba 			; <UNDEFINED> instruction: 0x00003bba
 554:	0e230200 	cdpeq	2, 2, cr0, cr3, cr0, {0}
 558:	66625f11 	uqadd16vs	r5, r2, r1
 55c:	f8bb0500 			; <UNDEFINED> instruction: 0xf8bb0500
 560:	02000002 	andeq	r0, r0, #2
 564:	580c1023 	stmdapl	ip, {r0, r1, r5, ip}
 568:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
 56c:	000065bc 			; <UNDEFINED> instruction: 0x000065bc
 570:	18230200 	stmdane	r3!, {r9}
 574:	0064d50c 	rsbeq	sp, r4, ip, lsl #10
 578:	febf0500 	cdp2	5, 11, cr0, cr15, cr0, {0}
 57c:	02000004 	andeq	r0, r0, #4
 580:	5e0c1c23 	cdppl	12, 0, cr1, cr12, cr3, {1}
 584:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
 588:	000116c3 	andeq	r1, r1, r3, asr #13
 58c:	20230200 	eorcs	r0, r3, r0, lsl #4
 590:	0003140c 	andeq	r1, r3, ip, lsl #8
 594:	82c50500 	sbchi	r0, r5, #0, 10
 598:	02000006 	andeq	r0, r0, #6
 59c:	290c2423 	stmdbcs	ip, {r0, r1, r5, sl, sp}
 5a0:	05000005 	streq	r0, [r0, #-5]
 5a4:	0006adc7 	andeq	sl, r6, r7, asr #27
 5a8:	28230200 	stmdacs	r3!, {r9}
 5ac:	0059110c 	subseq	r1, r9, ip, lsl #2
 5b0:	d2ca0500 	sbcle	r0, sl, #0, 10
 5b4:	02000006 	andeq	r0, r0, #6
 5b8:	2d0c2c23 	stccs	12, cr2, [ip, #-140]	; 0xffffff74
 5bc:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
 5c0:	0006edcb 	andeq	lr, r6, fp, asr #27
 5c4:	30230200 	eorcc	r0, r3, r0, lsl #4
 5c8:	62755f11 	rsbsvs	r5, r5, #17, 30	; 0x44
 5cc:	f8ce0500 			; <UNDEFINED> instruction: 0xf8ce0500
 5d0:	02000002 	andeq	r0, r0, #2
 5d4:	5f113423 	svcpl	0x00113423
 5d8:	05007075 	streq	r7, [r0, #-117]	; 0xffffff8b
 5dc:	000321cf 	andeq	r2, r3, pc, asr #3
 5e0:	3c230200 	sfmcc	f0, 4, [r3], #-0
 5e4:	72755f11 	rsbsvc	r5, r5, #17, 30	; 0x44
 5e8:	65d00500 	ldrbvs	r0, [r0, #1280]	; 0x500
 5ec:	02000000 	andeq	r0, r0, #0
 5f0:	b30c4023 	movwlt	r4, #49187	; 0xc023
 5f4:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
 5f8:	0006f3d3 	ldrdeq	pc, [r6], -r3
 5fc:	44230200 	strtmi	r0, [r3], #-512	; 0xfffffe00
 600:	0008b00c 	andeq	fp, r8, ip
 604:	03d40500 	bicseq	r0, r4, #0, 10
 608:	02000007 	andeq	r0, r0, #7
 60c:	5f114723 	svcpl	0x00114723
 610:	0500626c 	streq	r6, [r0, #-620]	; 0xfffffd94
 614:	0002f8d7 	ldrdeq	pc, [r2], -r7
 618:	48230200 	stmdami	r3!, {r9}
 61c:	005f820c 	subseq	r8, pc, ip, lsl #4
 620:	65da0500 	ldrbvs	r0, [sl, #1280]	; 0x500
 624:	02000000 	andeq	r0, r0, #0
 628:	950c5023 	strls	r5, [ip, #-35]	; 0xffffffdd
 62c:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
 630:	00008adb 	ldrdeq	r8, [r0], -fp
 634:	54230200 	strtpl	r0, [r3], #-512	; 0xfffffe00
 638:	000bdf0c 	andeq	sp, fp, ip, lsl #30
 63c:	0be20500 	bleq	ff881a44 <_estack+0xdf87f244>
 640:	02000001 	andeq	r0, r0, #1
 644:	570c5823 	strpl	r5, [ip, -r3, lsr #16]
 648:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
 64c:	000100e4 	andeq	r0, r1, r4, ror #1
 650:	5c230200 	sfmpl	f0, 4, [r3], #-0
 654:	004cb50c 	subeq	fp, ip, ip, lsl #10
 658:	65e50500 	strbvs	r0, [r5, #1280]!	; 0x500
 65c:	02000000 	andeq	r0, r0, #0
 660:	17006423 	strne	r6, [r0, -r3, lsr #8]
 664:	00006501 	andeq	r6, r0, r1, lsl #10
 668:	00068200 	andeq	r8, r6, r0, lsl #4
 66c:	04fe1800 	ldrbteq	r1, [lr], #2048	; 0x800
 670:	16180000 	ldrne	r0, [r8], -r0
 674:	18000001 	stmdane	r0, {r0}
 678:	00000118 	andeq	r0, r0, r8, lsl r1
 67c:	00006518 	andeq	r6, r0, r8, lsl r5
 680:	040e0000 	streq	r0, [lr], #-0
 684:	00000663 	andeq	r0, r0, r3, ror #12
 688:	00650117 	rsbeq	r0, r5, r7, lsl r1
 68c:	06a70000 	strteq	r0, [r7], r0
 690:	fe180000 	cdp2	0, 1, cr0, cr8, cr0, {0}
 694:	18000004 	stmdane	r0, {r2}
 698:	00000116 	andeq	r0, r0, r6, lsl r1
 69c:	0006a718 	andeq	sl, r6, r8, lsl r7
 6a0:	00651800 	rsbeq	r1, r5, r0, lsl #16
 6a4:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
 6a8:	00012504 	andeq	r2, r1, r4, lsl #10
 6ac:	88040e00 	stmdahi	r4, {r9, sl, fp}
 6b0:	17000006 	strne	r0, [r0, -r6]
 6b4:	00009501 	andeq	r9, r0, r1, lsl #10
 6b8:	0006d200 	andeq	sp, r6, r0, lsl #4
 6bc:	04fe1800 	ldrbteq	r1, [lr], #2048	; 0x800
 6c0:	16180000 	ldrne	r0, [r8], -r0
 6c4:	18000001 	stmdane	r0, {r0}
 6c8:	00000095 	muleq	r0, r5, r0
 6cc:	00006518 	andeq	r6, r0, r8, lsl r5
 6d0:	040e0000 	streq	r0, [lr], #-0
 6d4:	000006b3 			; <UNDEFINED> instruction: 0x000006b3
 6d8:	00650117 	rsbeq	r0, r5, r7, lsl r1
 6dc:	06ed0000 	strbteq	r0, [sp], r0
 6e0:	fe180000 	cdp2	0, 1, cr0, cr8, cr0, {0}
 6e4:	18000004 	stmdane	r0, {r2}
 6e8:	00000116 	andeq	r0, r0, r6, lsl r1
 6ec:	d8040e00 	stmdale	r4, {r9, sl, fp}
 6f0:	09000006 	stmdbeq	r0, {r1, r2}
 6f4:	00000034 	andeq	r0, r0, r4, lsr r0
 6f8:	00000703 	andeq	r0, r0, r3, lsl #14
 6fc:	00006c0a 	andeq	r6, r0, sl, lsl #24
 700:	09000200 	stmdbeq	r0, {r9}
 704:	00000034 	andeq	r0, r0, r4, lsr r0
 708:	00000713 	andeq	r0, r0, r3, lsl r7
 70c:	00006c0a 	andeq	r6, r0, sl, lsl #24
 710:	06000000 	streq	r0, [r0], -r0
 714:	000062aa 	andeq	r6, r0, sl, lsr #5
 718:	09011f05 	stmdbeq	r1, {r0, r2, r8, r9, sl, fp, ip}
 71c:	14000005 	strne	r0, [r0], #-5
 720:	000049dc 	ldrdeq	r4, [r0], -ip
 724:	0123050c 			; <UNDEFINED> instruction: 0x0123050c
 728:	0000075a 	andeq	r0, r0, sl, asr r7
 72c:	0051cb15 	subseq	ip, r1, r5, lsl fp
 730:	01250500 			; <UNDEFINED> instruction: 0x01250500
 734:	0000075a 	andeq	r0, r0, sl, asr r7
 738:	15002302 	strne	r2, [r0, #-770]	; 0xfffffcfe
 73c:	00004606 	andeq	r4, r0, r6, lsl #12
 740:	65012605 	strvs	r2, [r1, #-1541]	; 0xfffff9fb
 744:	02000000 	andeq	r0, r0, #0
 748:	27150423 	ldrcs	r0, [r5, -r3, lsr #8]
 74c:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
 750:	07600127 	strbeq	r0, [r0, -r7, lsr #2]!
 754:	23020000 	movwcs	r0, #8192	; 0x2000
 758:	040e0008 	streq	r0, [lr], #-8
 75c:	0000071f 	andeq	r0, r0, pc, lsl r7
 760:	0713040e 	ldreq	r0, [r3, -lr, lsl #8]
 764:	51140000 	tstpl	r4, r0
 768:	1800005d 	stmdane	r0, {r0, r2, r3, r4, r6}
 76c:	b0013f05 	andlt	r3, r1, r5, lsl #30
 770:	15000007 	strne	r0, [r0, #-7]
 774:	0000589e 	muleq	r0, lr, r8
 778:	b0014005 	andlt	r4, r1, r5
 77c:	02000007 	andeq	r0, r0, #7
 780:	1e150023 	cdpne	0, 1, cr0, cr5, cr3, {1}
 784:	0500000d 	streq	r0, [r0, #-13]
 788:	07b00141 	ldreq	r0, [r0, r1, asr #2]!
 78c:	23020000 	movwcs	r0, #8192	; 0x2000
 790:	79861506 	stmibvc	r6, {r1, r2, r8, sl, ip}
 794:	42050000 	andmi	r0, r5, #0
 798:	00004201 	andeq	r4, r0, r1, lsl #4
 79c:	0c230200 	sfmeq	f0, 4, [r3], #-0
 7a0:	0051c615 	subseq	ip, r1, r5, lsl r6
 7a4:	01450500 	cmpeq	r5, r0, lsl #10
 7a8:	0000005e 	andeq	r0, r0, lr, asr r0
 7ac:	00102302 	andseq	r2, r0, r2, lsl #6
 7b0:	00004209 	andeq	r4, r0, r9, lsl #4
 7b4:	0007c000 	andeq	ip, r7, r0
 7b8:	006c0a00 	rsbeq	r0, ip, r0, lsl #20
 7bc:	00020000 	andeq	r0, r2, r0
 7c0:	00761d14 	rsbseq	r1, r6, r4, lsl sp
 7c4:	58051000 	stmdapl	r5, {ip}
 7c8:	00080a01 	andeq	r0, r8, r1, lsl #20
 7cc:	77741500 	ldrbvc	r1, [r4, -r0, lsl #10]!
 7d0:	5b050000 	blpl	1407d8 <_Min_Stack_Size+0x1403d8>
 7d4:	00019401 	andeq	r9, r1, r1, lsl #8
 7d8:	00230200 	eoreq	r0, r3, r0, lsl #4
 7dc:	00153015 	andseq	r3, r5, r5, lsl r0
 7e0:	015c0500 	cmpeq	ip, r0, lsl #10
 7e4:	00000065 	andeq	r0, r0, r5, rrx
 7e8:	15042302 	strne	r2, [r4, #-770]	; 0xfffffcfe
 7ec:	00003379 	andeq	r3, r0, r9, ror r3
 7f0:	94015d05 	strls	r5, [r1], #-3333	; 0xfffff2fb
 7f4:	02000001 	andeq	r0, r0, #1
 7f8:	75150823 	ldrvc	r0, [r5, #-2083]	; 0xfffff7dd
 7fc:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
 800:	080a015e 	stmdaeq	sl, {r1, r2, r3, r4, r6, r8}
 804:	23020000 	movwcs	r0, #8192	; 0x2000
 808:	040e000c 	streq	r0, [lr], #-12
 80c:	00000194 	muleq	r0, r4, r1
 810:	001d6e14 	andseq	r6, sp, r4, lsl lr
 814:	62055000 	andvs	r5, r5, #0
 818:	0008c301 	andeq	ip, r8, r1, lsl #6
 81c:	14741500 	ldrbtne	r1, [r4], #-1280	; 0xfffffb00
 820:	65050000 	strvs	r0, [r5, #-0]
 824:	00011801 	andeq	r1, r1, r1, lsl #16
 828:	00230200 	eoreq	r0, r3, r0, lsl #4
 82c:	006c0715 	rsbeq	r0, ip, r5, lsl r7
 830:	01660500 	cmneq	r6, r0, lsl #10
 834:	00000100 	andeq	r0, r0, r0, lsl #2
 838:	15042302 	strne	r2, [r4, #-770]	; 0xfffffcfe
 83c:	00005ca2 	andeq	r5, r0, r2, lsr #25
 840:	00016705 	andeq	r6, r1, r5, lsl #14
 844:	02000001 	andeq	r0, r0, #1
 848:	be150c23 	cdplt	12, 1, cr0, cr5, cr3, {1}
 84c:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
 850:	01000168 	tsteq	r0, r8, ror #2
 854:	23020000 	movwcs	r0, #8192	; 0x2000
 858:	09141514 	ldmdbeq	r4, {r2, r4, r8, sl, ip}
 85c:	69050000 	stmdbvs	r5, {}	; <UNPREDICTABLE>
 860:	0008c301 	andeq	ip, r8, r1, lsl #6
 864:	1c230200 	sfmne	f0, 4, [r3], #-0
 868:	000d1115 	andeq	r1, sp, r5, lsl r1
 86c:	016a0500 	cmneq	sl, r0, lsl #10
 870:	00000065 	andeq	r0, r0, r5, rrx
 874:	15242302 	strne	r2, [r4, #-770]!	; 0xfffffcfe
 878:	000014e0 	andeq	r1, r0, r0, ror #9
 87c:	00016b05 	andeq	r6, r1, r5, lsl #22
 880:	02000001 	andeq	r0, r0, #1
 884:	9d152823 	ldcls	8, cr2, [r5, #-140]	; 0xffffff74
 888:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
 88c:	0100016c 	tsteq	r0, ip, ror #2
 890:	23020000 	movwcs	r0, #8192	; 0x2000
 894:	7b921530 	blvc	fe485d5c <_estack+0xde48355c>
 898:	6d050000 	stcvs	0, cr0, [r5, #-0]
 89c:	00010001 	andeq	r0, r1, r1
 8a0:	38230200 	stmdacc	r3!, {r9}
 8a4:	004f8f15 	subeq	r8, pc, r5, lsl pc	; <UNPREDICTABLE>
 8a8:	016e0500 	cmneq	lr, r0, lsl #10
 8ac:	00000100 	andeq	r0, r0, r0, lsl #2
 8b0:	15402302 	strbne	r2, [r0, #-770]	; 0xfffffcfe
 8b4:	0000089f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
 8b8:	00016f05 	andeq	r6, r1, r5, lsl #30
 8bc:	02000001 	andeq	r0, r0, #1
 8c0:	09004823 	stmdbeq	r0, {r0, r1, r5, fp, lr}
 8c4:	0000011e 	andeq	r0, r0, lr, lsl r1
 8c8:	000008d3 	ldrdeq	r0, [r0], -r3
 8cc:	00006c0a 	andeq	r6, r0, sl, lsl #24
 8d0:	19000700 	stmdbne	r0, {r8, r9, sl}
 8d4:	000001ae 	andeq	r0, r0, lr, lsr #3
 8d8:	d3040e01 	movwle	r0, #19969	; 0x4e01
 8dc:	0e000008 	cdpeq	0, 0, cr0, cr0, cr8, {0}
 8e0:	0007c004 	andeq	ip, r7, r4
 8e4:	f1011a00 			; <UNDEFINED> instruction: 0xf1011a00
 8e8:	18000008 	stmdane	r0, {r3}
 8ec:	000004fe 	strdeq	r0, [r0], -lr
 8f0:	e5040e00 	str	r0, [r4, #-3584]	; 0xfffff200
 8f4:	0e000008 	cdpeq	0, 0, cr0, cr0, cr8, {0}
 8f8:	00076604 	andeq	r6, r7, r4, lsl #12
 8fc:	aa040e00 	bge	104104 <_Min_Stack_Size+0x103d04>
 900:	1a000001 	bne	90c <_Min_Stack_Size+0x50c>
 904:	00090f01 	andeq	r0, r9, r1, lsl #30
 908:	00651800 	rsbeq	r1, r5, r0, lsl #16
 90c:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
 910:	00091504 	andeq	r1, r9, r4, lsl #10
 914:	03040e00 	movweq	r0, #19968	; 0x4e00
 918:	0e000009 	cdpeq	0, 0, cr0, cr0, cr9, {0}
 91c:	00081004 	andeq	r1, r8, r4
 920:	71e31b00 	mvnvc	r1, r0, lsl #22
 924:	ca050000 	bgt	14092c <_Min_Stack_Size+0x14052c>
 928:	0003a101 	andeq	sl, r3, r1, lsl #2
 92c:	1b010100 	blne	40d34 <_Min_Stack_Size+0x40934>
 930:	00004c6e 	andeq	r4, r0, lr, ror #24
 934:	a101cb05 	tstge	r1, r5, lsl #22
 938:	01000003 	tsteq	r0, r3
 93c:	3eca1b01 	vdivcc.f64	d17, d10, d1
 940:	cc050000 	stcgt	0, cr0, [r5], {-0}
 944:	0003a101 	andeq	sl, r3, r1, lsl #2
 948:	1b010100 	blne	40d50 <_Min_Stack_Size+0x40950>
 94c:	00002bc2 	andeq	r2, r0, r2, asr #23
 950:	fe032e05 	cdp2	14, 0, cr2, cr3, cr5, {0}
 954:	01000004 	tsteq	r0, r4
 958:	70a51b01 	adcvc	r1, r5, r1, lsl #22
 95c:	2f050000 	svccs	0x00050000
 960:	00050403 	andeq	r0, r5, r3, lsl #8
 964:	1b010100 	blne	40d6c <_Min_Stack_Size+0x4096c>
 968:	00004177 	andeq	r4, r0, r7, ror r1
 96c:	d4034105 	strle	r4, [r3], #-261	; 0xfffffefb
 970:	01000002 	tsteq	r0, r2
 974:	6f8a1c01 	svcvs	0x008a1c01
 978:	63060000 	movwvs	r0, #24576	; 0x6000
 97c:	00000118 	andeq	r0, r0, r8, lsl r1
 980:	df050101 	svcle	0x00050101
 984:	01000000 	mrseq	r0, (UNDEF: 0)
 988:	0000731f 	andeq	r7, r0, pc, lsl r3
 98c:	6da61d00 	stcvs	13, cr1, [r6]
 990:	01070000 	mrseq	r0, (UNDEF: 7)
 994:	00000034 	andeq	r0, r0, r4, lsr r0
 998:	09ab5701 	stmibeq	fp!, {r0, r8, r9, sl, ip, lr}
 99c:	971e0000 	ldrls	r0, [lr, -r0]
 9a0:	0000000e 	andeq	r0, r0, lr
 9a4:	000e951e 	andeq	r9, lr, lr, lsl r5
 9a8:	1f000100 	svcne	0x00000100
 9ac:	00728601 	rsbseq	r8, r2, r1, lsl #12
 9b0:	807c0100 	rsbshi	r0, ip, r0, lsl #2
 9b4:	ac080002 	stcge	0, cr0, [r8], {2}
 9b8:	00080002 	andeq	r0, r8, r2
 9bc:	01000000 	mrseq	r0, (UNDEF: 0)
 9c0:	73ee0120 	mvnvc	r0, #32, 2
 9c4:	71010000 	mrsvc	r0, (UNDEF: 1)
 9c8:	00006501 	andeq	r6, r0, r1, lsl #10
 9cc:	00026000 	andeq	r6, r2, r0
 9d0:	00027e08 	andeq	r7, r2, r8, lsl #28
 9d4:	00004408 	andeq	r4, r0, r8, lsl #8
 9d8:	01210100 			; <UNDEFINED> instruction: 0x01210100
 9dc:	00005fbe 			; <UNDEFINED> instruction: 0x00005fbe
 9e0:	24015d01 	strcs	r5, [r1], #-3329	; 0xfffff2ff
 9e4:	60080002 	andvs	r0, r8, r2
 9e8:	70080002 	andvc	r0, r8, r2
 9ec:	01000000 	mrseq	r0, (UNDEF: 0)
 9f0:	00000a03 	andeq	r0, r0, r3, lsl #20
 9f4:	006daa22 	rsbeq	sl, sp, r2, lsr #20
 9f8:	8d5d0100 	ldfhie	f0, [sp, #-0]
 9fc:	02000009 	andeq	r0, r0, #9
 a00:	23007791 	movwcs	r7, #1937	; 0x791
 a04:	00319a01 	eorseq	r9, r1, r1, lsl #20
 a08:	014e0100 	mrseq	r0, (UNDEF: 94)
 a0c:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
 a10:	08000224 	stmdaeq	r0, {r2, r5, r9}
 a14:	000000cc 	andeq	r0, r0, ip, asr #1
 a18:	4b012301 	blmi	49624 <_Min_Stack_Size+0x49224>
 a1c:	01000070 	tsteq	r0, r0, ror r0
 a20:	01980141 	orrseq	r0, r8, r1, asr #2
 a24:	01e80800 	mvneq	r0, r0, lsl #16
 a28:	01100800 	tsteq	r0, r0, lsl #16
 a2c:	23010000 	movwcs	r0, #4096	; 0x1000
 a30:	0039fe01 	eorseq	pc, r9, r1, lsl #28
 a34:	013a0100 	teqeq	sl, r0, lsl #2
 a38:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
 a3c:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
 a40:	00000154 	andeq	r0, r0, r4, asr r1
 a44:	001e0001 	andseq	r0, lr, r1
 a48:	00020000 	andeq	r0, r2, r0
 a4c:	000001e3 	andeq	r0, r0, r3, ror #3
 a50:	05f60104 	ldrbeq	r0, [r6, #260]!	; 0x104
 a54:	00380000 	eorseq	r0, r8, r0
 a58:	814e0000 	mrshi	r0, (UNDEF: 78)
 a5c:	81710000 	cmnhi	r1, r0
 a60:	81ca0000 	bichi	r0, sl, r0
 a64:	80010000 	andhi	r0, r1, r0

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	52011106 	andpl	r1, r1, #-2147483647	; 0x80000001
  10:	99061001 	stmdbls	r6, {r0, ip}
  14:	00000642 	andeq	r0, r0, r2, asr #12
  18:	0b002402 	bleq	9028 <_Min_Stack_Size+0x8c28>
  1c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  20:	0300000e 	movweq	r0, #14
  24:	0b0b0024 	bleq	2c00bc <_Min_Stack_Size+0x2bfcbc>
  28:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  2c:	35040000 	strcc	r0, [r4, #-0]
  30:	00134900 	andseq	r4, r3, r0, lsl #18
  34:	00160500 	andseq	r0, r6, r0, lsl #10
  38:	0b3a0e03 	bleq	e8384c <_Min_Stack_Size+0xe8344c>
  3c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  40:	16060000 	strne	r0, [r6], -r0
  44:	3a0e0300 	bcc	380c4c <_Min_Stack_Size+0x38084c>
  48:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  4c:	07000013 	smladeq	r0, r3, r0, r0
  50:	0b0b0117 	bleq	2c04b4 <_Min_Stack_Size+0x2c00b4>
  54:	0b3b0b3a 	bleq	ec2d44 <_Min_Stack_Size+0xec2944>
  58:	00001301 	andeq	r1, r0, r1, lsl #6
  5c:	03000d08 	movweq	r0, #3336	; 0xd08
  60:	3b0b3a0e 	blcc	2ce8a0 <_Min_Stack_Size+0x2ce4a0>
  64:	0013490b 	andseq	r4, r3, fp, lsl #18
  68:	01010900 	tsteq	r1, r0, lsl #18
  6c:	13011349 	movwne	r1, #4937	; 0x1349
  70:	210a0000 	mrscs	r0, (UNDEF: 10)
  74:	2f134900 	svccs	0x00134900
  78:	0b00000b 	bleq	ac <_Min_Heap_Size-0x154>
  7c:	0b0b0113 	bleq	2c04d0 <_Min_Stack_Size+0x2c00d0>
  80:	0b3b0b3a 	bleq	ec2d70 <_Min_Stack_Size+0xec2970>
  84:	00001301 	andeq	r1, r0, r1, lsl #6
  88:	03000d0c 	movweq	r0, #3340	; 0xd0c
  8c:	3b0b3a0e 	blcc	2ce8cc <_Min_Stack_Size+0x2ce4cc>
  90:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
  94:	0d00000a 	stceq	0, cr0, [r0, #-40]	; 0xffffffd8
  98:	0b0b000f 	bleq	2c00dc <_Min_Stack_Size+0x2bfcdc>
  9c:	0f0e0000 	svceq	0x000e0000
  a0:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
  a4:	0f000013 	svceq	0x00000013
  a8:	13490026 	movtne	r0, #36902	; 0x9026
  ac:	13100000 	tstne	r0, #0
  b0:	0b0e0301 	bleq	380cbc <_Min_Stack_Size+0x3808bc>
  b4:	3b0b3a0b 	blcc	2ce8e8 <_Min_Stack_Size+0x2ce4e8>
  b8:	0013010b 	andseq	r0, r3, fp, lsl #2
  bc:	000d1100 	andeq	r1, sp, r0, lsl #2
  c0:	0b3a0803 	bleq	e820d4 <_Min_Stack_Size+0xe81cd4>
  c4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  c8:	00000a38 	andeq	r0, r0, r8, lsr sl
  cc:	03011312 	movweq	r1, #4882	; 0x1312
  d0:	3a050b0e 	bcc	142d10 <_Min_Stack_Size+0x142910>
  d4:	010b3b0b 	tsteq	fp, fp, lsl #22
  d8:	13000013 	movwne	r0, #19
  dc:	0c270015 	stceq	0, cr0, [r7], #-84	; 0xffffffac
  e0:	13140000 	tstne	r4, #0
  e4:	0b0e0301 	bleq	380cf0 <_Min_Stack_Size+0x3808f0>
  e8:	3b0b3a0b 	blcc	2ce91c <_Min_Stack_Size+0x2ce51c>
  ec:	00130105 	andseq	r0, r3, r5, lsl #2
  f0:	000d1500 	andeq	r1, sp, r0, lsl #10
  f4:	0b3a0e03 	bleq	e83908 <_Min_Stack_Size+0xe83508>
  f8:	1349053b 	movtne	r0, #38203	; 0x953b
  fc:	00000a38 	andeq	r0, r0, r8, lsr sl
 100:	03000d16 	movweq	r0, #3350	; 0xd16
 104:	3b0b3a08 	blcc	2ce92c <_Min_Stack_Size+0x2ce52c>
 108:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 10c:	1700000a 	strne	r0, [r0, -sl]
 110:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
 114:	13011349 	movwne	r1, #4937	; 0x1349
 118:	05180000 	ldreq	r0, [r8, #-0]
 11c:	00134900 	andseq	r4, r3, r0, lsl #18
 120:	00131900 	andseq	r1, r3, r0, lsl #18
 124:	0c3c0e03 	ldceq	14, cr0, [ip], #-12
 128:	151a0000 	ldrne	r0, [sl, #-0]
 12c:	010c2701 	tsteq	ip, r1, lsl #14
 130:	1b000013 	blne	184 <_Min_Heap_Size-0x7c>
 134:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 138:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 13c:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; 20 <_Min_Heap_Size-0x1e0>
 140:	00000c3c 	andeq	r0, r0, ip, lsr ip
 144:	0300341c 	movweq	r3, #1052	; 0x41c
 148:	3b0b3a0e 	blcc	2ce988 <_Min_Stack_Size+0x2ce588>
 14c:	3f13490b 	svccc	0x0013490b
 150:	000c3c0c 	andeq	r3, ip, ip, lsl #24
 154:	01041d00 	tsteq	r4, r0, lsl #26
 158:	0b3e0e03 	bleq	f8396c <_Min_Stack_Size+0xf8356c>
 15c:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 160:	0b3b0b3a 	bleq	ec2e50 <_Min_Stack_Size+0xec2a50>
 164:	00001301 	andeq	r1, r0, r1, lsl #6
 168:	0300281e 	movweq	r2, #2078	; 0x81e
 16c:	000b1c0e 	andeq	r1, fp, lr, lsl #24
 170:	002e1f00 	eoreq	r1, lr, r0, lsl #30
 174:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 178:	0b3b0b3a 	bleq	ec2e68 <_Min_Stack_Size+0xec2a68>
 17c:	01120111 	tsteq	r2, r1, lsl r1
 180:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 184:	2000000c 	andcs	r0, r0, ip
 188:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; d8 <_Min_Heap_Size-0x128>
 18c:	0b3a0e03 	bleq	e839a0 <_Min_Stack_Size+0xe835a0>
 190:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 194:	01111349 	tsteq	r1, r9, asr #6
 198:	06400112 			; <UNDEFINED> instruction: 0x06400112
 19c:	000c4296 	muleq	ip, r6, r2
 1a0:	012e2100 			; <UNDEFINED> instruction: 0x012e2100
 1a4:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 1a8:	0b3b0b3a 	bleq	ec2e98 <_Min_Stack_Size+0xec2a98>
 1ac:	01110c27 	tsteq	r1, r7, lsr #24
 1b0:	06400112 			; <UNDEFINED> instruction: 0x06400112
 1b4:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 1b8:	22000013 	andcs	r0, r0, #19
 1bc:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 1c0:	0b3b0b3a 	bleq	ec2eb0 <_Min_Stack_Size+0xec2ab0>
 1c4:	0a021349 	beq	84ef0 <_Min_Stack_Size+0x84af0>
 1c8:	2e230000 	cdpcs	0, 2, cr0, cr3, cr0, {0}
 1cc:	030c3f00 	movweq	r3, #52992	; 0xcf00
 1d0:	3b0b3a0e 	blcc	2cea10 <_Min_Stack_Size+0x2ce610>
 1d4:	110c270b 	tstne	ip, fp, lsl #14
 1d8:	40011201 	andmi	r1, r1, r1, lsl #4
 1dc:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 1e0:	01000000 	mrseq	r0, (UNDEF: 0)
 1e4:	06100011 			; <UNDEFINED> instruction: 0x06100011
 1e8:	0e030655 	mcreq	6, 0, r0, cr3, cr5, {2}
 1ec:	0e250e1b 	mcreq	14, 1, r0, cr5, cr11, {0}
 1f0:	00000513 	andeq	r0, r0, r3, lsl r5
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	08000280 	stmdaeq	r0, {r7, r9}
   4:	08000282 	stmdaeq	r0, {r1, r7, r9}
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	08000282 	stmdaeq	r0, {r1, r7, r9}
  10:	08000284 	stmdaeq	r0, {r2, r7, r9}
  14:	047d0002 	ldrbteq	r0, [sp], #-2
  18:	08000284 	stmdaeq	r0, {r2, r7, r9}
  1c:	080002a0 	stmdaeq	r0, {r5, r7, r9}
  20:	04770002 	ldrbteq	r0, [r7], #-2
  24:	080002a0 	stmdaeq	r0, {r5, r7, r9}
  28:	080002a2 	stmdaeq	r0, {r1, r5, r7, r9}
  2c:	047d0002 	ldrbteq	r0, [sp], #-2
  30:	080002a2 	stmdaeq	r0, {r1, r5, r7, r9}
  34:	080002ac 	stmdaeq	r0, {r2, r3, r5, r7, r9}
  38:	007d0002 	rsbseq	r0, sp, r2
	...
  44:	08000260 	stmdaeq	r0, {r5, r6, r9}
  48:	08000262 	stmdaeq	r0, {r1, r5, r6, r9}
  4c:	007d0002 	rsbseq	r0, sp, r2
  50:	08000262 	stmdaeq	r0, {r1, r5, r6, r9}
  54:	08000264 	stmdaeq	r0, {r2, r5, r6, r9}
  58:	087d0002 	ldmdaeq	sp!, {r1}^
  5c:	08000264 	stmdaeq	r0, {r2, r5, r6, r9}
  60:	0800027e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r9}
  64:	08770002 	ldmdaeq	r7!, {r1}^
	...
  70:	08000224 	stmdaeq	r0, {r2, r5, r9}
  74:	08000226 	stmdaeq	r0, {r1, r2, r5, r9}
  78:	007d0002 	rsbseq	r0, sp, r2
  7c:	08000226 	stmdaeq	r0, {r1, r2, r5, r9}
  80:	08000228 	stmdaeq	r0, {r3, r5, r9}
  84:	047d0002 	ldrbteq	r0, [sp], #-2
  88:	08000228 	stmdaeq	r0, {r3, r5, r9}
  8c:	0800022a 	stmdaeq	r0, {r1, r3, r5, r9}
  90:	107d0002 	rsbsne	r0, sp, r2
  94:	0800022a 	stmdaeq	r0, {r1, r3, r5, r9}
  98:	0800025a 	stmdaeq	r0, {r1, r3, r4, r6, r9}
  9c:	10770002 	rsbsne	r0, r7, r2
  a0:	0800025a 	stmdaeq	r0, {r1, r3, r4, r6, r9}
  a4:	0800025c 	stmdaeq	r0, {r2, r3, r4, r6, r9}
  a8:	04770002 	ldrbteq	r0, [r7], #-2
  ac:	0800025c 	stmdaeq	r0, {r2, r3, r4, r6, r9}
  b0:	0800025e 	stmdaeq	r0, {r1, r2, r3, r4, r6, r9}
  b4:	047d0002 	ldrbteq	r0, [sp], #-2
  b8:	0800025e 	stmdaeq	r0, {r1, r2, r3, r4, r6, r9}
  bc:	08000260 	stmdaeq	r0, {r5, r6, r9}
  c0:	007d0002 	rsbseq	r0, sp, r2
	...
  cc:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
  d0:	080001ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r8}
  d4:	007d0002 	rsbseq	r0, sp, r2
  d8:	080001ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r8}
  dc:	080001ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8}
  e0:	047d0002 	ldrbteq	r0, [sp], #-2
  e4:	080001ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8}
  e8:	08000214 	stmdaeq	r0, {r2, r4, r9}
  ec:	04770002 	ldrbteq	r0, [r7], #-2
  f0:	08000214 	stmdaeq	r0, {r2, r4, r9}
  f4:	08000216 	stmdaeq	r0, {r1, r2, r4, r9}
  f8:	047d0002 	ldrbteq	r0, [sp], #-2
  fc:	08000216 	stmdaeq	r0, {r1, r2, r4, r9}
 100:	08000224 	stmdaeq	r0, {r2, r5, r9}
 104:	007d0002 	rsbseq	r0, sp, r2
	...
 110:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
 114:	0800019a 	stmdaeq	r0, {r1, r3, r4, r7, r8}
 118:	007d0002 	rsbseq	r0, sp, r2
 11c:	0800019a 	stmdaeq	r0, {r1, r3, r4, r7, r8}
 120:	0800019c 	stmdaeq	r0, {r2, r3, r4, r7, r8}
 124:	047d0002 	ldrbteq	r0, [sp], #-2
 128:	0800019c 	stmdaeq	r0, {r2, r3, r4, r7, r8}
 12c:	080001d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r8}
 130:	04770002 	ldrbteq	r0, [r7], #-2
 134:	080001d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r8}
 138:	080001d8 	stmdaeq	r0, {r3, r4, r6, r7, r8}
 13c:	047d0002 	ldrbteq	r0, [sp], #-2
 140:	080001d8 	stmdaeq	r0, {r3, r4, r6, r7, r8}
 144:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
 148:	007d0002 	rsbseq	r0, sp, r2
	...
 154:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
 158:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
 15c:	007d0002 	rsbseq	r0, sp, r2
 160:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
 164:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
 168:	047d0002 	ldrbteq	r0, [sp], #-2
 16c:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
 170:	08000190 	stmdaeq	r0, {r4, r7, r8}
 174:	04770002 	ldrbteq	r0, [r7], #-2
 178:	08000190 	stmdaeq	r0, {r4, r7, r8}
 17c:	08000192 	stmdaeq	r0, {r1, r4, r7, r8}
 180:	047d0002 	ldrbteq	r0, [sp], #-2
 184:	08000192 	stmdaeq	r0, {r1, r4, r7, r8}
 188:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
 18c:	007d0002 	rsbseq	r0, sp, r2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000044 	andeq	r0, r0, r4, asr #32
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  14:	00000028 	andeq	r0, r0, r8, lsr #32
  18:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
  1c:	00000050 	andeq	r0, r0, r0, asr r0
  20:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
  24:	0000003c 	andeq	r0, r0, ip, lsr r0
  28:	08000224 	stmdaeq	r0, {r2, r5, r9}
  2c:	0000003c 	andeq	r0, r0, ip, lsr r0
  30:	08000260 	stmdaeq	r0, {r5, r6, r9}
  34:	0000001e 	andeq	r0, r0, lr, lsl r0
  38:	08000280 	stmdaeq	r0, {r7, r9}
  3c:	0000002c 	andeq	r0, r0, ip, lsr #32
	...
  48:	00000024 	andeq	r0, r0, r4, lsr #32
  4c:	0a460002 	beq	118005c <_Min_Stack_Size+0x117fc5c>
  50:	00040000 	andeq	r0, r4, r0
  54:	00000000 	andeq	r0, r0, r0
  58:	080002ac 	stmdaeq	r0, {r2, r3, r5, r7, r9}
  5c:	00000050 	andeq	r0, r0, r0, asr r0
  60:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
  64:	00000002 	andeq	r0, r0, r2
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
   4:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
   8:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
   c:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
  10:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
  14:	08000224 	stmdaeq	r0, {r2, r5, r9}
  18:	08000224 	stmdaeq	r0, {r2, r5, r9}
  1c:	08000260 	stmdaeq	r0, {r5, r6, r9}
  20:	08000260 	stmdaeq	r0, {r5, r6, r9}
  24:	0800027e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r9}
  28:	08000280 	stmdaeq	r0, {r7, r9}
  2c:	080002ac 	stmdaeq	r0, {r2, r3, r5, r7, r9}
	...
  38:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  3c:	00000000 	andeq	r0, r0, r0
  40:	080002ac 	stmdaeq	r0, {r2, r3, r5, r7, r9}
  44:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
  48:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
  4c:	080002fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, r9}
	...

Disassembly of section .debug_macro:

00000000 <.debug_macro>:
       0:	00020004 	andeq	r0, r2, r4
       4:	07000000 	streq	r0, [r0, -r0]
       8:	0000024c 	andeq	r0, r0, ip, asr #4
       c:	03010003 	movweq	r0, #4099	; 0x1003
      10:	09030713 	stmdbeq	r3, {r0, r1, r4, r8, r9, sl}
      14:	7d0a0508 	cfstr32vc	mvfx0, [sl, #-32]	; 0xffffffe0
      18:	0300002a 	movweq	r0, #42	; 0x2a
      1c:	0605090c 	streq	r0, [r5], -ip, lsl #18
      20:	000055aa 	andeq	r5, r0, sl, lsr #11
      24:	050a0803 	streq	r0, [sl, #-2051]	; 0xfffff7fd
      28:	00277916 	eoreq	r7, r7, r6, lsl r9
      2c:	0b1c0300 	bleq	700c34 <_Min_Stack_Size+0x700834>
      30:	000cac07 	andeq	sl, ip, r7, lsl #24
      34:	ce070400 	cfcpysgt	mvf0, mvf7
      38:	0400000c 	streq	r0, [r0], #-12
      3c:	000d5c07 	andeq	r5, sp, r7, lsl #24
      40:	0d030400 	cfstrseq	mvf0, [r3, #-0]
      44:	0dad070c 	stceq	7, cr0, [sp, #48]!	; 0x30
      48:	03040000 	movweq	r0, #16384	; 0x4000
      4c:	9c070d0e 	stcls	13, cr0, [r7], {14}
      50:	0400000e 	streq	r0, [r0], #-14
      54:	000f0607 	andeq	r0, pc, r7, lsl #12
      58:	0d050400 	cfstrseq	mvf0, [r5, #-0]
      5c:	00002a74 	andeq	r2, r0, r4, ror sl
      60:	06140304 	ldreq	r0, [r4], -r4, lsl #6
      64:	676e0805 	strbvs	r0, [lr, -r5, lsl #16]!
      68:	0a030000 	beq	c0070 <_Min_Stack_Size+0xbfc70>
      6c:	10e5070e 	rscne	r0, r5, lr, lsl #14
      70:	03040000 	movweq	r0, #16384	; 0x4000
      74:	08050f0b 	stmdaeq	r5, {r0, r1, r3, r8, r9, sl, fp}
      78:	00004b01 	andeq	r4, r0, r1, lsl #22
      7c:	07100a03 	ldreq	r0, [r0, -r3, lsl #20]
      80:	000010fd 	strdeq	r1, [r0], -sp
      84:	110b0304 	tstne	fp, r4, lsl #6
      88:	70ed0205 	rscvc	r0, sp, r5, lsl #4
      8c:	04030000 	streq	r0, [r3], #-0
      90:	4307040e 	movwmi	r0, #29710	; 0x740e
      94:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
      98:	00117f07 	andseq	r7, r1, r7, lsl #30
      9c:	b3070400 	movwlt	r0, #29696	; 0x7400
      a0:	03000011 	movweq	r0, #17
      a4:	c9070410 	stmdbgt	r7, {r4, sl}
      a8:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
      ac:	05051203 	streq	r1, [r5, #-515]	; 0xfffffdfd
      b0:	004e660b 	subeq	r6, lr, fp, lsl #12
      b4:	0f0d0300 	svceq	0x000d0300
      b8:	040e0304 	streq	r0, [lr], #-772	; 0xfffffcfc
      bc:	0012d707 	andseq	sp, r2, r7, lsl #14
      c0:	0f030400 	svceq	0x00030400
      c4:	db140503 	blle	5014d8 <_Min_Stack_Size+0x5010d8>
      c8:	03000074 	movweq	r0, #116	; 0x74
      cc:	06051218 			; <UNDEFINED> instruction: 0x06051218
      d0:	0000524a 	andeq	r5, r0, sl, asr #4
      d4:	02190304 	andseq	r0, r9, #4, 6	; 0x10000000
      d8:	00136407 	andseq	r6, r3, r7, lsl #8
      dc:	b6070400 	strlt	r0, [r7], -r0, lsl #8
      e0:	03000013 	movweq	r0, #19
      e4:	0704019f 			; <UNDEFINED> instruction: 0x0704019f
      e8:	000013d5 	ldrdeq	r1, [r0], -r5
      ec:	14180704 	ldrne	r0, [r8], #-1796	; 0xfffff8fc
      f0:	07040000 	streq	r0, [r4, -r0]
      f4:	00001438 	andeq	r1, r0, r8, lsr r4
      f8:	13130304 	tstne	r3, #4, 6	; 0x10000000
      fc:	7bfd2905 	blvc	fff4a518 <_estack+0xdff47d18>
     100:	2d030000 	stccs	0, cr0, [r3, #-0]
     104:	db070404 	blle	1c111c <_Min_Stack_Size+0x1c0d1c>
     108:	04000015 	streq	r0, [r0], #-21	; 0xffffffeb
     10c:	05141403 	ldreq	r1, [r4, #-1027]	; 0xfffffbfd
     110:	00278f02 	eoreq	r8, r7, r2, lsl #30
     114:	16030400 	strne	r0, [r3], -r0, lsl #8
     118:	190b0715 	stmdbne	fp, {r0, r2, r4, r8, r9, sl}
     11c:	07040000 	streq	r0, [r4, -r0]
     120:	00001921 	andeq	r1, r0, r1, lsr #18
     124:	16150304 	ldrne	r0, [r5], -r4, lsl #6
     128:	00194a07 	andseq	r4, r9, r7, lsl #20
     12c:	04240300 	strteq	r0, [r4], #-768	; 0xfffffd00
     130:	00196607 	andseq	r6, r9, r7, lsl #12
     134:	27050400 	strcs	r0, [r5, -r0, lsl #8]
     138:	00002a88 	andeq	r2, r0, r8, lsl #21
     13c:	07172803 	ldreq	r2, [r7, -r3, lsl #16]
     140:	0000199b 	muleq	r0, fp, r9
     144:	1e2f0504 	cfsh64ne	mvdx0, mvdx15, #4
     148:	03000031 	movweq	r0, #49	; 0x31
     14c:	ab07183d 	blge	1c6248 <_Min_Stack_Size+0x1c5e48>
     150:	03000019 	movweq	r0, #25
     154:	0304043e 	movweq	r0, #17470	; 0x443e
     158:	02051943 	andeq	r1, r5, #1097728	; 0x10c000
     15c:	00005f04 	andeq	r5, r0, r4, lsl #30
     160:	071a0603 	ldreq	r0, [sl, -r3, lsl #12]
     164:	000019bb 			; <UNDEFINED> instruction: 0x000019bb
     168:	19d70704 	ldmibne	r7, {r2, r8, r9, sl}^
     16c:	03040000 	movweq	r0, #16384	; 0x4000
     170:	02051b44 	andeq	r1, r5, #68, 22	; 0x11000
     174:	00003d80 	andeq	r3, r0, r0, lsl #27
     178:	051c0e03 	ldreq	r0, [ip, #-3587]	; 0xfffff1fd
     17c:	0069c727 	rsbeq	ip, r9, r7, lsr #14
     180:	0f030400 	svceq	0x00030400
     184:	1a29071d 	bne	a41e00 <_Min_Stack_Size+0xa41a00>
     188:	03040000 	movweq	r0, #16384	; 0x4000
     18c:	23051e10 	movwcs	r1, #24080	; 0x5e10
     190:	00005aac 	andeq	r5, r0, ip, lsr #21
     194:	051f2603 	ldreq	r2, [pc, #-1539]	; fffffb99 <_estack+0xdfffd399>
     198:	00507123 	subseq	r7, r0, r3, lsr #2
     19c:	69070400 	stmdbvs	r7, {sl}
     1a0:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
     1a4:	001a7907 	andseq	r7, sl, r7, lsl #18
     1a8:	b9070400 	stmdblt	r7, {sl}
     1ac:	0300001a 	movweq	r0, #26
     1b0:	052001ef 	streq	r0, [r0, #-495]!	; 0xfffffe11
     1b4:	007de913 	rsbseq	lr, sp, r3, lsl r9
     1b8:	21170300 	tstcs	r7, r0, lsl #6
     1bc:	001b9007 	andseq	r9, fp, r7
     1c0:	ac070400 	cfstrsge	mvf0, [r7], {-0}
     1c4:	0400001b 	streq	r0, [r0], #-27	; 0xffffffe5
     1c8:	2201f003 	andcs	pc, r1, #3
     1cc:	01f40604 	mvnseq	r0, r4, lsl #12
     1d0:	00006108 	andeq	r6, r0, r8, lsl #2
     1d4:	7d430504 	cfstr64vc	mvdx0, [r3, #-16]
     1d8:	03000026 	movweq	r0, #38	; 0x26
     1dc:	e907234f 	stmdb	r7, {r0, r1, r2, r3, r6, r8, r9, sp}
     1e0:	0400001b 	streq	r0, [r0], #-27	; 0xffffffe5
     1e4:	001bff07 	andseq	pc, fp, r7, lsl #30
     1e8:	23050400 	movwcs	r0, #21504	; 0x5400
     1ec:	00006b77 	andeq	r6, r0, r7, ror fp
     1f0:	7eb22405 	cdpvc	4, 11, cr2, cr2, cr5, {0}
     1f4:	25050000 	strcs	r0, [r5, #-0]
     1f8:	00001d24 	andeq	r1, r0, r4, lsr #26
     1fc:	584e2605 	stmdapl	lr, {r0, r2, r9, sl, sp}^
     200:	27050000 	strcs	r0, [r5, -r0]
     204:	00006685 	andeq	r6, r0, r5, lsl #13
     208:	1d5a2a05 	vldrne	s5, [sl, #-20]	; 0xffffffec
     20c:	2b050000 	blcs	140214 <_Min_Stack_Size+0x13fe14>
     210:	000010b9 	strheq	r1, [r0], -r9
     214:	010a2c05 	tsteq	sl, r5, lsl #24
     218:	2d050000 	stccs	0, cr0, [r5, #-0]
     21c:	00003497 	muleq	r0, r7, r4
     220:	56ac3005 	strtpl	r3, [ip], r5
     224:	31050000 	mrscc	r0, (UNDEF: 5)
     228:	00002316 	andeq	r2, r0, r6, lsl r3
     22c:	6e393205 	cdpvs	2, 3, cr3, cr9, cr5, {0}
     230:	33050000 	movwcc	r0, #20480	; 0x5000
     234:	00002915 	andeq	r2, r0, r5, lsl r9
     238:	724c3405 	subvc	r3, ip, #83886080	; 0x5000000
     23c:	37050000 	strcc	r0, [r5, -r0]
     240:	00000947 	andeq	r0, r0, r7, asr #18
     244:	0dfd3805 	ldcleq	8, cr3, [sp, #20]!
     248:	00040000 	andeq	r0, r4, r0
     24c:	05000004 	streq	r0, [r0, #-4]
     250:	0073cb00 	rsbseq	ip, r3, r0, lsl #22
     254:	7d000500 	cfstr32vc	mvfx0, [r0, #-0]
     258:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
     25c:	004edd00 	subeq	sp, lr, r0, lsl #26
     260:	0d000500 	cfstr32eq	mvfx0, [r0, #-0]
     264:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
     268:	00591700 	subseq	r1, r9, r0, lsl #14
     26c:	4c000500 	cfstr32mi	mvfx0, [r0], {-0}
     270:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
     274:	00652d00 	rsbeq	r2, r5, r0, lsl #26
     278:	8a000500 	bhi	1680 <_Min_Stack_Size+0x1280>
     27c:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     280:	003f1700 	eorseq	r1, pc, r0, lsl #14
     284:	fe000500 	cdp2	5, 0, cr0, cr0, cr0, {0}
     288:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     28c:	00237800 	eoreq	r7, r3, r0, lsl #16
     290:	08000500 	stmdaeq	r0, {r8, sl}
     294:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     298:	0040f600 	subeq	pc, r0, r0, lsl #12
     29c:	9f000500 	svcls	0x00000500
     2a0:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
     2a4:	00049c00 	andeq	r9, r4, r0, lsl #24
     2a8:	15000500 	strne	r0, [r0, #-1280]	; 0xfffffb00
     2ac:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     2b0:	0076ab00 	rsbseq	sl, r6, r0, lsl #22
     2b4:	a0000500 	andge	r0, r0, r0, lsl #10
     2b8:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     2bc:	00054600 	andeq	r4, r5, r0, lsl #12
     2c0:	8d000500 	cfstr32hi	mvfx0, [r0, #-0]
     2c4:	05000026 	streq	r0, [r0, #-38]	; 0xffffffda
     2c8:	00221f00 	eoreq	r1, r2, r0, lsl #30
     2cc:	c4000500 	strgt	r0, [r0], #-1280	; 0xfffffb00
     2d0:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     2d4:	00279f00 	eoreq	r9, r7, r0, lsl #30
     2d8:	07000500 	streq	r0, [r0, -r0, lsl #10]
     2dc:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
     2e0:	004e5700 	subeq	r5, lr, r0, lsl #14
     2e4:	c5000500 	strgt	r0, [r0, #-1280]	; 0xfffffb00
     2e8:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
     2ec:	005b5500 	subseq	r5, fp, r0, lsl #10
     2f0:	cf000500 	svcgt	0x00000500
     2f4:	0500000e 	streq	r0, [r0, #-14]
     2f8:	0051ac00 	subseq	sl, r1, r0, lsl #24
     2fc:	67000500 	strvs	r0, [r0, -r0, lsl #10]
     300:	0500004a 	streq	r0, [r0, #-74]	; 0xffffffb6
     304:	0050b900 	subseq	fp, r0, r0, lsl #18
     308:	97000500 	strls	r0, [r0, -r0, lsl #10]
     30c:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     310:	00066d00 	andeq	r6, r6, r0, lsl #26
     314:	bf000500 	svclt	0x00000500
     318:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     31c:	0027d400 	eoreq	sp, r7, r0, lsl #8
     320:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     324:	0500000b 	streq	r0, [r0, #-11]
     328:	0065e700 	rsbeq	lr, r5, r0, lsl #14
     32c:	1c000500 	cfstr32ne	mvfx0, [r0], {-0}
     330:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     334:	005ddc00 	subseq	sp, sp, r0, lsl #24
     338:	63000500 	movwvs	r0, #1280	; 0x500
     33c:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     340:	00229a00 	eoreq	r9, r2, r0, lsl #20
     344:	b3000500 	movwlt	r0, #1280	; 0x500
     348:	05000006 	streq	r0, [r0, #-6]
     34c:	0008ce00 	andeq	ip, r8, r0, lsl #28
     350:	18000500 	stmdane	r0, {r8, sl}
     354:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
     358:	00487100 	subeq	r7, r8, r0, lsl #2
     35c:	e6000500 	str	r0, [r0], -r0, lsl #10
     360:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
     364:	003b6e00 	eorseq	r6, fp, r0, lsl #28
     368:	ac000500 	cfstr32ge	mvfx0, [r0], {-0}
     36c:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
     370:	006a4300 	rsbeq	r4, sl, r0, lsl #6
     374:	ac000500 	cfstr32ge	mvfx0, [r0], {-0}
     378:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     37c:	00796700 	rsbseq	r6, r9, r0, lsl #14
     380:	8e000500 	cfsh32hi	mvfx0, mvfx0, #0
     384:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     388:	0080d800 	addeq	sp, r0, r0, lsl #16
     38c:	51000500 	tstpl	r0, r0, lsl #10
     390:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
     394:	005d6700 	subseq	r6, sp, r0, lsl #14
     398:	68000500 	stmdavs	r0, {r8, sl}
     39c:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
     3a0:	00401100 	subeq	r1, r0, r0, lsl #2
     3a4:	f9000500 			; <UNDEFINED> instruction: 0xf9000500
     3a8:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     3ac:	005cea00 	subseq	lr, ip, r0, lsl #20
     3b0:	17000500 	strne	r0, [r0, -r0, lsl #10]
     3b4:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     3b8:	000b7200 	andeq	r7, fp, r0, lsl #4
     3bc:	ab000500 	blge	17c4 <_Min_Stack_Size+0x13c4>
     3c0:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
     3c4:	0077b000 	rsbseq	fp, r7, r0
     3c8:	eb000500 	bl	17d0 <_Min_Stack_Size+0x13d0>
     3cc:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     3d0:	0028e900 	eoreq	lr, r8, r0, lsl #18
     3d4:	b1000500 	tstlt	r0, r0, lsl #10
     3d8:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     3dc:	00690000 	rsbeq	r0, r9, r0
     3e0:	44000500 	strmi	r0, [r0], #-1280	; 0xfffffb00
     3e4:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     3e8:	002e8500 	eoreq	r8, lr, r0, lsl #10
     3ec:	c3000500 	movwgt	r0, #1280	; 0x500
     3f0:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     3f4:	004e8b00 	subeq	r8, lr, r0, lsl #22
     3f8:	0a000500 	beq	1800 <_Min_Stack_Size+0x1400>
     3fc:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     400:	0080c100 	addeq	ip, r0, r0, lsl #2
     404:	e4000500 	str	r0, [r0], #-1280	; 0xfffffb00
     408:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
     40c:	00570600 	subseq	r0, r7, r0, lsl #12
     410:	c3000500 	movwgt	r0, #1280	; 0x500
     414:	05000004 	streq	r0, [r0, #-4]
     418:	00446900 	subeq	r6, r4, r0, lsl #18
     41c:	0d000500 	cfstr32eq	mvfx0, [r0, #-0]
     420:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
     424:	0078b600 	rsbseq	fp, r8, r0, lsl #12
     428:	a3000500 	movwge	r0, #1280	; 0x500
     42c:	05000002 	streq	r0, [r0, #-2]
     430:	007b7900 	rsbseq	r7, fp, r0, lsl #18
     434:	2f000500 	svccs	0x00000500
     438:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     43c:	00519a00 	subseq	r9, r1, r0, lsl #20
     440:	2c000500 	cfstr32cs	mvfx0, [r0], {-0}
     444:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     448:	00437300 	subeq	r7, r3, r0, lsl #6
     44c:	ef000500 	svc	0x00000500
     450:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
     454:	007dbb00 	rsbseq	fp, sp, r0, lsl #22
     458:	5f000500 	svcpl	0x00000500
     45c:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     460:	000fcf00 	andeq	ip, pc, r0, lsl #30
     464:	78000500 	stmdavc	r0, {r8, sl}
     468:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     46c:	00031a00 	andeq	r1, r3, r0, lsl #20
     470:	99000500 	stmdbls	r0, {r8, sl}
     474:	05000000 	streq	r0, [r0, #-0]
     478:	00804800 	addeq	r4, r0, r0, lsl #16
     47c:	7f000500 	svcvc	0x00000500
     480:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     484:	00060e00 	andeq	r0, r6, r0, lsl #28
     488:	95000500 	strls	r0, [r0, #-1280]	; 0xfffffb00
     48c:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
     490:	0032a200 	eorseq	sl, r2, r0, lsl #4
     494:	08000500 	stmdaeq	r0, {r8, sl}
     498:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     49c:	003aab00 	eorseq	sl, sl, r0, lsl #22
     4a0:	d8000500 	stmdale	r0, {r8, sl}
     4a4:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
     4a8:	003d6600 	eorseq	r6, sp, r0, lsl #12
     4ac:	7a000500 	bvc	18b4 <_Min_Stack_Size+0x14b4>
     4b0:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     4b4:	002b9300 	eoreq	r9, fp, r0, lsl #6
     4b8:	fb000500 	blx	18c2 <_Min_Stack_Size+0x14c2>
     4bc:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
     4c0:	003be700 	eorseq	lr, fp, r0, lsl #14
     4c4:	cd000500 	cfstr32gt	mvfx0, [r0, #-0]
     4c8:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
     4cc:	00380d00 	eorseq	r0, r8, r0, lsl #26
     4d0:	00000500 	andeq	r0, r0, r0, lsl #10
     4d4:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
     4d8:	00792600 	rsbseq	r2, r9, r0, lsl #12
     4dc:	04000500 	streq	r0, [r0], #-1280	; 0xfffffb00
     4e0:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
     4e4:	007e0000 	rsbseq	r0, lr, r0
     4e8:	f6000500 			; <UNDEFINED> instruction: 0xf6000500
     4ec:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     4f0:	0049f300 	subeq	pc, r9, r0, lsl #6
     4f4:	ab000500 	blge	18fc <_Min_Stack_Size+0x14fc>
     4f8:	0500000e 	streq	r0, [r0, #-14]
     4fc:	001cd800 	andseq	sp, ip, r0, lsl #16
     500:	6a000500 	bvs	1908 <_Min_Stack_Size+0x1508>
     504:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
     508:	006a8300 	rsbeq	r8, sl, r0, lsl #6
     50c:	46000500 	strmi	r0, [r0], -r0, lsl #10
     510:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     514:	0032cf00 	eorseq	ip, r2, r0, lsl #30
     518:	bf000500 	svclt	0x00000500
     51c:	05000008 	streq	r0, [r0, #-8]
     520:	0020ff00 	eoreq	pc, r0, r0, lsl #30
     524:	a7000500 	strge	r0, [r0, -r0, lsl #10]
     528:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
     52c:	00396c00 	eorseq	r6, r9, r0, lsl #24
     530:	d7000500 	strle	r0, [r0, -r0, lsl #10]
     534:	0500002e 	streq	r0, [r0, #-46]	; 0xffffffd2
     538:	005acc00 	subseq	ip, sl, r0, lsl #24
     53c:	fa000500 	blx	1944 <_Min_Stack_Size+0x1544>
     540:	0500003f 	streq	r0, [r0, #-63]	; 0xffffffc1
     544:	00742800 	rsbseq	r2, r4, r0, lsl #16
     548:	c6000500 	strgt	r0, [r0], -r0, lsl #10
     54c:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     550:	005f4200 	subseq	r4, pc, r0, lsl #4
     554:	50000500 	andpl	r0, r0, r0, lsl #10
     558:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     55c:	00235a00 	eoreq	r5, r3, r0, lsl #20
     560:	ea000500 	b	1968 <_Min_Stack_Size+0x1568>
     564:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     568:	0014ee00 	andseq	lr, r4, r0, lsl #28
     56c:	d3000500 	movwle	r0, #1280	; 0x500
     570:	0500000d 	streq	r0, [r0, #-13]
     574:	00105f00 	andseq	r5, r0, r0, lsl #30
     578:	53000500 	movwpl	r0, #1280	; 0x500
     57c:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     580:	001be500 	andseq	lr, fp, r0, lsl #10
     584:	35000500 	strcc	r0, [r0, #-1280]	; 0xfffffb00
     588:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
     58c:	00123300 	andseq	r3, r2, r0, lsl #6
     590:	74000500 	strvc	r0, [r0], #-1280	; 0xfffffb00
     594:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
     598:	00014700 	andeq	r4, r1, r0, lsl #14
     59c:	06000500 	streq	r0, [r0], -r0, lsl #10
     5a0:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     5a4:	003b1a00 	eorseq	r1, fp, r0, lsl #20
     5a8:	75000500 	strvc	r0, [r0, #-1280]	; 0xfffffb00
     5ac:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     5b0:	003c2d00 	eorseq	r2, ip, r0, lsl #26
     5b4:	0f000500 	svceq	0x00000500
     5b8:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     5bc:	00454500 	subeq	r4, r5, r0, lsl #10
     5c0:	2d000500 	cfstr32cs	mvfx0, [r0, #-0]
     5c4:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     5c8:	004e0e00 	subeq	r0, lr, r0, lsl #28
     5cc:	0b000500 	bleq	19d4 <_Min_Stack_Size+0x15d4>
     5d0:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     5d4:	005bdd00 	subseq	sp, fp, r0, lsl #26
     5d8:	0e000500 	cfsh32eq	mvfx0, mvfx0, #0
     5dc:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     5e0:	00228400 	eoreq	r8, r2, r0, lsl #8
     5e4:	38000500 	stmdacc	r0, {r8, sl}
     5e8:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
     5ec:	00438500 	subeq	r8, r3, r0, lsl #10
     5f0:	7f000500 	svcvc	0x00000500
     5f4:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
     5f8:	002f5900 	eoreq	r5, pc, r0, lsl #18
     5fc:	63000500 	movwvs	r0, #1280	; 0x500
     600:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
     604:	00069e00 	andeq	r9, r6, r0, lsl #28
     608:	5f000500 	svcpl	0x00000500
     60c:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     610:	00528e00 	subseq	r8, r2, r0, lsl #28
     614:	6e000500 	cfsh32vs	mvfx0, mvfx0, #0
     618:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
     61c:	00697a00 	rsbeq	r7, r9, r0, lsl #20
     620:	2c000500 	cfstr32cs	mvfx0, [r0], {-0}
     624:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
     628:	007f1100 	rsbseq	r1, pc, r0, lsl #2
     62c:	d3000500 	movwle	r0, #1280	; 0x500
     630:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     634:	00056a00 	andeq	r6, r5, r0, lsl #20
     638:	34000500 	strcc	r0, [r0], #-1280	; 0xfffffb00
     63c:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
     640:	007a0000 	rsbseq	r0, sl, r0
     644:	49000500 	stmdbmi	r0, {r8, sl}
     648:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     64c:	00398e00 	eorseq	r8, r9, r0, lsl #28
     650:	7f000500 	svcvc	0x00000500
     654:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     658:	002c3600 	eoreq	r3, ip, r0, lsl #12
     65c:	7e000500 	cfsh32vc	mvfx0, mvfx0, #0
     660:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
     664:	00677a00 	rsbeq	r7, r7, r0, lsl #20
     668:	85000500 	strhi	r0, [r0, #-1280]	; 0xfffffb00
     66c:	05000008 	streq	r0, [r0, #-8]
     670:	00782a00 	rsbseq	r2, r8, r0, lsl #20
     674:	12000500 	andne	r0, r0, #0, 10
     678:	05000007 	streq	r0, [r0, #-7]
     67c:	00527300 	subseq	r7, r2, r0, lsl #6
     680:	ce000500 	cfsh32gt	mvfx0, mvfx0, #0
     684:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
     688:	004c4800 	subeq	r4, ip, r0, lsl #16
     68c:	2f000500 	svccs	0x00000500
     690:	05000000 	streq	r0, [r0, #-0]
     694:	0073d600 	rsbseq	sp, r3, r0, lsl #12
     698:	00000500 	andeq	r0, r0, r0, lsl #10
     69c:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     6a0:	006b8d00 	rsbeq	r8, fp, r0, lsl #26
     6a4:	3e000500 	cfsh32cc	mvfx0, mvfx0, #0
     6a8:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     6ac:	00424d00 	subeq	r4, r2, r0, lsl #26
     6b0:	ce000500 	cfsh32gt	mvfx0, mvfx0, #0
     6b4:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
     6b8:	0031a400 	eorseq	sl, r1, r0, lsl #8
     6bc:	a2000500 	andge	r0, r0, #0, 10
     6c0:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
     6c4:	003efa00 	eorseq	pc, lr, r0, lsl #20
     6c8:	01000500 	tsteq	r0, r0, lsl #10
     6cc:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
     6d0:	000cf800 	andeq	pc, ip, r0, lsl #16
     6d4:	76000500 	strvc	r0, [r0], -r0, lsl #10
     6d8:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
     6dc:	001a7e00 	andseq	r7, sl, r0, lsl #28
     6e0:	03000500 	movweq	r0, #1280	; 0x500
     6e4:	0500000c 	streq	r0, [r0, #-12]
     6e8:	0006fa00 	andeq	pc, r6, r0, lsl #20
     6ec:	52000500 	andpl	r0, r0, #0, 10
     6f0:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
     6f4:	00313000 	eorseq	r3, r1, r0
     6f8:	8e000500 	cfsh32hi	mvfx0, mvfx0, #0
     6fc:	0500004a 	streq	r0, [r0, #-74]	; 0xffffffb6
     700:	003f6600 	eorseq	r6, pc, r0, lsl #12
     704:	45000500 	strmi	r0, [r0, #-1280]	; 0xfffffb00
     708:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     70c:	007a4300 	rsbseq	r4, sl, r0, lsl #6
     710:	58000500 	stmdapl	r0, {r8, sl}
     714:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     718:	006eb300 	rsbeq	fp, lr, r0, lsl #6
     71c:	cd000500 	cfstr32gt	mvfx0, [r0, #-0]
     720:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     724:	000fa400 	andeq	sl, pc, r0, lsl #8
     728:	6f000500 	svcvs	0x00000500
     72c:	0500000d 	streq	r0, [r0, #-13]
     730:	00477000 	subeq	r7, r7, r0
     734:	87000500 	strhi	r0, [r0, -r0, lsl #10]
     738:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     73c:	00043800 	andeq	r3, r4, r0, lsl #16
     740:	1e000500 	cfsh32ne	mvfx0, mvfx0, #0
     744:	05000009 	streq	r0, [r0, #-9]
     748:	0047b600 	subeq	fp, r7, r0, lsl #12
     74c:	20000500 	andcs	r0, r0, r0, lsl #10
     750:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     754:	0000af00 	andeq	sl, r0, r0, lsl #30
     758:	f7000500 			; <UNDEFINED> instruction: 0xf7000500
     75c:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     760:	0001b900 	andeq	fp, r1, r0, lsl #18
     764:	22000500 	andcs	r0, r0, #0, 10
     768:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     76c:	007da400 	rsbseq	sl, sp, r0, lsl #8
     770:	ff000500 			; <UNDEFINED> instruction: 0xff000500
     774:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     778:	001d0900 	andseq	r0, sp, r0, lsl #18
     77c:	db000500 	blle	1b84 <_Min_Stack_Size+0x1784>
     780:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     784:	00392c00 	eorseq	r2, r9, r0, lsl #24
     788:	32000500 	andcc	r0, r0, #0, 10
     78c:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
     790:	00151600 	andseq	r1, r5, r0, lsl #12
     794:	e4000500 	str	r0, [r0], #-1280	; 0xfffffb00
     798:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     79c:	0046e300 	subeq	lr, r6, r0, lsl #6
     7a0:	83000500 	movwhi	r0, #1280	; 0x500
     7a4:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     7a8:	00223200 	eoreq	r3, r2, r0, lsl #4
     7ac:	15000500 	strne	r0, [r0, #-1280]	; 0xfffffb00
     7b0:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     7b4:	0013f800 	andseq	pc, r3, r0, lsl #16
     7b8:	3a000500 	bcc	1bc0 <_Min_Stack_Size+0x17c0>
     7bc:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     7c0:	00552000 	subseq	r2, r5, r0
     7c4:	5c000500 	cfstr32pl	mvfx0, [r0], {-0}
     7c8:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     7cc:	003c0e00 	eorseq	r0, ip, r0, lsl #28
     7d0:	f8000500 			; <UNDEFINED> instruction: 0xf8000500
     7d4:	05000005 	streq	r0, [r0, #-5]
     7d8:	0031bc00 	eorseq	fp, r1, r0, lsl #24
     7dc:	7e000500 	cfsh32vc	mvfx0, mvfx0, #0
     7e0:	05000010 	streq	r0, [r0, #-16]
     7e4:	0003dc00 	andeq	sp, r3, r0, lsl #24
     7e8:	9f000500 	svcls	0x00000500
     7ec:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     7f0:	004f9e00 	subeq	r9, pc, r0, lsl #28
     7f4:	88000500 	stmdahi	r0, {r8, sl}
     7f8:	05000006 	streq	r0, [r0, #-6]
     7fc:	006fea00 	rsbeq	lr, pc, r0, lsl #20
     800:	ac000500 	cfstr32ge	mvfx0, [r0], {-0}
     804:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     808:	0078de00 	rsbseq	sp, r8, r0, lsl #28
     80c:	c8000500 	stmdagt	r0, {r8, sl}
     810:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     814:	0051d100 	subseq	sp, r1, r0, lsl #2
     818:	de000500 	cfsh32le	mvfx0, mvfx0, #0
     81c:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     820:	00681c00 	rsbeq	r1, r8, r0, lsl #24
     824:	6a000500 	bvs	1c2c <_Min_Stack_Size+0x182c>
     828:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
     82c:	0022b200 	eoreq	fp, r2, r0, lsl #4
     830:	7e000500 	cfsh32vc	mvfx0, mvfx0, #0
     834:	05000000 	streq	r0, [r0, #-0]
     838:	0025a600 	eoreq	sl, r5, r0, lsl #12
     83c:	74000500 	strvc	r0, [r0], #-1280	; 0xfffffb00
     840:	05000001 	streq	r0, [r0, #-1]
     844:	004a1300 	subeq	r1, sl, r0, lsl #6
     848:	ed000500 	cfstr32	mvfx0, [r0, #-0]
     84c:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     850:	0028c200 	eoreq	ip, r8, r0, lsl #4
     854:	63000500 	movwvs	r0, #1280	; 0x500
     858:	0500000e 	streq	r0, [r0, #-14]
     85c:	00365800 	eorseq	r5, r6, r0, lsl #16
     860:	1e000500 	cfsh32ne	mvfx0, mvfx0, #0
     864:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
     868:	002ac600 	eoreq	ip, sl, r0, lsl #12
     86c:	b5000500 	strlt	r0, [r0, #-1280]	; 0xfffffb00
     870:	0500000c 	streq	r0, [r0, #-12]
     874:	0034f900 	eorseq	pc, r4, r0, lsl #18
     878:	59000500 	stmdbpl	r0, {r8, sl}
     87c:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     880:	005af700 	subseq	pc, sl, r0, lsl #14
     884:	a9000500 	stmdbge	r0, {r8, sl}
     888:	05000005 	streq	r0, [r0, #-5]
     88c:	0022ec00 	eoreq	lr, r2, r0, lsl #24
     890:	e0000500 	and	r0, r0, r0, lsl #10
     894:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
     898:	004c0c00 	subeq	r0, ip, r0, lsl #24
     89c:	c8000500 	stmdagt	r0, {r8, sl}
     8a0:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
     8a4:	0013cf00 	andseq	ip, r3, r0, lsl #30
     8a8:	7f000500 	svcvc	0x00000500
     8ac:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     8b0:	00444c00 	subeq	r4, r4, r0, lsl #24
     8b4:	8e000500 	cfsh32hi	mvfx0, mvfx0, #0
     8b8:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     8bc:	00580e00 	subseq	r0, r8, r0, lsl #28
     8c0:	e0000500 	and	r0, r0, r0, lsl #10
     8c4:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     8c8:	00502700 	subseq	r2, r0, r0, lsl #14
     8cc:	c4000500 	strgt	r0, [r0], #-1280	; 0xfffffb00
     8d0:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     8d4:	000d5b00 	andeq	r5, sp, r0, lsl #22
     8d8:	82000500 	andhi	r0, r0, #0, 10
     8dc:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
     8e0:	0060af00 	rsbeq	sl, r0, r0, lsl #30
     8e4:	12000500 	andne	r0, r0, #0, 10
     8e8:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
     8ec:	00691e00 	rsbeq	r1, r9, r0, lsl #28
     8f0:	2f000500 	svccs	0x00000500
     8f4:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
     8f8:	0076ca00 	rsbseq	ip, r6, r0, lsl #20
     8fc:	f7000500 			; <UNDEFINED> instruction: 0xf7000500
     900:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
     904:	0067f200 	rsbeq	pc, r7, r0, lsl #4
     908:	65000500 	strvs	r0, [r0, #-1280]	; 0xfffffb00
     90c:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
     910:	000b0300 	andeq	r0, fp, r0, lsl #6
     914:	c5000500 	strgt	r0, [r0, #-1280]	; 0xfffffb00
     918:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     91c:	00764700 	rsbseq	r4, r6, r0, lsl #14
     920:	d0000500 	andle	r0, r0, r0, lsl #10
     924:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     928:	00731f00 	rsbseq	r1, r3, r0, lsl #30
     92c:	3c000500 	cfstr32cc	mvfx0, [r0], {-0}
     930:	05000081 	streq	r0, [r0, #-129]	; 0xffffff7f
     934:	005c9000 	subseq	r9, ip, r0
     938:	2f000500 	svccs	0x00000500
     93c:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     940:	0068bf00 	rsbeq	fp, r8, r0, lsl #30
     944:	3c000500 	cfstr32cc	mvfx0, [r0], {-0}
     948:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
     94c:	0030c300 	eorseq	ip, r0, r0, lsl #6
     950:	82000500 	andhi	r0, r0, #0, 10
     954:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     958:	0006e300 	andeq	lr, r6, r0, lsl #6
     95c:	db000500 	blle	1d64 <_Min_Stack_Size+0x1964>
     960:	05000005 	streq	r0, [r0, #-5]
     964:	00166100 	andseq	r6, r6, r0, lsl #2
     968:	ce000500 	cfsh32gt	mvfx0, mvfx0, #0
     96c:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
     970:	006bb300 	rsbeq	fp, fp, r0, lsl #6
     974:	33000500 	movwcc	r0, #1280	; 0x500
     978:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     97c:	003a8d00 	eorseq	r8, sl, r0, lsl #26
     980:	f0000500 			; <UNDEFINED> instruction: 0xf0000500
     984:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
     988:	0043a900 	subeq	sl, r3, r0, lsl #18
     98c:	2c000500 	cfstr32cs	mvfx0, [r0], {-0}
     990:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     994:	002efa00 	eoreq	pc, lr, r0, lsl #20
     998:	b7000500 	strlt	r0, [r0, -r0, lsl #10]
     99c:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     9a0:	00300000 	eorseq	r0, r0, r0
     9a4:	2b000500 	blcs	1dac <_Min_Stack_Size+0x19ac>
     9a8:	0500000e 	streq	r0, [r0, #-14]
     9ac:	0010e500 	andseq	lr, r0, r0, lsl #10
     9b0:	04000500 	streq	r0, [r0], #-1280	; 0xfffffb00
     9b4:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     9b8:	005db400 	subseq	fp, sp, r0, lsl #8
     9bc:	46000500 	strmi	r0, [r0], -r0, lsl #10
     9c0:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
     9c4:	0004af00 	andeq	sl, r4, r0, lsl #30
     9c8:	f6000500 			; <UNDEFINED> instruction: 0xf6000500
     9cc:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     9d0:	0044e700 	subeq	lr, r4, r0, lsl #14
     9d4:	e8000500 	stmda	r0, {r8, sl}
     9d8:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     9dc:	00780b00 	rsbseq	r0, r8, r0, lsl #22
     9e0:	c1000500 	tstgt	r0, r0, lsl #10
     9e4:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     9e8:	003ccc00 	eorseq	ip, ip, r0, lsl #24
     9ec:	67000500 	strvs	r0, [r0, -r0, lsl #10]
     9f0:	05000002 	streq	r0, [r0, #-2]
     9f4:	00366b00 	eorseq	r6, r6, r0, lsl #22
     9f8:	6b000500 	blvs	1e00 <_Min_Stack_Size+0x1a00>
     9fc:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     a00:	0026a000 	eoreq	sl, r6, r0
     a04:	a7000500 	strge	r0, [r0, -r0, lsl #10]
     a08:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     a0c:	0074c200 	rsbseq	ip, r4, r0, lsl #4
     a10:	56000500 	strpl	r0, [r0], -r0, lsl #10
     a14:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     a18:	005c4200 	subseq	r4, ip, r0, lsl #4
     a1c:	d5000500 	strle	r0, [r0, #-1280]	; 0xfffffb00
     a20:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
     a24:	00646f00 	rsbeq	r6, r4, r0, lsl #30
     a28:	1b000500 	blne	1e30 <_Min_Stack_Size+0x1a30>
     a2c:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
     a30:	007ede00 	rsbseq	sp, lr, r0, lsl #28
     a34:	e9000500 	stmdb	r0, {r8, sl}
     a38:	0500000e 	streq	r0, [r0, #-14]
     a3c:	00065f00 	andeq	r5, r6, r0, lsl #30
     a40:	71000500 	tstvc	r0, r0, lsl #10
     a44:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     a48:	0060fa00 	rsbeq	pc, r0, r0, lsl #20
     a4c:	8b000500 	blhi	1e54 <_Min_Stack_Size+0x1a54>
     a50:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     a54:	00040300 	andeq	r0, r4, r0, lsl #6
     a58:	80000500 	andhi	r0, r0, r0, lsl #10
     a5c:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     a60:	00329300 	eorseq	r9, r2, r0, lsl #6
     a64:	8e000500 	cfsh32hi	mvfx0, mvfx0, #0
     a68:	05000002 	streq	r0, [r0, #-2]
     a6c:	005cbd00 	subseq	fp, ip, r0, lsl #26
     a70:	bf000500 	svclt	0x00000500
     a74:	0500000e 	streq	r0, [r0, #-14]
     a78:	00651e00 	rsbeq	r1, r5, r0, lsl #28
     a7c:	1f000500 	svcne	0x00000500
     a80:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     a84:	00415900 	subeq	r5, r1, r0, lsl #18
     a88:	21000500 	tstcs	r0, r0, lsl #10
     a8c:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
     a90:	0063a800 	rsbeq	sl, r3, r0, lsl #16
     a94:	b2000500 	andlt	r0, r0, #0, 10
     a98:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
     a9c:	00465400 	subeq	r5, r6, r0, lsl #8
     aa0:	c4000500 	strgt	r0, [r0], #-1280	; 0xfffffb00
     aa4:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     aa8:	003b0b00 	eorseq	r0, fp, r0, lsl #22
     aac:	da000500 	ble	1eb4 <_Min_Stack_Size+0x1ab4>
     ab0:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     ab4:	007e0f00 	rsbseq	r0, lr, r0, lsl #30
     ab8:	ab000500 	blge	1ec0 <_Min_Stack_Size+0x1ac0>
     abc:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     ac0:	00563b00 	subseq	r3, r6, r0, lsl #22
     ac4:	42000500 	andmi	r0, r0, #0, 10
     ac8:	05000000 	streq	r0, [r0, #-0]
     acc:	0077d200 	rsbseq	sp, r7, r0, lsl #4
     ad0:	26000500 	strcs	r0, [r0], -r0, lsl #10
     ad4:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     ad8:	00281c00 	eoreq	r1, r8, r0, lsl #24
     adc:	39000500 	stmdbcc	r0, {r8, sl}
     ae0:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     ae4:	006d0d00 	rsbeq	r0, sp, r0, lsl #26
     ae8:	ef000500 	svc	0x00000500
     aec:	0500001e 	streq	r0, [r0, #-30]	; 0xffffffe2
     af0:	00729700 	rsbseq	r9, r2, r0, lsl #14
     af4:	3d000500 	cfstr32cc	mvfx0, [r0, #-0]
     af8:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
     afc:	0036b600 	eorseq	fp, r6, r0, lsl #12
     b00:	28000500 	stmdacs	r0, {r8, sl}
     b04:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     b08:	000ef800 	andeq	pc, lr, r0, lsl #16
     b0c:	33000500 	movwcc	r0, #1280	; 0x500
     b10:	05000001 	streq	r0, [r0, #-1]
     b14:	000a7300 	andeq	r7, sl, r0, lsl #6
     b18:	2c000500 	cfstr32cs	mvfx0, [r0], {-0}
     b1c:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     b20:	0059eb00 	subseq	lr, r9, r0, lsl #22
     b24:	db000500 	blle	1f2c <_Min_Stack_Size+0x1b2c>
     b28:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     b2c:	0052a600 	subseq	sl, r2, r0, lsl #12
     b30:	8a000500 	bhi	1f38 <_Min_Stack_Size+0x1b38>
     b34:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     b38:	0020a000 	eoreq	sl, r0, r0
     b3c:	e9000500 	stmdb	r0, {r8, sl}
     b40:	05000000 	streq	r0, [r0, #-0]
     b44:	00307c00 	eorseq	r7, r0, r0, lsl #24
     b48:	68000500 	stmdavs	r0, {r8, sl}
     b4c:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
     b50:	0044c900 	subeq	ip, r4, r0, lsl #18
     b54:	88000500 	stmdahi	r0, {r8, sl}
     b58:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
     b5c:	0030d600 	eorseq	sp, r0, r0, lsl #12
     b60:	25000500 	strcs	r0, [r0, #-1280]	; 0xfffffb00
     b64:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     b68:	003abd00 	eorseq	fp, sl, r0, lsl #26
     b6c:	b8000500 	stmdalt	r0, {r8, sl}
     b70:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     b74:	0048bd00 	subeq	fp, r8, r0, lsl #26
     b78:	98000500 	stmdals	r0, {r8, sl}
     b7c:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
     b80:	00504700 	subseq	r4, r0, r0, lsl #14
     b84:	62000600 	andvs	r0, r0, #0, 12
     b88:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
     b8c:	00384600 	eorseq	r4, r8, r0, lsl #12
     b90:	9d000500 	cfstr32ls	mvfx0, [r0, #-0]
     b94:	06000042 	streq	r0, [r0], -r2, asr #32
     b98:	005a7900 	subseq	r7, sl, r0, lsl #18
     b9c:	b1000500 	tstlt	r0, r0, lsl #10
     ba0:	06000073 			; <UNDEFINED> instruction: 0x06000073
     ba4:	00569800 	subseq	r9, r6, r0, lsl #16
     ba8:	da000500 	ble	1fb0 <_Min_Stack_Size+0x1bb0>
     bac:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
     bb0:	007d2500 	rsbseq	r2, sp, r0, lsl #10
     bb4:	5b000500 	blpl	1fbc <_Min_Stack_Size+0x1bbc>
     bb8:	06000038 			; <UNDEFINED> instruction: 0x06000038
     bbc:	0065b200 	rsbeq	fp, r5, r0, lsl #4
     bc0:	8f000600 	svchi	0x00000600
     bc4:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
     bc8:	00538d00 	subseq	r8, r3, r0, lsl #26
     bcc:	15000500 	strne	r0, [r0, #-1280]	; 0xfffffb00
     bd0:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     bd4:	0006cd00 	andeq	ip, r6, r0, lsl #26
     bd8:	d5000500 	strle	r0, [r0, #-1280]	; 0xfffffb00
     bdc:	05000053 	streq	r0, [r0, #-83]	; 0xffffffad
     be0:	00452f00 	subeq	r2, r5, r0, lsl #30
     be4:	63000500 	movwvs	r0, #1280	; 0x500
     be8:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     bec:	007a7300 	rsbseq	r7, sl, r0, lsl #6
     bf0:	f1000500 			; <UNDEFINED> instruction: 0xf1000500
     bf4:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
     bf8:	00644900 	rsbeq	r4, r4, r0, lsl #18
     bfc:	d3000500 	movwle	r0, #1280	; 0x500
     c00:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
     c04:	007a9800 	rsbseq	r9, sl, r0, lsl #16
     c08:	b3000500 	movwlt	r0, #1280	; 0x500
     c0c:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
     c10:	0011f300 	andseq	pc, r1, r0, lsl #6
     c14:	4b000600 	blmi	241c <_Min_Stack_Size+0x201c>
     c18:	06000046 	streq	r0, [r0], -r6, asr #32
     c1c:	003b5700 	eorseq	r5, fp, r0, lsl #14
     c20:	02000600 	andeq	r0, r0, #0, 12
     c24:	06000055 			; <UNDEFINED> instruction: 0x06000055
     c28:	00767b00 	rsbseq	r7, r6, r0, lsl #22
     c2c:	49000600 	stmdbmi	r0, {r9, sl}
     c30:	06000067 	streq	r0, [r0], -r7, rrx
     c34:	001b8500 	andseq	r8, fp, r0, lsl #10
     c38:	ee000600 	cfmadd32	mvax0, mvfx0, mvfx0, mvfx0
     c3c:	06000057 			; <UNDEFINED> instruction: 0x06000057
     c40:	001a5300 	andseq	r5, sl, r0, lsl #6
     c44:	3b000600 	blcc	244c <_Min_Stack_Size+0x204c>
     c48:	0600002b 	streq	r0, [r0], -fp, lsr #32
     c4c:	004ab900 	subeq	fp, sl, r0, lsl #18
     c50:	ba000500 	blt	2058 <_Min_Stack_Size+0x1c58>
     c54:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     c58:	0015cc00 	andseq	ip, r5, r0, lsl #24
     c5c:	21000500 	tstcs	r0, r0, lsl #10
     c60:	05000032 	streq	r0, [r0, #-50]	; 0xffffffce
     c64:	00641800 	rsbeq	r1, r4, r0, lsl #16
     c68:	09000500 	stmdbeq	r0, {r8, sl}
     c6c:	05000032 	streq	r0, [r0, #-50]	; 0xffffffce
     c70:	00509e00 	subseq	r9, r0, r0, lsl #28
     c74:	80000500 	andhi	r0, r0, r0, lsl #10
     c78:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
     c7c:	00512500 	subseq	r2, r1, r0, lsl #10
     c80:	37000500 	strcc	r0, [r0, -r0, lsl #10]
     c84:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
     c88:	00643f00 	rsbeq	r3, r4, r0, lsl #30
     c8c:	be000500 	cfsh32lt	mvfx0, mvfx0, #0
     c90:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
     c94:	00564a00 	subseq	r4, r6, r0, lsl #20
     c98:	2b000500 	blcs	20a0 <_Min_Stack_Size+0x1ca0>
     c9c:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
     ca0:	004cd700 	subeq	sp, ip, r0, lsl #14
     ca4:	b1000500 	tstlt	r0, r0, lsl #10
     ca8:	00000010 	andeq	r0, r0, r0, lsl r0
     cac:	05000004 	streq	r0, [r0, #-4]
     cb0:	0044b304 	subeq	fp, r4, r4, lsl #6
     cb4:	7f060500 	svcvc	0x00060500
     cb8:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     cbc:	001dd207 	andseq	sp, sp, r7, lsl #4
     cc0:	e7080500 	str	r0, [r8, -r0, lsl #10]
     cc4:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     cc8:	005b3d09 	subseq	r3, fp, r9, lsl #26
     ccc:	00040000 	andeq	r0, r4, r0
     cd0:	7b210500 	blvc	8420d8 <_Min_Stack_Size+0x841cd8>
     cd4:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
     cd8:	00687928 	rsbeq	r7, r8, r8, lsr #18
     cdc:	01830600 	orreq	r0, r3, r0, lsl #12
     ce0:	00007624 	andeq	r7, r0, r4, lsr #12
     ce4:	e8018405 	stmda	r1, {r0, r2, sl, pc}
     ce8:	0600003e 			; <UNDEFINED> instruction: 0x0600003e
     cec:	3b910188 	blcc	fe441314 <_estack+0xde43eb14>
     cf0:	89050000 	stmdbhi	r5, {}	; <UNPREDICTABLE>
     cf4:	0077a001 	rsbseq	sl, r7, r1
     cf8:	018a0600 	orreq	r0, sl, r0, lsl #12
     cfc:	00008038 	andeq	r8, r0, r8, lsr r0
     d00:	aa018b05 	bge	6391c <_Min_Stack_Size+0x6351c>
     d04:	0600001b 			; <UNDEFINED> instruction: 0x0600001b
     d08:	3745019e 			; <UNDEFINED> instruction: 0x3745019e
     d0c:	9f050000 	svcls	0x00050000
     d10:	004a2501 	subeq	r2, sl, r1, lsl #10
     d14:	01f70500 	mvnseq	r0, r0, lsl #10
     d18:	00003517 	andeq	r3, r0, r7, lsl r5
     d1c:	ea01fd05 	b	80138 <_Min_Stack_Size+0x7fd38>
     d20:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     d24:	5c800285 	sfmpl	f0, 4, [r0], {133}	; 0x85
     d28:	8a050000 	bhi	140d30 <_Min_Stack_Size+0x140930>
     d2c:	0054ce02 	subseq	ip, r4, r2, lsl #28
     d30:	02950500 	addseq	r0, r5, #0, 10
     d34:	00001d96 	muleq	r0, r6, sp
     d38:	0d029905 	vstreq.16	s18, [r2, #-10]	; <UNPREDICTABLE>
     d3c:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     d40:	05c4029f 	strbeq	r0, [r4, #671]	; 0x29f
     d44:	af050000 	svcge	0x00050000
     d48:	00005102 	andeq	r5, r0, r2, lsl #2
     d4c:	02bf0500 	adcseq	r0, pc, #0, 10
     d50:	000071bc 			; <UNDEFINED> instruction: 0x000071bc
     d54:	4f02ca05 	svcmi	0x0002ca05
     d58:	00000071 	andeq	r0, r0, r1, ror r0
     d5c:	05000004 	streq	r0, [r0, #-4]
     d60:	004a520f 	subeq	r5, sl, pc, lsl #4
     d64:	601a0500 	andsvs	r0, sl, r0, lsl #10
     d68:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     d6c:	00705521 	rsbseq	r5, r0, r1, lsr #10
     d70:	d92f0500 	stmdble	pc!, {r8, sl}	; <UNPREDICTABLE>
     d74:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     d78:	002ba63d 	eoreq	sl, fp, sp, lsr r6
     d7c:	fe530500 	cdp2	5, 5, cr0, cr3, cr0, {0}
     d80:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     d84:	001a376d 	andseq	r3, sl, sp, ror #14
     d88:	018c0500 	orreq	r0, ip, r0, lsl #10
     d8c:	00005084 	andeq	r5, r0, r4, lsl #1
     d90:	b101a605 	tstlt	r1, r5, lsl #12
     d94:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     d98:	672e01bc 			; <UNDEFINED> instruction: 0x672e01bc
     d9c:	ce050000 	cdpgt	0, 0, cr0, cr5, cr0, {0}
     da0:	00499b01 	subeq	r9, r9, r1, lsl #22
     da4:	01f40600 	mvnseq	r0, r0, lsl #12
     da8:	000059c0 	andeq	r5, r0, r0, asr #19
     dac:	00000400 	andeq	r0, r0, r0, lsl #8
     db0:	772c0a05 	strvc	r0, [ip, -r5, lsl #20]!
     db4:	10050000 	andne	r0, r5, r0
     db8:	00004a36 	andeq	r4, r0, r6, lsr sl
     dbc:	5e1a2a06 	vnmlspl.f32	s4, s20, s12
     dc0:	2b060000 	blcs	180dc8 <_Min_Stack_Size+0x1809c8>
     dc4:	00006bda 	ldrdeq	r6, [r0], -sl
     dc8:	06c82c06 	strbeq	r2, [r8], r6, lsl #24
     dcc:	2d060000 	stccs	0, cr0, [r6, #-0]
     dd0:	0000574d 	andeq	r5, r0, sp, asr #14
     dd4:	6e692e02 	cdpvs	14, 6, cr2, cr9, cr2, {0}
     dd8:	2f060074 	svccs	0x00060074
     ddc:	00007fc2 	andeq	r7, r0, r2, asr #31
     de0:	53b63006 			; <UNDEFINED> instruction: 0x53b63006
     de4:	31050000 	mrscc	r0, (UNDEF: 5)
     de8:	0000410b 	andeq	r4, r0, fp, lsl #2
     dec:	41093205 	tstmi	r9, r5, lsl #4
     df0:	33050000 	movwcc	r0, #20480	; 0x5000
     df4:	00005018 	andeq	r5, r0, r8, lsl r0
     df8:	7e313405 	cdpvc	4, 3, cr3, cr1, cr5, {0}
     dfc:	35050000 	strcc	r0, [r5, #-0]
     e00:	0000422c 	andeq	r4, r0, ip, lsr #4
     e04:	3c643605 	stclcc	6, cr3, [r4], #-20	; 0xffffffec
     e08:	37050000 	strcc	r0, [r5, -r0]
     e0c:	00007ccd 	andeq	r7, r0, sp, asr #25
     e10:	39054005 	stmdbcc	r5, {r0, r2, lr}
     e14:	47050000 	strmi	r0, [r5, -r0]
     e18:	00007b2a 	andeq	r7, r0, sl, lsr #22
     e1c:	0a674f05 	beq	19d4a38 <_Min_Stack_Size+0x19d4638>
     e20:	5a050000 	bpl	140e28 <_Min_Stack_Size+0x140a28>
     e24:	000044a7 	andeq	r4, r0, r7, lsr #9
     e28:	75746505 	ldrbvc	r6, [r4, #-1285]!	; 0xfffffafb
     e2c:	6e050000 	cdpvs	0, 0, cr0, cr5, cr0, {0}
     e30:	00001226 	andeq	r1, r0, r6, lsr #4
     e34:	74b97505 	ldrtvc	r7, [r9], #1285	; 0x505
     e38:	7e050000 	cdpvc	0, 0, cr0, cr5, cr0, {0}
     e3c:	00001d50 	andeq	r1, r0, r0, asr sp
     e40:	0b018505 	bleq	6225c <_Min_Stack_Size+0x61e5c>
     e44:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     e48:	40e80190 	smlalmi	r0, r8, r0, r1
     e4c:	94050000 	strls	r0, [r5], #-0
     e50:	002d8e01 	eoreq	r8, sp, r1, lsl #28
     e54:	019f0500 	orrseq	r0, pc, r0, lsl #10
     e58:	00006d1d 	andeq	r6, r0, sp, lsl sp
     e5c:	8701aa05 	strhi	sl, [r1, -r5, lsl #20]
     e60:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     e64:	565201b3 			; <UNDEFINED> instruction: 0x565201b3
     e68:	b5060000 	strlt	r0, [r6, #-0]
     e6c:	005e1a01 	subseq	r1, lr, r1, lsl #20
     e70:	01b60600 			; <UNDEFINED> instruction: 0x01b60600
     e74:	00006bda 	ldrdeq	r6, [r0], -sl
     e78:	c801b706 	stmdagt	r1, {r1, r2, r8, r9, sl, ip, sp, pc}
     e7c:	06000006 	streq	r0, [r0], -r6
     e80:	574d01b8 			; <UNDEFINED> instruction: 0x574d01b8
     e84:	b9020000 	stmdblt	r2, {}	; <UNPREDICTABLE>
     e88:	746e6901 	strbtvc	r6, [lr], #-2305	; 0xfffff6ff
     e8c:	01ba0600 			; <UNDEFINED> instruction: 0x01ba0600
     e90:	000053b6 			; <UNDEFINED> instruction: 0x000053b6
     e94:	c201bf06 	andgt	fp, r1, #6, 30
     e98:	0000007f 	andeq	r0, r0, pc, ror r0
     e9c:	05000004 	streq	r0, [r0, #-4]
     ea0:	000f6e0a 	andeq	r6, pc, sl, lsl #28
     ea4:	10150500 	andsne	r0, r5, r0, lsl #10
     ea8:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
     eac:	001f5f19 	andseq	r5, pc, r9, lsl pc	; <UNPREDICTABLE>
     eb0:	da1b0500 	ble	6c22b8 <_Min_Stack_Size+0x6c1eb8>
     eb4:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     eb8:	00336621 	eorseq	r6, r3, r1, lsr #12
     ebc:	89250500 	stmdbhi	r5!, {r8, sl}
     ec0:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
     ec4:	002ba727 	eoreq	sl, fp, r7, lsr #14
     ec8:	5e2d0500 	cfsh64pl	mvdx0, mvdx13, #0
     ecc:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
     ed0:	00030031 	andeq	r0, r3, r1, lsr r0
     ed4:	ff330500 			; <UNDEFINED> instruction: 0xff330500
     ed8:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     edc:	007dce39 	rsbseq	ip, sp, r9, lsr lr
     ee0:	3d3d0500 	cfldr32cc	mvfx0, [sp, #-0]
     ee4:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     ee8:	001a383f 	andseq	r3, sl, pc, lsr r8
     eec:	a0440500 	subge	r0, r4, r0, lsl #10
     ef0:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     ef4:	005d0249 	subseq	r0, sp, r9, asr #4
     ef8:	e44e0500 	strb	r0, [lr], #-1280	; 0xfffffb00
     efc:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
     f00:	005fa953 	subseq	sl, pc, r3, asr r9	; <UNPREDICTABLE>
     f04:	00040000 	andeq	r0, r4, r0
     f08:	85170500 	ldrhi	r0, [r7, #-1280]	; 0xfffffb00
     f0c:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
     f10:	0015b21d 	andseq	fp, r5, sp, lsl r2
     f14:	2f230500 	svccs	0x00230500
     f18:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
     f1c:	00499c29 	subeq	r9, r9, r9, lsr #24
     f20:	03350500 	teqeq	r5, #0, 10
     f24:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
     f28:	004c2f3f 	subeq	r2, ip, pc, lsr pc
     f2c:	ba490500 	blt	1242334 <_Min_Stack_Size+0x1241f34>
     f30:	0500000d 	streq	r0, [r0, #-13]
     f34:	0025ff53 	eoreq	pc, r5, r3, asr pc	; <UNPREDICTABLE>
     f38:	01800500 	orreq	r0, r0, r0, lsl #10
     f3c:	000031d8 	ldrdeq	r3, [r0], -r8
     f40:	8a018105 	bhi	6135c <_Min_Stack_Size+0x60f5c>
     f44:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     f48:	1a600182 	bne	1801558 <_Min_Stack_Size+0x1801158>
     f4c:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
     f50:	000f0801 	andeq	r0, pc, r1, lsl #16
     f54:	01990500 	orrseq	r0, r9, r0, lsl #10
     f58:	00000bc7 	andeq	r0, r0, r7, asr #23
     f5c:	ca019a05 	bgt	67778 <_Min_Stack_Size+0x67378>
     f60:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
     f64:	02d701a2 	sbcseq	r0, r7, #-2147483608	; 0x80000028
     f68:	a3050000 	movwge	r0, #20480	; 0x5000
     f6c:	0010f801 	andseq	pc, r0, r1, lsl #16
     f70:	01a40500 			; <UNDEFINED> instruction: 0x01a40500
     f74:	000064f8 	strdeq	r6, [r0], -r8
     f78:	e301ae05 	movw	sl, #7685	; 0x1e05
     f7c:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
     f80:	0d2401af 	stfeqs	f0, [r4, #-700]!	; 0xfffffd44
     f84:	b0050000 	andlt	r0, r5, r0
     f88:	0048a101 	subeq	sl, r8, r1, lsl #2
     f8c:	01b80500 			; <UNDEFINED> instruction: 0x01b80500
     f90:	000048fa 	strdeq	r4, [r0], -sl
     f94:	9801b905 	stmdals	r1, {r0, r2, r8, fp, ip, sp, pc}
     f98:	0500000a 	streq	r0, [r0, #-10]
     f9c:	5f1a01ba 	svcpl	0x001a01ba
     fa0:	c4050000 	strgt	r0, [r5], #-0
     fa4:	00388701 	eorseq	r8, r8, r1, lsl #14
     fa8:	01c50500 	biceq	r0, r5, r0, lsl #10
     fac:	00002ca9 	andeq	r2, r0, r9, lsr #25
     fb0:	5501c605 	strpl	ip, [r1, #-1541]	; 0xfffff9fb
     fb4:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
     fb8:	305101d4 	ldrsbcc	r0, [r1], #-20	; 0xffffffec
     fbc:	d5050000 	strle	r0, [r5, #-0]
     fc0:	00302b01 	eorseq	r2, r0, r1, lsl #22
     fc4:	01d60500 	bicseq	r0, r6, r0, lsl #10
     fc8:	00006834 	andeq	r6, r0, r4, lsr r8
     fcc:	be01e605 	cfmadd32lt	mvax0, mvfx14, mvfx1, mvfx5
     fd0:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     fd4:	4cbd01e7 	ldfmis	f0, [sp], #924	; 0x39c
     fd8:	e8050000 	stmda	r5, {}	; <UNPREDICTABLE>
     fdc:	001d7a01 	andseq	r7, sp, r1, lsl #20
     fe0:	01f60500 	mvnseq	r0, r0, lsl #10
     fe4:	00001273 	andeq	r1, r0, r3, ror r2
     fe8:	7e01f705 	cdpvc	7, 0, cr15, cr1, cr5, {0}
     fec:	0500000f 	streq	r0, [r0, #-15]
     ff0:	5bb501f8 	blpl	fed417d8 <_estack+0xded3efd8>
     ff4:	86050000 	strhi	r0, [r5], -r0
     ff8:	004da002 	subeq	sl, sp, r2
     ffc:	02870500 	addeq	r0, r7, #0, 10
    1000:	00002499 	muleq	r0, r9, r4
    1004:	1e028805 	cdpne	8, 0, cr8, cr2, cr5, {0}
    1008:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
    100c:	37540296 			; <UNDEFINED> instruction: 0x37540296
    1010:	97050000 	strls	r0, [r5, -r0]
    1014:	000adf02 	andeq	sp, sl, r2, lsl #30
    1018:	02980500 	addseq	r0, r8, #0, 10
    101c:	000067aa 	andeq	r6, r0, sl, lsr #15
    1020:	1202a605 	andne	sl, r2, #5242880	; 0x500000
    1024:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
    1028:	7fdf02a7 	svcvc	0x00df02a7
    102c:	a8050000 	stmdage	r5, {}	; <UNPREDICTABLE>
    1030:	0068da02 	rsbeq	sp, r8, r2, lsl #20
    1034:	02b60500 	adcseq	r0, r6, #0, 10
    1038:	0000554f 	andeq	r5, r0, pc, asr #10
    103c:	7c02b705 	stcvc	7, cr11, [r2], {5}
    1040:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    1044:	462502b8 			; <UNDEFINED> instruction: 0x462502b8
    1048:	c6050000 	strgt	r0, [r5], -r0
    104c:	002c8d02 	eoreq	r8, ip, r2, lsl #26
    1050:	02c70500 	sbceq	r0, r7, #0, 10
    1054:	00001faa 	andeq	r1, r0, sl, lsr #31
    1058:	1602cf05 	strne	ip, [r2], -r5, lsl #30
    105c:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
    1060:	60c602d7 	ldrdvs	r0, [r6], #39	; 0x27
    1064:	dd050000 	stcle	0, cr0, [r5, #-0]
    1068:	00333202 	eorseq	r3, r3, r2, lsl #4
    106c:	02de0500 	sbcseq	r0, lr, #0, 10
    1070:	000029f5 	strdeq	r2, [r0], -r5
    1074:	e502e205 	str	lr, [r2, #-517]	; 0xfffffdfb
    1078:	0500000b 	streq	r0, [r0, #-11]
    107c:	286b02e6 	stmdacs	fp!, {r1, r2, r5, r6, r7, r9}^
    1080:	eb050000 	bl	141088 <_Min_Stack_Size+0x140c88>
    1084:	00203f02 	eoreq	r3, r0, r2, lsl #30
    1088:	02f60500 	rscseq	r0, r6, #0, 10
    108c:	00001097 	muleq	r0, r7, r0
    1090:	0d038005 	stceq	0, cr8, [r3, #-20]	; 0xffffffec
    1094:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
    1098:	00170385 	andseq	r0, r7, r5, lsl #7
    109c:	8c050000 	stchi	0, cr0, [r5], {-0}
    10a0:	003c6b03 	eorseq	r6, ip, r3, lsl #22
    10a4:	038d0500 	orreq	r0, sp, #0, 10
    10a8:	00006fd2 	ldrdeq	r6, [r0], -r2
    10ac:	3e039805 	cdpcc	8, 0, cr9, cr3, cr5, {0}
    10b0:	0500000e 	streq	r0, [r0, #-14]
    10b4:	76dd0399 			; <UNDEFINED> instruction: 0x76dd0399
    10b8:	a4050000 	strge	r0, [r5], #-0
    10bc:	00679203 	rsbeq	r9, r7, r3, lsl #4
    10c0:	03a50500 			; <UNDEFINED> instruction: 0x03a50500
    10c4:	00004d3c 	andeq	r4, r0, ip, lsr sp
    10c8:	2d03b105 	stfcsd	f3, [r3, #-20]	; 0xffffffec
    10cc:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
    10d0:	64a703b2 	strtvs	r0, [r7], #946	; 0x3b2
    10d4:	c1050000 	mrsgt	r0, (UNDEF: 5)
    10d8:	00285103 	eoreq	r5, r8, r3, lsl #2
    10dc:	03c20500 	biceq	r0, r2, #0, 10
    10e0:	00005996 	muleq	r0, r6, r9
    10e4:	00000400 	andeq	r0, r0, r0, lsl #8
    10e8:	525d4d05 	subspl	r4, sp, #320	; 0x140
    10ec:	c5050000 	strgt	r0, [r5, #-0]
    10f0:	00513d03 	subseq	r3, r1, r3, lsl #26
    10f4:	03c80500 	biceq	r0, r8, #0, 10
    10f8:	00003172 	andeq	r3, r0, r2, ror r1
    10fc:	00000400 	andeq	r0, r0, r0, lsl #8
    1100:	11410805 	cmpne	r1, r5, lsl #16
    1104:	22050000 	andcs	r0, r5, #0
    1108:	000049c8 	andeq	r4, r0, r8, asr #19
    110c:	2c7f2805 	ldclcs	8, cr2, [pc], #-20	; 1100 <_Min_Stack_Size+0xd00>
    1110:	32050000 	andcc	r0, r5, #0
    1114:	00006a98 	muleq	r0, r8, sl
    1118:	44fe3605 	ldrbtmi	r3, [lr], #1541	; 0x605
    111c:	39050000 	stmdbcc	r5, {}	; <UNPREDICTABLE>
    1120:	000025eb 	andeq	r2, r0, fp, ror #11
    1124:	48223c05 	stmdami	r2!, {r0, r2, sl, fp, ip, sp}
    1128:	3f050000 	svccc	0x00050000
    112c:	00000b18 	andeq	r0, r0, r8, lsl fp
    1130:	6df14e05 	ldclvs	14, cr4, [r1, #20]!
    1134:	51050000 	mrspl	r0, (UNDEF: 5)
    1138:	00003a76 	andeq	r3, r0, r6, ror sl
    113c:	7fca5905 	svcvc	0x00ca5905
    1140:	04000000 	streq	r0, [r0], #-0
    1144:	dc050000 	stcle	0, cr0, [r5], {-0}
    1148:	0053a901 	subseq	sl, r3, r1, lsl #18
    114c:	01e20600 	mvneq	r0, r0, lsl #12
    1150:	00003ba8 	andeq	r3, r0, r8, lsr #23
    1154:	3b01e605 	blcc	7a970 <_Min_Stack_Size+0x7a570>
    1158:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
    115c:	511b01f6 			; <UNDEFINED> instruction: 0x511b01f6
    1160:	fa050000 	blx	141168 <_Min_Stack_Size+0x140d68>
    1164:	0051ef01 	subseq	lr, r1, r1, lsl #30
    1168:	02810500 	addeq	r0, r1, #0, 10
    116c:	0000238b 	andeq	r2, r0, fp, lsl #7
    1170:	a7028705 	strge	r8, [r2, -r5, lsl #14]
    1174:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
    1178:	793d0294 	ldmdbvc	sp!, {r2, r4, r7, r9}
    117c:	04000000 	streq	r0, [r0], #-0
    1180:	1f050000 	svcne	0x00050000
    1184:	000052e1 	andeq	r5, r0, r1, ror #5
    1188:	2e3e2005 	cdpcs	0, 3, cr2, cr14, cr5, {0}
    118c:	21050000 	mrscs	r0, (UNDEF: 5)
    1190:	00004ac7 	andeq	r4, r0, r7, asr #21
    1194:	02be2505 	adcseq	r2, lr, #20971520	; 0x1400000
    1198:	2b050000 	blcs	1411a0 <_Min_Stack_Size+0x140da0>
    119c:	00006e11 	andeq	r6, r0, r1, lsl lr
    11a0:	753f4505 	ldrvc	r4, [pc, #-1285]!	; ca3 <_Min_Stack_Size+0x8a3>
    11a4:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
    11a8:	00001610 	andeq	r1, r0, r0, lsl r6
    11ac:	67d04a05 	ldrbvs	r4, [r0, r5, lsl #20]
    11b0:	04000000 	streq	r0, [r0], #-0
    11b4:	0d050000 	stceq	0, cr0, [r5, #-0]
    11b8:	000029a3 	andeq	r2, r0, r3, lsr #19
    11bc:	4eef0e05 	cdpmi	14, 14, cr0, cr15, cr5, {0}
    11c0:	0f050000 	svceq	0x00050000
    11c4:	00003edb 	ldrdeq	r3, [r0], -fp
    11c8:	00000400 	andeq	r0, r0, r0, lsl #8
    11cc:	4901bb05 	stmdbmi	r1, {r0, r2, r8, r9, fp, ip, sp, pc}
    11d0:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
    11d4:	165501bc 			; <UNDEFINED> instruction: 0x165501bc
    11d8:	bd050000 	stclt	0, cr0, [r5, #-0]
    11dc:	00763801 	rsbseq	r3, r6, r1, lsl #16
    11e0:	01be0500 			; <UNDEFINED> instruction: 0x01be0500
    11e4:	00006c98 	muleq	r0, r8, ip
    11e8:	2301bf05 	movwcs	fp, #7941	; 0x1f05
    11ec:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
    11f0:	0ea201c0 	fdveqdm	f0, f2, f0
    11f4:	c1050000 	mrsgt	r0, (UNDEF: 5)
    11f8:	00584401 	subseq	r4, r8, r1, lsl #8
    11fc:	01c20500 	biceq	r0, r2, r0, lsl #10
    1200:	0000623c 	andeq	r6, r0, ip, lsr r2
    1204:	3801c305 	stmdacc	r1, {r0, r2, r8, r9, lr, pc}
    1208:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
    120c:	21d901c4 	bicscs	r0, r9, r4, asr #3
    1210:	c5050000 	strgt	r0, [r5, #-0]
    1214:	004bfb01 	subeq	pc, fp, r1, lsl #22
    1218:	01c60500 	biceq	r0, r6, r0, lsl #10
    121c:	000021d5 	ldrdeq	r2, [r0], -r5
    1220:	5101c705 	tstpl	r1, r5, lsl #14
    1224:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
    1228:	549101c8 	ldrpl	r0, [r1], #456	; 0x1c8
    122c:	c9050000 	stmdbgt	r5, {}	; <UNPREDICTABLE>
    1230:	00763401 	rsbseq	r3, r6, r1, lsl #8
    1234:	01ca0500 	biceq	r0, sl, r0, lsl #10
    1238:	00004237 	andeq	r4, r0, r7, lsr r2
    123c:	a501d205 	strge	sp, [r1, #-517]	; 0xfffffdfb
    1240:	0600000d 	streq	r0, [r0], -sp
    1244:	451601ee 	ldrmi	r0, [r6, #-494]	; 0xfffffe12
    1248:	8b050000 	blhi	141250 <_Min_Stack_Size+0x140e50>
    124c:	000ad202 	andeq	sp, sl, r2, lsl #4
    1250:	028c0500 	addeq	r0, ip, #0, 10
    1254:	00007142 	andeq	r7, r0, r2, asr #2
    1258:	6f028d05 	svcvs	0x00028d05
    125c:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
    1260:	7660028e 	strbtvc	r0, [r0], -lr, lsl #5
    1264:	8f050000 	svchi	0x00050000
    1268:	00322d02 	eorseq	r2, r2, r2, lsl #26
    126c:	02900500 	addseq	r0, r0, #0, 10
    1270:	00000d3e 	andeq	r0, r0, lr, lsr sp
    1274:	ec029105 	stfd	f1, [r2], {5}
    1278:	05000032 	streq	r0, [r0, #-50]	; 0xffffffce
    127c:	32e80292 	rsccc	r0, r8, #536870921	; 0x20000009
    1280:	93050000 	movwls	r0, #20480	; 0x5000
    1284:	002f9902 	eoreq	r9, pc, r2, lsl #18
    1288:	02940500 	addseq	r0, r4, #0, 10
    128c:	00005fd0 	ldrdeq	r5, [r0], -r0
    1290:	d8029505 	stmdale	r2, {r0, r2, r8, sl, ip, pc}
    1294:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    1298:	0deb0296 	sfmeq	f0, 2, [fp, #600]!	; 0x258
    129c:	97050000 	strls	r0, [r5, -r0]
    12a0:	0063d302 	rsbeq	sp, r3, r2, lsl #6
    12a4:	02980500 	addseq	r0, r8, #0, 10
    12a8:	00005a6b 	andeq	r5, r0, fp, ror #20
    12ac:	44029905 	strmi	r9, [r2], #-2309	; 0xfffff6fb
    12b0:	0600004e 	streq	r0, [r0], -lr, asr #32
    12b4:	76bc02a6 	ldrtvc	r0, [ip], r6, lsr #5
    12b8:	db060000 	blle	1812c0 <_Min_Stack_Size+0x180ec0>
    12bc:	000ce902 	andeq	lr, ip, r2, lsl #18
    12c0:	03910600 	orrseq	r0, r1, #0, 12
    12c4:	000045c2 	andeq	r4, r0, r2, asr #11
    12c8:	56039605 	strpl	r9, [r3], -r5, lsl #12
    12cc:	06000002 	streq	r0, [r0], -r2
    12d0:	45bb039c 	ldrmi	r0, [fp, #924]!	; 0x39c
    12d4:	04000000 	streq	r0, [r0], #-0
    12d8:	27050000 	strcs	r0, [r5, -r0]
    12dc:	000042de 	ldrdeq	r4, [r0], -lr
    12e0:	58202805 	stmdapl	r0!, {r0, r2, fp, sp}
    12e4:	2a050000 	bcs	1412ec <_Min_Stack_Size+0x140eec>
    12e8:	000042d9 	ldrdeq	r4, [r0], -r9
    12ec:	11018905 	tstne	r1, r5, lsl #18
    12f0:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
    12f4:	2ce9018a 	stfcse	f0, [r9], #552	; 0x228
    12f8:	8b050000 	blhi	141300 <_Min_Stack_Size+0x140f00>
    12fc:	004f7401 	subeq	r7, pc, r1, lsl #8
    1300:	018c0500 	orreq	r0, ip, r0, lsl #10
    1304:	00005cb0 			; <UNDEFINED> instruction: 0x00005cb0
    1308:	a1018d05 	tstge	r1, r5, lsl #26
    130c:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
    1310:	369d018e 	ldrcc	r0, [sp], lr, lsl #3
    1314:	8f050000 	svchi	0x00050000
    1318:	00418601 	subeq	r8, r1, r1, lsl #12
    131c:	01900500 	orrseq	r0, r0, r0, lsl #10
    1320:	0000560d 	andeq	r5, r0, sp, lsl #12
    1324:	11019105 	tstne	r1, r5, lsl #2
    1328:	06000052 			; <UNDEFINED> instruction: 0x06000052
    132c:	700101a1 	andvc	r0, r1, r1, lsr #3
    1330:	ee060000 	cdp	0, 0, cr0, cr6, cr0, {0}
    1334:	00451601 	subeq	r1, r5, r1, lsl #12
    1338:	02db0600 	sbcseq	r0, fp, #0, 12
    133c:	00000ce9 	andeq	r0, r0, r9, ror #25
    1340:	c2039106 	andgt	r9, r3, #-2147483647	; 0x80000001
    1344:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
    1348:	02560396 	subseq	r0, r6, #1476395010	; 0x58000002
    134c:	9c060000 	stcls	0, cr0, [r6], {-0}
    1350:	0045bb03 	subeq	fp, r5, r3, lsl #22
    1354:	03a10500 			; <UNDEFINED> instruction: 0x03a10500
    1358:	00003fc2 	andeq	r3, r0, r2, asr #31
    135c:	b803a605 	stmdalt	r3, {r0, r2, r9, sl, sp, pc}
    1360:	0000007b 	andeq	r0, r0, fp, ror r0
    1364:	05000004 	streq	r0, [r0, #-4]
    1368:	007fb202 	rsbseq	fp, pc, r2, lsl #4
    136c:	610e0500 	tstvs	lr, r0, lsl #10
    1370:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
    1374:	0073610f 	rsbseq	r6, r3, pc, lsl #2
    1378:	59100500 	ldmdbpl	r0, {r8, sl}
    137c:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
    1380:	00041111 	andeq	r1, r4, r1, lsl r1
    1384:	61120500 	tstvs	r2, r0, lsl #10
    1388:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
    138c:	006a1b13 	rsbeq	r1, sl, r3, lsl fp
    1390:	c0140500 	andsgt	r0, r4, r0, lsl #10
    1394:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
    1398:	003c8115 	eorseq	r8, ip, r5, lsl r1
    139c:	aa160500 	bge	5827a4 <_Min_Stack_Size+0x5823a4>
    13a0:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
    13a4:	007b4b17 	rsbseq	r4, fp, r7, lsl fp
    13a8:	8b180500 	blhi	6027b0 <_Min_Stack_Size+0x6023b0>
    13ac:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
    13b0:	00653e19 	rsbeq	r3, r5, r9, lsl lr
    13b4:	00040000 	andeq	r0, r4, r0
    13b8:	727d0600 	rsbsvc	r0, sp, #0, 12
    13bc:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
    13c0:	38f50190 	ldmcc	r5!, {r4, r7, r8}^
    13c4:	92060000 	andls	r0, r6, #0
    13c8:	006bda01 	rsbeq	sp, fp, r1, lsl #20
    13cc:	019e0500 	orrseq	r0, lr, r0, lsl #10
    13d0:	000077e1 	andeq	r7, r0, r1, ror #15
    13d4:	00000400 	andeq	r0, r0, r0, lsl #8
    13d8:	0101a106 	tsteq	r1, r6, lsl #2
    13dc:	06000070 			; <UNDEFINED> instruction: 0x06000070
    13e0:	451601ee 	ldrmi	r0, [r6, #-494]	; 0xfffffe12
    13e4:	db060000 	blle	1813ec <_Min_Stack_Size+0x180fec>
    13e8:	000ce902 	andeq	lr, ip, r2, lsl #18
    13ec:	02e00500 	rsceq	r0, r0, #0, 10
    13f0:	0000294c 	andeq	r2, r0, ip, asr #18
    13f4:	2a02e706 	bcs	bb014 <_Min_Stack_Size+0xbac14>
    13f8:	06000024 	streq	r0, [r0], -r4, lsr #32
    13fc:	45c20391 	strbmi	r0, [r2, #913]	; 0x391
    1400:	96050000 	strls	r0, [r5], -r0
    1404:	00025603 	andeq	r5, r2, r3, lsl #12
    1408:	039c0600 	orrseq	r0, ip, #0, 12
    140c:	000045bb 			; <UNDEFINED> instruction: 0x000045bb
    1410:	c203a105 	andgt	sl, r3, #1073741825	; 0x40000001
    1414:	0000003f 	andeq	r0, r0, pc, lsr r0
    1418:	05000004 	streq	r0, [r0, #-4]
    141c:	1cf101b8 	ldfnee	f0, [r1], #736	; 0x2e0
    1420:	c0050000 	andgt	r0, r5, r0
    1424:	00636401 	rsbeq	r6, r3, r1, lsl #8
    1428:	01c50500 	biceq	r0, r5, r0, lsl #10
    142c:	0000637d 	andeq	r6, r0, sp, ror r3
    1430:	4001ca05 	andmi	ip, r1, r5, lsl #20
    1434:	00000073 	andeq	r0, r0, r3, ror r0
    1438:	05000004 	streq	r0, [r0, #-4]
    143c:	0070b811 	rsbseq	fp, r0, r1, lsl r8
    1440:	22150500 	andscs	r0, r5, #0, 10
    1444:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
    1448:	003d5648 	eorseq	r5, sp, r8, asr #12
    144c:	c95b0500 	ldmdbgt	fp, {r8, sl}^
    1450:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
    1454:	00727268 	rsbseq	r7, r2, r8, ror #4
    1458:	01aa0500 			; <UNDEFINED> instruction: 0x01aa0500
    145c:	000053df 	ldrdeq	r5, [r0], -pc	; <UNPREDICTABLE>
    1460:	d202b805 	andle	fp, r2, #327680	; 0x50000
    1464:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
    1468:	414102b9 	strhmi	r0, [r1, #-41]	; 0xffffffd7
    146c:	ba050000 	blt	141474 <_Min_Stack_Size+0x141074>
    1470:	0051f902 	subseq	pc, r1, r2, lsl #18
    1474:	02bb0500 	adcseq	r0, fp, #0, 10
    1478:	00007502 	andeq	r7, r0, r2, lsl #10
    147c:	cf02bc05 	svcgt	0x0002bc05
    1480:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
    1484:	645702bd 	ldrbvs	r0, [r7], #-701	; 0xfffffd43
    1488:	be050000 	cdplt	0, 0, cr0, cr5, cr0, {0}
    148c:	007d0102 	rsbseq	r0, sp, r2, lsl #2
    1490:	02ca0500 	sbceq	r0, sl, #0, 10
    1494:	00001c22 	andeq	r1, r0, r2, lsr #24
    1498:	0c02cb05 			; <UNDEFINED> instruction: 0x0c02cb05
    149c:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
    14a0:	045102cc 	ldrbeq	r0, [r1], #-716	; 0xfffffd34
    14a4:	ce050000 	cdpgt	0, 0, cr0, cr5, cr0, {0}
    14a8:	001ddf03 	andseq	sp, sp, r3, lsl #30
    14ac:	03e80500 	mvneq	r0, #0, 10
    14b0:	00003d8f 	andeq	r3, r0, pc, lsl #27
    14b4:	8b03f505 	blhi	fe8d0 <_Min_Stack_Size+0xfe4d0>
    14b8:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
    14bc:	12c003fd 	sbcne	r0, r0, #-201326589	; 0xf4000003
    14c0:	86050000 	strhi	r0, [r5], -r0
    14c4:	000c3904 	andeq	r3, ip, r4, lsl #18
    14c8:	048a0500 	streq	r0, [sl], #1280	; 0x500
    14cc:	000052ef 	andeq	r5, r0, pc, ror #5
    14d0:	2b048f05 	blcs	1250ec <_Min_Stack_Size+0x124cec>
    14d4:	05000007 	streq	r0, [r0, #-7]
    14d8:	6ec9049a 	mcrvs	4, 6, r0, cr9, cr10, {4}
    14dc:	9d050000 	stcls	0, cr0, [r5, #-0]
    14e0:	00033e04 	andeq	r3, r3, r4, lsl #28
    14e4:	04a30500 	strteq	r0, [r3], #1280	; 0x500
    14e8:	0000352a 	andeq	r3, r0, sl, lsr #10
    14ec:	fb04a605 	blx	12ad0a <_Min_Stack_Size+0x12a90a>
    14f0:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
    14f4:	16f904a9 	ldrbtne	r0, [r9], r9, lsr #9
    14f8:	bf050000 	svclt	0x00050000
    14fc:	004eff04 	subeq	pc, lr, r4, lsl #30
    1500:	04c20500 	strbeq	r0, [r2], #1280	; 0x500
    1504:	00003425 	andeq	r3, r0, r5, lsr #8
    1508:	f004c505 			; <UNDEFINED> instruction: 0xf004c505
    150c:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
    1510:	607f04c6 	rsbsvs	r0, pc, r6, asr #9
    1514:	c7050000 	strgt	r0, [r5, -r0]
    1518:	00447a04 	subeq	r7, r4, r4, lsl #20
    151c:	04c80500 	strbeq	r0, [r8], #1280	; 0x500
    1520:	00004743 	andeq	r4, r0, r3, asr #14
    1524:	2b04c905 	blcs	133940 <_Min_Stack_Size+0x133540>
    1528:	05000002 	streq	r0, [r0, #-2]
    152c:	788a04ca 	stmvc	sl, {r1, r3, r6, r7, sl}
    1530:	cb050000 	blgt	141538 <_Min_Stack_Size+0x141138>
    1534:	00594f04 	subseq	r4, r9, r4, lsl #30
    1538:	04cc0500 	strbeq	r0, [ip], #1280	; 0x500
    153c:	0000330c 	andeq	r3, r0, ip, lsl #6
    1540:	3404cd05 	strcc	ip, [r4], #-3333	; 0xfffff2fb
    1544:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    1548:	46a704ce 	strtmi	r0, [r7], lr, asr #9
    154c:	cf050000 	svcgt	0x00050000
    1550:	003bc004 	eorseq	ip, fp, r4
    1554:	04d00500 	ldrbeq	r0, [r0], #1280	; 0x500
    1558:	00002b46 	andeq	r2, r0, r6, asr #22
    155c:	f204d105 	vrhadd.s8	d13, d4, d5
    1560:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
    1564:	29c004d2 	stmibcs	r0, {r1, r4, r6, r7, sl}^
    1568:	d3050000 	movwle	r0, #20480	; 0x5000
    156c:	002f0f04 	eoreq	r0, pc, r4, lsl #30
    1570:	04d40500 	ldrbeq	r0, [r4], #1280	; 0x500
    1574:	00004fd7 	ldrdeq	r4, [r0], -r7
    1578:	9304d505 	movwls	sp, #17669	; 0x4505
    157c:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
    1580:	262404d6 			; <UNDEFINED> instruction: 0x262404d6
    1584:	d7050000 	strle	r0, [r5, -r0]
    1588:	00062204 	andeq	r2, r6, r4, lsl #4
    158c:	04d80500 	ldrbeq	r0, [r8], #1280	; 0x500
    1590:	00004307 	andeq	r4, r0, r7, lsl #6
    1594:	0904d905 	stmdbeq	r4, {r0, r2, r8, fp, ip, lr, pc}
    1598:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
    159c:	69d804da 	ldmibvs	r8, {r1, r3, r4, r6, r7, sl}^
    15a0:	db050000 	blle	1415a8 <_Min_Stack_Size+0x1411a8>
    15a4:	00516004 	subseq	r6, r1, r4
    15a8:	04dc0500 	ldrbeq	r0, [ip], #1280	; 0x500
    15ac:	00002a9a 	muleq	r0, sl, sl
    15b0:	53069b05 	movwpl	r9, #27397	; 0x6b05
    15b4:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
    15b8:	047f06a3 	ldrbteq	r0, [pc], #-1699	; 15c0 <_Min_Stack_Size+0x11c0>
    15bc:	ab050000 	blge	1415c4 <_Min_Stack_Size+0x1411c4>
    15c0:	006e6406 	rsbeq	r6, lr, r6, lsl #8
    15c4:	06bb0500 	ldrteq	r0, [fp], r0, lsl #10
    15c8:	00002bbb 			; <UNDEFINED> instruction: 0x00002bbb
    15cc:	9706be05 	strls	fp, [r6, -r5, lsl #28]
    15d0:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
    15d4:	416806c2 	smulbtmi	r8, r2, r6
    15d8:	04000000 	streq	r0, [r0], #-0
    15dc:	2f050000 	svccs	0x00050000
    15e0:	0000337e 	andeq	r3, r0, lr, ror r3
    15e4:	5b923005 	blpl	fe48d600 <_estack+0xde48ae00>
    15e8:	31050000 	mrscc	r0, (UNDEF: 5)
    15ec:	00002e71 	andeq	r2, r0, r1, ror lr
    15f0:	1eff3405 	cdpne	4, 15, cr3, cr15, cr5, {0}
    15f4:	37050000 	strcc	r0, [r5, -r0]
    15f8:	00002019 	andeq	r2, r0, r9, lsl r0
    15fc:	794b3805 	stmdbvc	fp, {r0, r2, fp, ip, sp}^
    1600:	3a050000 	bcc	141608 <_Min_Stack_Size+0x141208>
    1604:	00003c4e 	andeq	r3, r0, lr, asr #24
    1608:	12ac3b05 	adcne	r3, ip, #5120	; 0x1400
    160c:	3c050000 	stccc	0, cr0, [r5], {-0}
    1610:	000021b2 			; <UNDEFINED> instruction: 0x000021b2
    1614:	70c03d05 	sbcvc	r3, r0, r5, lsl #26
    1618:	40050000 	andmi	r0, r5, r0
    161c:	00000daf 	andeq	r0, r0, pc, lsr #27
    1620:	0a5a4105 	beq	1691a3c <_Min_Stack_Size+0x169163c>
    1624:	42050000 	andmi	r0, r5, #0
    1628:	00007fa6 	andeq	r7, r0, r6, lsr #31
    162c:	2fd44c05 	svccs	0x00d44c05
    1630:	4f050000 	svcmi	0x00050000
    1634:	000055fa 	strdeq	r5, [r0], -sl
    1638:	6c145505 	cfldr32vs	mvfx5, [r4], {5}
    163c:	5c050000 	stcpl	0, cr0, [r5], {-0}
    1640:	00005a24 	andeq	r5, r0, r4, lsr #20
    1644:	63b75d05 			; <UNDEFINED> instruction: 0x63b75d05
    1648:	69050000 	stmdbvs	r5, {}	; <UNPREDICTABLE>
    164c:	000073f3 	strdeq	r7, [r0], -r3
    1650:	75ce6a05 	strbvc	r6, [lr, #2565]	; 0xa05
    1654:	6e050000 	cdpvs	0, 0, cr0, cr5, cr0, {0}
    1658:	00000530 	andeq	r0, r0, r0, lsr r5
    165c:	6f946f05 	svcvs	0x00946f05
    1660:	70050000 	andvc	r0, r5, r0
    1664:	00000000 	andeq	r0, r0, r0
    1668:	2b707305 	blcs	1c1e284 <_Min_Stack_Size+0x1c1de84>
    166c:	76050000 	strvc	r0, [r5], -r0
    1670:	0000265d 	andeq	r2, r0, sp, asr r6
    1674:	57ab7d05 	strpl	r7, [fp, r5, lsl #26]!
    1678:	7e050000 	cdpvc	0, 0, cr0, cr5, cr0, {0}
    167c:	00007165 	andeq	r7, r0, r5, ror #2
    1680:	75227f05 	strvc	r7, [r2, #-3845]!	; 0xfffff0fb
    1684:	83050000 	movwhi	r0, #20480	; 0x5000
    1688:	0047df01 	subeq	sp, r7, r1, lsl #30
    168c:	018a0500 	orreq	r0, sl, r0, lsl #10
    1690:	00007ae2 	andeq	r7, r0, r2, ror #21
    1694:	1d018e05 	stcne	14, cr8, [r1, #-20]	; 0xffffffec
    1698:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
    169c:	2264018f 	rsbcs	r0, r4, #-1073741789	; 0xc0000023
    16a0:	92050000 	andls	r0, r5, #0
    16a4:	00775801 	rsbseq	r5, r7, r1, lsl #16
    16a8:	01950500 	orrseq	r0, r5, r0, lsl #10
    16ac:	00005b7b 	andeq	r5, r0, fp, ror fp
    16b0:	66019605 	strvs	r9, [r1], -r5, lsl #12
    16b4:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
    16b8:	419a0197 			; <UNDEFINED> instruction: 0x419a0197
    16bc:	99050000 	stmdbls	r5, {}	; <UNPREDICTABLE>
    16c0:	0041c601 	subeq	ip, r1, r1, lsl #12
    16c4:	019a0500 	orrseq	r0, sl, r0, lsl #10
    16c8:	0000386f 	andeq	r3, r0, pc, ror #16
    16cc:	de019c05 	cdple	12, 0, cr9, cr1, cr5, {0}
    16d0:	05000060 	streq	r0, [r0, #-96]	; 0xffffffa0
    16d4:	1bc2019e 	blne	ff081d54 <_estack+0xdf07f554>
    16d8:	af050000 	svcge	0x00050000
    16dc:	000f4101 	andeq	r4, pc, r1, lsl #2
    16e0:	01b00500 	lslseq	r0, r0, #10
    16e4:	00000e7f 	andeq	r0, r0, pc, ror lr
    16e8:	0c01b105 	stfeqd	f3, [r1], {5}
    16ec:	05000005 	streq	r0, [r0, #-5]
    16f0:	573401b2 			; <UNDEFINED> instruction: 0x573401b2
    16f4:	b3050000 	movwlt	r0, #20480	; 0x5000
    16f8:	002f8001 	eoreq	r8, pc, r1
    16fc:	01b50500 			; <UNDEFINED> instruction: 0x01b50500
    1700:	00005d59 	andeq	r5, r0, r9, asr sp
    1704:	1101b605 	tstne	r1, r5, lsl #12
    1708:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
    170c:	523601b7 	eorspl	r0, r6, #-1073741779	; 0xc000002d
    1710:	ef050000 	svc	0x00050000
    1714:	00018601 	andeq	r8, r1, r1, lsl #12
    1718:	01fc0500 	mvnseq	r0, r0, lsl #10
    171c:	00005929 	andeq	r5, r0, r9, lsr #18
    1720:	6701fd05 	strvs	pc, [r1, -r5, lsl #26]
    1724:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
    1728:	492501fe 	stmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8}
    172c:	ff050000 			; <UNDEFINED> instruction: 0xff050000
    1730:	002add01 	eoreq	sp, sl, r1, lsl #26
    1734:	02800500 	addeq	r0, r0, #0, 10
    1738:	00007eec 	andeq	r7, r0, ip, ror #29
    173c:	e7028105 	str	r8, [r2, -r5, lsl #2]
    1740:	05000008 	streq	r0, [r0, #-8]
    1744:	3f950282 	svccc	0x00950282
    1748:	85050000 	strhi	r0, [r5, #-0]
    174c:	00434002 	subeq	r4, r3, r2
    1750:	028a0500 	addeq	r0, sl, #0, 10
    1754:	000020ca 	andeq	r2, r0, sl, asr #1
    1758:	fe02e405 	cdp2	4, 0, cr14, cr2, cr5, {0}
    175c:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
    1760:	443302f6 	ldrtmi	r0, [r3], #-758	; 0xfffffd0a
    1764:	fc050000 	stc2	0, cr0, [r5], {-0}
    1768:	00379602 	eorseq	r9, r7, r2, lsl #12
    176c:	02fd0500 	rscseq	r0, sp, #0, 10
    1770:	00003245 	andeq	r3, r0, r5, asr #4
    1774:	30038405 	andcc	r8, r3, r5, lsl #8
    1778:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
    177c:	2a1c038a 	bcs	7025ac <_Min_Stack_Size+0x7021ac>
    1780:	90050000 	andls	r0, r5, r0
    1784:	007cd503 	rsbseq	sp, ip, r3, lsl #10
    1788:	03910500 	orrseq	r0, r1, #0, 10
    178c:	0000494a 	andeq	r4, r0, sl, asr #18
    1790:	81039805 	tsthi	r3, r5, lsl #16
    1794:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
    1798:	71810399 			; <UNDEFINED> instruction: 0x71810399
    179c:	a0050000 	andge	r0, r5, r0
    17a0:	002d9c03 	eoreq	r9, sp, r3, lsl #24
    17a4:	03a60500 			; <UNDEFINED> instruction: 0x03a60500
    17a8:	00004e9e 	muleq	r0, lr, lr
    17ac:	1803ba05 	stmdane	r3, {r0, r2, r9, fp, ip, sp, pc}
    17b0:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    17b4:	215803db 	ldrsbcs	r0, [r8, #-59]	; 0xffffffc5
    17b8:	dc050000 	stcle	0, cr0, [r5], {-0}
    17bc:	004dc703 	subeq	ip, sp, r3, lsl #14
    17c0:	03e30500 	mvneq	r0, #0, 10
    17c4:	00001555 	andeq	r1, r0, r5, asr r5
    17c8:	0003e405 	andeq	lr, r3, r5, lsl #8
    17cc:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
    17d0:	288a03e7 	stmcs	sl, {r0, r1, r2, r5, r6, r7, r8, r9}
    17d4:	f1050000 			; <UNDEFINED> instruction: 0xf1050000
    17d8:	00326603 	eorseq	r6, r2, r3, lsl #12
    17dc:	03f20500 	mvnseq	r0, #0, 10
    17e0:	00006f3e 	andeq	r6, r0, lr, lsr pc
    17e4:	ac03fc05 	stcge	12, cr15, [r3], {5}
    17e8:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
    17ec:	6d2b0492 	cfstrsvs	mvf0, [fp, #-584]!	; 0xfffffdb8
    17f0:	94050000 	strls	r0, [r5], #-0
    17f4:	00745c04 	rsbseq	r5, r4, r4, lsl #24
    17f8:	04960500 	ldreq	r0, [r6], #1280	; 0x500
    17fc:	00007aa4 	andeq	r7, r0, r4, lsr #21
    1800:	3b049705 	blcc	12741c <_Min_Stack_Size+0x12701c>
    1804:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
    1808:	66050499 			; <UNDEFINED> instruction: 0x66050499
    180c:	a3050000 	movwge	r0, #20480	; 0x5000
    1810:	0058a404 	subseq	sl, r8, r4, lsl #8
    1814:	04a80500 	strteq	r0, [r8], #1280	; 0x500
    1818:	000072bc 			; <UNDEFINED> instruction: 0x000072bc
    181c:	e404ad05 	str	sl, [r4], #-3333	; 0xfffff2fb
    1820:	0500000f 	streq	r0, [r0, #-15]
    1824:	43bc04b0 			; <UNDEFINED> instruction: 0x43bc04b0
    1828:	b4050000 	strlt	r0, [r5], #-0
    182c:	006cb704 	rsbeq	fp, ip, r4, lsl #14
    1830:	04b60500 	ldrteq	r0, [r6], #1280	; 0x500
    1834:	00002438 	andeq	r2, r0, r8, lsr r4
    1838:	a904d905 	stmdbge	r4, {r0, r2, r8, fp, ip, lr, pc}
    183c:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
    1840:	699d04dd 	ldmibvs	sp, {r0, r2, r3, r4, r6, r7, sl}
    1844:	e1050000 	mrs	r0, (UNDEF: 5)
    1848:	00058904 	andeq	r8, r5, r4, lsl #18
    184c:	04e50500 	strbteq	r0, [r5], #1280	; 0x500
    1850:	00001ed5 	ldrdeq	r1, [r0], -r5
    1854:	5c04e905 			; <UNDEFINED> instruction: 0x5c04e905
    1858:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
    185c:	273c04ed 	ldrcs	r0, [ip, -sp, ror #9]!
    1860:	f1050000 			; <UNDEFINED> instruction: 0xf1050000
    1864:	0070ff04 	rsbseq	pc, r0, r4, lsl #30
    1868:	04f50500 	ldrbteq	r0, [r5], #1280	; 0x500
    186c:	00007e45 	andeq	r7, r0, r5, asr #28
    1870:	6b04fc05 	blvs	14088c <_Min_Stack_Size+0x14048c>
    1874:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
    1878:	0c1b04fd 	cfldrseq	mvf0, [fp], {253}	; 0xfd
    187c:	fe050000 	cdp2	0, 0, cr0, cr5, cr0, {0}
    1880:	002f4604 	eoreq	r4, pc, r4, lsl #12
    1884:	04ff0500 	ldrbteq	r0, [pc], #1280	; 188c <_Min_Stack_Size+0x148c>
    1888:	000040ac 	andeq	r4, r0, ip, lsr #1
    188c:	45058005 	strmi	r8, [r5, #-5]
    1890:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
    1894:	616e0595 			; <UNDEFINED> instruction: 0x616e0595
    1898:	96050000 	strls	r0, [r5], -r0
    189c:	006b5705 	rsbeq	r5, fp, r5, lsl #14
    18a0:	05a80500 	streq	r0, [r8, #1280]!	; 0x500
    18a4:	00006ddd 	ldrdeq	r6, [r0], -sp
    18a8:	ae05ae05 	cdpge	14, 0, cr10, cr5, cr5, {0}
    18ac:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
    18b0:	148105b1 	strne	r0, [r1], #1457	; 0x5b1
    18b4:	b3050000 	movwlt	r0, #20480	; 0x5000
    18b8:	0038a605 	eorseq	sl, r8, r5, lsl #12
    18bc:	05b70500 	ldreq	r0, [r7, #1280]!	; 0x500
    18c0:	00006012 	andeq	r6, r0, r2, lsl r0
    18c4:	c005b905 	andgt	fp, r5, r5, lsl #18
    18c8:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
    18cc:	211b05bd 			; <UNDEFINED> instruction: 0x211b05bd
    18d0:	c0050000 	andgt	r0, r5, r0
    18d4:	00359205 	eorseq	r9, r5, r5, lsl #4
    18d8:	05c20500 	strbeq	r0, [r2, #1280]	; 0x500
    18dc:	00007f5f 	andeq	r7, r0, pc, asr pc
    18e0:	da05c605 	ble	1730fc <_Min_Stack_Size+0x172cfc>
    18e4:	05000001 	streq	r0, [r0, #-1]
    18e8:	2df305c8 	cfldr64cs	mvdx0, [r3, #800]!	; 0x320
    18ec:	ca050000 	bgt	1418f4 <_Min_Stack_Size+0x1414f4>
    18f0:	00116805 	andseq	r6, r1, r5, lsl #16
    18f4:	05ce0500 	strbeq	r0, [lr, #1280]	; 0x500
    18f8:	00006263 	andeq	r6, r0, r3, ror #4
    18fc:	6905d105 	stmdbvs	r5, {r0, r2, r8, ip, lr, pc}
    1900:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
    1904:	6c3405d2 	cfldr32vs	mvfx0, [r4], #-840	; 0xfffffcb8
    1908:	04000000 	streq	r0, [r0], #-0
    190c:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
    1910:	00007562 	andeq	r7, r0, r2, ror #10
    1914:	50200d06 	eorpl	r0, r0, r6, lsl #26
    1918:	10050000 	andne	r0, r5, r0
    191c:	0000587a 	andeq	r5, r0, sl, ror r8
    1920:	00000400 	andeq	r0, r0, r0, lsl #8
    1924:	597f3805 	ldmdbpl	pc!, {r0, r2, fp, ip, sp}^	; <UNPREDICTABLE>
    1928:	3c050000 	stccc	0, cr0, [r5], {-0}
    192c:	00007d16 	andeq	r7, r0, r6, lsl sp
    1930:	783a3d05 	ldmdavc	sl!, {r0, r2, r8, sl, fp, ip, sp}
    1934:	3f050000 	svccc	0x00050000
    1938:	00003b9f 	muleq	r0, pc, fp	; <UNPREDICTABLE>
    193c:	47954305 	ldrmi	r4, [r5, r5, lsl #6]
    1940:	a5050000 	strge	r0, [r5, #-0]
    1944:	00759d01 	rsbseq	r9, r5, r1, lsl #26
    1948:	00040000 	andeq	r0, r4, r0
    194c:	9b1b0500 	blls	6c2d54 <_Min_Stack_Size+0x6c2954>
    1950:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
    1954:	00640f1f 	rsbeq	r0, r4, pc, lsl pc
    1958:	a3210500 			; <UNDEFINED> instruction: 0xa3210500
    195c:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
    1960:	003edb22 	eorseq	sp, lr, r2, lsr #22
    1964:	00040000 	andeq	r0, r4, r0
    1968:	01a10600 			; <UNDEFINED> instruction: 0x01a10600
    196c:	00007001 	andeq	r7, r0, r1
    1970:	1601ee06 	strne	lr, [r1], -r6, lsl #28
    1974:	06000045 	streq	r0, [r0], -r5, asr #32
    1978:	0ce902db 	sfmeq	f0, 2, [r9], #876	; 0x36c
    197c:	91060000 	mrsls	r0, (UNDEF: 6)
    1980:	0045c203 	subeq	ip, r5, r3, lsl #4
    1984:	03960500 	orrseq	r0, r6, #0, 10
    1988:	00000256 	andeq	r0, r0, r6, asr r2
    198c:	bb039c06 	bllt	e89ac <_Min_Stack_Size+0xe85ac>
    1990:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
    1994:	3fc203a1 	svccc	0x00c203a1
    1998:	04000000 	streq	r0, [r0], #-0
    199c:	22060000 	andcs	r0, r6, #0
    19a0:	00007b3a 	andeq	r7, r0, sl, lsr fp
    19a4:	31f92705 	mvnscc	r2, r5, lsl #14
    19a8:	04000000 	streq	r0, [r0], #-0
    19ac:	28050000 	stmdacs	r5, {}	; <UNPREDICTABLE>
    19b0:	00000baf 	andeq	r0, r0, pc, lsr #23
    19b4:	2eb73c05 	cdpcs	12, 11, cr3, cr7, cr5, {0}
    19b8:	04000000 	streq	r0, [r0], #-0
    19bc:	1f050000 	svcne	0x00050000
    19c0:	000042f3 	strdeq	r4, [r0], -r3
    19c4:	7a872005 	bvc	fe1c99e0 <_estack+0xde1c71e0>
    19c8:	21050000 	mrscs	r0, (UNDEF: 5)
    19cc:	00000163 	andeq	r0, r0, r3, ror #2
    19d0:	2c4b2605 	mcrrcs	6, 0, r2, fp, cr5
    19d4:	04000000 	streq	r0, [r0], #-0
    19d8:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
    19dc:	00000fbe 			; <UNDEFINED> instruction: 0x00000fbe
    19e0:	66b20a05 	ldrtvs	r0, [r2], r5, lsl #20
    19e4:	11050000 	mrsne	r0, (UNDEF: 5)
    19e8:	000055dd 	ldrdeq	r5, [r0], -sp
    19ec:	1a941205 	bne	fe506208 <_estack+0xde503a08>
    19f0:	13050000 	movwne	r0, #20480	; 0x5000
    19f4:	00007d4e 	andeq	r7, r0, lr, asr #26
    19f8:	33a51405 			; <UNDEFINED> instruction: 0x33a51405
    19fc:	18050000 	stmdane	r5, {}	; <UNPREDICTABLE>
    1a00:	000041e7 	andeq	r4, r0, r7, ror #3
    1a04:	2dcf1905 	vstrcs.16	s3, [pc, #10]	; 1a16 <_Min_Stack_Size+0x1616>	; <UNPREDICTABLE>
    1a08:	1a050000 	bne	141a10 <_Min_Stack_Size+0x141610>
    1a0c:	00006be3 	andeq	r6, r0, r3, ror #23
    1a10:	23403905 	movtcs	r3, #2309	; 0x905
    1a14:	3a050000 	bcc	141a1c <_Min_Stack_Size+0x14161c>
    1a18:	00006065 	andeq	r6, r0, r5, rrx
    1a1c:	0f543b05 	svceq	0x00543b05
    1a20:	3c050000 	stccc	0, cr0, [r5], {-0}
    1a24:	00005535 	andeq	r5, r0, r5, lsr r5
    1a28:	00000400 	andeq	r0, r0, r0, lsl #8
    1a2c:	6fac1e05 	svcvs	0x00ac1e05
    1a30:	24050000 	strcs	r0, [r5], #-0
    1a34:	00007a5c 	andeq	r7, r0, ip, asr sl
    1a38:	56c12905 	strbpl	r2, [r1], r5, lsl #18
    1a3c:	2a050000 	bcs	141a44 <_Min_Stack_Size+0x141644>
    1a40:	000049b6 			; <UNDEFINED> instruction: 0x000049b6
    1a44:	2ec52f05 	cdpcs	15, 12, cr2, cr5, cr5, {0}
    1a48:	3c050000 	stccc	0, cr0, [r5], {-0}
    1a4c:	0000470e 	andeq	r4, r0, lr, lsl #14
    1a50:	55783d05 	ldrbpl	r3, [r8, #-3333]!	; 0xfffff2fb
    1a54:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
    1a58:	000062b1 			; <UNDEFINED> instruction: 0x000062b1
    1a5c:	09724205 	ldmdbeq	r2!, {r0, r2, r9, lr}^
    1a60:	4b050000 	blmi	141a68 <_Min_Stack_Size+0x141668>
    1a64:	00004b18 	andeq	r4, r0, r8, lsl fp
    1a68:	00000400 	andeq	r0, r0, r0, lsl #8
    1a6c:	5e402905 	vmlapl.f16	s5, s0, s10	; <UNPREDICTABLE>
    1a70:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
    1a74:	000026cd 	andeq	r2, r0, sp, asr #13
    1a78:	00000400 	andeq	r0, r0, r0, lsl #8
    1a7c:	0abe1305 	beq	fef86698 <_estack+0xdef83e98>
    1a80:	17050000 	strne	r0, [r5, -r0]
    1a84:	0000111c 	andeq	r1, r0, ip, lsl r1
    1a88:	6db01f05 	ldcvs	15, cr1, [r0, #20]!
    1a8c:	23050000 	movwcs	r0, #20480	; 0x5000
    1a90:	000075fe 	strdeq	r7, [r0], -lr
    1a94:	65902505 	ldrvs	r2, [r0, #1285]	; 0x505
    1a98:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
    1a9c:	00006bc5 	andeq	r6, r0, r5, asr #23
    1aa0:	2d1f3005 	ldccs	0, cr3, [pc, #-20]	; 1a94 <_Min_Stack_Size+0x1694>
    1aa4:	31050000 	mrscc	r0, (UNDEF: 5)
    1aa8:	000011ae 	andeq	r1, r0, lr, lsr #3
    1aac:	0b2d3205 	bleq	b4e2c8 <_Min_Stack_Size+0xb4dec8>
    1ab0:	33050000 	movwcc	r0, #20480	; 0x5000
    1ab4:	00006ad3 	ldrdeq	r6, [r0], -r3
    1ab8:	00000400 	andeq	r0, r0, r0, lsl #8
    1abc:	5cd84505 	cfldr64pl	mvdx4, [r8], {5}
    1ac0:	46050000 	strmi	r0, [r5], -r0
    1ac4:	00002618 	andeq	r2, r0, r8, lsl r6
    1ac8:	7ba34a05 	blvc	fe8d42e4 <_estack+0xde8d1ae4>
    1acc:	4f050000 	svcmi	0x00050000
    1ad0:	000071f3 	strdeq	r7, [r0], -r3
    1ad4:	7e8d5805 	cdpvc	8, 8, cr5, cr13, cr5, {0}
    1ad8:	5c050000 	stcpl	0, cr0, [r5], {-0}
    1adc:	00002fac 	andeq	r2, r0, ip, lsr #31
    1ae0:	41b56005 			; <UNDEFINED> instruction: 0x41b56005
    1ae4:	64050000 	strvs	r0, [r5], #-0
    1ae8:	000080af 	andeq	r8, r0, pc, lsr #1
    1aec:	7d3b6605 	ldcvc	6, cr6, [fp, #-20]!	; 0xffffffec
    1af0:	72050000 	andvc	r0, r5, #0
    1af4:	00005a10 	andeq	r5, r0, r0, lsl sl
    1af8:	32f77705 	rscscc	r7, r7, #1310720	; 0x140000
    1afc:	7c050000 	stcvc	0, cr0, [r5], {-0}
    1b00:	00005f96 	muleq	r0, r6, pc	; <UNPREDICTABLE>
    1b04:	56f37d05 	ldrbtpl	r7, [r3], r5, lsl #26
    1b08:	88050000 	stmdahi	r5, {}	; <UNPREDICTABLE>
    1b0c:	000ca201 	andeq	sl, ip, r1, lsl #4
    1b10:	018c0500 	orreq	r0, ip, r0, lsl #10
    1b14:	000030fa 	strdeq	r3, [r0], -sl
    1b18:	8f019205 	svchi	0x00019205
    1b1c:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
    1b20:	5d900197 	ldfpls	f0, [r0, #604]	; 0x25c
    1b24:	9c050000 	stcls	0, cr0, [r5], {-0}
    1b28:	001f4e01 	andseq	r4, pc, r1, lsl #28
    1b2c:	01ae0500 			; <UNDEFINED> instruction: 0x01ae0500
    1b30:	00003647 	andeq	r3, r0, r7, asr #12
    1b34:	0001b205 	andeq	fp, r1, r5, lsl #4
    1b38:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    1b3c:	4cfa01b6 	ldfmie	f0, [sl], #728	; 0x2d8
    1b40:	ba050000 	blt	141b48 <_Min_Stack_Size+0x141748>
    1b44:	00639701 	rsbeq	r9, r3, r1, lsl #14
    1b48:	01bf0500 			; <UNDEFINED> instruction: 0x01bf0500
    1b4c:	00000a49 	andeq	r0, r0, r9, asr #20
    1b50:	1b01c405 	blne	72b6c <_Min_Stack_Size+0x7276c>
    1b54:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
    1b58:	66fd01c9 	ldrbtvs	r0, [sp], r9, asr #3
    1b5c:	ce050000 	cdpgt	0, 0, cr0, cr5, cr0, {0}
    1b60:	000d4901 	andeq	r4, sp, r1, lsl #18
    1b64:	01d30500 	bicseq	r0, r3, r0, lsl #10
    1b68:	00000c26 	andeq	r0, r0, r6, lsr #24
    1b6c:	2301d805 	movwcs	sp, #6149	; 0x1805
    1b70:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
    1b74:	78f801d9 	ldmvc	r8!, {r0, r3, r4, r6, r7, r8}^
    1b78:	de050000 	cdple	0, 0, cr0, cr5, cr0, {0}
    1b7c:	004be801 	subeq	lr, fp, r1, lsl #16
    1b80:	01df0500 	bicseq	r0, pc, r0, lsl #10
    1b84:	00002486 	andeq	r2, r0, r6, lsl #9
    1b88:	4601e405 	strmi	lr, [r1], -r5, lsl #8
    1b8c:	0000002a 	andeq	r0, r0, sl, lsr #32
    1b90:	05000004 	streq	r0, [r0, #-4]
    1b94:	001f7216 	andseq	r7, pc, r6, lsl r2	; <UNPREDICTABLE>
    1b98:	3e230500 	cfsh64cc	mvdx0, mvdx3, #0
    1b9c:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
    1ba0:	00424026 	subeq	r4, r2, r6, lsr #32
    1ba4:	84270500 	strthi	r0, [r7], #-1280	; 0xfffffb00
    1ba8:	0000007d 	andeq	r0, r0, sp, ror r0
    1bac:	05000004 	streq	r0, [r0, #-4]
    1bb0:	0026b524 	eoreq	fp, r6, r4, lsr #10
    1bb4:	54250500 	strtpl	r0, [r5], #-1280	; 0xfffffb00
    1bb8:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
    1bbc:	00046728 	andeq	r6, r4, r8, lsr #14
    1bc0:	c72b0500 	strgt	r0, [fp, -r0, lsl #10]!
    1bc4:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
    1bc8:	0053bb2e 	subseq	fp, r3, lr, lsr #22
    1bcc:	952f0500 	strls	r0, [pc, #-1280]!	; 16d4 <_Min_Stack_Size+0x12d4>
    1bd0:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
    1bd4:	58c701ac 	stmiapl	r7, {r2, r3, r5, r7, r8}^
    1bd8:	b2050000 	andlt	r0, r5, #0
    1bdc:	001b0501 	andseq	r0, fp, r1, lsl #10
    1be0:	01c50500 	biceq	r0, r5, r0, lsl #10
    1be4:	00000062 	andeq	r0, r0, r2, rrx
    1be8:	00000400 	andeq	r0, r0, r0, lsl #8
    1bec:	69b60205 	ldmibvs	r6!, {r0, r2, r9}
    1bf0:	0d050000 	stceq	0, cr0, [r5, #-0]
    1bf4:	00005eaf 	andeq	r5, r0, pc, lsr #29
    1bf8:	25341505 	ldrcs	r1, [r4, #-1285]!	; 0xfffffafb
    1bfc:	04000000 	streq	r0, [r0], #-0
    1c00:	51050000 	mrspl	r0, (UNDEF: 5)
    1c04:	000046d5 	ldrdeq	r4, [r0], -r5
    1c08:	59b25205 	ldmibpl	r2!, {r0, r2, r9, ip, lr}
    1c0c:	53050000 	movwpl	r0, #20480	; 0x5000
    1c10:	0000103c 	andeq	r1, r0, ip, lsr r0
    1c14:	0e565405 	cdpeq	4, 5, cr5, cr6, cr5, {0}
    1c18:	56050000 	strpl	r0, [r5], -r0
    1c1c:	00002eed 	andeq	r2, r0, sp, ror #29
    1c20:	4c605705 	stclmi	7, cr5, [r0], #-20	; 0xffffffec
    1c24:	58050000 	stmdapl	r5, {}	; <UNPREDICTABLE>
    1c28:	00003237 	andeq	r3, r0, r7, lsr r2
    1c2c:	0f335905 	svceq	0x00335905
    1c30:	5a050000 	bpl	141c38 <_Min_Stack_Size+0x141838>
    1c34:	0000537f 	andeq	r5, r0, pc, ror r3
    1c38:	0f255b05 	svceq	0x00255b05
    1c3c:	5c050000 	stcpl	0, cr0, [r5], {-0}
    1c40:	00005f74 	andeq	r5, r0, r4, ror pc
    1c44:	2ff25d05 	svccs	0x00f25d05
    1c48:	5e050000 	cdppl	0, 0, cr0, cr5, cr0, {0}
    1c4c:	000028db 	ldrdeq	r2, [r0], -fp
    1c50:	647d5f05 	ldrbtvs	r5, [sp], #-3845	; 0xfffff0fb
    1c54:	63050000 	movwvs	r0, #20480	; 0x5000
    1c58:	00002cf6 	strdeq	r2, [r0], -r6
    1c5c:	5e326605 	cfmsuba32pl	mvax0, mvax6, mvfx2, mvfx5
    1c60:	67050000 	strvs	r0, [r5, -r0]
    1c64:	0000301d 	andeq	r3, r0, sp, lsl r0
    1c68:	453c7205 	ldrmi	r7, [ip, #-517]!	; 0xfffffdfb
    1c6c:	73050000 	movwvc	r0, #20480	; 0x5000
    1c70:	000071cc 	andeq	r7, r0, ip, asr #3
    1c74:	56ea7405 	strbtpl	r7, [sl], r5, lsl #8
    1c78:	76050000 	strvc	r0, [r5], -r0
    1c7c:	00004b0f 	andeq	r4, r0, pc, lsl #22
    1c80:	29557b05 	ldmdbcs	r5, {r0, r2, r8, r9, fp, ip, sp, lr}^
    1c84:	81050000 	mrshi	r0, (UNDEF: 5)
    1c88:	006c2701 	rsbeq	r2, ip, r1, lsl #14
    1c8c:	01870500 	orreq	r0, r7, r0, lsl #10
    1c90:	0000457e 	andeq	r4, r0, lr, ror r5
    1c94:	49018d05 	stmdbmi	r1, {r0, r2, r8, sl, fp, pc}
    1c98:	05000010 	streq	r0, [r0, #-16]
    1c9c:	45df0191 	ldrbmi	r0, [pc, #401]	; 1e35 <_Min_Stack_Size+0x1a35>
    1ca0:	95050000 	strls	r0, [r5, #-0]
    1ca4:	002e7a01 	eoreq	r7, lr, r1, lsl #20
    1ca8:	01980500 	orrseq	r0, r8, r0, lsl #10
    1cac:	00001c9c 	muleq	r0, ip, ip
    1cb0:	8b019b05 	blhi	688cc <_Min_Stack_Size+0x684cc>
    1cb4:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
    1cb8:	4d95019e 	ldfmis	f0, [r5, #632]	; 0x278
    1cbc:	a0050000 	andge	r0, r5, r0
    1cc0:	00095b01 	andeq	r5, r9, r1, lsl #22
    1cc4:	01a10500 			; <UNDEFINED> instruction: 0x01a10500
    1cc8:	000068a6 	andeq	r6, r0, r6, lsr #17
    1ccc:	d001a205 	andle	sl, r1, r5, lsl #4
    1cd0:	0500000c 	streq	r0, [r0, #-12]
    1cd4:	79e601a4 	stmibvc	r6!, {r2, r5, r7, r8}^
    1cd8:	a5050000 	strge	r0, [r5, #-0]
    1cdc:	00543d01 	subseq	r3, r4, r1, lsl #26
    1ce0:	01a60500 			; <UNDEFINED> instruction: 0x01a60500
    1ce4:	00002be4 	andeq	r2, r0, r4, ror #23
    1ce8:	c701ae05 	strgt	sl, [r1, -r5, lsl #28]
    1cec:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
    1cf0:	798b04e9 	stmibvc	fp, {r0, r3, r5, r6, r7, sl}
    1cf4:	eb050000 	bl	141cfc <_Min_Stack_Size+0x1418fc>
    1cf8:	0024bb04 	eoreq	fp, r4, r4, lsl #22
    1cfc:	058e0500 	streq	r0, [lr, #1280]	; 0x500
    1d00:	000023a7 	andeq	r2, r0, r7, lsr #7
    1d04:	dd05ab05 	vstrle	d10, [r5, #-20]	; 0xffffffec
    1d08:	05000004 	streq	r0, [r0, #-4]
    1d0c:	4ad105cf 	bmi	ff443450 <_estack+0xdf440c50>
    1d10:	d0050000 	andle	r0, r5, r0
    1d14:	00706505 	rsbseq	r6, r0, r5, lsl #10
    1d18:	05d10500 	ldrbeq	r0, [r1, #1280]	; 0x500
    1d1c:	00001fe0 	andeq	r1, r0, r0, ror #31
    1d20:	8b05d205 	blhi	17653c <_Min_Stack_Size+0x17613c>
    1d24:	0500000d 	streq	r0, [r0, #-13]
    1d28:	2e4a05ff 	mcrcs	5, 2, r0, cr10, cr15, {7}
    1d2c:	80050000 	andhi	r0, r5, r0
    1d30:	00811106 	addeq	r1, r1, r6, lsl #2
    1d34:	06860500 	streq	r0, [r6], r0, lsl #10
    1d38:	000035df 	ldrdeq	r3, [r0], -pc	; <UNPREDICTABLE>
    1d3c:	71068e05 	tstvc	r6, r5, lsl #28
    1d40:	00000045 	andeq	r0, r0, r5, asr #32

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000005f2 	strdeq	r0, [r0], -r2
   4:	05680002 	strbeq	r0, [r8, #-2]!
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
  1c:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
  20:	3a630063 	bcc	18c01b4 <_Min_Stack_Size+0x18bfdb4>
  24:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
  28:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
  2c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
  30:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
  34:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
  38:	735c302e 	cmpvc	ip, #46	; 0x2e
  3c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
  40:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
  44:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
  48:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
  4c:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
  50:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
  54:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
  58:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
  5c:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
  60:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
  64:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
  68:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
  6c:	616e7265 	cmnvs	lr, r5, ror #4
  70:	6f6f746c 	svcvs	0x006f746c
  74:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
  78:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
  7c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
  80:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
  84:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
  88:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
  8c:	3130322d 	teqcc	r0, sp, lsr #4
  90:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
  94:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
  98:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
  9c:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
  a0:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
  a4:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
  a8:	30323032 	eorscc	r3, r2, r2, lsr r0
  ac:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
  b0:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
  b4:	6f6f745c 	svcvs	0x006f745c
  b8:	615c736c 	cmpvs	ip, ip, ror #6
  bc:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
  c0:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
  c4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
  c8:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
  cc:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
  d0:	7379735c 	cmnvc	r9, #92, 6	; 0x70000001
  d4:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
  d8:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
  dc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
  e0:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
  e4:	5f656469 	svcpl	0x00656469
  e8:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
  ec:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
  f0:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
  f4:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
  f8:	705c6564 	subsvc	r6, ip, r4, ror #10
  fc:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
 100:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
 104:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
 108:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
 10c:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
 110:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
 114:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
 118:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
 11c:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
 120:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
 124:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; ffffff5c <_estack+0xdfffd75c>
 128:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
 12c:	6f742d75 	svcvs	0x00742d75
 130:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
 134:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
 138:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 13c:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
 140:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
 144:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
 148:	61647075 	smcvs	18181	; 0x4705
 14c:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
 150:	32336e69 	eorscc	r6, r3, #1680	; 0x690
 154:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
 158:	322e302e 	eorcc	r3, lr, #46	; 0x2e
 15c:	30303230 	eorscc	r3, r0, r0, lsr r2
 160:	31383037 	teqcc	r8, r7, lsr r0
 164:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
 168:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; ffffffa0 <_estack+0xdfffd7a0>
 16c:	696c5c73 	stmdbvs	ip!, {r0, r1, r4, r5, r6, sl, fp, ip, lr}^
 170:	63675c62 	cmnvs	r7, #25088	; 0x6200
 174:	72615c63 	rsbvc	r5, r1, #25344	; 0x6300
 178:	6f6e2d6d 	svcvs	0x006e2d6d
 17c:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
 180:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
 184:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
 188:	6e695c31 	mcrvs	12, 3, r5, cr9, cr1, {1}
 18c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 190:	3a630065 	bcc	18c032c <_Min_Stack_Size+0x18bff2c>
 194:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
 198:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 19c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
 1a0:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
 1a4:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
 1a8:	735c302e 	cmpvc	ip, #46	; 0x2e
 1ac:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 1b0:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 1b4:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
 1b8:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
 1bc:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
 1c0:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
 1c4:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
 1c8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 1cc:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 1d0:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
 1d4:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
 1d8:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
 1dc:	616e7265 	cmnvs	lr, r5, ror #4
 1e0:	6f6f746c 	svcvs	0x006f746c
 1e4:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
 1e8:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
 1ec:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
 1f0:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
 1f4:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
 1f8:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
 1fc:	3130322d 	teqcc	r0, sp, lsr #4
 200:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
 204:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
 208:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
 20c:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
 210:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
 214:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
 218:	30323032 	eorscc	r3, r2, r2, lsr r0
 21c:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
 220:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
 224:	6f6f745c 	svcvs	0x006f745c
 228:	615c736c 	cmpvs	ip, ip, ror #6
 22c:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
 230:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
 234:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 238:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
 23c:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 240:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
 244:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
 248:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 24c:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 250:	5f656469 	svcpl	0x00656469
 254:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
 258:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
 25c:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
 260:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
 264:	705c6564 	subsvc	r6, ip, r4, ror #10
 268:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
 26c:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
 270:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
 274:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
 278:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
 27c:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
 280:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
 284:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
 288:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
 28c:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
 290:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; c8 <_Min_Heap_Size-0x138>
 294:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
 298:	6f742d75 	svcvs	0x00742d75
 29c:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
 2a0:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
 2a4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 2a8:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
 2ac:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
 2b0:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
 2b4:	61647075 	smcvs	18181	; 0x4705
 2b8:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
 2bc:	32336e69 	eorscc	r6, r3, #1680	; 0x690
 2c0:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
 2c4:	322e302e 	eorcc	r3, lr, #46	; 0x2e
 2c8:	30303230 	eorscc	r3, r0, r0, lsr r2
 2cc:	31383037 	teqcc	r8, r7, lsr r0
 2d0:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
 2d4:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 10c <_Min_Heap_Size-0xf4>
 2d8:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
 2dc:	6f6e2d6d 	svcvs	0x006e2d6d
 2e0:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
 2e4:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
 2e8:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 2ec:	5c656475 	cfstrdpl	mvd6, [r5], #-468	; 0xfffffe2c
 2f0:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
 2f4:	00656e69 	rsbeq	r6, r5, r9, ror #28
 2f8:	735c3a63 	cmpvc	ip, #405504	; 0x63000
 2fc:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
 300:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
 304:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
 308:	315f6564 	cmpcc	pc, r4, ror #10
 30c:	302e342e 	eorcc	r3, lr, lr, lsr #8
 310:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
 314:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
 318:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
 31c:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
 320:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
 324:	6f635c73 	svcvs	0x00635c73
 328:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
 32c:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
 330:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
 334:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
 338:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
 33c:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
 340:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
 344:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
 348:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
 34c:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
 350:	6f6f742d 	svcvs	0x006f742d
 354:	662d736c 	strtvs	r7, [sp], -ip, ror #6
 358:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
 35c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 360:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
 364:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
 368:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
 36c:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
 370:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
 374:	5f32336e 	svcpl	0x0032336e
 378:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
 37c:	30322e30 	eorscc	r2, r2, r0, lsr lr
 380:	37303032 			; <UNDEFINED> instruction: 0x37303032
 384:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
 388:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
 38c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
 390:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
 394:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
 398:	61652d65 	cmnvs	r5, r5, ror #26
 39c:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
 3a0:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
 3a4:	6e5c6564 	cdpvs	5, 5, cr6, cr12, cr4, {3}
 3a8:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 3ac:	616e2d62 	cmnvs	lr, r2, ror #26
 3b0:	00006f6e 	andeq	r6, r0, lr, ror #30
 3b4:	6e69616d 	powvsez	f6, f1, #5.0
 3b8:	0100632e 	tsteq	r0, lr, lsr #6
 3bc:	6f6c0000 	svcvs	0x006c0000
 3c0:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
 3c4:	00000200 	andeq	r0, r0, r0, lsl #4
 3c8:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 3cc:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 3d0:	00000200 	andeq	r0, r0, r0, lsl #4
 3d4:	64647473 	strbtvs	r7, [r4], #-1139	; 0xfffffb8d
 3d8:	682e6665 	stmdavs	lr!, {r0, r2, r5, r6, r9, sl, sp, lr}
 3dc:	00000300 	andeq	r0, r0, r0, lsl #6
 3e0:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
 3e4:	00682e74 	rsbeq	r2, r8, r4, ror lr
 3e8:	73000002 	movwvc	r0, #2
 3ec:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
 3f0:	00682e62 	rsbeq	r2, r8, r2, ror #28
 3f4:	73000004 	movwvc	r0, #4
 3f8:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
 3fc:	00682e74 	rsbeq	r2, r8, r4, ror lr
 400:	73000003 	movwvc	r0, #3
 404:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
 408:	00682e74 	rsbeq	r2, r8, r4, ror lr
 40c:	5f000004 	svcpl	0x00000004
 410:	61666564 	cmnvs	r6, r4, ror #10
 414:	5f746c75 	svcpl	0x00746c75
 418:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 41c:	00682e73 	rsbeq	r2, r8, r3, ror lr
 420:	66000005 	strvs	r0, [r0], -r5
 424:	75746165 	ldrbvc	r6, [r4, #-357]!	; 0xfffffe9b
 428:	2e736572 	mrccs	5, 3, r6, cr3, cr2, {3}
 42c:	00020068 	andeq	r0, r2, r8, rrx
 430:	656e5f00 	strbvs	r5, [lr, #-3840]!	; 0xfffff100
 434:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 438:	7265765f 	rsbvc	r7, r5, #99614720	; 0x5f00000
 43c:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
 440:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 444:	695f0000 	ldmdbvs	pc, {}^	; <UNPREDICTABLE>
 448:	7573746e 	ldrbvc	r7, [r3, #-1134]!	; 0xfffffb92
 44c:	00682e70 	rsbeq	r2, r8, r0, ror lr
 450:	5f000002 	svcpl	0x00000002
 454:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 458:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
 45c:	00000200 	andeq	r0, r0, r0, lsl #4
 460:	65656569 	strbvs	r6, [r5, #-1385]!	; 0xfffffa97
 464:	682e7066 	stmdavs	lr!, {r1, r2, r5, r6, ip, sp, lr}
 468:	00000500 	andeq	r0, r0, r0, lsl #10
 46c:	736e615f 	cmnvc	lr, #-1073741801	; 0xc0000017
 470:	00682e69 	rsbeq	r2, r8, r9, ror #28
 474:	6e000004 	cdpvs	0, 0, cr0, cr0, cr4, {0}
 478:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
 47c:	00682e62 	rsbeq	r2, r8, r2, ror #28
 480:	63000006 	movwvs	r0, #6
 484:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
 488:	00682e67 	rsbeq	r2, r8, r7, ror #28
 48c:	5f000002 	svcpl	0x00000002
 490:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 494:	00682e73 	rsbeq	r2, r8, r3, ror lr
 498:	63000005 	movwvs	r0, #5
 49c:	73666564 	cmnvc	r6, #100, 10	; 0x19000000
 4a0:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 4a4:	74730000 	ldrbtvc	r0, [r3], #-0
 4a8:	62696c64 	rsbvs	r6, r9, #100, 24	; 0x6400
 4ac:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 4b0:	6c610000 	stclvs	0, cr0, [r1], #-0
 4b4:	61636f6c 	cmnvs	r3, ip, ror #30
 4b8:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 4bc:	74730000 	ldrbtvc	r0, [r3], #-0
 4c0:	2e6f6964 	vnmulcs.f16	s13, s30, s9	; <UNPREDICTABLE>
 4c4:	00040068 	andeq	r0, r4, r8, rrx
 4c8:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 4cc:	2e677261 	cdpcs	2, 6, cr7, cr7, cr1, {3}
 4d0:	00030068 	andeq	r0, r3, r8, rrx
 4d4:	70797400 	rsbsvc	r7, r9, r0, lsl #8
 4d8:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 4dc:	00000200 	andeq	r0, r0, r0, lsl #4
 4e0:	69646e65 	stmdbvs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
 4e4:	682e6e61 	stmdavs	lr!, {r0, r5, r6, r9, sl, fp, sp, lr}
 4e8:	00000500 	andeq	r0, r0, r0, lsl #10
 4ec:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
 4f0:	2e6e6169 	powcsez	f6, f6, #1.0
 4f4:	00050068 	andeq	r0, r5, r8, rrx
 4f8:	6c657300 	stclvs	3, cr7, [r5], #-0
 4fc:	2e746365 	cdpcs	3, 7, cr6, cr4, cr5, {3}
 500:	00020068 	andeq	r0, r2, r8, rrx
 504:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
 508:	74657367 	strbtvc	r7, [r5], #-871	; 0xfffffc99
 50c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 510:	745f0000 	ldrbvc	r0, [pc], #-0	; 518 <_Min_Stack_Size+0x118>
 514:	76656d69 	strbtvc	r6, [r5], -r9, ror #26
 518:	682e6c61 	stmdavs	lr!, {r0, r5, r6, sl, fp, sp, lr}
 51c:	00000200 	andeq	r0, r0, r0, lsl #4
 520:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 524:	63657073 	cmnvs	r5, #115	; 0x73
 528:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 52c:	745f0000 	ldrbvc	r0, [pc], #-0	; 534 <_Min_Stack_Size+0x134>
 530:	73656d69 	cmnvc	r5, #6720	; 0x1a40
 534:	2e636570 	mcrcs	5, 3, r6, cr3, cr0, {3}
 538:	00020068 	andeq	r0, r2, r8, rrx
 53c:	74705f00 	ldrbtvc	r5, [r0], #-3840	; 0xfffff100
 540:	61657268 	cmnvs	r5, r8, ror #4
 544:	70797464 	rsbsvc	r7, r9, r4, ror #8
 548:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 54c:	00000200 	andeq	r0, r0, r0, lsl #4
 550:	65686373 	strbvs	r6, [r8, #-883]!	; 0xfffffc8d
 554:	00682e64 	rsbeq	r2, r8, r4, ror #28
 558:	74000002 	strvc	r0, [r0], #-2
 55c:	73657079 	cmnvc	r5, #121	; 0x79
 560:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 564:	74730000 	ldrbtvc	r0, [r3], #-0
 568:	2e6f6964 	vnmulcs.f16	s13, s30, s9	; <UNPREDICTABLE>
 56c:	00020068 	andeq	r0, r2, r8, rrx
 570:	05000000 	streq	r0, [r0, #-0]
 574:	00017002 	andeq	r7, r1, r2
 578:	013a0308 	teqeq	sl, r8, lsl #6
 57c:	02676730 	rsbeq	r6, r7, #48, 14	; 0xc00000
 580:	01010006 	tsteq	r1, r6
 584:	98020500 	stmdals	r2, {r8, sl}
 588:	03080001 	movweq	r0, #32769	; 0x8001
 58c:	300100c1 	andcc	r0, r1, r1, asr #1
 590:	68676867 	stmdavs	r7!, {r0, r1, r2, r5, r6, fp, sp, lr}^
 594:	000b023e 	andeq	r0, fp, lr, lsr r2
 598:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 59c:	0001e802 	andeq	lr, r1, r2, lsl #16
 5a0:	00ce0308 	sbceq	r0, lr, r8, lsl #6
 5a4:	69672f01 	stmdbvs	r7!, {r0, r8, r9, sl, fp, sp}^
 5a8:	000a0267 	andeq	r0, sl, r7, ror #4
 5ac:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 5b0:	00022402 	andeq	r2, r2, r2, lsl #8
 5b4:	00dd0308 	sbcseq	r0, sp, r8, lsl #6
 5b8:	10035901 	andne	r5, r3, r1, lsl #18
 5bc:	20730358 	rsbscs	r0, r3, r8, asr r3
 5c0:	24692369 	strbtcs	r2, [r9], #-873	; 0xfffffc97
 5c4:	01000502 	tsteq	r0, r2, lsl #10
 5c8:	02050001 	andeq	r0, r5, #1
 5cc:	08000260 	stmdaeq	r0, {r5, r6, r9}
 5d0:	0100f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
 5d4:	2f2f2f2f 	svccs	0x002f2f2f
 5d8:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
 5dc:	01023e01 	tsteq	r2, r1, lsl #28
 5e0:	00010100 	andeq	r0, r1, r0, lsl #2
 5e4:	02800205 	addeq	r0, r0, #1342177280	; 0x50000000
 5e8:	fc030800 	stc2	8, cr0, [r3], {-0}
 5ec:	69310100 	ldmdbvs	r1!, {r8}
 5f0:	00080267 	andeq	r0, r8, r7, ror #4
 5f4:	00800101 	addeq	r0, r0, r1, lsl #2
 5f8:	00020000 	andeq	r0, r2, r0
 5fc:	00000039 	andeq	r0, r0, r9, lsr r0
 600:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
 604:	0101000d 	tsteq	r1, sp
 608:	00000101 	andeq	r0, r0, r1, lsl #2
 60c:	00000100 	andeq	r0, r0, r0, lsl #2
 610:	2f2e2e01 	svccs	0x002e2e01
 614:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
 618:	00707574 	rsbseq	r7, r0, r4, ror r5
 61c:	61747300 	cmnvs	r4, r0, lsl #6
 620:	70757472 	rsbsvc	r7, r5, r2, ror r4
 624:	6d74735f 	ldclvs	3, cr7, [r4, #-380]!	; 0xfffffe84
 628:	31663233 	cmncc	r6, r3, lsr r2
 62c:	36633330 			; <UNDEFINED> instruction: 0x36633330
 630:	732e7874 			; <UNDEFINED> instruction: 0x732e7874
 634:	00000100 	andeq	r0, r0, r0, lsl #2
 638:	02050000 	andeq	r0, r5, #0
 63c:	080002ac 	stmdaeq	r0, {r2, r3, r5, r7, r9}
 640:	21013a03 	tstcs	r1, r3, lsl #20
 644:	21213122 			; <UNDEFINED> instruction: 0x21213122
 648:	21232121 			; <UNDEFINED> instruction: 0x21232121
 64c:	21212321 			; <UNDEFINED> instruction: 0x21212321
 650:	21212123 			; <UNDEFINED> instruction: 0x21212123
 654:	21232123 			; <UNDEFINED> instruction: 0x21232123
 658:	03313023 	teqeq	r1, #35	; 0x23
 65c:	2f342056 	svccs	0x00342056
 660:	2e0f032f 	cdpcs	3, 0, cr0, cr15, cr15, {1}
 664:	0002022f 	andeq	r0, r2, pc, lsr #4
 668:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 66c:	0002fc02 	andeq	pc, r2, r2, lsl #24
 670:	00f30308 	rscseq	r0, r3, r8, lsl #6
 674:	00010201 	andeq	r0, r1, r1, lsl #4
 678:	Address 0x0000000000000678 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
       4:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
       8:	5f5f454b 	svcpl	0x005f454b
       c:	4345535f 	movtmi	r5, #21343	; 0x535f
      10:	4e4f4954 			; <UNDEFINED> instruction: 0x4e4f4954
      14:	57003120 	strpl	r3, [r0, -r0, lsr #2]
      18:	5f544e49 	svcpl	0x00544e49
      1c:	204e494d 	subcs	r4, lr, sp, asr #18
      20:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
      24:	5f544e49 	svcpl	0x00544e49
      28:	5f4e494d 	svcpl	0x004e494d
      2c:	5f00295f 	svcpl	0x0000295f
      30:	4345445f 	movtmi	r4, #21599	; 0x545f
      34:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
      38:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
      3c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
      40:	5f5f0037 	svcpl	0x005f0037
      44:	5f414855 	svcpl	0x00414855
      48:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
      4c:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
      50:	535f5f00 	cmppl	pc, #0, 30
      54:	5f444956 	svcpl	0x00444956
      58:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
      5c:	20454c42 	subcs	r4, r5, r2, asr #24
      60:	505f0031 	subspl	r0, pc, r1, lsr r0	; <UNPREDICTABLE>
      64:	45524854 	ldrbmi	r4, [r2, #-2132]	; 0xfffff7ac
      68:	4f5f4441 	svcmi	0x005f4441
      6c:	5f45434e 	svcpl	0x0045434e
      70:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
      74:	31207b20 			; <UNDEFINED> instruction: 0x31207b20
      78:	2030202c 	eorscs	r2, r0, ip, lsr #32
      7c:	5f5f007d 	svcpl	0x005f007d
      80:	31434544 	cmpcc	r3, r4, asr #10
      84:	455f3832 	ldrbmi	r3, [pc, #-2098]	; fffff85a <_estack+0xdfffd05a>
      88:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
      8c:	5f5f4e4f 	svcpl	0x005f4e4f
      90:	2d453120 	stfcse	f3, [r5, #-128]	; 0xffffff80
      94:	4c443333 	mcrrmi	3, 3, r3, r4, cr3
      98:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
      9c:	414d544e 	cmpmi	sp, lr, asr #8
      a0:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
      a4:	63202963 			; <UNDEFINED> instruction: 0x63202963
      a8:	20232320 	eorcs	r2, r3, r0, lsr #6
      ac:	5f004c4c 	svcpl	0x00004c4c
      b0:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
      b4:	445f3436 	ldrbmi	r3, [pc], #-1078	; bc <_Min_Heap_Size-0x144>
      b8:	524f4e45 	subpl	r4, pc, #1104	; 0x450
      bc:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
      c0:	205f5f4e 	subscs	r5, pc, lr, asr #30
      c4:	34392e34 	ldrtcc	r2, [r9], #-3636	; 0xfffff1cc
      c8:	36353630 			; <UNDEFINED> instruction: 0x36353630
      cc:	34383534 	ldrtcc	r3, [r8], #-1332	; 0xfffffacc
      d0:	36343231 			; <UNDEFINED> instruction: 0x36343231
      d4:	2d653435 	cfstrdcs	mvd3, [r5, #-212]!	; 0xffffff2c
      d8:	46343233 			; <UNDEFINED> instruction: 0x46343233
      dc:	76003436 			; <UNDEFINED> instruction: 0x76003436
      e0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
      e4:	745f3233 	ldrbvc	r3, [pc], #-563	; ec <_Min_Heap_Size-0x114>
      e8:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
      ec:	415f4343 	cmpmi	pc, r3, asr #6
      f0:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
      f4:	43575f43 	cmpmi	r7, #268	; 0x10c
      f8:	5f524148 	svcpl	0x00524148
      fc:	4f4c5f54 	svcmi	0x004c5f54
     100:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
     104:	20454552 	subcs	r4, r5, r2, asr r5
     108:	43520032 	cmpmi	r2, #50	; 0x32
     10c:	46435f43 	strbmi	r5, [r3], -r3, asr #30
     110:	2a205247 	bcs	814a34 <_Min_Stack_Size+0x814634>
     114:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
     118:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
     11c:	2a20745f 	bcs	81d2a0 <_Min_Stack_Size+0x81cea0>
     120:	43522829 	cmpmi	r2, #2686976	; 0x290000
     124:	41425f43 	cmpmi	r2, r3, asr #30
     128:	2b204553 	blcs	81167c <_Min_Stack_Size+0x81127c>
     12c:	30783020 	rsbscc	r3, r8, r0, lsr #32
     130:	5f002934 	svcpl	0x00002934
     134:	4148435f 	cmpmi	r8, pc, asr r3
     138:	4e555f52 	mrcmi	15, 2, r5, cr5, cr2, {2}
     13c:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
     140:	5f5f4445 	svcpl	0x005f4445
     144:	5f003120 	svcpl	0x00003120
     148:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
     14c:	52545054 	subspl	r5, r4, #84	; 0x54
     150:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     154:	30205f5f 	eorcc	r5, r0, pc, asr pc
     158:	66666678 			; <UNDEFINED> instruction: 0x66666678
     15c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     160:	5f005566 	svcpl	0x00005566
     164:	5f504450 	svcpl	0x00504450
     168:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
     16c:	33204e41 			; <UNDEFINED> instruction: 0x33204e41
     170:	00323134 	eorseq	r3, r2, r4, lsr r1
     174:	46535f5f 	usaxmi	r5, r3, pc	; <UNPREDICTABLE>
     178:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     17c:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     180:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     184:	5f5f0037 	svcpl	0x005f0037
     188:	6b616577 	blvs	185976c <_Min_Stack_Size+0x185936c>
     18c:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
     190:	206c6f62 	rsbcs	r6, ip, r2, ror #30
     194:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
     198:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
     19c:	5f657475 	svcpl	0x00657475
     1a0:	5f28285f 	svcpl	0x0028285f
     1a4:	6165775f 	cmnvs	r5, pc, asr r7
     1a8:	295f5f6b 	ldmdbcs	pc, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     1ac:	5f5f0029 	svcpl	0x005f0029
     1b0:	61636f6c 	cmnvs	r3, ip, ror #30
     1b4:	745f656c 	ldrbvc	r6, [pc], #-1388	; 1bc <_Min_Heap_Size-0x44>
     1b8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     1bc:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
     1c0:	5341485f 	movtpl	r4, #6239	; 0x185f
     1c4:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
     1c8:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
     1cc:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
     1d0:	5f5f0031 	svcpl	0x005f0031
     1d4:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
     1d8:	5f5f0065 	svcpl	0x005f0065
     1dc:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
     1e0:	73657269 	cmnvc	r5, #-1879048186	; 0x90000006
     1e4:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
     1e8:	6973756c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     1ec:	2e286576 	mcrcs	5, 1, r6, cr8, cr6, {3}
     1f0:	20292e2e 	eorcs	r2, r9, lr, lsr #28
     1f4:	6f6c5f5f 	svcvs	0x006c5f5f
     1f8:	615f6b63 	cmpvs	pc, r3, ror #22
     1fc:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 204 <_Min_Heap_Size+0x4>
     200:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
     204:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
     208:	76697375 			; <UNDEFINED> instruction: 0x76697375
     20c:	6f6c5f65 	svcvs	0x006c5f65
     210:	5f736b63 	svcpl	0x00736b63
     214:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
     218:	64657269 	strbtvs	r7, [r5], #-617	; 0xfffffd97
     21c:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
     220:	52415f41 	subpl	r5, r1, #260	; 0x104
     224:	5f5f5347 	svcpl	0x005f5347
     228:	5f002929 	svcpl	0x00002929
     22c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
     230:	41525f54 	cmpmi	r2, r4, asr pc
     234:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     238:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
     23c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
     240:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
     244:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
     248:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     24c:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     250:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
     254:	554e0029 	strbpl	r0, [lr, #-41]	; 0xffffffd7
     258:	28204c4c 	stmdacs	r0!, {r2, r3, r6, sl, fp, lr}
     25c:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     260:	292a2064 	stmdbcs	sl!, {r2, r5, r6, sp}
     264:	5f002930 	svcpl	0x00002930
     268:	414c4c5f 	cmpmi	ip, pc, asr ip
     26c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     270:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     274:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     278:	3158302d 	cmpcc	r8, sp, lsr #32
     27c:	4c313350 	ldcmi	3, cr3, [r1], #-320	; 0xfffffec0
     280:	302d4b4c 	eorcc	r4, sp, ip, asr #22
     284:	33503158 	cmpcc	r0, #88, 2
     288:	4b4c4c31 	blmi	1313354 <_Min_Stack_Size+0x1312f54>
     28c:	5f5f0029 	svcpl	0x005f0029
     290:	5f514855 	svcpl	0x00514855
     294:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     298:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     29c:	5f5f0036 	svcpl	0x005f0036
     2a0:	5f006673 	svcpl	0x00006673
     2a4:	5254505f 	subspl	r5, r4, #95	; 0x5f
     2a8:	46464944 	strbmi	r4, [r6], -r4, asr #18
     2ac:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     2b0:	30205f5f 	eorcc	r5, r0, pc, asr pc
     2b4:	66663778 			; <UNDEFINED> instruction: 0x66663778
     2b8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     2bc:	4c5f0066 	mrrcmi	0, 6, r0, pc, cr6	; <UNPREDICTABLE>
     2c0:	5f474e4f 	svcpl	0x00474e4f
     2c4:	42554f44 	subsmi	r4, r5, #68, 30	; 0x110
     2c8:	6c20454c 	cfstr32vs	mvfx4, [r0], #-304	; 0xfffffed0
     2cc:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     2d0:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
     2d4:	4900656c 	stmdbmi	r0, {r2, r3, r5, r6, r8, sl, sp, lr}
     2d8:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
     2dc:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
     2e0:	494d5f38 	stmdbmi	sp, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
     2e4:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
     2e8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     2ec:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
     2f0:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
     2f4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     2f8:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
     2fc:	00293120 	eoreq	r3, r9, r0, lsr #2
     300:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
     304:	5f323354 	svcpl	0x00323354
     308:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
     30c:	52414c43 	subpl	r4, r1, #17152	; 0x4300
     310:	00204445 	eoreq	r4, r0, r5, asr #8
     314:	6165725f 	cmnvs	r5, pc, asr r2
     318:	5f5f0064 	svcpl	0x005f0064
     31c:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
     320:	4d5f5841 	ldclmi	8, cr5, [pc, #-260]	; 224 <_Min_Heap_Size+0x24>
     324:	5f5f5841 	svcpl	0x005f5841
     328:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
     32c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     330:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     334:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     338:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
     33c:	525f004c 	subspl	r0, pc, #76	; 0x4c
     340:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     344:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     348:	504d5f54 	subpl	r5, sp, r4, asr pc
     34c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     350:	6f642029 	svcvs	0x00642029
     354:	73207b20 			; <UNDEFINED> instruction: 0x73207b20
     358:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
     35c:	725f2074 	subsvc	r2, pc, #116	; 0x74
     360:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
     364:	725f2a20 	subsvc	r2, pc, #32, 20	; 0x20000
     368:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
     36c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
     370:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     374:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 2c8 <_Min_Heap_Size+0xc8>
     378:	5f3e2d70 	svcpl	0x003e2d70
     37c:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
     380:	6b5f746c 	blvs	17dd538 <_Min_Stack_Size+0x17dd138>
     384:	30203d20 	eorcc	r3, r0, r0, lsr #26
     388:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     38c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 2e0 <_Min_Heap_Size+0xe0>
     390:	5f3e2d70 	svcpl	0x003e2d70
     394:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
     398:	3d20746c 	cfstrscc	mvf7, [r0, #-432]!	; 0xfffffe50
     39c:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     3a0:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
     3a4:	705f3e2d 	subsvc	r3, pc, sp, lsr #28
     3a8:	3d207335 	stccc	3, cr7, [r0, #-212]!	; 0xffffff2c
     3ac:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
     3b0:	203b4c4c 	eorscs	r4, fp, ip, asr #24
     3b4:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     3b8:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
     3bc:	72665f3e 	rsbvc	r5, r6, #62, 30	; 0xf8
     3c0:	696c6565 	stmdbvs	ip!, {r0, r2, r5, r6, r8, sl, sp, lr}^
     3c4:	3d207473 	cfstrscc	mvf7, [r0, #-460]!	; 0xfffffe34
     3c8:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
     3cc:	203b4c4c 	eorscs	r4, fp, ip, asr #24
     3d0:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
     3d4:	20656c69 	rsbcs	r6, r5, r9, ror #24
     3d8:	00293028 	eoreq	r3, r9, r8, lsr #32
     3dc:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
     3e0:	5f323343 	svcpl	0x00323343
     3e4:	4e425553 	mcrmi	5, 2, r5, cr2, cr3, {2}
     3e8:	414d524f 	cmpmi	sp, pc, asr #4
     3ec:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     3f0:	205f5f4e 	subscs	r5, pc, lr, asr #30
     3f4:	30302e30 	eorscc	r2, r0, r0, lsr lr
     3f8:	31303030 	teqcc	r0, r0, lsr r0
     3fc:	35392d45 	ldrcc	r2, [r9, #-3397]!	; 0xfffff2bb
     400:	5f004644 	svcpl	0x00004644
     404:	5f51545f 	svcpl	0x0051545f
     408:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
     40c:	30205f5f 	eorcc	r5, r0, pc, asr pc
     410:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
     414:	5f6b636f 	svcpl	0x006b636f
     418:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
     41c:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
     420:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
     424:	6c286576 	cfstr32vs	mvfx6, [r8], #-472	; 0xfffffe28
     428:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
     42c:	76282820 	strtvc	r2, [r8], -r0, lsr #16
     430:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
     434:	00293020 	eoreq	r3, r9, r0, lsr #32
     438:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     43c:	5f343654 	svcpl	0x00343654
     440:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
     444:	5f4c414d 	svcpl	0x004c414d
     448:	5f474944 	svcpl	0x00474944
     44c:	3731205f 			; <UNDEFINED> instruction: 0x3731205f
     450:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
     454:	5f544e45 	svcpl	0x00544e45
     458:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
     45c:	535f4c41 	cmppl	pc, #16640	; 0x4100
     460:	20455a49 	subcs	r5, r5, r9, asr #20
     464:	50003432 	andpl	r3, r0, r2, lsr r4
     468:	45524854 	ldrbmi	r4, [r2, #-2132]	; 0xfffff7ac
     46c:	495f4441 	ldmdbmi	pc, {r0, r6, sl, lr}^	; <UNPREDICTABLE>
     470:	5245484e 	subpl	r4, r5, #5111808	; 0x4e0000
     474:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
     478:	44454843 	strbmi	r4, [r5], #-2115	; 0xfffff7bd
     47c:	5f003120 	svcpl	0x00003120
     480:	78616d4b 	stmdavc	r1!, {r0, r1, r3, r6, r8, sl, fp, sp, lr}^
     484:	69732820 	ldmdbvs	r3!, {r5, fp, sp}^
     488:	666f657a 			; <UNDEFINED> instruction: 0x666f657a
     48c:	69732820 	ldmdbvs	r3!, {r5, fp, sp}^
     490:	745f657a 	ldrbvc	r6, [pc], #-1402	; 498 <_Min_Stack_Size+0x98>
     494:	3c3c2029 	ldccc	0, cr2, [ip], #-164	; 0xffffff5c
     498:	00293320 	eoreq	r3, r9, r0, lsr #6
     49c:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
     4a0:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
     4a4:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
     4a8:	454d5553 	strbmi	r5, [sp, #-1363]	; 0xfffffaad
     4ac:	5f003120 	svcpl	0x00003120
     4b0:	414c555f 	cmpmi	ip, pc, asr r5
     4b4:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     4b8:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     4bc:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     4c0:	5f003233 	svcpl	0x00003233
     4c4:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
     4c8:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 3cc <_Min_Heap_Size+0x1cc>
     4cc:	5f5f5841 	svcpl	0x005f5841
     4d0:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
     4d4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     4d8:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
     4dc:	735f5f00 	cmpvc	pc, #0, 30
     4e0:	63746567 	cmnvs	r4, #432013312	; 0x19c00000
     4e4:	5f28725f 	svcpl	0x0028725f
     4e8:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
     4ec:	705f5f2c 	subsvc	r5, pc, ip, lsr #30
     4f0:	5f5f2029 	svcpl	0x005f2029
     4f4:	74656773 	strbtvc	r6, [r5], #-1907	; 0xfffff88d
     4f8:	61725f63 	cmnvs	r2, r3, ror #30
     4fc:	28725f77 	ldmdacs	r2!, {r0, r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     500:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
     504:	5f202c72 	svcpl	0x00202c72
     508:	0029705f 	eoreq	r7, r9, pc, asr r0
     50c:	4f435f5f 	svcmi	0x00435f5f
     510:	5441434e 	strbpl	r4, [r1], #-846	; 0xfffffcb2
     514:	792c7828 	stmdbvc	ip!, {r3, r5, fp, ip, sp, lr}
     518:	5f5f2029 	svcpl	0x005f2029
     51c:	434e4f43 	movtmi	r4, #61251	; 0xef43
     520:	28315441 	ldmdacs	r1!, {r0, r6, sl, ip, lr}
     524:	29792c78 	ldmdbcs	r9!, {r3, r4, r5, r6, sl, fp, sp}^
     528:	72775f00 	rsbsvc	r5, r7, #0, 30
     52c:	00657469 	rsbeq	r7, r5, r9, ror #8
     530:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
     534:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
     538:	5f5f454b 	svcpl	0x005f454b
     53c:	5059545f 	subspl	r5, r9, pc, asr r4
     540:	20464f45 	subcs	r4, r6, r5, asr #30
     544:	5f5f0031 	svcpl	0x005f0031
     548:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
     54c:	4c5f464f 	mrrcmi	6, 4, r4, pc, cr15	; <UNPREDICTABLE>
     550:	5f474e4f 	svcpl	0x00474e4f
     554:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
     558:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     55c:	73615f00 	cmnvc	r1, #0, 30
     560:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
     564:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
     568:	5f5f0066 	svcpl	0x005f0066
     56c:	5f4c4244 	svcpl	0x004c4244
     570:	5f58414d 	svcpl	0x0058414d
     574:	455f3031 	ldrbmi	r3, [pc, #-49]	; 54b <_Min_Stack_Size+0x14b>
     578:	5f5f5058 	svcpl	0x005f5058
     57c:	38303320 	ldmdacc	r0!, {r5, r8, r9, ip, sp}
     580:	76635f00 	strbtvc	r5, [r3], -r0, lsl #30
     584:	6e656c74 	mcrvs	12, 3, r6, cr5, cr4, {3}
     588:	525f5f00 	subspl	r5, pc, #0, 30
     58c:	44495343 	strbmi	r5, [r9], #-835	; 0xfffffcbd
     590:	554f535f 	strbpl	r5, [pc, #-863]	; 239 <_Min_Heap_Size+0x39>
     594:	28454352 	stmdacs	r5, {r1, r4, r6, r8, r9, lr}^
     598:	73202973 			; <UNDEFINED> instruction: 0x73202973
     59c:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
     5a0:	5f5f2074 	svcpl	0x005f2074
     5a4:	6b636168 	blvs	18d8b4c <_Min_Stack_Size+0x18d874c>
     5a8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     5ac:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     5b0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     5b4:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     5b8:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
     5bc:	2e302d52 	mrccs	13, 1, r2, cr0, cr2, {2}
     5c0:	00295235 	eoreq	r5, r9, r5, lsr r2
     5c4:	4f505f5f 	svcmi	0x00505f5f
     5c8:	5f584953 	svcpl	0x00584953
     5cc:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
     5d0:	20454c42 	subcs	r4, r5, r2, asr #24
     5d4:	38303032 	ldmdacc	r0!, {r1, r4, r5, ip, sp}
     5d8:	5f003930 	svcpl	0x00003930
     5dc:	4153555f 	cmpmi	r3, pc, asr r5
     5e0:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     5e4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     5e8:	30205f5f 	eorcc	r5, r0, pc, asr pc
     5ec:	46464658 			; <UNDEFINED> instruction: 0x46464658
     5f0:	382d5046 	stmdacc	sp!, {r1, r2, r6, ip, lr}
     5f4:	004b4855 	subeq	r4, fp, r5, asr r8
     5f8:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
     5fc:	5f323343 	svcpl	0x00323343
     600:	5f4e494d 	svcpl	0x004e494d
     604:	4531205f 	ldrmi	r2, [r1, #-95]!	; 0xffffffa1
     608:	4435392d 	ldrtmi	r3, [r5], #-2349	; 0xfffff6d3
     60c:	5f5f0046 	svcpl	0x005f0046
     610:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
     614:	575f5841 	ldrbpl	r5, [pc, -r1, asr #16]
     618:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
     61c:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
     620:	525f0034 	subspl	r0, pc, #52	; 0x34
     624:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     628:	53424d5f 	movtpl	r4, #11615	; 0x2d5f
     62c:	574f5452 	smlsldpl	r5, pc, r2, r4	; <UNPREDICTABLE>
     630:	535f5343 	cmppl	pc, #201326593	; 0xc000001
     634:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
     638:	72747028 	rsbsvc	r7, r4, #40	; 0x28
     63c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
     640:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
     644:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 598 <_Min_Stack_Size+0x198>
     648:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
     64c:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
     650:	6f747273 	svcvs	0x00747273
     654:	5f736377 	svcpl	0x00736377
     658:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     65c:	5f002965 	svcpl	0x00002965
     660:	5f51535f 	svcpl	0x0051535f
     664:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
     668:	30205f5f 	eorcc	r5, r0, pc, asr pc
     66c:	535f5f00 	cmppl	pc, #0, 30
     670:	5f455a49 	svcpl	0x00455a49
     674:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     678:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
     67c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
     680:	2064656e 	rsbcs	r6, r4, lr, ror #10
     684:	00746e69 	rsbseq	r6, r4, r9, ror #28
     688:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
     68c:	5f343643 	svcpl	0x00343643
     690:	5f58414d 	svcpl	0x0058414d
     694:	5f505845 	svcpl	0x00505845
     698:	3833205f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, sp}
     69c:	5f5f0035 	svcpl	0x005f0035
     6a0:	5f544c46 	svcpl	0x00544c46
     6a4:	5f534148 	svcpl	0x00534148
     6a8:	4f4e4544 	svcmi	0x004e4544
     6ac:	5f5f4d52 	svcpl	0x005f4d52
     6b0:	5f003120 	svcpl	0x00003120
     6b4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     6b8:	59545f38 	ldmdbpl	r4, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
     6bc:	5f5f4550 	svcpl	0x005f4550
     6c0:	67697320 	strbvs	r7, [r9, -r0, lsr #6]!
     6c4:	2064656e 	rsbcs	r6, r4, lr, ror #10
     6c8:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
     6cc:	415f5f00 	cmpmi	pc, r0, lsl #30
     6d0:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
     6d4:	5f484352 	svcpl	0x00484352
     6d8:	464f5250 			; <UNDEFINED> instruction: 0x464f5250
     6dc:	20454c49 	subcs	r4, r5, r9, asr #24
     6e0:	5f003737 	svcpl	0x00003737
     6e4:	4153555f 	cmpmi	r3, pc, asr r5
     6e8:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     6ec:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     6f0:	30205f5f 	eorcc	r5, r0, pc, asr pc
     6f4:	4855302e 	ldmdami	r5, {r1, r2, r3, r5, ip, sp}^
     6f8:	5f5f004b 	svcpl	0x005f004b
     6fc:	33544c46 	cmpcc	r4, #17920	; 0x4600
     700:	45445f32 	strbmi	r5, [r4, #-3890]	; 0xfffff0ce
     704:	414d4943 	cmpmi	sp, r3, asr #18
     708:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     70c:	205f5f47 	subscs	r5, pc, r7, asr #30
     710:	5f5f0039 	svcpl	0x005f0039
     714:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
     718:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     71c:	5058455f 	subspl	r4, r8, pc, asr r5
     720:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     724:	3230312d 	eorscc	r3, r0, #1073741835	; 0x4000000b
     728:	5f002931 	svcpl	0x00002931
     72c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
     730:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
     734:	525f5449 	subspl	r5, pc, #1224736768	; 0x49000000
     738:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     73c:	61762838 	cmnvs	r6, r8, lsr r8
     740:	64202972 	strtvs	r2, [r0], #-2418	; 0xfffff68e
     744:	207b206f 	rsbscs	r2, fp, pc, rrx
     748:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
     74c:	5f207463 	svcpl	0x00207463
     750:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
     754:	5f2a2074 	svcpl	0x002a2074
     758:	203d2072 	eorscs	r2, sp, r2, ror r0
     75c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     760:	5f203b29 	svcpl	0x00203b29
     764:	5f3e2d72 	svcpl	0x003e2d72
     768:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     76c:	65735f3e 	ldrbvs	r5, [r3, #-3902]!	; 0xfffff0c2
     770:	305b6465 	subscc	r6, fp, r5, ror #8
     774:	203d205d 	eorscs	r2, sp, sp, asr r0
     778:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     77c:	5f383444 	svcpl	0x00383444
     780:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
     784:	203b305f 	eorscs	r3, fp, pc, asr r0
     788:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     78c:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     790:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
     794:	5b646565 	blpl	1919d30 <_Min_Stack_Size+0x1919930>
     798:	3d205d31 	stccc	13, cr5, [r0, #-196]!	; 0xffffff3c
     79c:	41525f20 	cmpmi	r2, r0, lsr #30
     7a0:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     7a4:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
     7a8:	3b315f44 	blcc	c584c0 <_Min_Stack_Size+0xc580c0>
     7ac:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     7b0:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     7b4:	5f3e2d38 	svcpl	0x003e2d38
     7b8:	64656573 	strbtvs	r6, [r5], #-1395	; 0xfffffa8d
     7bc:	205d325b 	subscs	r3, sp, fp, asr r2
     7c0:	525f203d 	subspl	r2, pc, #61	; 0x3d
     7c4:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     7c8:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
     7cc:	325f4445 	subscc	r4, pc, #1157627904	; 0x45000000
     7d0:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     7d4:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     7d8:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     7dc:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
     7e0:	5d305b74 	vldmdbpl	r0!, {d5-<overflow reg d62>}
     7e4:	5f203d20 	svcpl	0x00203d20
     7e8:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     7ec:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 724 <_Min_Stack_Size+0x324>
     7f0:	5f544c55 	svcpl	0x00544c55
     7f4:	5f203b30 	svcpl	0x00203b30
     7f8:	5f3e2d72 	svcpl	0x003e2d72
     7fc:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     800:	756d5f3e 	strbvc	r5, [sp, #-3902]!	; 0xfffff0c2
     804:	315b746c 	cmpcc	fp, ip, ror #8
     808:	203d205d 	eorscs	r2, sp, sp, asr r0
     80c:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     810:	5f383444 	svcpl	0x00383444
     814:	544c554d 	strbpl	r5, [ip], #-1357	; 0xfffffab3
     818:	203b315f 	eorscs	r3, fp, pc, asr r1
     81c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     820:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     824:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 778 <_Min_Stack_Size+0x378>
     828:	5b746c75 	blpl	1d1ba04 <_Min_Stack_Size+0x1d1b604>
     82c:	3d205d32 	stccc	13, cr5, [r0, #-200]!	; 0xffffff38
     830:	41525f20 	cmpmi	r2, r0, lsr #30
     834:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     838:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
     83c:	3b325f54 	blcc	c98594 <_Min_Stack_Size+0xc98194>
     840:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     844:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     848:	5f3e2d38 	svcpl	0x003e2d38
     84c:	20646461 	rsbcs	r6, r4, r1, ror #8
     850:	525f203d 	subspl	r2, pc, #61	; 0x3d
     854:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     858:	44415f38 	strbmi	r5, [r1], #-3896	; 0xfffff0c8
     85c:	5f203b44 	svcpl	0x00203b44
     860:	5f3e2d72 	svcpl	0x003e2d72
     864:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     868:	61725f3e 	cmnvs	r2, lr, lsr pc
     86c:	6e5f646e 	cdpvs	4, 5, cr6, cr15, cr14, {3}
     870:	20747865 	rsbscs	r7, r4, r5, ror #16
     874:	3b31203d 	blcc	c48970 <_Min_Stack_Size+0xc48570>
     878:	77207d20 	strvc	r7, [r0, -r0, lsr #26]!
     87c:	656c6968 	strbvs	r6, [ip, #-2408]!	; 0xfffff698
     880:	29302820 	ldmdbcs	r0!, {r5, fp, sp}
     884:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
     888:	5f4c4244 	svcpl	0x004c4244
     88c:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
     890:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
     894:	35205f5f 	strcc	r5, [r0, #-3935]!	; 0xfffff0a1
     898:	5f5f0033 	svcpl	0x005f0033
     89c:	5f006d74 	svcpl	0x00006d74
     8a0:	72736377 	rsbsvc	r6, r3, #-603979775	; 0xdc000001
     8a4:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
     8a8:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
     8ac:	00657461 	rsbeq	r7, r5, r1, ror #8
     8b0:	75626e5f 	strbvc	r6, [r2, #-3679]!	; 0xfffff1a1
     8b4:	5f5f0066 	svcpl	0x005f0066
     8b8:	735f6d74 	cmpvc	pc, #116, 26	; 0x1d00
     8bc:	5f006365 	svcpl	0x00006365
     8c0:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
     8c4:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
     8c8:	20296328 	eorcs	r6, r9, r8, lsr #6
     8cc:	5f5f0063 	svcpl	0x005f0063
     8d0:	31544e49 	cmpcc	r4, r9, asr #28
     8d4:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     8d8:	5f5f4550 	svcpl	0x005f4550
     8dc:	6f687320 	svcvs	0x00687320
     8e0:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
     8e4:	5f00746e 	svcpl	0x0000746e
     8e8:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
     8ec:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     8f0:	20297828 	eorcs	r7, r9, r8, lsr #16
     8f4:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
     8f8:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
     8fc:	5f657475 	svcpl	0x00657475
     900:	5f28285f 	svcpl	0x0028285f
     904:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
     908:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     90c:	78285f5f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     910:	00292929 	eoreq	r2, r9, r9, lsr #18
     914:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
     918:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
     91c:	5f5f0066 	svcpl	0x005f0066
     920:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
     924:	414d5f34 	cmpmi	sp, r4, lsr pc
     928:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     92c:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
     930:	33393637 	teqcc	r9, #57671680	; 0x3700000
     934:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
     938:	31333236 	teqcc	r3, r6, lsr r2
     93c:	2b653735 	blcs	194e618 <_Min_Stack_Size+0x194e218>
     940:	46383033 			; <UNDEFINED> instruction: 0x46383033
     944:	41003436 	tstmi	r0, r6, lsr r4
     948:	5f4f4946 	svcpl	0x004f4946
     94c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     950:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
     954:	30313030 	eorscc	r3, r1, r0, lsr r0
     958:	73003030 	movwvc	r3, #48	; 0x30
     95c:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     960:	525f2820 	subspl	r2, pc, #32, 16	; 0x200000
     964:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     968:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
     96c:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     970:	69740029 	ldmdbvs	r4!, {r0, r3, r5}^
     974:	6172656d 	cmnvs	r2, sp, ror #10
     978:	74286464 	strtvc	r6, [r8], #-1124	; 0xfffffb9c
     97c:	752c7076 	strvc	r7, [ip, #-118]!	; 0xffffff8a
     980:	762c7076 			; <UNDEFINED> instruction: 0x762c7076
     984:	20297076 	eorcs	r7, r9, r6, ror r0
     988:	7b206f64 	blvc	81c720 <_Min_Stack_Size+0x81c320>
     98c:	76762820 	ldrbtvc	r2, [r6], -r0, lsr #16
     990:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
     994:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
     998:	3d206365 	stccc	3, cr6, [r0, #-404]!	; 0xfffffe6c
     99c:	76742820 	ldrbtvc	r2, [r4], -r0, lsr #16
     9a0:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
     9a4:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
     9a8:	2b206365 	blcs	819744 <_Min_Stack_Size+0x819344>
     9ac:	76752820 	ldrbtvc	r2, [r5], -r0, lsr #16
     9b0:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
     9b4:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
     9b8:	203b6365 	eorscs	r6, fp, r5, ror #6
     9bc:	70767628 	rsbsvc	r7, r6, r8, lsr #12
     9c0:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
     9c4:	73755f76 	cmnvc	r5, #472	; 0x1d8
     9c8:	3d206365 	stccc	3, cr6, [r0, #-404]!	; 0xfffffe6c
     9cc:	76742820 	ldrbtvc	r2, [r4], -r0, lsr #16
     9d0:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
     9d4:	755f7674 	ldrbvc	r7, [pc, #-1652]	; 368 <_Min_Heap_Size+0x168>
     9d8:	20636573 	rsbcs	r6, r3, r3, ror r5
     9dc:	7528202b 	strvc	r2, [r8, #-43]!	; 0xffffffd5
     9e0:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
     9e4:	5f76743e 	svcpl	0x0076743e
     9e8:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
     9ec:	6669203b 			; <UNDEFINED> instruction: 0x6669203b
     9f0:	76282820 	strtvc	r2, [r8], -r0, lsr #16
     9f4:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
     9f8:	5f76743e 	svcpl	0x0076743e
     9fc:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
     a00:	203d3e20 	eorscs	r3, sp, r0, lsr #28
     a04:	30303031 	eorscc	r3, r0, r1, lsr r0
     a08:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
     a0c:	28207b20 	stmdacs	r0!, {r5, r8, r9, fp, ip, sp, lr}
     a10:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
     a14:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
     a18:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
     a1c:	203b2b2b 	eorscs	r2, fp, fp, lsr #22
     a20:	70767628 	rsbsvc	r7, r6, r8, lsr #12
     a24:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
     a28:	73755f76 	cmnvc	r5, #472	; 0x1d8
     a2c:	2d206365 	stccs	3, cr6, [r0, #-404]!	; 0xfffffe6c
     a30:	3031203d 	eorscc	r2, r1, sp, lsr r0
     a34:	30303030 	eorscc	r3, r0, r0, lsr r0
     a38:	7d203b30 	vstmdbvc	r0!, {d3-d26}
     a3c:	77207d20 	strvc	r7, [r0, -r0, lsr #26]!
     a40:	656c6968 	strbvs	r6, [ip, #-2408]!	; 0xfffff698
     a44:	29302820 	ldmdbcs	r0!, {r5, fp, sp}
     a48:	49505f00 	ldmdbmi	r0, {r8, r9, sl, fp, ip, lr}^
     a4c:	5f545f44 	svcpl	0x00545f44
     a50:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
     a54:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
     a58:	5f5f0020 	svcpl	0x005f0020
     a5c:	6f626e75 	svcvs	0x00626e75
     a60:	65646e75 	strbvs	r6, [r4, #-3701]!	; 0xfffff18b
     a64:	5f002064 	svcpl	0x00002064
     a68:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     a6c:	68222038 	stmdavs	r2!, {r3, r4, r5, sp}
     a70:	5f002268 	svcpl	0x00002268
     a74:	4343475f 	movtmi	r4, #14175	; 0x375f
     a78:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
     a7c:	59535f45 	ldmdbpl	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     a80:	435f434e 	cmpmi	pc, #939524097	; 0x38000001
     a84:	41504d4f 	cmpmi	r0, pc, asr #26
     a88:	415f4552 	cmpmi	pc, r2, asr r5	; <UNPREDICTABLE>
     a8c:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
     a90:	5f504157 	svcpl	0x00504157
     a94:	00312031 	eorseq	r2, r1, r1, lsr r0
     a98:	5f544e49 	svcpl	0x00544e49
     a9c:	5341454c 	movtpl	r4, #5452	; 0x154c
     aa0:	5f363154 	svcpl	0x00363154
     aa4:	2058414d 	subscs	r4, r8, sp, asr #2
     aa8:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     aac:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
     ab0:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
     ab4:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 9f8 <_Min_Stack_Size+0x5f8>
     ab8:	5f5f5841 	svcpl	0x005f5841
     abc:	535f0029 	cmppl	pc, #41	; 0x29
     ac0:	45534749 	ldrbmi	r4, [r3, #-1865]	; 0xfffff8b7
     ac4:	5f545f54 	svcpl	0x00545f54
     ac8:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
     acc:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
     ad0:	5f5f0020 	svcpl	0x005f0020
     ad4:	61686377 	smcvs	34359	; 0x8637
     ad8:	5f745f72 	svcpl	0x00745f72
     adc:	4900205f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, sp}
     ae0:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
     ae4:	31545341 	cmpcc	r4, r1, asr #6
     ae8:	414d5f36 	cmpmi	sp, r6, lsr pc
     aec:	5f282058 	svcpl	0x00282058
     af0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     af4:	5341465f 	movtpl	r4, #5727	; 0x165f
     af8:	5f363154 	svcpl	0x00363154
     afc:	5f58414d 	svcpl	0x0058414d
     b00:	5f00295f 	svcpl	0x0000295f
     b04:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
     b08:	43415246 	movtmi	r5, #4678	; 0x1246
     b0c:	42465f54 	submi	r5, r6, #84, 30	; 0x150
     b10:	5f5f5449 	svcpl	0x005f5449
     b14:	00343620 	eorseq	r3, r4, r0, lsr #12
     b18:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
     b1c:	51455f4c 	cmppl	r5, ip, asr #30
     b20:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
     b24:	5f003120 	svcpl	0x00003120
     b28:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     b2c:	5f444600 	svcpl	0x00444600
     b30:	45535349 	ldrbmi	r5, [r3, #-841]	; 0xfffffcb7
     b34:	2c6e2854 	stclcs	8, cr2, [lr], #-336	; 0xfffffeb0
     b38:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
     b3c:	2d297028 	stccs	0, cr7, [r9, #-160]!	; 0xffffff60
     b40:	7364663e 	cmnvc	r4, #65011712	; 0x3e00000
     b44:	7469625f 	strbtvc	r6, [r9], #-607	; 0xfffffda1
     b48:	6e285b73 	vmovvs.16	d8[3], r5
     b4c:	464e2f29 	strbmi	r2, [lr], -r9, lsr #30
     b50:	54494244 	strbpl	r4, [r9], #-580	; 0xfffffdbc
     b54:	26205d53 			; <UNDEFINED> instruction: 0x26205d53
     b58:	4c312820 	ldcmi	8, cr2, [r1], #-128	; 0xffffff80
     b5c:	203c3c20 	eorscs	r3, ip, r0, lsr #24
     b60:	296e2828 	stmdbcs	lr!, {r3, r5, fp, sp}^
     b64:	4e202520 	cfsh64mi	mvdx2, mvdx0, #16
     b68:	49424446 	stmdbmi	r2, {r1, r2, r6, sl, lr}^
     b6c:	29295354 	stmdbcs	r9!, {r2, r4, r6, r8, r9, ip, lr}
     b70:	5f5f0029 	svcpl	0x005f0029
     b74:	5f544e49 	svcpl	0x00544e49
     b78:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
     b7c:	545f3436 	ldrbpl	r3, [pc], #-1078	; b84 <_Min_Stack_Size+0x784>
     b80:	5f455059 	svcpl	0x00455059
     b84:	6f6c205f 	svcvs	0x006c205f
     b88:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
     b8c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     b90:	00746e69 	rsbseq	r6, r4, r9, ror #28
     b94:	49575f5f 	ldmdbmi	r7, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     b98:	545f544e 	ldrbpl	r5, [pc], #-1102	; ba0 <_Min_Stack_Size+0x7a0>
     b9c:	5f455059 	svcpl	0x00455059
     ba0:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
     ba4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
     ba8:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
     bac:	5f00746e 	svcpl	0x0000746e
     bb0:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
     bb4:	5059545f 	subspl	r5, r9, pc, asr r4
     bb8:	445f5345 	ldrbmi	r5, [pc], #-837	; bc0 <_Min_Stack_Size+0x7c0>
     bbc:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
     bc0:	5f5f4445 	svcpl	0x005f4445
     bc4:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
     bc8:	5f38544e 	svcpl	0x0038544e
     bcc:	2058414d 	subscs	r4, r8, sp, asr #2
     bd0:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     bd4:	5f38544e 	svcpl	0x0038544e
     bd8:	5f58414d 	svcpl	0x0058414d
     bdc:	5f00295f 	svcpl	0x0000295f
     be0:	6b636f6c 	blvs	18dc998 <_Min_Stack_Size+0x18dc598>
     be4:	52545000 	subspl	r5, r4, #0
     be8:	46464944 	strbmi	r4, [r6], -r4, asr #18
     bec:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     bf0:	5f5f2820 	svcpl	0x005f2820
     bf4:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
     bf8:	5f464649 	svcpl	0x00464649
     bfc:	5f58414d 	svcpl	0x0058414d
     c00:	5f00295f 	svcpl	0x0000295f
     c04:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     c08:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; b44 <_Min_Stack_Size+0x744>
     c0c:	315f5841 	cmpcc	pc, r1, asr #16
     c10:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
     c14:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     c18:	5f003833 	svcpl	0x00003833
     c1c:	6c6c754e 	cfstr64vs	mvdx7, [ip], #-312	; 0xfffffec8
     c20:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     c24:	4e5f0020 	cdpmi	0, 5, cr0, cr15, cr0, {1}
     c28:	4b4e494c 	blmi	1393160 <_Min_Stack_Size+0x1392d60>
     c2c:	445f545f 	ldrbmi	r5, [pc], #-1119	; c34 <_Min_Stack_Size+0x834>
     c30:	414c4345 	cmpmi	ip, r5, asr #6
     c34:	20444552 	subcs	r4, r4, r2, asr r5
     c38:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
     c3c:	5f544e45 	svcpl	0x00544e45
     c40:	43454843 	movtmi	r4, #22595	; 0x5843
     c44:	4d545f4b 	ldclmi	15, cr5, [r4, #-300]	; 0xfffffed4
     c48:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     c4c:	525f2029 	subspl	r2, pc, #41	; 0x29
     c50:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     c54:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
     c58:	76284b43 	strtvc	r4, [r8], -r3, asr #22
     c5c:	202c7261 	eorcs	r7, ip, r1, ror #4
     c60:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     c64:	69746c61 	ldmdbvs	r4!, {r0, r5, r6, sl, fp, sp, lr}^
     c68:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
     c6c:	202c6675 	eorcs	r6, ip, r5, ror r6
     c70:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
     c74:	5f207463 	svcpl	0x00207463
     c78:	206d745f 	rsbcs	r7, sp, pc, asr r4
     c7c:	73202c2a 			; <UNDEFINED> instruction: 0x73202c2a
     c80:	6f657a69 	svcvs	0x00657a69
     c84:	282a2066 	stmdacs	sl!, {r1, r2, r5, r6, sp}
     c88:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     c8c:	5f3e2d29 	svcpl	0x003e2d29
     c90:	61636f6c 	cmnvs	r3, ip, ror #30
     c94:	6d69746c 	cfstrdvs	mvd7, [r9, #-432]!	; 0xfffffe50
     c98:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
     c9c:	202c2966 	eorcs	r2, ip, r6, ror #18
     ca0:	5f5f0029 	svcpl	0x005f0029
     ca4:	64646164 	strbtvs	r6, [r4], #-356	; 0xfffffe9c
     ca8:	5f745f72 	svcpl	0x00745f72
     cac:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
     cb0:	2064656e 	rsbcs	r6, r4, lr, ror #10
     cb4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffffdbc <_estack+0xdfffd5bc>
     cb8:	41524653 	cmpmi	r2, r3, asr r6
     cbc:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; bb8 <_Min_Stack_Size+0x7b8>
     cc0:	5f5f5841 	svcpl	0x005f5841
     cc4:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
     cc8:	382d5046 	stmdacc	sp!, {r1, r2, r6, ip, lr}
     ccc:	00524855 	subseq	r4, r2, r5, asr r8
     cd0:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
     cd4:	28207272 	stmdacs	r0!, {r1, r4, r5, r6, r9, ip, sp, lr}
     cd8:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     cdc:	3e2d544e 	cdpcc	4, 2, cr5, cr13, cr14, {2}
     ce0:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
     ce4:	29727265 	ldmdbcs	r2!, {r0, r2, r5, r6, r9, ip, sp, lr}^
     ce8:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
     cec:	5f646565 	svcpl	0x00646565
     cf0:	61686377 	smcvs	34359	; 0x8637
     cf4:	00745f72 	rsbseq	r5, r4, r2, ror pc
     cf8:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     cfc:	5f323354 	svcpl	0x00323354
     d00:	5f4e494d 	svcpl	0x004e494d
     d04:	5f505845 	svcpl	0x00505845
     d08:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
     d0c:	29353231 	ldmdbcs	r5!, {r0, r4, r5, r9, ip, sp}
     d10:	65675f00 	strbvs	r5, [r7, #-3840]!	; 0xfffff100
     d14:	74616474 	strbtvc	r6, [r1], #-1140	; 0xfffffb8c
     d18:	72655f65 	rsbvc	r5, r5, #404	; 0x194
     d1c:	6d5f0072 	ldclvs	0, cr0, [pc, #-456]	; b5c <_Min_Stack_Size+0x75c>
     d20:	00746c75 	rsbseq	r6, r4, r5, ror ip
     d24:	31544e49 	cmpcc	r4, r9, asr #28
     d28:	414d5f36 	cmpmi	sp, r6, lsr pc
     d2c:	5f282058 	svcpl	0x00282058
     d30:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     d34:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; c78 <_Min_Stack_Size+0x878>
     d38:	5f5f5841 	svcpl	0x005f5841
     d3c:	5f5f0029 	svcpl	0x005f0029
     d40:	41484357 	cmpmi	r8, r7, asr r3
     d44:	20545f52 	subscs	r5, r4, r2, asr pc
     d48:	4f4d5f00 	svcmi	0x004d5f00
     d4c:	545f4544 	ldrbpl	r4, [pc], #-1348	; d54 <_Min_Stack_Size+0x954>
     d50:	4345445f 	movtmi	r4, #21599	; 0x545f
     d54:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
     d58:	5f002044 	svcpl	0x00002044
     d5c:	464c555f 			; <UNDEFINED> instruction: 0x464c555f
     d60:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     d64:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     d68:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     d6c:	5f003233 	svcpl	0x00003233
     d70:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     d74:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; ca4 <_Min_Stack_Size+0x8a4>
     d78:	315f4e49 	cmpcc	pc, r9, asr #28
     d7c:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
     d80:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     d84:	30332d28 	eorscc	r2, r3, r8, lsr #26
     d88:	5f002937 	svcpl	0x00002937
     d8c:	6966735f 	stmdbvs	r6!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
     d90:	6f6e656c 	svcvs	0x006e656c
     d94:	20297028 	eorcs	r7, r9, r8, lsr #32
     d98:	29702828 	ldmdbcs	r0!, {r3, r5, fp, sp}^
     d9c:	665f3e2d 	ldrbvs	r3, [pc], -sp, lsr #28
     da0:	29656c69 	stmdbcs	r5!, {r0, r3, r5, r6, sl, fp, sp, lr}^
     da4:	735f5f00 	cmpvc	pc, #0, 30
     da8:	5f657a69 	svcpl	0x00657a69
     dac:	5f002074 	svcpl	0x00002074
     db0:	756f625f 	strbvc	r6, [pc, #-607]!	; b59 <_Min_Stack_Size+0x759>
     db4:	6465646e 	strbtvs	r6, [r5], #-1134	; 0xfffffb92
     db8:	5f5f0020 	svcpl	0x005f0020
     dbc:	5f746e69 	svcpl	0x00746e69
     dc0:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
     dc4:	745f3233 	ldrbvc	r3, [pc], #-563	; dcc <_Min_Stack_Size+0x9cc>
     dc8:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
     dcc:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
     dd0:	5f003120 	svcpl	0x00003120
     dd4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     dd8:	5341465f 	movtpl	r4, #5727	; 0x165f
     ddc:	5f343654 	svcpl	0x00343654
     de0:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
     de4:	205f5f48 	subscs	r5, pc, r8, asr #30
     de8:	5f003436 	svcpl	0x00003436
     dec:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
     df0:	63775f74 	cmnvs	r7, #116, 30	; 0x1d0
     df4:	5f726168 	svcpl	0x00726168
     df8:	20685f74 	rsbcs	r5, r8, r4, ror pc
     dfc:	49464100 	stmdbmi	r6, {r8, lr}^
     e00:	58455f4f 	stmdapl	r5, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     e04:	52434954 	subpl	r4, r3, #84, 18	; 0x150000
     e08:	282a2031 	stmdacs	sl!, {r0, r4, r5, sp}
     e0c:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
     e10:	5f323374 	svcpl	0x00323374
     e14:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
     e18:	49464128 	stmdbmi	r6, {r3, r5, r8, lr}^
     e1c:	41425f4f 	cmpmi	r2, pc, asr #30
     e20:	2b204553 	blcs	812374 <_Min_Stack_Size+0x811f74>
     e24:	30783020 	rsbscc	r3, r8, r0, lsr #32
     e28:	5f002938 	svcpl	0x00002938
     e2c:	43414c5f 	movtmi	r4, #7263	; 0x1c5f
     e30:	5f4d5543 	svcpl	0x004d5543
     e34:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     e38:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     e3c:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
     e40:	5f363154 	svcpl	0x00363154
     e44:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
     e48:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     e4c:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
     e50:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
     e54:	5f5f0029 	svcpl	0x005f0029
     e58:	20525753 	subscs	r5, r2, r3, asr r7
     e5c:	30307830 	eorscc	r7, r0, r0, lsr r8
     e60:	5f003830 	svcpl	0x00003830
     e64:	5246535f 	subpl	r5, r6, #2080374785	; 0x7c000001
     e68:	5f544341 	svcpl	0x00544341
     e6c:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
     e70:	5f4e4f4c 	svcpl	0x004e4f4c
     e74:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
     e78:	372d5031 			; <UNDEFINED> instruction: 0x372d5031
     e7c:	5f005248 	svcpl	0x00005248
     e80:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
     e84:	31544143 	cmpcc	r4, r3, asr #2
     e88:	792c7828 	stmdbvc	ip!, {r3, r5, fp, ip, sp, lr}
     e8c:	20782029 	rsbscs	r2, r8, r9, lsr #32
     e90:	79202323 	stmdbvc	r0!, {r0, r1, r5, r8, r9, sp}
     e94:	706e7500 	rsbvc	r7, lr, r0, lsl #10
     e98:	69766972 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     e9c:	6567656c 	strbvs	r6, [r7, #-1388]!	; 0xfffffa94
     ea0:	545f0064 	ldrbpl	r0, [pc], #-100	; ea8 <_Min_Stack_Size+0xaa8>
     ea4:	5a49535f 	bpl	1255c28 <_Min_Stack_Size+0x1255828>
     ea8:	5f002045 	svcpl	0x00002045
     eac:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     eb0:	435f3233 	cmpmi	pc, #805306371	; 0x30000003
     eb4:	20296328 	eorcs	r6, r9, r8, lsr #6
     eb8:	23232063 			; <UNDEFINED> instruction: 0x23232063
     ebc:	5f004c20 	svcpl	0x00004c20
     ec0:	5153555f 	cmppl	r3, pc, asr r5
     ec4:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     ec8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     ecc:	5f003233 	svcpl	0x00003233
     ed0:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
     ed4:	425f5245 	subsmi	r5, pc, #1342177284	; 0x50000004
     ed8:	455f4749 	ldrbmi	r4, [pc, #-1865]	; 797 <_Min_Stack_Size+0x397>
     edc:	4149444e 	cmpmi	r9, lr, asr #8
     ee0:	205f5f4e 	subscs	r5, pc, lr, asr #30
     ee4:	31323334 	teqcc	r2, r4, lsr r3
     ee8:	535f5f00 	cmppl	pc, #0, 30
     eec:	42465f51 	submi	r5, r6, #324	; 0x144
     ef0:	5f5f5449 	svcpl	0x005f5449
     ef4:	00313320 	eorseq	r3, r1, r0, lsr #6
     ef8:	4f4e5f5f 	svcmi	0x004e5f5f
     efc:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
     f00:	5f454e49 	svcpl	0x00454e49
     f04:	0031205f 	eorseq	r2, r1, pc, asr r0
     f08:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
     f0c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     f10:	5f2d2820 	svcpl	0x002d2820
     f14:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     f18:	414d5f38 	cmpmi	sp, r8, lsr pc
     f1c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     f20:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
     f24:	535f5f00 	cmppl	pc, #0, 30
     f28:	20525453 	subscs	r5, r2, r3, asr r4
     f2c:	32307830 	eorscc	r7, r0, #48, 16	; 0x300000
     f30:	5f003030 	svcpl	0x00003030
     f34:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
     f38:	78302046 	ldmdavc	r0!, {r1, r2, r6, sp}
     f3c:	30383030 	eorscc	r3, r8, r0, lsr r0
     f40:	505f5f00 	subspl	r5, pc, r0, lsl #30
     f44:	6f727028 	svcvs	0x00727028
     f48:	29736f74 	ldmdbcs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
     f4c:	6f727020 	svcvs	0x00727020
     f50:	00736f74 	rsbseq	r6, r3, r4, ror pc
     f54:	746e5f5f 	strbtvc	r5, [lr], #-3935	; 0xfffff0a1
     f58:	286c686f 	stmdacs	ip!, {r0, r1, r2, r3, r5, r6, fp, sp, lr}^
     f5c:	2029785f 	eorcs	r7, r9, pc, asr r8
     f60:	73625f5f 	cmnvc	r2, #380	; 0x17c
     f64:	33706177 	cmncc	r0, #-1073741795	; 0xc000001d
     f68:	785f2832 	ldmdavc	pc, {r1, r4, r5, fp, sp}^	; <UNPREDICTABLE>
     f6c:	535f0029 	cmppl	pc, #41	; 0x29
     f70:	5f5f5359 	svcpl	0x005f5359
     f74:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
     f78:	485f544e 	ldmdami	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
     f7c:	4e490020 	cdpmi	0, 4, cr0, cr9, cr0, {1}
     f80:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
     f84:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
     f88:	414d5f34 	cmpmi	sp, r4, lsr pc
     f8c:	5f282058 	svcpl	0x00282058
     f90:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     f94:	41454c5f 	cmpmi	r5, pc, asr ip
     f98:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
     f9c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     fa0:	00295f5f 	eoreq	r5, r9, pc, asr pc
     fa4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     fa8:	5f343654 	svcpl	0x00343654
     fac:	5f4e494d 	svcpl	0x004e494d
     fb0:	5f505845 	svcpl	0x00505845
     fb4:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
     fb8:	31323031 	teqcc	r2, r1, lsr r0
     fbc:	515f0029 	cmppl	pc, r9, lsr #32
     fc0:	5f444155 	svcpl	0x00444155
     fc4:	48474948 	stmdami	r7, {r3, r6, r8, fp, lr}^
     fc8:	44524f57 	ldrbmi	r4, [r2], #-3927	; 0xfffff0a9
     fcc:	5f003120 	svcpl	0x00003120
     fd0:	5254505f 	subspl	r5, r4, #95	; 0x5f
     fd4:	46464944 	strbmi	r4, [r6], -r4, asr #18
     fd8:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
     fdc:	5f5f4854 	svcpl	0x005f4854
     fe0:	00323320 	eorseq	r3, r2, r0, lsr #6
     fe4:	65775f5f 	ldrbvs	r5, [r7, #-3935]!	; 0xfffff0a1
     fe8:	725f6b61 	subsvc	r6, pc, #99328	; 0x18400
     fec:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
     ff0:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
     ff4:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
     ff8:	696c612c 	stmdbvs	ip!, {r2, r3, r5, r8, sp, lr}^
     ffc:	20297361 	eorcs	r7, r9, r1, ror #6
    1000:	73615f5f 	cmnvc	r1, #380	; 0x17c
    1004:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1008:	65772e22 	ldrbvs	r2, [r7, #-3618]!	; 0xfffff1de
    100c:	22206b61 	eorcs	r6, r0, #99328	; 0x18400
    1010:	6c612320 	stclvs	3, cr2, [r1], #-128	; 0xffffff80
    1014:	29736169 	ldmdbcs	r3!, {r0, r3, r5, r6, r8, sp, lr}^
    1018:	5f5f203b 	svcpl	0x005f203b
    101c:	5f6d7361 	svcpl	0x006d7361
    1020:	2e22285f 	mcrcs	8, 1, r2, cr2, cr15, {2}
    1024:	20757165 	rsbscs	r7, r5, r5, ror #2
    1028:	61232022 			; <UNDEFINED> instruction: 0x61232022
    102c:	7361696c 	cmnvc	r1, #108, 18	; 0x1b0000
    1030:	202c2220 	eorcs	r2, ip, r0, lsr #4
    1034:	73232022 			; <UNDEFINED> instruction: 0x73232022
    1038:	00296d79 	eoreq	r6, r9, r9, ror sp
    103c:	52535f5f 	subspl	r5, r3, #380	; 0x17c
    1040:	78302044 	ldmdavc	r0!, {r2, r6, sp}
    1044:	34303030 	ldrtcc	r3, [r0], #-48	; 0xffffffd0
    1048:	745f4c00 	ldrbvc	r4, [pc], #-3072	; 1050 <_Min_Stack_Size+0xc50>
    104c:	616e706d 	cmnvs	lr, sp, rrx
    1050:	4946206d 	stmdbmi	r6, {r0, r2, r3, r5, r6, sp}^
    1054:	414e454c 	cmpmi	lr, ip, asr #10
    1058:	4d5f454d 	cfldr64mi	mvdx4, [pc, #-308]	; f2c <_Min_Stack_Size+0xb2c>
    105c:	5f005841 	svcpl	0x00005841
    1060:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    1064:	41465f54 	cmpmi	r6, r4, asr pc
    1068:	5f385453 	svcpl	0x00385453
    106c:	5f58414d 	svcpl	0x0058414d
    1070:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1074:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1078:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    107c:	5f5f0055 	svcpl	0x005f0055
    1080:	33434544 	movtcc	r4, #13636	; 0x3544
    1084:	50455f32 	subpl	r5, r5, r2, lsr pc
    1088:	4f4c4953 	svcmi	0x004c4953
    108c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1090:	362d4531 			; <UNDEFINED> instruction: 0x362d4531
    1094:	57004644 	strpl	r4, [r0, -r4, asr #12]
    1098:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    109c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    10a0:	5f5f2820 	svcpl	0x005f2820
    10a4:	41484357 	cmpmi	r8, r7, asr r3
    10a8:	414d5f52 	cmpmi	sp, r2, asr pc
    10ac:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    10b0:	42454400 	submi	r4, r5, #0, 8
    10b4:	31204755 			; <UNDEFINED> instruction: 0x31204755
    10b8:	43435200 	movtmi	r5, #12800	; 0x3200
    10bc:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
    10c0:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
    10c4:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    10c8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    10cc:	745f3233 	ldrbvc	r3, [pc], #-563	; 10d4 <_Min_Stack_Size+0xcd4>
    10d0:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    10d4:	5f434352 	svcpl	0x00434352
    10d8:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    10dc:	30202b20 	eorcc	r2, r0, r0, lsr #22
    10e0:	29383178 	ldmdbcs	r8!, {r3, r4, r5, r6, r8, ip, sp}
    10e4:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    10e8:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    10ec:	42495f4d 	submi	r5, r9, #308	; 0x134
    10f0:	5f5f5449 	svcpl	0x005f5449
    10f4:	00323320 	eorseq	r3, r2, r0, lsr #6
    10f8:	5f544e49 	svcpl	0x00544e49
    10fc:	5341454c 	movtpl	r4, #5452	; 0x154c
    1100:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; fb8 <_Min_Stack_Size+0xbb8>
    1104:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    1108:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    110c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1110:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    1114:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1118:	00295f5f 	eoreq	r5, r9, pc, asr pc
    111c:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    1120:	5059545f 	subspl	r5, r9, pc, asr r4
    1124:	465f5345 	ldrbmi	r5, [pc], -r5, asr #6
    1128:	45535f44 	ldrbmi	r5, [r3, #-3908]	; 0xfffff0bc
    112c:	5f002054 	svcpl	0x00002054
    1130:	4843535f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    1134:	575f5241 	ldrbpl	r5, [pc, -r1, asr #4]
    1138:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    113c:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1140:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    1144:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    1148:	5f485f42 	svcpl	0x00485f42
    114c:	0031205f 	eorseq	r2, r1, pc, asr r0
    1150:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1154:	41465f54 	cmpmi	r6, r4, asr pc
    1158:	36315453 			; <UNDEFINED> instruction: 0x36315453
    115c:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    1160:	5f5f4854 	svcpl	0x005f4854
    1164:	00323320 	eorseq	r3, r2, r0, lsr #6
    1168:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    116c:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    1170:	755f7365 	ldrbvc	r7, [pc, #-869]	; e13 <_Min_Stack_Size+0xa13>
    1174:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    1178:	2864656b 	stmdacs	r4!, {r0, r1, r3, r5, r6, r8, sl, sp, lr}^
    117c:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    1180:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    1184:	5f6b636f 	svcpl	0x006b636f
    1188:	6f6e6e61 	svcvs	0x006e6e61
    118c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    1190:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    1194:	655f736b 	ldrbvs	r7, [pc, #-875]	; e31 <_Min_Stack_Size+0xa31>
    1198:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    119c:	28646564 	stmdacs	r4!, {r2, r5, r6, r8, sl, sp, lr}^
    11a0:	41565f5f 	cmpmi	r6, pc, asr pc
    11a4:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    11a8:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    11ac:	44460029 	strbmi	r0, [r6], #-41	; 0xffffffd7
    11b0:	524c435f 	subpl	r4, ip, #2080374785	; 0x7c000001
    11b4:	702c6e28 	eorvc	r6, ip, r8, lsr #28
    11b8:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    11bc:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    11c0:	5f736466 	svcpl	0x00736466
    11c4:	73746962 	cmnvc	r4, #1605632	; 0x188000
    11c8:	296e285b 	stmdbcs	lr!, {r0, r1, r3, r4, r6, fp, sp}^
    11cc:	44464e2f 	strbmi	r4, [r6], #-3631	; 0xfffff1d1
    11d0:	53544942 	cmppl	r4, #1081344	; 0x108000
    11d4:	3d26205d 	stccc	0, cr2, [r6, #-372]!	; 0xfffffe8c
    11d8:	31287e20 			; <UNDEFINED> instruction: 0x31287e20
    11dc:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    11e0:	6e282820 	cdpvs	8, 2, cr2, cr8, cr0, {1}
    11e4:	20252029 	eorcs	r2, r5, r9, lsr #32
    11e8:	4244464e 	submi	r4, r4, #81788928	; 0x4e00000
    11ec:	29535449 	ldmdbcs	r3, {r0, r3, r6, sl, ip, lr}^
    11f0:	5f002929 	svcpl	0x00002929
    11f4:	5046565f 	subpl	r5, r6, pc, asr r6
    11f8:	5f50465f 	svcpl	0x0050465f
    11fc:	0031205f 	eorseq	r2, r1, pc, asr r0
    1200:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    1204:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 1104 <_Min_Stack_Size+0xd04>
    1208:	5f5f5841 	svcpl	0x005f5841
    120c:	372e3120 	strcc	r3, [lr, -r0, lsr #2]!
    1210:	39363739 	ldmdbcc	r6!, {r0, r3, r4, r5, r8, r9, sl, ip, sp}
    1214:	34333133 	ldrtcc	r3, [r3], #-307	; 0xfffffecd
    1218:	33323638 	teqcc	r2, #56, 12	; 0x3800000
    121c:	65373531 	ldrvs	r3, [r7, #-1329]!	; 0xfffffacf
    1220:	3830332b 	ldmdacc	r0!, {r0, r1, r3, r5, r8, r9, ip, sp}
    1224:	5f5f004c 	svcpl	0x005f004c
    1228:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    122c:	6c222034 	stcvs	0, cr2, [r2], #-208	; 0xffffff30
    1230:	5f00226c 	svcpl	0x0000226c
    1234:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1238:	5f525450 	svcpl	0x00525450
    123c:	5f58414d 	svcpl	0x0058414d
    1240:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1244:	66666637 			; <UNDEFINED> instruction: 0x66666637
    1248:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    124c:	69665f00 	stmdbvs	r6!, {r8, r9, sl, fp, ip, lr}^
    1250:	5f00656c 	svcpl	0x0000656c
    1254:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    1258:	41465f54 	cmpmi	r6, r4, asr pc
    125c:	36315453 			; <UNDEFINED> instruction: 0x36315453
    1260:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1264:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1268:	66666678 			; <UNDEFINED> instruction: 0x66666678
    126c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1270:	49005566 	stmdbmi	r0, {r1, r2, r5, r6, r8, sl, ip, lr}
    1274:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    1278:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    127c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 11ac <_Min_Stack_Size+0xdac>
    1280:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    1284:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1288:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    128c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    1290:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 11c0 <_Min_Stack_Size+0xdc0>
    1294:	5f5f5841 	svcpl	0x005f5841
    1298:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    129c:	6f5f0029 	svcvs	0x005f0029
    12a0:	78655f6e 	stmdavc	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    12a4:	615f7469 	cmpvs	pc, r9, ror #8
    12a8:	00736772 	rsbseq	r6, r3, r2, ror r7
    12ac:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    12b0:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    12b4:	5f657475 	svcpl	0x00657475
    12b8:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
    12bc:	00205f5f 	eoreq	r5, r0, pc, asr pc
    12c0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    12c4:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    12c8:	4b434548 	blmi	10d27f0 <_Min_Stack_Size+0x10d23f0>
    12cc:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    12d0:	6168772c 	cmnvs	r8, ip, lsr #14
    12d4:	79742c74 	ldmdbvc	r4!, {r2, r4, r5, r6, sl, fp, sp}^
    12d8:	732c6570 			; <UNDEFINED> instruction: 0x732c6570
    12dc:	2c657a69 			; <UNDEFINED> instruction: 0x2c657a69
    12e0:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    12e4:	6f642029 	svcvs	0x00642029
    12e8:	73207b20 			; <UNDEFINED> instruction: 0x73207b20
    12ec:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    12f0:	725f2074 	subsvc	r2, pc, #116	; 0x74
    12f4:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    12f8:	725f2a20 	subsvc	r2, pc, #32, 20	; 0x20000
    12fc:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    1300:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    1304:	6669203b 			; <UNDEFINED> instruction: 0x6669203b
    1308:	725f2820 	subsvc	r2, pc, #32, 16	; 0x200000
    130c:	68773e2d 	ldmdavs	r7!, {r0, r2, r3, r5, r9, sl, fp, ip, sp}^
    1310:	3d207461 	cfstrscc	mvf7, [r0, #-388]!	; 0xfffffe7c
    1314:	554e203d 	strbpl	r2, [lr, #-61]	; 0xffffffc3
    1318:	20294c4c 	eorcs	r4, r9, ip, asr #24
    131c:	725f207b 	subsvc	r2, pc, #123	; 0x7b
    1320:	68773e2d 	ldmdavs	r7!, {r0, r2, r3, r5, r9, sl, fp, ip, sp}^
    1324:	3d207461 	cfstrscc	mvf7, [r0, #-388]!	; 0xfffffe7c
    1328:	79742820 	ldmdbvc	r4!, {r5, fp, sp}^
    132c:	6d296570 	cfstr32vs	mvfx6, [r9, #-448]!	; 0xfffffe40
    1330:	6f6c6c61 	svcvs	0x006c6c61
    1334:	69732863 	ldmdbvs	r3!, {r0, r1, r5, r6, fp, sp}^
    1338:	3b29657a 	blcc	a5a928 <_Min_Stack_Size+0xa5a528>
    133c:	725f5f20 	subsvc	r5, pc, #32, 30	; 0x80
    1340:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    1344:	7373615f 	cmnvc	r3, #-1073741801	; 0xc0000017
    1348:	28747265 	ldmdacs	r4!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    134c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    1350:	74616877 	strbtvc	r6, [r1], #-2167	; 0xfffff789
    1354:	69203b29 	stmdbvs	r0!, {r0, r3, r5, r8, r9, fp, ip, sp}
    1358:	3b74696e 	blcc	1d1b918 <_Min_Stack_Size+0x1d1b518>
    135c:	7d207d20 	stcvc	13, cr7, [r0, #-128]!	; 0xffffff80
    1360:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
    1364:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
    1368:	5f002930 	svcpl	0x00002930
    136c:	6e6e6f4e 	cdpvs	15, 6, cr6, cr14, cr14, {2}
    1370:	206c6c75 	rsbcs	r6, ip, r5, ror ip
    1374:	775f5f00 	ldrbvc	r5, [pc, -r0, lsl #30]
    1378:	5f006863 	svcpl	0x00006863
    137c:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    1380:	52505f43 	subspl	r5, r0, #268	; 0x10c
    1384:	51455245 	cmppl	r5, r5, asr #4
    1388:	6a616d28 	bvs	185c830 <_Min_Stack_Size+0x185c430>
    138c:	6e696d2c 	cdpvs	13, 6, cr6, cr9, cr12, {1}
    1390:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    1394:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    1398:	5f5f4355 	svcpl	0x005f4355
    139c:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    13a0:	20293631 	eorcs	r3, r9, r1, lsr r6
    13a4:	5f5f202b 	svcpl	0x005f202b
    13a8:	43554e47 	cmpmi	r5, #1136	; 0x470
    13ac:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    13b0:	5f5f524f 	svcpl	0x005f524f
    13b4:	203d3e20 	eorscs	r3, sp, r0, lsr #28
    13b8:	616d2828 	cmnvs	sp, r8, lsr #16
    13bc:	3c20296a 			; <UNDEFINED> instruction: 0x3c20296a
    13c0:	3631203c 			; <UNDEFINED> instruction: 0x3631203c
    13c4:	202b2029 	eorcs	r2, fp, r9, lsr #32
    13c8:	6e696d28 	cdpvs	13, 6, cr6, cr9, cr8, {1}
    13cc:	5f002929 	svcpl	0x00002929
    13d0:	5246555f 	subpl	r5, r6, #398458880	; 0x17c00000
    13d4:	5f544341 	svcpl	0x00544341
    13d8:	5f4e494d 	svcpl	0x004e494d
    13dc:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    13e0:	00525530 	subseq	r5, r2, r0, lsr r5
    13e4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    13e8:	5f525450 	svcpl	0x00525450
    13ec:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    13f0:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    13f4:	00204445 	eoreq	r4, r0, r5, asr #8
    13f8:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    13fc:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    1400:	5341485f 	movtpl	r4, #6239	; 0x185f
    1404:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    1408:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    140c:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    1410:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
    1414:	41465f54 	cmpmi	r6, r4, asr pc
    1418:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    141c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1420:	5f2d2820 	svcpl	0x002d2820
    1424:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1428:	5341465f 	movtpl	r4, #5727	; 0x165f
    142c:	5f323354 	svcpl	0x00323354
    1430:	5f58414d 	svcpl	0x0058414d
    1434:	202d205f 	eorcs	r2, sp, pc, asr r0
    1438:	5f002931 	svcpl	0x00002931
    143c:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    1440:	414d5f44 	cmpmi	sp, r4, asr #30
    1444:	78302058 	ldmdavc	r0!, {r3, r4, r6, sp}
    1448:	66666637 			; <UNDEFINED> instruction: 0x66666637
    144c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1450:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 558 <_Min_Stack_Size+0x158>
    1454:	5f544e49 	svcpl	0x00544e49
    1458:	5341454c 	movtpl	r4, #5452	; 0x154c
    145c:	545f3854 	ldrbpl	r3, [pc], #-2132	; 1464 <_Min_Stack_Size+0x1064>
    1460:	5f455059 	svcpl	0x00455059
    1464:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    1468:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    146c:	63206465 			; <UNDEFINED> instruction: 0x63206465
    1470:	00726168 	rsbseq	r6, r2, r8, ror #2
    1474:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    1478:	5f6b6f74 	svcpl	0x006b6f74
    147c:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
    1480:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1484:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    1488:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
    148c:	6973756c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    1490:	2e286576 	mcrcs	5, 1, r6, cr8, cr6, {3}
    1494:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    1498:	6f6c5f5f 	svcvs	0x006c5f5f
    149c:	615f6b63 	cmpvs	pc, r3, ror #22
    14a0:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 14a8 <_Min_Stack_Size+0x10a8>
    14a4:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    14a8:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
    14ac:	76697375 			; <UNDEFINED> instruction: 0x76697375
    14b0:	6f6c5f65 	svcvs	0x006c5f65
    14b4:	665f6b63 	ldrbvs	r6, [pc], -r3, ror #22
    14b8:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    14bc:	286e6f69 	stmdacs	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    14c0:	41565f5f 	cmpmi	r6, pc, asr pc
    14c4:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    14c8:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    14cc:	5f5f0029 	svcpl	0x005f0029
    14d0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    14d4:	42465f4d 	submi	r5, r6, #308	; 0x134
    14d8:	5f5f5449 	svcpl	0x005f5449
    14dc:	00353120 	eorseq	r3, r5, r0, lsr #2
    14e0:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    14e4:	5f6e656c 	svcpl	0x006e656c
    14e8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    14ec:	5f5f0065 	svcpl	0x005f0065
    14f0:	5f544e49 	svcpl	0x00544e49
    14f4:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    14f8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 1428 <_Min_Stack_Size+0x1028>
    14fc:	5f5f5841 	svcpl	0x005f5841
    1500:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    1504:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1508:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    150c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1510:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    1514:	5f5f004c 	svcpl	0x005f004c
    1518:	33544c46 	cmpcc	r4, #17920	; 0x4600
    151c:	445f5832 	ldrbmi	r5, [pc], #-2098	; 1524 <_Min_Stack_Size+0x1124>
    1520:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
    1524:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 152c <_Min_Stack_Size+0x112c>
    1528:	5f5f4749 	svcpl	0x005f4749
    152c:	00373120 	eorseq	r3, r7, r0, lsr #2
    1530:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    1534:	5f746c75 	svcpl	0x00746c75
    1538:	5f5f006b 	svcpl	0x005f006b
    153c:	33544c46 	cmpcc	r4, #17920	; 0x4600
    1540:	485f5832 	ldmdami	pc, {r1, r4, r5, fp, ip, lr}^	; <UNPREDICTABLE>
    1544:	515f5341 	cmppl	pc, r1, asr #6
    1548:	54454955 	strbpl	r4, [r5], #-2389	; 0xfffff6ab
    154c:	4e414e5f 	mcrmi	14, 2, r4, cr1, cr15, {2}
    1550:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1554:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    1558:	5f6c6c75 	svcpl	0x006c6c75
    155c:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
    1560:	6c656e69 	stclvs	14, cr6, [r5], #-420	; 0xfffffe5c
    1564:	615f5f20 	cmpvs	pc, r0, lsr #30
    1568:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    156c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    1570:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1574:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
    1578:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
    157c:	5f5f6c65 	svcpl	0x005f6c65
    1580:	5f002929 	svcpl	0x00002929
    1584:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1588:	5f583233 	svcpl	0x00583233
    158c:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    1590:	5f4e4f4c 	svcpl	0x004e4f4c
    1594:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    1598:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    159c:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    15a0:	30353239 	eorscc	r3, r5, r9, lsr r2
    15a4:	31333133 	teqcc	r3, r3, lsr r1
    15a8:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    15ac:	78323346 	ldmdavc	r2!, {r1, r2, r6, r8, r9, ip, sp}
    15b0:	5f5f5f00 	svcpl	0x005f5f00
    15b4:	5f746e69 	svcpl	0x00746e69
    15b8:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    15bc:	5f363174 	svcpl	0x00363174
    15c0:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    15c4:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    15c8:	00312064 	eorseq	r2, r1, r4, rrx
    15cc:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    15d0:	52415f4d 	subpl	r5, r1, #308	; 0x134
    15d4:	375f4843 	ldrbcc	r4, [pc, -r3, asr #16]
    15d8:	205f5f4d 	subscs	r5, pc, sp, asr #30
    15dc:	5f5f0031 	svcpl	0x005f0031
    15e0:	31434544 	cmpcc	r3, r4, asr #10
    15e4:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 1524 <_Min_Stack_Size+0x1124>
    15e8:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 7a7 <_Min_Stack_Size+0x3a7>
    15ec:	5f5f5058 	svcpl	0x005f5058
    15f0:	362d2820 	strtcc	r2, [sp], -r0, lsr #16
    15f4:	29323431 	ldmdbcs	r2!, {r0, r4, r5, sl, ip, sp}
    15f8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    15fc:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    1600:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    1604:	5059545f 	subspl	r5, r9, pc, asr r4
    1608:	205f5f45 	subscs	r5, pc, r5, asr #30
    160c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1610:	494f4e5f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    1614:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    1618:	5f5f2045 	svcpl	0x005f2045
    161c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    1620:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    1624:	205f5f65 	subscs	r5, pc, r5, ror #30
    1628:	5f5f2828 	svcpl	0x005f2828
    162c:	6e696f6e 	cdpvs	15, 6, cr6, cr9, cr14, {3}
    1630:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    1634:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1638:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 740 <_Min_Stack_Size+0x340>
    163c:	465f4144 	ldrbmi	r4, [pc], -r4, asr #2
    1640:	5f544942 	svcpl	0x00544942
    1644:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    1648:	735f5f00 	cmpvc	pc, #0, 30
    164c:	5f657a69 	svcpl	0x00657a69
    1650:	205f5f74 	subscs	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    1654:	535f5f00 	cmppl	pc, #0, 30
    1658:	5f455a49 	svcpl	0x00455a49
    165c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1660:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 768 <_Min_Stack_Size+0x368>
    1664:	43434153 	movtmi	r4, #12627	; 0x3153
    1668:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 91b <_Min_Stack_Size+0x51b>
    166c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    1670:	5f5f4e4f 	svcpl	0x005f4e4f
    1674:	31783020 	cmncc	r8, r0, lsr #32
    1678:	55382d50 	ldrpl	r2, [r8, #-3408]!	; 0xfffff2b0
    167c:	5f004b48 	svcpl	0x00004b48
    1680:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    1684:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    1688:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
    168c:	20632029 	rsbcs	r2, r3, r9, lsr #32
    1690:	55202323 	strpl	r2, [r0, #-803]!	; 0xfffffcdd
    1694:	5f004c4c 	svcpl	0x00004c4c
    1698:	5a49535f 	bpl	125641c <_Min_Stack_Size+0x125601c>
    169c:	5f464f45 	svcpl	0x00464f45
    16a0:	4e494f50 	mcrmi	15, 2, r4, cr9, cr0, {2}
    16a4:	5f524554 	svcpl	0x00524554
    16a8:	0034205f 	eorseq	r2, r4, pc, asr r0
    16ac:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    16b0:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    16b4:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    16b8:	5059545f 	subspl	r5, r9, pc, asr r4
    16bc:	205f5f45 	subscs	r5, pc, r5, asr #30
    16c0:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    16c4:	63206465 			; <UNDEFINED> instruction: 0x63206465
    16c8:	00726168 	rsbseq	r6, r2, r8, ror #2
    16cc:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    16d0:	69746c61 	ldmdbvs	r4!, {r0, r5, r6, sl, fp, sp, lr}^
    16d4:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
    16d8:	5f006675 	svcpl	0x00006675
    16dc:	4343475f 	movtmi	r4, #14175	; 0x375f
    16e0:	4f54415f 	svcmi	0x0054415f
    16e4:	5f43494d 	svcpl	0x0043494d
    16e8:	4c4f4f42 	mcrrmi	15, 4, r4, pc, cr2
    16ec:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    16f0:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    16f4:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    16f8:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    16fc:	5f544e45 	svcpl	0x00544e45
    1700:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    1704:	53494d5f 	movtpl	r4, #40287	; 0x9d5f
    1708:	61762843 	cmnvs	r6, r3, asr #16
    170c:	64202972 	strtvs	r2, [r0], #-2418	; 0xfffff68e
    1710:	207b206f 	rsbscs	r2, fp, pc, rrx
    1714:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    1718:	5f207463 	svcpl	0x00207463
    171c:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    1720:	5f2a2074 	svcpl	0x002a2074
    1724:	203d2072 	eorscs	r2, sp, r2, ror r0
    1728:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    172c:	5f203b29 	svcpl	0x00203b29
    1730:	5f3e2d72 	svcpl	0x003e2d72
    1734:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    1738:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    173c:	6f747274 	svcvs	0x00747274
    1740:	616c5f6b 	cmnvs	ip, fp, ror #30
    1744:	3d207473 	cfstrscc	mvf7, [r0, #-460]!	; 0xfffffe34
    1748:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    174c:	203b4c4c 	eorscs	r4, fp, ip, asr #24
    1750:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    1754:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    1758:	5f3e2d63 	svcpl	0x003e2d63
    175c:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    1760:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    1764:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    1768:	6f635f5f 	svcvs	0x00635f5f
    176c:	20746e75 	rsbscs	r6, r4, r5, ror lr
    1770:	3b30203d 	blcc	c0986c <_Min_Stack_Size+0xc0946c>
    1774:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    1778:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    177c:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    1780:	6c626d5f 	stclvs	13, cr6, [r2], #-380	; 0xfffffe84
    1784:	735f6e65 	cmpvc	pc, #1616	; 0x650
    1788:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    178c:	765f5f2e 	ldrbvc	r5, [pc], -lr, lsr #30
    1790:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    1794:	775f5f2e 	ldrbvc	r5, [pc, -lr, lsr #30]
    1798:	3d206863 	stccc	8, cr6, [r0, #-396]!	; 0xfffffe74
    179c:	203b3020 	eorscs	r3, fp, r0, lsr #32
    17a0:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    17a4:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    17a8:	5f3e2d63 	svcpl	0x003e2d63
    17ac:	6f746377 	svcvs	0x00746377
    17b0:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    17b4:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    17b8:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    17bc:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    17c0:	30203d20 	eorcc	r3, r0, r0, lsr #26
    17c4:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    17c8:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 171c <_Min_Stack_Size+0x131c>
    17cc:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    17d0:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    17d4:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    17d8:	6174735f 	cmnvs	r4, pc, asr r3
    17dc:	5f2e6574 	svcpl	0x002e6574
    17e0:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    17e4:	5f2e6575 	svcpl	0x002e6575
    17e8:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    17ec:	30203d20 	eorcc	r3, r0, r0, lsr #26
    17f0:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    17f4:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 1748 <_Min_Stack_Size+0x1348>
    17f8:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    17fc:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    1800:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    1804:	6174735f 	cmnvs	r4, pc, asr r3
    1808:	5f2e6574 	svcpl	0x002e6574
    180c:	756f635f 	strbvc	r6, [pc, #-863]!	; 14b5 <_Min_Stack_Size+0x10b5>
    1810:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    1814:	203b3020 	eorscs	r3, fp, r0, lsr #32
    1818:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    181c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    1820:	5f3e2d63 	svcpl	0x003e2d63
    1824:	6f74626d 	svcvs	0x0074626d
    1828:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    182c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    1830:	765f5f2e 	ldrbvc	r5, [pc], -lr, lsr #30
    1834:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    1838:	775f5f2e 	ldrbvc	r5, [pc, -lr, lsr #30]
    183c:	3d206863 	stccc	8, cr6, [r0, #-396]!	; 0xfffffe74
    1840:	203b3020 	eorscs	r3, fp, r0, lsr #32
    1844:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    1848:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    184c:	5f3e2d63 	svcpl	0x003e2d63
    1850:	6c72626d 	lfmvs	f6, 2, [r2], #-436	; 0xfffffe4c
    1854:	735f6e65 	cmpvc	pc, #1616	; 0x650
    1858:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    185c:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    1860:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    1864:	30203d20 	eorcc	r3, r0, r0, lsr #26
    1868:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    186c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 17c0 <_Min_Stack_Size+0x13c0>
    1870:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    1874:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    1878:	6e656c72 	mcrvs	12, 3, r6, cr5, cr2, {3}
    187c:	6174735f 	cmnvs	r4, pc, asr r3
    1880:	5f2e6574 	svcpl	0x002e6574
    1884:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    1888:	5f2e6575 	svcpl	0x002e6575
    188c:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    1890:	30203d20 	eorcc	r3, r0, r0, lsr #26
    1894:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    1898:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 17ec <_Min_Stack_Size+0x13ec>
    189c:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    18a0:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    18a4:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    18a8:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    18ac:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    18b0:	6f635f5f 	svcvs	0x00635f5f
    18b4:	20746e75 	rsbscs	r6, r4, r5, ror lr
    18b8:	3b30203d 	blcc	c099b4 <_Min_Stack_Size+0xc095b4>
    18bc:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    18c0:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    18c4:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    18c8:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    18cc:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    18d0:	6174735f 	cmnvs	r4, pc, asr r3
    18d4:	5f2e6574 	svcpl	0x002e6574
    18d8:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    18dc:	5f2e6575 	svcpl	0x002e6575
    18e0:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    18e4:	30203d20 	eorcc	r3, r0, r0, lsr #26
    18e8:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    18ec:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 1840 <_Min_Stack_Size+0x1440>
    18f0:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    18f4:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    18f8:	6f747273 	svcvs	0x00747273
    18fc:	5f736377 	svcpl	0x00736377
    1900:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    1904:	5f5f2e65 	svcpl	0x005f2e65
    1908:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    190c:	203d2074 	eorscs	r2, sp, r4, ror r0
    1910:	5f203b30 	svcpl	0x00203b30
    1914:	5f3e2d72 	svcpl	0x003e2d72
    1918:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    191c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 1870 <_Min_Stack_Size+0x1470>
    1920:	74727362 	ldrbtvc	r7, [r2], #-866	; 0xfffffc9e
    1924:	7363776f 	cmnvc	r3, #29097984	; 0x1bc0000
    1928:	6174735f 	cmnvs	r4, pc, asr r3
    192c:	5f2e6574 	svcpl	0x002e6574
    1930:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    1934:	5f2e6575 	svcpl	0x002e6575
    1938:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    193c:	30203d20 	eorcc	r3, r0, r0, lsr #26
    1940:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    1944:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 1898 <_Min_Stack_Size+0x1498>
    1948:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    194c:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    1950:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 1790 <_Min_Stack_Size+0x1390>
    1954:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    1958:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    195c:	6f635f5f 	svcvs	0x00635f5f
    1960:	20746e75 	rsbscs	r6, r4, r5, ror lr
    1964:	3b30203d 	blcc	c09a60 <_Min_Stack_Size+0xc09660>
    1968:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    196c:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1970:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    1974:	7263775f 	rsbvc	r7, r3, #24903680	; 0x17c0000
    1978:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    197c:	6174735f 	cmnvs	r4, pc, asr r3
    1980:	5f2e6574 	svcpl	0x002e6574
    1984:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    1988:	5f2e6575 	svcpl	0x002e6575
    198c:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    1990:	30203d20 	eorcc	r3, r0, r0, lsr #26
    1994:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    1998:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 18ec <_Min_Stack_Size+0x14ec>
    199c:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    19a0:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    19a4:	6f747273 	svcvs	0x00747273
    19a8:	5f73626d 	svcpl	0x0073626d
    19ac:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    19b0:	5f5f2e65 	svcpl	0x005f2e65
    19b4:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    19b8:	203d2074 	eorscs	r2, sp, r4, ror r0
    19bc:	5f203b30 	svcpl	0x00203b30
    19c0:	5f3e2d72 	svcpl	0x003e2d72
    19c4:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    19c8:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    19cc:	74727363 	ldrbtvc	r7, [r2], #-867	; 0xfffffc9d
    19d0:	73626d6f 	cmnvc	r2, #7104	; 0x1bc0
    19d4:	6174735f 	cmnvs	r4, pc, asr r3
    19d8:	5f2e6574 	svcpl	0x002e6574
    19dc:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    19e0:	5f2e6575 	svcpl	0x002e6575
    19e4:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    19e8:	30203d20 	eorcc	r3, r0, r0, lsr #26
    19ec:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    19f0:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 1944 <_Min_Stack_Size+0x1544>
    19f4:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    19f8:	366c5f3e 	uqasxcc	r5, ip, lr
    19fc:	625f6134 	subsvs	r6, pc, #52, 2
    1a00:	305b6675 	subscc	r6, fp, r5, ror r6
    1a04:	203d205d 	eorscs	r2, sp, sp, asr r0
    1a08:	27305c27 	ldrcs	r5, [r0, -r7, lsr #24]!
    1a0c:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    1a10:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 1964 <_Min_Stack_Size+0x1564>
    1a14:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    1a18:	65675f3e 	strbvs	r5, [r7, #-3902]!	; 0xfffff0c2
    1a1c:	74616474 	strbtvc	r6, [r1], #-1140	; 0xfffffb8c
    1a20:	72655f65 	rsbvc	r5, r5, #404	; 0x194
    1a24:	203d2072 	eorscs	r2, sp, r2, ror r0
    1a28:	7d203b30 	vstmdbvc	r0!, {d3-d26}
    1a2c:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
    1a30:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
    1a34:	5f002930 	svcpl	0x00002930
    1a38:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    1a3c:	5f343674 	svcpl	0x00343674
    1a40:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    1a44:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    1a48:	00312064 	eorseq	r2, r1, r4, rrx
    1a4c:	62735f5f 	rsbsvs	r5, r3, #380	; 0x17c
    1a50:	5f006675 	svcpl	0x00006675
    1a54:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    1a58:	4f454e5f 	svcmi	0x00454e5f
    1a5c:	005f5f4e 	subseq	r5, pc, lr, asr #30
    1a60:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1a64:	5f525450 	svcpl	0x00525450
    1a68:	2058414d 	subscs	r4, r8, sp, asr #2
    1a6c:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; b4c <_Min_Stack_Size+0x74c>
    1a70:	50544e49 	subspl	r4, r4, r9, asr #28
    1a74:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 192c <_Min_Stack_Size+0x152c>
    1a78:	5f5f5841 	svcpl	0x005f5841
    1a7c:	5f5f0029 	svcpl	0x005f0029
    1a80:	33544c46 	cmpcc	r4, #17920	; 0x4600
    1a84:	414d5f32 	cmpmi	sp, r2, lsr pc
    1a88:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1a8c:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    1a90:	00383231 	eorseq	r3, r8, r1, lsr r2
    1a94:	5f474942 	svcpl	0x00474942
    1a98:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    1a9c:	5f204e41 	svcpl	0x00204e41
    1aa0:	5f474942 	svcpl	0x00474942
    1aa4:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    1aa8:	5f004e41 	svcpl	0x00004e41
    1aac:	5f41545f 	svcpl	0x0041545f
    1ab0:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    1ab4:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    1ab8:	5f5f0033 	svcpl	0x005f0033
    1abc:	4d554854 	ldclmi	8, cr4, [r5, #-336]	; 0xfffffeb0
    1ac0:	4e495f42 	cdpmi	15, 4, cr5, cr9, cr2, {2}
    1ac4:	57524554 			; <UNDEFINED> instruction: 0x57524554
    1ac8:	5f4b524f 	svcpl	0x004b524f
    1acc:	0031205f 	eorseq	r2, r1, pc, asr r0
    1ad0:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    1ad4:	4152464c 	cmpmi	r2, ip, asr #12
    1ad8:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 19d4 <_Min_Stack_Size+0x15d4>
    1adc:	5f5f5841 	svcpl	0x005f5841
    1ae0:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
    1ae4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1ae8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1aec:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1af0:	50464646 	subpl	r4, r6, r6, asr #12
    1af4:	5534362d 	ldrpl	r3, [r4, #-1581]!	; 0xfffff9d3
    1af8:	00524c4c 	subseq	r4, r2, ip, asr #24
    1afc:	746e665f 	strbtvc	r6, [lr], #-1631	; 0xfffff9a1
    1b00:	73657079 	cmnvc	r5, #121	; 0x79
    1b04:	54505f00 	ldrbpl	r5, [r0], #-3840	; 0xfffff100
    1b08:	41455248 	cmpmi	r5, r8, asr #4
    1b0c:	4f435f44 	svcmi	0x00435f44
    1b10:	495f444e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, lr}^	; <UNPREDICTABLE>
    1b14:	4954494e 	ldmdbmi	r4, {r1, r2, r3, r6, r8, fp, lr}^
    1b18:	5a494c41 	bpl	1254c24 <_Min_Stack_Size+0x1254824>
    1b1c:	28205245 	stmdacs	r0!, {r0, r2, r6, r9, ip, lr}
    1b20:	68747028 	ldmdavs	r4!, {r3, r5, ip, sp, lr}^
    1b24:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
    1b28:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    1b2c:	29745f64 	ldmdbcs	r4!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1b30:	46783020 	ldrbtmi	r3, [r8], -r0, lsr #32
    1b34:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1b38:	29464646 	stmdbcs	r6, {r1, r2, r6, r9, sl, lr}^
    1b3c:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    1b40:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    1b44:	445f545f 	ldrbmi	r5, [pc], #-1119	; 1b4c <_Min_Stack_Size+0x174c>
    1b48:	414c4345 	cmpmi	ip, r5, asr #6
    1b4c:	20444552 	subcs	r4, r4, r2, asr r5
    1b50:	49535f00 	ldmdbmi	r3, {r8, r9, sl, fp, ip, lr}^
    1b54:	545f455a 	ldrbpl	r4, [pc], #-1370	; 1b5c <_Min_Stack_Size+0x175c>
    1b58:	4345445f 	movtmi	r4, #21599	; 0x545f
    1b5c:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    1b60:	5f002044 	svcpl	0x00002044
    1b64:	4148435f 	cmpmi	r8, pc, asr r3
    1b68:	5f323352 	svcpl	0x00323352
    1b6c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    1b70:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    1b74:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    1b78:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    1b7c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    1b80:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    1b84:	415f5f00 	cmpmi	pc, r0, lsl #30
    1b88:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    1b8c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    1b90:	465f4552 			; <UNDEFINED> instruction: 0x465f4552
    1b94:	5f363150 	svcpl	0x00363150
    1b98:	54434556 	strbpl	r4, [r3], #-1366	; 0xfffffaaa
    1b9c:	415f524f 	cmpmi	pc, pc, asr #4
    1ba0:	48544952 	ldmdami	r4, {r1, r4, r6, r8, fp, lr}^
    1ba4:	4954454d 	ldmdbmi	r4, {r0, r2, r3, r6, r8, sl, lr}^
    1ba8:	505f0043 	subspl	r0, pc, r3, asr #32
    1bac:	5849534f 	stmdapl	r9, {r0, r1, r2, r3, r6, r8, r9, ip, lr}^
    1bb0:	535f435f 	cmppl	pc, #2080374785	; 0x7c000001
    1bb4:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
    1bb8:	30322045 	eorscc	r2, r2, r5, asr #32
    1bbc:	39303830 	ldmdbcc	r0!, {r4, r5, fp, ip, sp}
    1bc0:	5f5f004c 	svcpl	0x005f004c
    1bc4:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    1bc8:	4f505055 	svcmi	0x00505055
    1bcc:	5f535452 	svcpl	0x00535452
    1bd0:	414e5944 	cmpmi	lr, r4, asr #18
    1bd4:	5f43494d 	svcpl	0x0043494d
    1bd8:	41525241 	cmpmi	r2, r1, asr #4
    1bdc:	4e495f59 	mcrmi	15, 2, r5, cr9, cr9, {2}
    1be0:	31205449 			; <UNDEFINED> instruction: 0x31205449
    1be4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; cec <_Min_Stack_Size+0x8ec>
    1be8:	5f544e49 	svcpl	0x00544e49
    1bec:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1bf0:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 1b2c <_Min_Stack_Size+0x172c>
    1bf4:	5f5f5841 	svcpl	0x005f5841
    1bf8:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    1bfc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1c00:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    1c04:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 1c0c <_Min_Stack_Size+0x180c>
    1c08:	6f6d5f6d 	svcvs	0x006d5f6d
    1c0c:	5f5f006e 	svcpl	0x005f006e
    1c10:	5f544c46 	svcpl	0x00544c46
    1c14:	5f58414d 	svcpl	0x0058414d
    1c18:	5f505845 	svcpl	0x00505845
    1c1c:	3231205f 	eorscc	r2, r1, #95	; 0x5f
    1c20:	525f0038 	subspl	r0, pc, #56	; 0x38
    1c24:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    1c28:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    1c2c:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    1c30:	535f5943 	cmppl	pc, #1097728	; 0x10c000
    1c34:	20455a49 	subcs	r5, r5, r9, asr #20
    1c38:	5f003532 	svcpl	0x00003532
    1c3c:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    1c40:	6e6f6d66 	cdpvs	13, 6, cr6, cr15, cr6, {3}
    1c44:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    1c48:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    1c4c:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    1c50:	73726966 	cmnvc	r2, #1671168	; 0x198000
    1c54:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    1c58:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    1c5c:	615f5f20 	cmpvs	pc, r0, lsr #30
    1c60:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    1c64:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    1c68:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1c6c:	6f665f5f 	svcvs	0x00665f5f
    1c70:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    1c74:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1c78:	74735f5f 	ldrbtvc	r5, [r3], #-3935	; 0xfffff0a1
    1c7c:	6f6d6672 	svcvs	0x006d6672
    1c80:	2c5f5f6e 	mrrccs	15, 6, r5, pc, cr14	; <UNPREDICTABLE>
    1c84:	746d6620 	strbtvc	r6, [sp], #-1568	; 0xfffff9e0
    1c88:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    1c8c:	72696620 	rsbvc	r6, r9, #32, 12	; 0x2000000
    1c90:	61767473 	cmnvs	r6, r3, ror r4
    1c94:	67726172 			; <UNDEFINED> instruction: 0x67726172
    1c98:	00292929 	eoreq	r2, r9, r9, lsr #18
    1c9c:	4b454553 	blmi	11531f0 <_Min_Stack_Size+0x1152df0>
    1ca0:	5255435f 	subspl	r4, r5, #2080374785	; 0x7c000001
    1ca4:	5f003120 	svcpl	0x00003120
    1ca8:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    1cac:	4952575f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    1cb0:	425f4554 	subsmi	r4, pc, #84, 10	; 0x15000000
    1cb4:	49534655 	ldmdbmi	r3, {r0, r2, r4, r6, r9, sl, lr}^
    1cb8:	545f455a 	ldrbpl	r4, [pc], #-1370	; 1cc0 <_Min_Stack_Size+0x18c0>
    1cbc:	20455059 	subcs	r5, r5, r9, asr r0
    1cc0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1cc4:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1cc8:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    1ccc:	554f445f 	strbpl	r4, [pc, #-1119]	; 1875 <_Min_Stack_Size+0x1475>
    1cd0:	5f454c42 	svcpl	0x00454c42
    1cd4:	0038205f 	eorseq	r2, r8, pc, asr r0
    1cd8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1cdc:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1ce0:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    1ce4:	49575f32 	ldmdbmi	r7, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    1ce8:	5f485444 	svcpl	0x00485444
    1cec:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    1cf0:	4c435f00 	mcrrmi	15, 0, r5, r3, cr0
    1cf4:	5f4b434f 	svcpl	0x004b434f
    1cf8:	75205f54 	strvc	r5, [r0, #-3924]!	; 0xfffff0ac
    1cfc:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    1d00:	2064656e 	rsbcs	r6, r4, lr, ror #10
    1d04:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    1d08:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1d0c:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1d10:	494d5f58 	stmdbmi	sp, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1d14:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1d18:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    1d1c:	30312d28 	eorscc	r2, r1, r8, lsr #26
    1d20:	00293132 	eoreq	r3, r9, r2, lsr r1
    1d24:	4f495047 	svcmi	0x00495047
    1d28:	444f5f41 	strbmi	r5, [pc], #-3905	; 1d30 <_Min_Stack_Size+0x1930>
    1d2c:	282a2052 	stmdacs	sl!, {r1, r4, r6, sp}
    1d30:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
    1d34:	5f323374 	svcpl	0x00323374
    1d38:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
    1d3c:	49504728 	ldmdbmi	r0, {r3, r5, r8, r9, sl, lr}^
    1d40:	425f414f 	subsmi	r4, pc, #-1073741805	; 0xc0000013
    1d44:	20455341 	subcs	r5, r5, r1, asr #6
    1d48:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    1d4c:	00294330 	eoreq	r4, r9, r0, lsr r3
    1d50:	41465f5f 	cmpmi	r6, pc, asr pc
    1d54:	36315453 			; <UNDEFINED> instruction: 0x36315453
    1d58:	43520020 	cmpmi	r2, #32
    1d5c:	41425f43 	cmpmi	r2, r3, asr #30
    1d60:	30204553 	eorcc	r4, r0, r3, asr r5
    1d64:	30303478 	eorscc	r3, r0, r8, ror r4
    1d68:	30303132 	eorscc	r3, r0, r2, lsr r1
    1d6c:	6d5f0030 	ldclvs	0, cr0, [pc, #-192]	; 1cb4 <_Min_Stack_Size+0x18b4>
    1d70:	5f637369 	svcpl	0x00637369
    1d74:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    1d78:	49550074 	ldmdbmi	r5, {r2, r4, r5, r6}^
    1d7c:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    1d80:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1d84:	5f5f2820 	svcpl	0x005f2820
    1d88:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1d8c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 1cbc <_Min_Stack_Size+0x18bc>
    1d90:	5f5f5841 	svcpl	0x005f5841
    1d94:	5f5f0029 	svcpl	0x005f0029
    1d98:	4752414c 	ldrbmi	r4, [r2, -ip, asr #2]
    1d9c:	4c494645 	mcrrmi	6, 4, r4, r9, cr5
    1da0:	49565f45 	ldmdbmi	r6, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    1da4:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    1da8:	00302045 	eorseq	r2, r0, r5, asr #32
    1dac:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    1db0:	5f343643 	svcpl	0x00343643
    1db4:	5f58414d 	svcpl	0x0058414d
    1db8:	2e39205f 	mrccs	0, 1, r2, cr9, cr15, {2}
    1dbc:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1dc0:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1dc4:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1dc8:	45393939 	ldrmi	r3, [r9, #-2361]!	; 0xfffff6c7
    1dcc:	44343833 	ldrtmi	r3, [r4], #-2099	; 0xfffff7cd
    1dd0:	5f5f0044 	svcpl	0x005f0044
    1dd4:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    1dd8:	5f5f4249 	svcpl	0x005f4249
    1ddc:	5f003320 	svcpl	0x00003320
    1de0:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    1de4:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    1de8:	76285449 	strtvc	r5, [r8], -r9, asr #8
    1dec:	20297261 	eorcs	r7, r9, r1, ror #4
    1df0:	2c30207b 	ldccs	0, cr2, [r0], #-492	; 0xfffffe14
    1df4:	5f5f2820 	svcpl	0x005f2820
    1df8:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    1dfc:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    1e00:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    1e04:	6b61665f 	blvs	185b788 <_Min_Stack_Size+0x185b388>
    1e08:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    1e0c:	2c6e6964 			; <UNDEFINED> instruction: 0x2c6e6964
    1e10:	5f5f2820 	svcpl	0x005f2820
    1e14:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    1e18:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    1e1c:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    1e20:	6b61665f 	blvs	185b7a4 <_Min_Stack_Size+0x185b3a4>
    1e24:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    1e28:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    1e2c:	5f28202c 	svcpl	0x0028202c
    1e30:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    1e34:	292a2045 	stmdbcs	sl!, {r0, r2, r6, sp}
    1e38:	735f5f26 	cmpvc	pc, #38, 30	; 0x98
    1e3c:	61665f66 	cmnvs	r6, r6, ror #30
    1e40:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    1e44:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    1e48:	30202c72 	eorcc	r2, r0, r2, ror ip
    1e4c:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e50:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e54:	202c3020 	eorcs	r3, ip, r0, lsr #32
    1e58:	5f202c30 	svcpl	0x00202c30
    1e5c:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1e60:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e64:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e68:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1e6c:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1e70:	30202c30 	eorcc	r2, r0, r0, lsr ip
    1e74:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e78:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e7c:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1e80:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1e84:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1e88:	5f202c4c 	svcpl	0x00202c4c
    1e8c:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1e90:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e94:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e98:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    1e9c:	5f544e45 	svcpl	0x00544e45
    1ea0:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    1ea4:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    1ea8:	20544958 	subscs	r4, r4, r8, asr r9
    1eac:	554e5f7b 	strbpl	r5, [lr, #-3963]	; 0xfffff085
    1eb0:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1eb4:	5f202c30 	svcpl	0x00202c30
    1eb8:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1ebc:	5f202c7d 	svcpl	0x00202c7d
    1ec0:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1ec4:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1ec8:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1ecc:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1ed0:	7d204c4c 	stcvc	12, cr4, [r0, #-304]!	; 0xfffffed0
    1ed4:	535f5f00 	cmppl	pc, #0, 30
    1ed8:	49534343 	ldmdbmi	r3, {r0, r1, r6, r8, r9, lr}^
    1edc:	29732844 	ldmdbcs	r3!, {r2, r6, fp, sp}^
    1ee0:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    1ee4:	20746375 	rsbscs	r6, r4, r5, ror r3
    1ee8:	61685f5f 	cmnvs	r8, pc, asr pc
    1eec:	5f006b63 	svcpl	0x00006b63
    1ef0:	4154555f 	cmpmi	r4, pc, asr r5
    1ef4:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    1ef8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1efc:	5f003436 	svcpl	0x00003436
    1f00:	4d53415f 	ldfmie	f4, [r3, #-380]	; 0xfffffe84
    1f04:	454d414e 	strbmi	r4, [sp, #-334]	; 0xfffffeb2
    1f08:	616e6328 	cmnvs	lr, r8, lsr #6
    1f0c:	2029656d 	eorcs	r6, r9, sp, ror #10
    1f10:	53585f5f 	cmppl	r8, #380	; 0x17c
    1f14:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
    1f18:	5f282047 	svcpl	0x00282047
    1f1c:	4553555f 	ldrbmi	r5, [r3, #-1375]	; 0xfffffaa1
    1f20:	414c5f52 	cmpmi	ip, r2, asr pc
    1f24:	5f4c4542 	svcpl	0x004c4542
    1f28:	46455250 			; <UNDEFINED> instruction: 0x46455250
    1f2c:	5f5f5849 	svcpl	0x005f5849
    1f30:	6e632029 	cdpvs	0, 6, cr2, cr3, cr9, {1}
    1f34:	00656d61 	rsbeq	r6, r5, r1, ror #26
    1f38:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1f3c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    1f40:	414d4943 	cmpmi	sp, r3, asr #18
    1f44:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1f48:	205f5f47 	subscs	r5, pc, r7, asr #30
    1f4c:	495f0039 	ldmdbmi	pc, {r0, r3, r4, r5}^	; <UNPREDICTABLE>
    1f50:	545f4f4e 	ldrbpl	r4, [pc], #-3918	; 1f58 <_Min_Stack_Size+0x1b58>
    1f54:	4345445f 	movtmi	r4, #21599	; 0x545f
    1f58:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    1f5c:	5f002044 	svcpl	0x00002044
    1f60:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1f64:	5f545f38 	svcpl	0x00545f38
    1f68:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    1f6c:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    1f70:	535f0020 	cmppl	pc, #32
    1f74:	535f5359 	cmppl	pc, #1677721601	; 0x64000001
    1f78:	44454843 	strbmi	r4, [r5], #-2115	; 0xfffff7bd
    1f7c:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    1f80:	665f5f00 	ldrbvs	r5, [pc], -r0, lsl #30
    1f84:	63747361 	cmnvs	r4, #-2080374783	; 0x84000001
    1f88:	206c6c61 	rsbcs	r6, ip, r1, ror #24
    1f8c:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    1f90:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    1f94:	5f657475 	svcpl	0x00657475
    1f98:	5f28285f 	svcpl	0x0028285f
    1f9c:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    1fa0:	6c616374 	stclvs	3, cr6, [r1], #-464	; 0xfffffe30
    1fa4:	295f5f6c 	ldmdbcs	pc, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1fa8:	4e490029 	cdpmi	0, 4, cr0, cr9, cr9, {1}
    1fac:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    1fb0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1fb4:	492d2820 	pushmi	{r5, fp, sp}
    1fb8:	414d544e 	cmpmi	sp, lr, asr #8
    1fbc:	414d5f58 	cmpmi	sp, r8, asr pc
    1fc0:	202d2058 	eorcs	r2, sp, r8, asr r0
    1fc4:	50002931 	andpl	r2, r0, r1, lsr r9
    1fc8:	45524854 	ldrbmi	r4, [r2, #-2132]	; 0xfffff7ac
    1fcc:	455f4441 	ldrbmi	r4, [pc, #-1089]	; 1b93 <_Min_Stack_Size+0x1793>
    1fd0:	494c5058 	stmdbmi	ip, {r3, r4, r6, ip, lr}^
    1fd4:	5f544943 	svcpl	0x00544943
    1fd8:	45484353 	strbmi	r4, [r8, #-851]	; 0xfffffcad
    1fdc:	00322044 	eorseq	r2, r2, r4, asr #32
    1fe0:	63735f5f 	cmnvs	r3, #380	; 0x17c
    1fe4:	7261656c 	rsbvc	r6, r1, #108, 10	; 0x1b000000
    1fe8:	28727265 	ldmdacs	r2!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    1fec:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    1ff0:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    1ff4:	28282964 	stmdacs	r8!, {r2, r5, r6, r8, fp, sp}
    1ff8:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    1ffc:	616c665f 	cmnvs	ip, pc, asr r6
    2000:	26207367 	strtcs	r7, [r0], -r7, ror #6
    2004:	287e203d 	ldmdacs	lr!, {r0, r2, r3, r4, r5, sp}^
    2008:	45535f5f 	ldrbmi	r5, [r3, #-3935]	; 0xfffff0a1
    200c:	5f7c5252 	svcpl	0x007c5252
    2010:	4f45535f 	svcmi	0x0045535f
    2014:	29292946 	stmdbcs	r9!, {r1, r2, r6, r8, fp, sp}
    2018:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    201c:	745f7274 	ldrbvc	r7, [pc], #-628	; 2024 <_Min_Stack_Size+0x1c24>
    2020:	696f7620 	stmdbvs	pc!, {r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    2024:	002a2064 	eoreq	r2, sl, r4, rrx
    2028:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    202c:	535f4355 	cmppl	pc, #1409286145	; 0x54000001
    2030:	5f434454 	svcpl	0x00434454
    2034:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    2038:	5f5f454e 	svcpl	0x005f454e
    203c:	57003120 	strpl	r3, [r0, -r0, lsr #2]
    2040:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    2044:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2048:	5f5f2820 	svcpl	0x005f2820
    204c:	41484357 	cmpmi	r8, r7, asr r3
    2050:	494d5f52 	stmdbmi	sp, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    2054:	295f5f4e 	ldmdbcs	pc, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2058:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    205c:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    2060:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    2064:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2068:	5f003531 	svcpl	0x00003531
    206c:	414c4c5f 	cmpmi	ip, pc, asr ip
    2070:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    2074:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    2078:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    207c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2080:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    2084:	4c4c3133 	stfmie	f3, [ip], {51}	; 0x33
    2088:	5f5f004b 	svcpl	0x005f004b
    208c:	43554e47 	cmpmi	r5, #1136	; 0x470
    2090:	5441505f 	strbpl	r5, [r1], #-95	; 0xffffffa1
    2094:	454c4843 	strbmi	r4, [ip, #-2115]	; 0xfffff7bd
    2098:	5f4c4556 	svcpl	0x004c4556
    209c:	0031205f 	eorseq	r2, r1, pc, asr r0
    20a0:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    20a4:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    20a8:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    20ac:	4148435f 	cmpmi	r8, pc, asr r3
    20b0:	5f323352 	svcpl	0x00323352
    20b4:	4f4c5f54 	svcmi	0x004c5f54
    20b8:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
    20bc:	20454552 	subcs	r4, r5, r2, asr r5
    20c0:	6d5f0032 	ldclvs	0, cr0, [pc, #-200]	; 2000 <_Min_Stack_Size+0x1c00>
    20c4:	64777861 	ldrbtvs	r7, [r7], #-2145	; 0xfffff79f
    20c8:	5f5f0073 	svcpl	0x005f0073
    20cc:	6f6c6c61 	svcvs	0x006c6c61
    20d0:	6c615f63 	stclvs	15, cr5, [r1], #-396	; 0xfffffe74
    20d4:	286e6769 	stmdacs	lr!, {r0, r3, r5, r6, r8, r9, sl, sp, lr}^
    20d8:	5f202978 	svcpl	0x00202978
    20dc:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    20e0:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    20e4:	5f5f6574 	svcpl	0x005f6574
    20e8:	5f5f2828 	svcpl	0x005f2828
    20ec:	6f6c6c61 	svcvs	0x006c6c61
    20f0:	6c615f63 	stclvs	15, cr5, [r1], #-396	; 0xfffffe74
    20f4:	5f6e6769 	svcpl	0x006e6769
    20f8:	2978285f 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, fp, sp}^
    20fc:	5f002929 	svcpl	0x00002929
    2100:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    2104:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    2108:	31545341 	cmpcc	r4, r1, asr #6
    210c:	414d5f36 	cmpmi	sp, r6, lsr pc
    2110:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2114:	66667830 			; <UNDEFINED> instruction: 0x66667830
    2118:	5f006666 	svcpl	0x00006666
    211c:	6c6e755f 	cfstr64vs	mvdx7, [lr], #-380	; 0xfffffe84
    2120:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    2124:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    2128:	5f5f2029 	svcpl	0x005f2029
    212c:	6b636f6c 	blvs	18ddee4 <_Min_Stack_Size+0x18ddae4>
    2130:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    2134:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    2138:	6e752865 	cdpvs	8, 7, cr2, cr5, cr5, {3}
    213c:	6b636f6c 	blvs	18ddef4 <_Min_Stack_Size+0x18ddaf4>
    2140:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    2144:	6f697463 	svcvs	0x00697463
    2148:	5f5f286e 	svcpl	0x005f286e
    214c:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    2150:	5f534752 	svcpl	0x00534752
    2154:	0029295f 	eoreq	r2, r9, pc, asr r9
    2158:	72705f5f 	rsbsvc	r5, r0, #380	; 0x17c
    215c:	63696465 	cmnvs	r9, #1694498816	; 0x65000000
    2160:	72745f74 	rsbsvc	r5, r4, #116, 30	; 0x1d0
    2164:	65286575 	strvs	r6, [r8, #-1397]!	; 0xfffffa8b
    2168:	20297078 	eorcs	r7, r9, r8, ror r0
    216c:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    2170:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    2174:	78655f6e 	stmdavc	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    2178:	74636570 	strbtvc	r6, [r3], #-1392	; 0xfffffa90
    217c:	78652828 	stmdavc	r5!, {r3, r5, fp, sp}^
    2180:	202c2970 	eorcs	r2, ip, r0, ror r9
    2184:	5f002931 	svcpl	0x00002931
    2188:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    218c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 20bc <_Min_Stack_Size+0x1cbc>
    2190:	315f5841 	cmpcc	pc, r1, asr #16
    2194:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    2198:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    219c:	00383033 	eorseq	r3, r8, r3, lsr r0
    21a0:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    21a4:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    21a8:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    21ac:	205f5f47 	subscs	r5, pc, r7, asr #30
    21b0:	5f5f0034 	svcpl	0x005f0034
    21b4:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    21b8:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    21bc:	6f665f65 	svcvs	0x00665f65
    21c0:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    21c4:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    21c8:	6e6f6d66 	cdpvs	13, 6, cr6, cr15, cr6, {3}
    21cc:	61285f5f 			; <UNDEFINED> instruction: 0x61285f5f
    21d0:	2029622c 	eorcs	r6, r9, ip, lsr #4
    21d4:	53425f00 	movtpl	r5, #12032	; 0x2f00
    21d8:	49535f44 	ldmdbmi	r3, {r2, r6, r8, r9, sl, fp, ip, lr}^
    21dc:	545f455a 	ldrbpl	r4, [pc], #-1370	; 21e4 <_Min_Stack_Size+0x1de4>
    21e0:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    21e4:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    21e8:	5f00205f 	svcpl	0x0000205f
    21ec:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    21f0:	41465f54 	cmpmi	r6, r4, asr pc
    21f4:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    21f8:	5059545f 	subspl	r5, r9, pc, asr r4
    21fc:	205f5f45 	subscs	r5, pc, r5, asr #30
    2200:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2204:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2208:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    220c:	535f5f00 	cmppl	pc, #0, 30
    2210:	5f434454 	svcpl	0x00434454
    2214:	5f465455 	svcpl	0x00465455
    2218:	5f5f3233 	svcpl	0x005f3233
    221c:	5f003120 	svcpl	0x00003120
    2220:	5a49535f 	bpl	1256fa4 <_Min_Stack_Size+0x1256ba4>
    2224:	5f464f45 	svcpl	0x00464f45
    2228:	414f4c46 	cmpmi	pc, r6, asr #24
    222c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2230:	5f5f0034 	svcpl	0x005f0034
    2234:	33544c46 	cmpcc	r4, #17920	; 0x4600
    2238:	445f5832 	ldrbmi	r5, [pc], #-2098	; 2240 <_Min_Stack_Size+0x1e40>
    223c:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    2240:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2244:	205f5f4e 	subscs	r5, pc, lr, asr #30
    2248:	34392e34 	ldrtcc	r2, [r9], #-3636	; 0xfffff1cc
    224c:	36353630 			; <UNDEFINED> instruction: 0x36353630
    2250:	34383534 	ldrtcc	r3, [r8], #-1332	; 0xfffffacc
    2254:	36343231 			; <UNDEFINED> instruction: 0x36343231
    2258:	2d653435 	cfstrdcs	mvd3, [r5, #-212]!	; 0xffffff2c
    225c:	46343233 			; <UNDEFINED> instruction: 0x46343233
    2260:	00783233 	rsbseq	r3, r8, r3, lsr r2
    2264:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    2268:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    226c:	4d5f454b 	cfldr64mi	mvdx4, [pc, #-300]	; 2148 <_Min_Stack_Size+0x1d48>
    2270:	5f485441 	svcpl	0x00485441
    2274:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    2278:	5f4e4954 	svcpl	0x004e4954
    227c:	4f4c4552 	svcmi	0x004c4552
    2280:	00205350 	eoreq	r5, r0, r0, asr r3
    2284:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    2288:	414d5f54 	cmpmi	sp, r4, asr pc
    228c:	30315f58 	eorscc	r5, r1, r8, asr pc
    2290:	5058455f 	subspl	r4, r8, pc, asr r5
    2294:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    2298:	5f5f0038 	svcpl	0x005f0038
    229c:	5f474953 	svcpl	0x00474953
    22a0:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 21a4 <_Min_Stack_Size+0x1da4>
    22a4:	545f4349 	ldrbpl	r4, [pc], #-841	; 22ac <_Min_Stack_Size+0x1eac>
    22a8:	5f455059 	svcpl	0x00455059
    22ac:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    22b0:	5f5f0074 	svcpl	0x005f0074
    22b4:	31434544 	cmpcc	r3, r4, asr #10
    22b8:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 21f8 <_Min_Stack_Size+0x1df8>
    22bc:	5f5f5841 	svcpl	0x005f5841
    22c0:	392e3920 	stmdbcc	lr!, {r5, r8, fp, ip, sp}
    22c4:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    22c8:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    22cc:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    22d0:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    22d4:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    22d8:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    22dc:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    22e0:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    22e4:	34313645 	ldrtcc	r3, [r1], #-1605	; 0xfffff9bb
    22e8:	004c4434 	subeq	r4, ip, r4, lsr r4
    22ec:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    22f0:	5f544341 	svcpl	0x00544341
    22f4:	5f58414d 	svcpl	0x0058414d
    22f8:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    22fc:	46464637 			; <UNDEFINED> instruction: 0x46464637
    2300:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    2304:	5f5f0052 	svcpl	0x005f0052
    2308:	5f434347 	svcpl	0x00434347
    230c:	5f434549 	svcpl	0x00434549
    2310:	20393535 	eorscs	r3, r9, r5, lsr r5
    2314:	58450030 	stmdapl	r5, {r4, r5}^
    2318:	495f4954 	ldmdbmi	pc, {r2, r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    231c:	2a20524d 	bcs	816c58 <_Min_Stack_Size+0x816858>
    2320:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
    2324:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    2328:	2a20745f 	bcs	81f4ac <_Min_Stack_Size+0x81f0ac>
    232c:	58452829 	stmdapl	r5, {r0, r3, r5, fp, sp}^
    2330:	425f4954 	subsmi	r4, pc, #84, 18	; 0x150000
    2334:	20455341 	subcs	r5, r5, r1, asr #6
    2338:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    233c:	00293030 	eoreq	r3, r9, r0, lsr r0
    2340:	74685f5f 	strbtvc	r5, [r8], #-3935	; 0xfffff0a1
    2344:	286c6e6f 	stmdacs	ip!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    2348:	2029785f 	eorcs	r7, r9, pc, asr r8
    234c:	73625f5f 	cmnvc	r2, #380	; 0x17c
    2350:	33706177 	cmncc	r0, #-1073741795	; 0xc000001d
    2354:	785f2832 	ldmdavc	pc, {r1, r4, r5, fp, sp}^	; <UNPREDICTABLE>
    2358:	5f5f0029 	svcpl	0x005f0029
    235c:	5f544e49 	svcpl	0x00544e49
    2360:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    2364:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 22a0 <_Min_Stack_Size+0x1ea0>
    2368:	5f5f5841 	svcpl	0x005f5841
    236c:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    2370:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2374:	00666666 	rsbeq	r6, r6, r6, ror #12
    2378:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    237c:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    2380:	5145535f 	cmppl	r5, pc, asr r3
    2384:	5453435f 	ldrbpl	r4, [r3], #-863	; 0xfffffca1
    2388:	5f003520 	svcpl	0x00003520
    238c:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    2390:	4952575f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    2394:	525f4554 	subspl	r4, pc, #84, 10	; 0x15000000
    2398:	52555445 	subspl	r5, r5, #1157627904	; 0x45000000
    239c:	59545f4e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    23a0:	69204550 	stmdbvs	r0!, {r4, r6, r8, sl, lr}
    23a4:	5f00746e 	svcpl	0x0000746e
    23a8:	6567735f 	strbvs	r7, [r7, #-863]!	; 0xfffffca1
    23ac:	725f6374 	subsvc	r6, pc, #116, 6	; 0xd0000001
    23b0:	725f7761 	subsvc	r7, pc, #25427968	; 0x1840000
    23b4:	705f5f28 	subsvc	r5, pc, r8, lsr #30
    23b8:	5f2c7274 	svcpl	0x002c7274
    23bc:	2029665f 	eorcs	r6, r9, pc, asr r6
    23c0:	282d2d28 	stmdacs	sp!, {r3, r5, r8, sl, fp, sp}
    23c4:	29665f5f 	stmdbcs	r6!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    23c8:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    23cc:	30203c20 	eorcc	r3, r0, r0, lsr #24
    23d0:	5f203f20 	svcpl	0x00203f20
    23d4:	6772735f 			; <UNDEFINED> instruction: 0x6772735f
    23d8:	725f7465 	subsvc	r7, pc, #1694498816	; 0x65000000
    23dc:	705f5f28 	subsvc	r5, pc, r8, lsr #30
    23e0:	202c7274 	eorcs	r7, ip, r4, ror r2
    23e4:	29665f5f 	stmdbcs	r6!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    23e8:	28203a20 	stmdacs	r0!, {r5, r9, fp, ip, sp}
    23ec:	29746e69 	ldmdbcs	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    23f0:	5f282a28 	svcpl	0x00282a28
    23f4:	2d29665f 	stccs	6, cr6, [r9, #-380]!	; 0xfffffe84
    23f8:	2b705f3e 	blcs	1c1a0f8 <_Min_Stack_Size+0x1c19cf8>
    23fc:	0029292b 	eoreq	r2, r9, fp, lsr #18
    2400:	5645445f 			; <UNDEFINED> instruction: 0x5645445f
    2404:	445f545f 	ldrbmi	r5, [pc], #-1119	; 240c <_Min_Stack_Size+0x200c>
    2408:	414c4345 	cmpmi	ip, r5, asr #6
    240c:	20444552 	subcs	r4, r4, r2, asr r5
    2410:	6e755f00 	cdpvs	15, 7, cr5, cr5, cr0, {0}
    2414:	63657073 	cmnvs	r5, #115	; 0x73
    2418:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
    241c:	6f6c5f64 	svcvs	0x006c5f64
    2420:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
    2424:	666e695f 			; <UNDEFINED> instruction: 0x666e695f
    2428:	5f5f006f 	svcpl	0x005f006f
    242c:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    2430:	6e69775f 	mcrvs	7, 3, r7, cr9, cr15, {2}
    2434:	00745f74 	rsbseq	r5, r4, r4, ror pc
    2438:	79735f5f 	ldmdbvc	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    243c:	65645f6d 	strbvs	r5, [r4, #-3949]!	; 0xfffff093
    2440:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    2444:	79732874 	ldmdbvc	r3!, {r2, r4, r5, r6, fp, sp}^
    2448:	6d692c6d 	stclvs	12, cr2, [r9, #-436]!	; 0xfffffe4c
    244c:	762c6c70 			; <UNDEFINED> instruction: 0x762c6c70
    2450:	64697265 	strbtvs	r7, [r9], #-613	; 0xfffffd9b
    2454:	5f5f2029 	svcpl	0x005f2029
    2458:	5f6d7361 	svcpl	0x006d7361
    245c:	2e22285f 	mcrcs	8, 1, r2, cr2, cr15, {2}
    2460:	766d7973 			; <UNDEFINED> instruction: 0x766d7973
    2464:	22207265 	eorcs	r7, r0, #1342177286	; 0x50000006
    2468:	6d692320 	stclvs	3, cr2, [r9, #-128]!	; 0xffffff80
    246c:	22206c70 	eorcs	r6, r0, #112, 24	; 0x7000
    2470:	2022202c 	eorcs	r2, r2, ip, lsr #32
    2474:	6d797323 	ldclvs	3, cr7, [r9, #-140]!	; 0xffffff74
    2478:	40402220 	submi	r2, r0, r0, lsr #4
    247c:	76232022 	strtvc	r2, [r3], -r2, lsr #32
    2480:	64697265 	strbtvs	r7, [r9], #-613	; 0xfffffd9b
    2484:	545f0029 	ldrbpl	r0, [pc], #-41	; 248c <_Min_Stack_Size+0x208c>
    2488:	52454d49 	subpl	r4, r5, #4672	; 0x1240
    248c:	445f545f 	ldrbmi	r5, [pc], #-1119	; 2494 <_Min_Stack_Size+0x2094>
    2490:	414c4345 	cmpmi	ip, r5, asr #6
    2494:	20444552 	subcs	r4, r4, r2, asr r5
    2498:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    249c:	5341465f 	movtpl	r4, #5727	; 0x165f
    24a0:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 2358 <_Min_Stack_Size+0x1f58>
    24a4:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    24a8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    24ac:	41465f54 	cmpmi	r6, r4, asr pc
    24b0:	5f385453 	svcpl	0x00385453
    24b4:	5f58414d 	svcpl	0x0058414d
    24b8:	6600295f 			; <UNDEFINED> instruction: 0x6600295f
    24bc:	65706f77 	ldrbvs	r6, [r0, #-3959]!	; 0xfffff089
    24c0:	5f5f286e 	svcpl	0x005f286e
    24c4:	6b6f6f63 	blvs	1bde258 <_Min_Stack_Size+0x1bdde58>
    24c8:	5f2c6569 	svcpl	0x002c6569
    24cc:	296e665f 	stmdbcs	lr!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
    24d0:	6e756620 	cdpvs	6, 7, cr6, cr5, cr0, {1}
    24d4:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    24d8:	635f5f28 	cmpvs	pc, #40, 30	; 0xa0
    24dc:	696b6f6f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    24e0:	28202c65 	stmdacs	r0!, {r0, r2, r5, r6, sl, fp, sp}
    24e4:	20746e69 	rsbscs	r6, r4, r9, ror #28
    24e8:	28292a28 	stmdacs	r9!, {r3, r5, r9, fp, sp}
    24ec:	2c302929 			; <UNDEFINED> instruction: 0x2c302929
    24f0:	665f5f20 	ldrbvs	r5, [pc], -r0, lsr #30
    24f4:	28202c6e 	stmdacs	r0!, {r1, r2, r3, r5, r6, sl, fp, sp}
    24f8:	736f7066 	cmnvc	pc, #102	; 0x66
    24fc:	2820745f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    2500:	2928292a 	stmdbcs	r8!, {r1, r3, r5, r8, fp, sp}
    2504:	202c3029 	eorcs	r3, ip, r9, lsr #32
    2508:	746e6928 	strbtvc	r6, [lr], #-2344	; 0xfffff6d8
    250c:	292a2820 	stmdbcs	sl!, {r5, fp, sp}
    2510:	30292928 	eorcc	r2, r9, r8, lsr #18
    2514:	49550029 	ldmdbmi	r5, {r0, r3, r5}^
    2518:	414d544e 	cmpmi	sp, lr, asr #8
    251c:	414d5f58 	cmpmi	sp, r8, asr pc
    2520:	5f282058 	svcpl	0x00282058
    2524:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    2528:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    252c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2530:	00295f5f 	eoreq	r5, r9, pc, asr pc
    2534:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    2538:	6b636f6c 	blvs	18de2f0 <_Min_Stack_Size+0x18ddef0>
    253c:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    2540:	29706628 	ldmdbcs	r0!, {r3, r5, r9, sl, sp, lr}^
    2544:	28282820 	stmdacs	r8!, {r5, fp, sp}
    2548:	2d297066 	stccs	0, cr7, [r9, #-408]!	; 0xfffffe68
    254c:	6c665f3e 	stclvs	15, cr5, [r6], #-248	; 0xffffff08
    2550:	20736761 	rsbscs	r6, r3, r1, ror #14
    2554:	5f5f2026 	svcpl	0x005f2026
    2558:	52545353 	subspl	r5, r4, #1275068417	; 0x4c000001
    255c:	203f2029 	eorscs	r2, pc, r9, lsr #32
    2560:	203a2030 	eorscs	r2, sl, r0, lsr r0
    2564:	6f6c5f5f 	svcvs	0x006c5f5f
    2568:	725f6b63 	subsvc	r6, pc, #101376	; 0x18c00
    256c:	61656c65 	cmnvs	r5, r5, ror #24
    2570:	725f6573 	subsvc	r6, pc, #482344960	; 0x1cc00000
    2574:	72756365 	rsbsvc	r6, r5, #-1811939327	; 0x94000001
    2578:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    257c:	70662828 	rsbvc	r2, r6, r8, lsr #16
    2580:	5f3e2d29 	svcpl	0x003e2d29
    2584:	6b636f6c 	blvs	18de33c <_Min_Stack_Size+0x18ddf3c>
    2588:	5f002929 	svcpl	0x00002929
    258c:	5f51545f 	svcpl	0x0051545f
    2590:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    2594:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2598:	5f003732 	svcpl	0x00003732
    259c:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    25a0:	5f485f4f 	svcpl	0x00485f4f
    25a4:	5f5f0020 	svcpl	0x005f0020
    25a8:	31434544 	cmpcc	r3, r4, asr #10
    25ac:	535f3832 	cmppl	pc, #3276800	; 0x320000
    25b0:	4f4e4255 	svcmi	0x004e4255
    25b4:	4c414d52 	mcrrmi	13, 5, r4, r1, cr2
    25b8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    25bc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    25c0:	3030302e 	eorscc	r3, r0, lr, lsr #32
    25c4:	30303030 	eorscc	r3, r0, r0, lsr r0
    25c8:	30303030 	eorscc	r3, r0, r0, lsr r0
    25cc:	30303030 	eorscc	r3, r0, r0, lsr r0
    25d0:	30303030 	eorscc	r3, r0, r0, lsr r0
    25d4:	30303030 	eorscc	r3, r0, r0, lsr r0
    25d8:	30303030 	eorscc	r3, r0, r0, lsr r0
    25dc:	30303030 	eorscc	r3, r0, r0, lsr r0
    25e0:	2d453130 	stfcse	f3, [r5, #-192]	; 0xffffff40
    25e4:	33343136 	teqcc	r4, #-2147483635	; 0x8000000d
    25e8:	5f004c44 	svcpl	0x00004c44
    25ec:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
    25f0:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    25f4:	4f445f47 	svcmi	0x00445f47
    25f8:	454c4255 	strbmi	r4, [ip, #-597]	; 0xfffffdab
    25fc:	5f003120 	svcpl	0x00003120
    2600:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    2604:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    2608:	5f343674 	svcpl	0x00343674
    260c:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    2610:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    2614:	00312064 	eorseq	r2, r1, r4, rrx
    2618:	64617571 	strbtvs	r7, [r1], #-1393	; 0xfffffa8f
    261c:	61757120 	cmnvs	r5, r0, lsr #2
    2620:	00745f64 	rsbseq	r5, r4, r4, ror #30
    2624:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    2628:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 24f8 <_Min_Stack_Size+0x20f8>
    262c:	4f545242 	svcmi	0x00545242
    2630:	535f4357 	cmppl	pc, #1543503873	; 0x5c000001
    2634:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    2638:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    263c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    2640:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2644:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 2598 <_Min_Stack_Size+0x2198>
    2648:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    264c:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    2650:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    2654:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    2658:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    265c:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    2660:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    2664:	5f454b49 	svcpl	0x00454b49
    2668:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    266c:	5f4e4954 	svcpl	0x004e4954
    2670:	534e4f43 	movtpl	r4, #61251	; 0xef43
    2674:	544e4154 	strbpl	r4, [lr], #-340	; 0xfffffeac
    2678:	3120505f 	qsubcc	r5, pc, r0	; <UNPREDICTABLE>
    267c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    2680:	5f454c49 	svcpl	0x00454c49
    2684:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    2688:	2064656e 	rsbcs	r6, r4, lr, ror #10
    268c:	535f5f00 	cmppl	pc, #0, 30
    2690:	4f455a49 	svcmi	0x00455a49
    2694:	48535f46 	ldmdami	r3, {r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    2698:	5f54524f 	svcpl	0x0054524f
    269c:	0032205f 	eorseq	r2, r2, pc, asr r0
    26a0:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    26a4:	4343414c 	movtmi	r4, #12620	; 0x314c
    26a8:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    26ac:	5f544942 	svcpl	0x00544942
    26b0:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    26b4:	48545000 	ldmdami	r4, {ip, lr}^
    26b8:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    26bc:	4f43535f 	svcmi	0x0043535f
    26c0:	505f4550 	subspl	r4, pc, r0, asr r5	; <UNPREDICTABLE>
    26c4:	45434f52 	strbmi	r4, [r3, #-3922]	; 0xfffff0ae
    26c8:	30205353 	eorcc	r5, r0, r3, asr r3
    26cc:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    26d0:	45505345 	ldrbmi	r5, [r0, #-837]	; 0xfffffcbb
    26d4:	4f545f43 	svcmi	0x00545f43
    26d8:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    26dc:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
    26e0:	2c767428 	cfldrdcs	mvd7, [r6], #-160	; 0xffffff60
    26e4:	20297374 	eorcs	r7, r9, r4, ror r3
    26e8:	7b206f64 	blvc	81e480 <_Min_Stack_Size+0x81e080>
    26ec:	76742820 	ldrbtvc	r2, [r4], -r0, lsr #16
    26f0:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    26f4:	65735f76 	ldrbvs	r5, [r3, #-3958]!	; 0xfffff08a
    26f8:	203d2063 	eorscs	r2, sp, r3, rrx
    26fc:	29737428 	ldmdbcs	r3!, {r3, r5, sl, ip, sp, lr}^
    2700:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    2704:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    2708:	7428203b 	strtvc	r2, [r8], #-59	; 0xffffffc5
    270c:	3e2d2976 			; <UNDEFINED> instruction: 0x3e2d2976
    2710:	755f7674 	ldrbvc	r7, [pc, #-1652]	; 20a4 <_Min_Stack_Size+0x1ca4>
    2714:	20636573 	rsbcs	r6, r3, r3, ror r5
    2718:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    271c:	3e2d2973 			; <UNDEFINED> instruction: 0x3e2d2973
    2720:	6e5f7674 	mrcvs	6, 2, r7, cr15, cr4, {3}
    2724:	20636573 	rsbcs	r6, r3, r3, ror r5
    2728:	3031202f 	eorscc	r2, r1, pc, lsr #32
    272c:	203b3030 	eorscs	r3, fp, r0, lsr r0
    2730:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
    2734:	20656c69 	rsbcs	r6, r5, r9, ror #24
    2738:	00293028 	eoreq	r3, r9, r8, lsr #32
    273c:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    2740:	534e4f43 	movtpl	r4, #61251	; 0xef43
    2744:	79742854 	ldmdbvc	r4!, {r2, r4, r6, fp, sp}^
    2748:	762c6570 			; <UNDEFINED> instruction: 0x762c6570
    274c:	20297261 	eorcs	r7, r9, r1, ror #4
    2750:	79742828 	ldmdbvc	r4!, {r3, r5, fp, sp}^
    2754:	28296570 	stmdacs	r9!, {r4, r5, r6, r8, sl, sp, lr}
    2758:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    275c:	7470746e 	ldrbtvc	r7, [r0], #-1134	; 0xfffffb92
    2760:	29745f72 	ldmdbcs	r4!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2764:	6e6f6328 	cdpvs	3, 6, cr6, cr15, cr8, {1}
    2768:	76207473 			; <UNDEFINED> instruction: 0x76207473
    276c:	2064696f 	rsbcs	r6, r4, pc, ror #18
    2770:	7628292a 	strtvc	r2, [r8], -sl, lsr #18
    2774:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    2778:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    277c:	45465f53 	strbmi	r5, [r6, #-3923]	; 0xfffff0ad
    2780:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    2784:	485f5345 	ldmdami	pc, {r0, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    2788:	695f0020 	ldmdbvs	pc, {r5}^	; <UNPREDICTABLE>
    278c:	5f00636e 	svcpl	0x0000636e
    2790:	4843414d 	stmdami	r3, {r0, r2, r3, r6, r8, lr}^
    2794:	4c445453 	cfstrdmi	mvd5, [r4], {83}	; 0x53
    2798:	485f4249 	ldmdami	pc, {r0, r3, r6, r9, lr}^	; <UNPREDICTABLE>
    279c:	5f00205f 	svcpl	0x0000205f
    27a0:	5a49535f 	bpl	1257524 <_Min_Stack_Size+0x1257124>
    27a4:	5f464f45 	svcpl	0x00464f45
    27a8:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    27ac:	554f445f 	strbpl	r4, [pc, #-1119]	; 2355 <_Min_Stack_Size+0x1f55>
    27b0:	5f454c42 	svcpl	0x00454c42
    27b4:	0038205f 	eorseq	r2, r8, pc, asr r0
    27b8:	52505f5f 	subspl	r5, r0, #380	; 0x17c
    27bc:	414d4741 	cmpmi	sp, r1, asr #14
    27c0:	4445525f 	strbmi	r5, [r5], #-607	; 0xfffffda1
    27c4:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    27c8:	58455f45 	stmdapl	r5, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    27cc:	4d414e54 	stclmi	14, cr4, [r1, #-336]	; 0xfffffeb0
    27d0:	00312045 	eorseq	r2, r1, r5, asr #32
    27d4:	43575f5f 	cmpmi	r7, #380	; 0x17c
    27d8:	5f524148 	svcpl	0x00524148
    27dc:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    27e0:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    27e4:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    27e8:	2064656e 	rsbcs	r6, r4, lr, ror #10
    27ec:	00746e69 	rsbseq	r6, r4, r9, ror #28
    27f0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    27f4:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    27f8:	474e4749 	strbmi	r4, [lr, -r9, asr #14]
    27fc:	70284d41 	eorvc	r4, r8, r1, asr #26
    2800:	20297274 	eorcs	r7, r9, r4, ror r2
    2804:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    2808:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    280c:	6d61675f 	stclvs	7, cr6, [r1, #-380]!	; 0xfffffe84
    2810:	735f616d 	cmpvc	pc, #1073741851	; 0x4000001b
    2814:	676e6769 	strbvs	r6, [lr, -r9, ror #14]!
    2818:	00296d61 	eoreq	r6, r9, r1, ror #26
    281c:	53555f5f 	cmppl	r5, #380	; 0x17c
    2820:	42495f41 	submi	r5, r9, #260	; 0x104
    2824:	5f5f5449 	svcpl	0x005f5449
    2828:	00363120 	eorseq	r3, r6, r0, lsr #2
    282c:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    2830:	41485f43 	cmpmi	r8, r3, asr #30
    2834:	535f4556 	cmppl	pc, #360710144	; 0x15800000
    2838:	5f434e59 	svcpl	0x00434e59
    283c:	504d4f43 	subpl	r4, sp, r3, asr #30
    2840:	5f455241 	svcpl	0x00455241
    2844:	5f444e41 	svcpl	0x00444e41
    2848:	50415753 	subpl	r5, r1, r3, asr r7
    284c:	3120325f 			; <UNDEFINED> instruction: 0x3120325f
    2850:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2854:	5f58414d 	svcpl	0x0058414d
    2858:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    285c:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2860:	414d544e 	cmpmi	sp, lr, asr #8
    2864:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2868:	50002978 	andpl	r2, r0, r8, ror r9
    286c:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    2870:	4d5f4646 	ldclmi	6, cr4, [pc, #-280]	; 2760 <_Min_Stack_Size+0x2360>
    2874:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    2878:	5254502d 	subspl	r5, r4, #45	; 0x2d
    287c:	46464944 	strbmi	r4, [r6], -r4, asr #18
    2880:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2884:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    2888:	5f5f0029 	svcpl	0x005f0029
    288c:	64646968 	strbtvs	r6, [r4], #-2408	; 0xfffff698
    2890:	5f206e65 	svcpl	0x00206e65
    2894:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    2898:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    289c:	5f5f6574 	svcpl	0x005f6574
    28a0:	5f5f2828 	svcpl	0x005f2828
    28a4:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
    28a8:	696c6962 	stmdbvs	ip!, {r1, r5, r6, r8, fp, sp, lr}^
    28ac:	5f5f7974 	svcpl	0x005f7974
    28b0:	69682228 	stmdbvs	r8!, {r3, r5, r9, sp}^
    28b4:	6e656464 	cdpvs	4, 6, cr6, cr5, cr4, {3}
    28b8:	29292922 	stmdbcs	r9!, {r1, r5, r8, fp, sp}
    28bc:	6e665f00 	cdpvs	15, 6, cr5, cr6, cr0, {0}
    28c0:	5f5f0073 	svcpl	0x005f0073
    28c4:	41524653 	cmpmi	r2, r3, asr r6
    28c8:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 27c4 <_Min_Stack_Size+0x23c4>
    28cc:	5f5f5841 	svcpl	0x005f5841
    28d0:	37583020 	ldrbcc	r3, [r8, -r0, lsr #32]
    28d4:	372d5046 	strcc	r5, [sp, -r6, asr #32]!
    28d8:	5f005248 	svcpl	0x00005248
    28dc:	464f535f 			; <UNDEFINED> instruction: 0x464f535f
    28e0:	78302046 	ldmdavc	r0!, {r1, r2, r6, sp}
    28e4:	30303031 	eorscc	r3, r0, r1, lsr r0
    28e8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 19f0 <_Min_Stack_Size+0x15f0>
    28ec:	5f544e49 	svcpl	0x00544e49
    28f0:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    28f4:	545f3436 	ldrbpl	r3, [pc], #-1078	; 28fc <_Min_Stack_Size+0x24fc>
    28f8:	5f455059 	svcpl	0x00455059
    28fc:	6f6c205f 	svcvs	0x006c205f
    2900:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    2904:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    2908:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    290c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2910:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    2914:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2918:	52505f49 	subspl	r5, r0, #292	; 0x124
    291c:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    2920:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    2924:	745f3233 	ldrbvc	r3, [pc], #-563	; 292c <_Min_Stack_Size+0x252c>
    2928:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    292c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2930:	5341425f 	movtpl	r4, #4703	; 0x125f
    2934:	202b2045 	eorcs	r2, fp, r5, asr #32
    2938:	34317830 	ldrtcc	r7, [r1], #-2096	; 0xfffff7d0
    293c:	43530029 	cmpmi	r3, #41	; 0x29
    2940:	5f444548 	svcpl	0x00444548
    2944:	4548544f 	strbmi	r5, [r8, #-1103]	; 0xfffffbb1
    2948:	00302052 	eorseq	r2, r0, r2, asr r0
    294c:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    2950:	20545f54 	subscs	r5, r4, r4, asr pc
    2954:	46554200 	ldrbmi	r4, [r5], -r0, lsl #4
    2958:	205a4953 	subscs	r4, sl, r3, asr r9
    295c:	34323031 	ldrtcc	r3, [r2], #-49	; 0xffffffcf
    2960:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2964:	5f6b636f 	svcpl	0x006b636f
    2968:	736f6c63 	cmnvc	pc, #25344	; 0x6300
    296c:	6f6c2865 	svcvs	0x006c2865
    2970:	20296b63 	eorcs	r6, r9, r3, ror #22
    2974:	6f762828 	svcvs	0x00762828
    2978:	20296469 	eorcs	r6, r9, r9, ror #8
    297c:	5f002930 	svcpl	0x00002930
    2980:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2984:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2988:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    298c:	3537312e 	ldrcc	r3, [r7, #-302]!	; 0xfffffed2
    2990:	33343934 	teqcc	r4, #52, 18	; 0xd0000
    2994:	32383035 	eorscc	r3, r8, #53	; 0x35
    2998:	37383232 			; <UNDEFINED> instruction: 0x37383232
    299c:	332d6535 			; <UNDEFINED> instruction: 0x332d6535
    29a0:	5f004638 	svcpl	0x00004638
    29a4:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    29a8:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    29ac:	745f657a 	ldrbvc	r6, [pc], #-1402	; 29b4 <_Min_Stack_Size+0x25b4>
    29b0:	5f5f0020 	svcpl	0x005f0020
    29b4:	465f4148 	ldrbmi	r4, [pc], -r8, asr #2
    29b8:	5f544942 	svcpl	0x00544942
    29bc:	0037205f 	eorseq	r2, r7, pc, asr r0
    29c0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    29c4:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 2894 <_Min_Stack_Size+0x2494>
    29c8:	4e454c42 	cdpmi	12, 4, cr4, cr5, cr2, {2}
    29cc:	4154535f 	cmpmi	r4, pc, asr r3
    29d0:	70284554 	eorvc	r4, r8, r4, asr r5
    29d4:	20297274 	eorcs	r7, r9, r4, ror r2
    29d8:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    29dc:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    29e0:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    29e4:	5f3e2d63 	svcpl	0x003e2d63
    29e8:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    29ec:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    29f0:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    29f4:	47495300 	strbmi	r5, [r9, -r0, lsl #6]
    29f8:	4f54415f 	svcmi	0x0054415f
    29fc:	5f43494d 	svcpl	0x0043494d
    2a00:	2058414d 	subscs	r4, r8, sp, asr #2
    2a04:	535f5f28 	cmppl	pc, #40, 30	; 0xa0
    2a08:	4e494454 	mcrmi	4, 2, r4, cr9, cr4, {2}
    2a0c:	58455f54 	stmdapl	r5, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    2a10:	4e492850 	mcrmi	8, 2, r2, cr9, cr0, {2}
    2a14:	414d5f54 	cmpmi	sp, r4, asr pc
    2a18:	00292958 	eoreq	r2, r9, r8, asr r9
    2a1c:	6f6e5f5f 	svcvs	0x006e5f5f
    2a20:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    2a24:	5f20656e 	svcpl	0x0020656e
    2a28:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    2a2c:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    2a30:	5f5f6574 	svcpl	0x005f6574
    2a34:	5f282820 	svcpl	0x00282820
    2a38:	696f6e5f 	stmdbvs	pc!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    2a3c:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    2a40:	295f5f65 	ldmdbcs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2a44:	555f0029 	ldrbpl	r0, [pc, #-41]	; 2a23 <_Min_Stack_Size+0x2623>
    2a48:	4f434553 	svcmi	0x00434553
    2a4c:	5f53444e 	svcpl	0x0053444e
    2a50:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    2a54:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    2a58:	00204445 	eoreq	r4, r0, r5, asr #8
    2a5c:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    2a60:	5f323343 	svcpl	0x00323343
    2a64:	5f4e494d 	svcpl	0x004e494d
    2a68:	5f505845 	svcpl	0x00505845
    2a6c:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    2a70:	00293439 	eoreq	r3, r9, r9, lsr r4
    2a74:	4343475f 	movtmi	r4, #14175	; 0x375f
    2a78:	4152575f 	cmpmi	r2, pc, asr r7
    2a7c:	54535f50 	ldrbpl	r5, [r3], #-3920	; 0xfffff0b0
    2a80:	544e4944 	strbpl	r4, [lr], #-2372	; 0xfffff6bc
    2a84:	0020485f 	eoreq	r4, r0, pc, asr r8
    2a88:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    2a8c:	5f5f6465 	svcpl	0x005f6465
    2a90:	5f61765f 	svcpl	0x0061765f
    2a94:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    2a98:	525f0020 	subspl	r0, pc, #32
    2a9c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    2aa0:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    2aa4:	5f4c414e 	svcpl	0x004c414e
    2aa8:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    2aac:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2ab0:	70282820 	eorvc	r2, r8, r0, lsr #16
    2ab4:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2ab8:	69735f3e 	ldmdbvs	r3!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    2abc:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
    2ac0:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    2ac4:	5f5f0029 	svcpl	0x005f0029
    2ac8:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    2acc:	5f544341 	svcpl	0x00544341
    2ad0:	5f4e494d 	svcpl	0x004e494d
    2ad4:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    2ad8:	52485530 	subpl	r5, r8, #48, 10	; 0xc000000
    2adc:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 1be4 <_Min_Stack_Size+0x17e4>
    2ae0:	20646573 	rsbcs	r6, r4, r3, ror r5
    2ae4:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    2ae8:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    2aec:	5f657475 	svcpl	0x00657475
    2af0:	5f28285f 	svcpl	0x0028285f
    2af4:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    2af8:	295f5f64 	ldmdbcs	pc, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2afc:	5f5f0029 	svcpl	0x005f0029
    2b00:	656e6567 	strbvs	r6, [lr, #-1383]!	; 0xfffffa99
    2b04:	28636972 	stmdacs	r3!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    2b08:	72707865 	rsbsvc	r7, r0, #6619136	; 0x650000
    2b0c:	792c742c 	stmdbvc	ip!, {r2, r3, r5, sl, ip, sp, lr}
    2b10:	6e2c7365 	cdpvs	3, 2, cr7, cr12, cr5, {3}
    2b14:	5f20296f 	svcpl	0x0020296f
    2b18:	656e6547 	strbvs	r6, [lr, #-1351]!	; 0xfffffab9
    2b1c:	28636972 	stmdacs	r3!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    2b20:	72707865 	rsbsvc	r7, r0, #6619136	; 0x650000
    2b24:	3a74202c 	bcc	1d0abdc <_Min_Stack_Size+0x1d0a7dc>
    2b28:	73657920 	cmnvc	r5, #32, 18	; 0x80000
    2b2c:	6564202c 	strbvs	r2, [r4, #-44]!	; 0xffffffd4
    2b30:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    2b34:	6e203a74 			; <UNDEFINED> instruction: 0x6e203a74
    2b38:	5f00296f 	svcpl	0x0000296f
    2b3c:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    2b40:	4f454e5f 	svcmi	0x00454e5f
    2b44:	525f004e 	subspl	r0, pc, #78	; 0x4e
    2b48:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    2b4c:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    2b50:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    2b54:	70285943 	eorvc	r5, r8, r3, asr #18
    2b58:	20297274 	eorcs	r7, r9, r4, ror r2
    2b5c:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    2b60:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    2b64:	656d655f 	strbvs	r6, [sp, #-1375]!	; 0xfffffaa1
    2b68:	6e656772 	mcrvs	7, 3, r6, cr5, cr2, {3}
    2b6c:	00297963 	eoreq	r7, r9, r3, ror #18
    2b70:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    2b74:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    2b78:	435f454b 	cmpmi	pc, #314572800	; 0x12c00000
    2b7c:	5f524f54 	svcpl	0x00524f54
    2b80:	54434553 	strbpl	r4, [r3], #-1363	; 0xfffffaad
    2b84:	5f4e4f49 	svcpl	0x004e4f49
    2b88:	444e4148 	strbmi	r4, [lr], #-328	; 0xfffffeb8
    2b8c:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    2b90:	5f003120 	svcpl	0x00003120
    2b94:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    2b98:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 2a50 <_Min_Stack_Size+0x2650>
    2b9c:	5f5f5841 	svcpl	0x005f5841
    2ba0:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    2ba4:	5f5f0066 	svcpl	0x005f0066
    2ba8:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    2bac:	745f3631 	ldrbvc	r3, [pc], #-1585	; 2bb4 <_Min_Stack_Size+0x27b4>
    2bb0:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    2bb4:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    2bb8:	5f003120 	svcpl	0x00003120
    2bbc:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2bc0:	695f2054 	ldmdbvs	pc, {r2, r4, r6, sp}^	; <UNPREDICTABLE>
    2bc4:	7275706d 	rsbsvc	r7, r5, #109	; 0x6d
    2bc8:	74705f65 	ldrbtvc	r5, [r0], #-3941	; 0xfffff09b
    2bcc:	5f5f0072 	svcpl	0x005f0072
    2bd0:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    2bd4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2bd8:	5058455f 	subspl	r4, r8, pc, asr r5
    2bdc:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2be0:	00343230 	eorseq	r3, r4, r0, lsr r2
    2be4:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    2be8:	5f727265 	svcpl	0x00727265
    2bec:	29782872 	ldmdbcs	r8!, {r1, r4, r5, r6, fp, sp}^
    2bf0:	78282820 	stmdavc	r8!, {r5, fp, sp}
    2bf4:	5f3e2d29 	svcpl	0x003e2d29
    2bf8:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
    2bfc:	00297272 	eoreq	r7, r9, r2, ror r2
    2c00:	78655f5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2c04:	74726f70 	ldrbtvc	r6, [r2], #-3952	; 0xfffff090
    2c08:	5f206465 	svcpl	0x00206465
    2c0c:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    2c10:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    2c14:	5f5f6574 	svcpl	0x005f6574
    2c18:	5f5f2828 	svcpl	0x005f2828
    2c1c:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
    2c20:	696c6962 	stmdbvs	ip!, {r1, r5, r6, r8, fp, sp, lr}^
    2c24:	5f5f7974 	svcpl	0x005f7974
    2c28:	65642228 	strbvs	r2, [r4, #-552]!	; 0xfffffdd8
    2c2c:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    2c30:	29292274 	stmdbcs	r9!, {r2, r4, r5, r6, r9, sp}
    2c34:	5f5f0029 	svcpl	0x005f0029
    2c38:	5f4c4244 	svcpl	0x004c4244
    2c3c:	5f534148 	svcpl	0x00534148
    2c40:	4f4e4544 	svcmi	0x004e4544
    2c44:	5f5f4d52 	svcpl	0x005f4d52
    2c48:	5f003120 	svcpl	0x00003120
    2c4c:	45545942 	ldrbmi	r5, [r4, #-2370]	; 0xfffff6be
    2c50:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    2c54:	5f205245 	svcpl	0x00205245
    2c58:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    2c5c:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 2718 <_Min_Stack_Size+0x2318>
    2c60:	4149444e 	cmpmi	r9, lr, asr #8
    2c64:	5f5f004e 	svcpl	0x005f004e
    2c68:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    2c6c:	4f505055 	svcmi	0x00505055
    2c70:	5f535452 	svcpl	0x00535452
    2c74:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2c78:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    2c7c:	5f003120 	svcpl	0x00003120
    2c80:	4c5f424d 	lfmmi	f4, 2, [pc], {77}	; 0x4d
    2c84:	4d5f4e45 	ldclmi	14, cr4, [pc, #-276]	; 2b78 <_Min_Stack_Size+0x2778>
    2c88:	31205841 			; <UNDEFINED> instruction: 0x31205841
    2c8c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2c90:	5f58414d 	svcpl	0x0058414d
    2c94:	2058414d 	subscs	r4, r8, sp, asr #2
    2c98:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2c9c:	414d544e 	cmpmi	sp, lr, asr #8
    2ca0:	414d5f58 	cmpmi	sp, r8, asr pc
    2ca4:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2ca8:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2cac:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2be8 <_Min_Stack_Size+0x27e8>
    2cb0:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    2cb4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2cb8:	5f323354 	svcpl	0x00323354
    2cbc:	5f58414d 	svcpl	0x0058414d
    2cc0:	5f00295f 	svcpl	0x0000295f
    2cc4:	5858475f 	ldmdapl	r8, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    2cc8:	4942415f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, lr}^
    2ccc:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    2cd0:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    2cd4:	31303120 	teqcc	r0, r0, lsr #2
    2cd8:	5f5f0031 	svcpl	0x005f0031
    2cdc:	465f4144 	ldrbmi	r4, [pc], -r4, asr #2
    2ce0:	5f544942 	svcpl	0x00544942
    2ce4:	3133205f 	teqcc	r3, pc, asr r0
    2ce8:	5f545f00 	svcpl	0x00545f00
    2cec:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    2cf0:	5f464649 	svcpl	0x00464649
    2cf4:	5f5f0020 	svcpl	0x005f0020
    2cf8:	34364c53 	ldrtcc	r4, [r6], #-3155	; 0xfffff3ad
    2cfc:	38783020 	ldmdacc	r8!, {r5, ip, sp}^
    2d00:	00303030 	eorseq	r3, r0, r0, lsr r0
    2d04:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2d08:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    2d0c:	31545341 	cmpcc	r4, r1, asr #6
    2d10:	414d5f36 	cmpmi	sp, r6, lsr pc
    2d14:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2d18:	66377830 			; <UNDEFINED> instruction: 0x66377830
    2d1c:	46006666 	strmi	r6, [r0], -r6, ror #12
    2d20:	45535f44 	ldrbmi	r5, [r3, #-3908]	; 0xfffff0bc
    2d24:	2c6e2854 	stclcs	8, cr2, [lr], #-336	; 0xfffffeb0
    2d28:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    2d2c:	2d297028 	stccs	0, cr7, [r9, #-160]!	; 0xffffff60
    2d30:	7364663e 	cmnvc	r4, #65011712	; 0x3e00000
    2d34:	7469625f 	strbtvc	r6, [r9], #-607	; 0xfffffda1
    2d38:	6e285b73 	vmovvs.16	d8[3], r5
    2d3c:	464e2f29 	strbmi	r2, [lr], -r9, lsr #30
    2d40:	54494244 	strbpl	r4, [r9], #-580	; 0xfffffdbc
    2d44:	7c205d53 	stcvc	13, cr5, [r0], #-332	; 0xfffffeb4
    2d48:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    2d4c:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    2d50:	6e282820 	cdpvs	8, 2, cr2, cr8, cr0, {1}
    2d54:	20252029 	eorcs	r2, r5, r9, lsr #32
    2d58:	4244464e 	submi	r4, r4, #81788928	; 0x4e00000
    2d5c:	29535449 	ldmdbcs	r3, {r0, r3, r6, sl, ip, lr}^
    2d60:	5f002929 	svcpl	0x00002929
    2d64:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2d68:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    2d6c:	5f4d524f 	svcpl	0x004d524f
    2d70:	5f4e494d 	svcpl	0x004e494d
    2d74:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    2d78:	32313034 	eorscc	r3, r1, #52	; 0x34
    2d7c:	36343839 			; <UNDEFINED> instruction: 0x36343839
    2d80:	34323334 	ldrtcc	r3, [r2], #-820	; 0xfffffccc
    2d84:	31373138 	teqcc	r7, r8, lsr r1
    2d88:	35342d65 	ldrcc	r2, [r4, #-3429]!	; 0xfffff29b
    2d8c:	5f5f0046 	svcpl	0x005f0046
    2d90:	5341454c 	movtpl	r4, #5452	; 0x154c
    2d94:	22203854 	eorcs	r3, r0, #84, 16	; 0x540000
    2d98:	00226868 	eoreq	r6, r2, r8, ror #16
    2d9c:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    2da0:	6e727574 	mrcvs	5, 3, r7, cr2, cr4, {3}
    2da4:	77745f73 			; <UNDEFINED> instruction: 0x77745f73
    2da8:	20656369 	rsbcs	r6, r5, r9, ror #6
    2dac:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    2db0:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    2db4:	5f657475 	svcpl	0x00657475
    2db8:	5f28285f 	svcpl	0x0028285f
    2dbc:	7465725f 	strbtvc	r7, [r5], #-607	; 0xfffffda1
    2dc0:	736e7275 	cmnvc	lr, #1342177287	; 0x50000007
    2dc4:	6977745f 	ldmdbvs	r7!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    2dc8:	5f5f6563 	svcpl	0x005f6563
    2dcc:	5f002929 	svcpl	0x00002929
    2dd0:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    2dd4:	32337061 	eorscc	r7, r3, #97	; 0x61
    2dd8:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    2ddc:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    2de0:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    2de4:	625f6e69 	subsvs	r6, pc, #1680	; 0x690
    2de8:	70617773 	rsbvc	r7, r1, r3, ror r7
    2dec:	5f283233 	svcpl	0x00283233
    2df0:	5f002978 	svcpl	0x00002978
    2df4:	7165725f 	cmnvc	r5, pc, asr r2
    2df8:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    2dfc:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2e00:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    2e04:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    2e08:	5f5f2029 	svcpl	0x005f2029
    2e0c:	6b636f6c 	blvs	18debc4 <_Min_Stack_Size+0x18de7c4>
    2e10:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    2e14:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    2e18:	68732865 	ldmdavs	r3!, {r0, r2, r5, r6, fp, sp}^
    2e1c:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    2e20:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    2e24:	725f736b 	subsvc	r7, pc, #-1409286143	; 0xac000001
    2e28:	69757165 	ldmdbvs	r5!, {r0, r2, r5, r6, r8, ip, sp, lr}^
    2e2c:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    2e30:	41565f5f 	cmpmi	r6, pc, asr pc
    2e34:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    2e38:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2e3c:	455f0029 	ldrbmi	r0, [pc, #-41]	; 2e1b <_Min_Stack_Size+0x2a1b>
    2e40:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
    2e44:	435f4454 	cmpmi	pc, #84, 8	; 0x54000000
    2e48:	65670020 	strbvs	r0, [r7, #-32]!	; 0xffffffe0
    2e4c:	61686374 	smcvs	34356	; 0x8634
    2e50:	6e755f72 	mrcvs	15, 3, r5, cr5, cr2, {3}
    2e54:	6b636f6c 	blvs	18dec0c <_Min_Stack_Size+0x18de80c>
    2e58:	29286465 	stmdbcs	r8!, {r0, r2, r5, r6, sl, sp, lr}
    2e5c:	65675f20 	strbvs	r5, [r7, #-3872]!	; 0xfffff0e0
    2e60:	61686374 	smcvs	34356	; 0x8634
    2e64:	6e755f72 	mrcvs	15, 3, r5, cr5, cr2, {3}
    2e68:	6b636f6c 	blvs	18dec20 <_Min_Stack_Size+0x18de820>
    2e6c:	29286465 	stmdbcs	r8!, {r0, r2, r5, r6, sl, sp, lr}
    2e70:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 2e78 <_Min_Stack_Size+0x2a78>
    2e74:	574f5248 	strbpl	r5, [pc, -r8, asr #4]
    2e78:	45530020 	ldrbmi	r0, [r3, #-32]	; 0xffffffe0
    2e7c:	535f4b45 	cmppl	pc, #70656	; 0x11400
    2e80:	30205445 	eorcc	r5, r0, r5, asr #8
    2e84:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2e88:	695f7361 	ldmdbvs	pc, {r0, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    2e8c:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    2e90:	6e5f6564 	cdpvs	5, 5, cr6, cr15, cr4, {3}
    2e94:	28747865 	ldmdacs	r4!, {r0, r2, r5, r6, fp, ip, sp, lr}^
    2e98:	29525453 	ldmdbcs	r2, {r0, r1, r4, r6, sl, ip, lr}^
    2e9c:	685f5f20 	ldmdavs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2ea0:	695f7361 	ldmdbvs	pc, {r0, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    2ea4:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    2ea8:	6e5f6564 	cdpvs	5, 5, cr6, cr15, cr4, {3}
    2eac:	5f747865 	svcpl	0x00747865
    2eb0:	5453285f 	ldrbpl	r2, [r3], #-2143	; 0xfffff7a1
    2eb4:	5f002952 	svcpl	0x00002952
    2eb8:	5f535953 	svcpl	0x00535953
    2ebc:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2ec0:	20485f53 	subcs	r5, r8, r3, asr pc
    2ec4:	49545f00 	ldmdbmi	r4, {r8, r9, sl, fp, ip, lr}^
    2ec8:	4156454d 	cmpmi	r6, sp, asr #10
    2ecc:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    2ed0:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    2ed4:	5f002044 	svcpl	0x00002044
    2ed8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    2edc:	5f323354 	svcpl	0x00323354
    2ee0:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    2ee4:	23206320 			; <UNDEFINED> instruction: 0x23206320
    2ee8:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
    2eec:	535f5f00 	cmppl	pc, #0, 30
    2ef0:	30205752 	eorcc	r5, r0, r2, asr r7
    2ef4:	31303078 	teqcc	r0, r8, ror r0
    2ef8:	5f5f0030 	svcpl	0x005f0030
    2efc:	43434155 	movtmi	r4, #12629	; 0x3155
    2f00:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 2db4 <_Min_Stack_Size+0x29b4>
    2f04:	5f5f4e49 	svcpl	0x005f4e49
    2f08:	302e3020 	eorcc	r3, lr, r0, lsr #32
    2f0c:	5f004b55 	svcpl	0x00004b55
    2f10:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2f14:	424d5f54 	submi	r5, sp, #84, 30	; 0x150
    2f18:	43574f54 	cmpmi	r7, #84, 30	; 0x150
    2f1c:	4154535f 	cmpmi	r4, pc, asr r3
    2f20:	70284554 	eorvc	r4, r8, r4, asr r5
    2f24:	20297274 	eorcs	r7, r9, r4, ror r2
    2f28:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    2f2c:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    2f30:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    2f34:	5f3e2d63 	svcpl	0x003e2d63
    2f38:	6f74626d 	svcvs	0x0074626d
    2f3c:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    2f40:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    2f44:	4e5f0029 	cdpmi	0, 5, cr0, cr15, cr9, {1}
    2f48:	5f6c6c75 	svcpl	0x006c6c75
    2f4c:	70736e75 	rsbsvc	r6, r3, r5, ror lr
    2f50:	66696365 	strbtvs	r6, [r9], -r5, ror #6
    2f54:	20646569 	rsbcs	r6, r4, r9, ror #10
    2f58:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    2f5c:	455f544c 	ldrbmi	r5, [pc, #-1100]	; 2b18 <_Min_Stack_Size+0x2718>
    2f60:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    2f64:	5f5f4e4f 	svcpl	0x005f4e4f
    2f68:	312e3120 			; <UNDEFINED> instruction: 0x312e3120
    2f6c:	39303239 	ldmdbcc	r0!, {r0, r3, r4, r5, r9, ip, sp}
    2f70:	35393832 	ldrcc	r3, [r9, #-2098]!	; 0xfffff7ce
    2f74:	38373035 	ldmdacc	r7!, {r0, r2, r4, r5, ip, sp}
    2f78:	65353231 	ldrvs	r3, [r5, #-561]!	; 0xfffffdcf
    2f7c:	0046372d 	subeq	r3, r6, sp, lsr #14
    2f80:	53585f5f 	cmppl	r8, #380	; 0x17c
    2f84:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
    2f88:	29782847 	ldmdbcs	r8!, {r0, r1, r2, r6, fp, sp}^
    2f8c:	535f5f20 	cmppl	pc, #32, 30	; 0x80
    2f90:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
    2f94:	29782847 	ldmdbcs	r8!, {r0, r1, r2, r6, fp, sp}^
    2f98:	43575f00 	cmpmi	r7, #0, 30
    2f9c:	5f524148 	svcpl	0x00524148
    2fa0:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    2fa4:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    2fa8:	00205f44 	eoreq	r5, r0, r4, asr #30
    2fac:	5f755f5f 	svcpl	0x00755f5f
    2fb0:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    2fb4:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    2fb8:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    2fbc:	5f002064 	svcpl	0x00002064
    2fc0:	5254505f 	subspl	r5, r4, #95	; 0x5f
    2fc4:	46464944 	strbmi	r4, [r6], -r4, asr #18
    2fc8:	5059545f 	subspl	r5, r9, pc, asr r4
    2fcc:	205f5f45 	subscs	r5, pc, r5, asr #30
    2fd0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2fd4:	61685f5f 	cmnvs	r8, pc, asr pc
    2fd8:	78655f73 	stmdavc	r5!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2fdc:	736e6574 	cmnvc	lr, #116, 10	; 0x1d000000
    2fe0:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    2fe4:	61685f5f 	cmnvs	r8, pc, asr pc
    2fe8:	65665f73 	strbvs	r5, [r6, #-3955]!	; 0xfffff08d
    2fec:	72757461 	rsbsvc	r7, r5, #1627389952	; 0x61000000
    2ff0:	5f5f0065 	svcpl	0x005f0065
    2ff4:	54504e53 	ldrbpl	r4, [r0], #-3667	; 0xfffff1ad
    2ff8:	30783020 	rsbscc	r3, r8, r0, lsr #32
    2ffc:	00303038 	eorseq	r3, r0, r8, lsr r0
    3000:	41555f5f 	cmpmi	r5, pc, asr pc
    3004:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    3008:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    300c:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    3010:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3014:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    3018:	4b553631 	blmi	15508e4 <_Min_Stack_Size+0x15504e4>
    301c:	535f5f00 	cmppl	pc, #0, 30
    3020:	20444957 	subcs	r4, r4, r7, asr r9
    3024:	30327830 	eorscc	r7, r2, r0, lsr r8
    3028:	49003030 	stmdbmi	r0, {r4, r5, ip, sp}
    302c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    3030:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    3034:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2f70 <_Min_Stack_Size+0x2b70>
    3038:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    303c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    3040:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    3044:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    3048:	414d5f32 	cmpmi	sp, r2, lsr pc
    304c:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3050:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    3054:	41454c5f 	cmpmi	r5, pc, asr ip
    3058:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    305c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3060:	5f2d2820 	svcpl	0x002d2820
    3064:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3068:	41454c5f 	cmpmi	r5, pc, asr ip
    306c:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    3070:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3074:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    3078:	00293120 	eoreq	r3, r9, r0, lsr #2
    307c:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    3080:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    3084:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    3088:	4f48535f 	svcmi	0x0048535f
    308c:	4c5f5452 	cfldrdmi	mvd5, [pc], {82}	; 0x52
    3090:	5f4b434f 	svcpl	0x004b434f
    3094:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    3098:	2e003220 	cdpcs	2, 0, cr3, cr0, cr0, {1}
    309c:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
    30a0:	616d2f63 	cmnvs	sp, r3, ror #30
    30a4:	632e6e69 			; <UNDEFINED> instruction: 0x632e6e69
    30a8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    30ac:	49445342 	stmdbmi	r4, {r1, r6, r8, r9, ip, lr}^
    30b0:	29732844 	ldmdbcs	r3!, {r2, r6, fp, sp}^
    30b4:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    30b8:	20746375 	rsbscs	r6, r4, r5, ror r3
    30bc:	61685f5f 	cmnvs	r8, pc, asr pc
    30c0:	5f006b63 	svcpl	0x00006b63
    30c4:	4153555f 	cmpmi	r3, pc, asr r5
    30c8:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    30cc:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    30d0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    30d4:	5f5f0038 	svcpl	0x005f0038
    30d8:	5f434347 	svcpl	0x00434347
    30dc:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 2fe0 <_Min_Stack_Size+0x2be0>
    30e0:	545f4349 	ldrbpl	r4, [pc], #-841	; 30e8 <_Min_Stack_Size+0x2ce8>
    30e4:	5f545345 	svcpl	0x00545345
    30e8:	5f444e41 	svcpl	0x00444e41
    30ec:	5f544553 	svcpl	0x00544553
    30f0:	45555254 	ldrbmi	r5, [r5, #-596]	; 0xfffffdac
    30f4:	204c4156 	subcs	r4, ip, r6, asr r1
    30f8:	5f5f0031 	svcpl	0x005f0031
    30fc:	64646163 	strbtvs	r6, [r4], #-355	; 0xfffffe9d
    3100:	5f745f72 	svcpl	0x00745f72
    3104:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    3108:	2064656e 	rsbcs	r6, r4, lr, ror #10
    310c:	4d5f5f00 	ldclmi	15, cr5, [pc, #-0]	; 3114 <_Min_Stack_Size+0x2d14>
    3110:	5f435349 	svcpl	0x00435349
    3114:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    3118:	20454c42 	subcs	r4, r5, r2, asr #24
    311c:	565f0031 			; <UNDEFINED> instruction: 0x565f0031
    3120:	494c5f41 	stmdbmi	ip, {r0, r6, r8, r9, sl, fp, ip, lr}^
    3124:	445f5453 	ldrbmi	r5, [pc], #-1107	; 312c <_Min_Stack_Size+0x2d2c>
    3128:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    312c:	00204445 	eoreq	r4, r0, r5, asr #8
    3130:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3134:	5f323354 	svcpl	0x00323354
    3138:	5f4e494d 	svcpl	0x004e494d
    313c:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    3140:	34353731 	ldrtcc	r3, [r5], #-1841	; 0xfffff8cf
    3144:	35333439 	ldrcc	r3, [r3, #-1081]!	; 0xfffffbc7
    3148:	32323830 	eorscc	r3, r2, #48, 16	; 0x300000
    314c:	35373832 	ldrcc	r3, [r7, #-2098]!	; 0xfffff7ce
    3150:	38332d65 	ldmdacc	r3!, {r0, r2, r5, r6, r8, sl, fp, sp}
    3154:	00323346 	eorseq	r3, r2, r6, asr #6
    3158:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    315c:	5f323354 	svcpl	0x00323354
    3160:	5f534148 	svcpl	0x00534148
    3164:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    3168:	414e5f54 	cmpmi	lr, r4, asr pc
    316c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3170:	5f5f0031 	svcpl	0x005f0031
    3174:	4f53424f 	svcmi	0x0053424f
    3178:	4554454c 	ldrbmi	r4, [r4, #-1356]	; 0xfffffab4
    317c:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    3180:	5f5f2048 	svcpl	0x005f2048
    3184:	4f53424f 	svcmi	0x0053424f
    3188:	4554454c 	ldrbmi	r4, [r4, #-1356]	; 0xfffffab4
    318c:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    3190:	45445f48 	strbmi	r5, [r4, #-3912]	; 0xfffff0b8
    3194:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    3198:	58450054 	stmdapl	r5, {r2, r4, r6}^
    319c:	695f4954 	ldmdbvs	pc, {r2, r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    31a0:	0074696e 	rsbseq	r6, r4, lr, ror #18
    31a4:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    31a8:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    31ac:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    31b0:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
    31b4:	5f595449 	svcpl	0x00595449
    31b8:	0031205f 	eorseq	r2, r1, pc, asr r0
    31bc:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    31c0:	5f323343 	svcpl	0x00323343
    31c4:	5f58414d 	svcpl	0x0058414d
    31c8:	2e39205f 	mrccs	0, 1, r2, cr9, cr15, {2}
    31cc:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    31d0:	39453939 	stmdbcc	r5, {r0, r3, r4, r5, r8, fp, ip, sp}^
    31d4:	00464436 	subeq	r4, r6, r6, lsr r4
    31d8:	50544e49 	subspl	r4, r4, r9, asr #28
    31dc:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 3094 <_Min_Stack_Size+0x2c94>
    31e0:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    31e4:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    31e8:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    31ec:	414d5f52 	cmpmi	sp, r2, asr pc
    31f0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    31f4:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    31f8:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    31fc:	5f43554e 	svcpl	0x0043554e
    3200:	4c5f4156 	ldfmie	f4, [pc], {86}	; 0x56
    3204:	20545349 	subscs	r5, r4, r9, asr #6
    3208:	415f5f00 	cmpmi	pc, r0, lsl #30
    320c:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
    3210:	5f484352 	svcpl	0x00484352
    3214:	5f545845 	svcpl	0x00545845
    3218:	56494449 	strbpl	r4, [r9], -r9, asr #8
    321c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3220:	415f5f00 	cmpmi	pc, r0, lsl #30
    3224:	505f4d52 	subspl	r4, pc, r2, asr sp	; <UNPREDICTABLE>
    3228:	31205343 			; <UNDEFINED> instruction: 0x31205343
    322c:	5f545f00 	svcpl	0x00545f00
    3230:	41484357 	cmpmi	r8, r7, asr r3
    3234:	5f002052 	svcpl	0x00002052
    3238:	5245535f 	subpl	r5, r5, #2080374785	; 0x7c000001
    323c:	78302052 	ldmdavc	r0!, {r1, r4, r6, sp}
    3240:	30343030 	eorscc	r3, r4, r0, lsr r0
    3244:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    3248:	20657275 	rsbcs	r7, r5, r5, ror r2
    324c:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    3250:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    3254:	5f657475 	svcpl	0x00657475
    3258:	5f28285f 	svcpl	0x0028285f
    325c:	7275705f 	rsbsvc	r7, r5, #95	; 0x5f
    3260:	295f5f65 	ldmdbcs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3264:	5f5f0029 	svcpl	0x005f0029
    3268:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    326c:	666f7465 	strbtvs	r7, [pc], -r5, ror #8
    3270:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    3274:	69662c65 	stmdbvs	r6!, {r0, r2, r5, r6, sl, fp, sp}^
    3278:	29646c65 	stmdbcs	r4!, {r0, r2, r5, r6, sl, fp, sp, lr}^
    327c:	66666f20 	strbtvs	r6, [r6], -r0, lsr #30
    3280:	6f746573 	svcvs	0x00746573
    3284:	79742866 	ldmdbvc	r4!, {r1, r2, r5, r6, fp, sp}^
    3288:	202c6570 	eorcs	r6, ip, r0, ror r5
    328c:	6c656966 			; <UNDEFINED> instruction: 0x6c656966
    3290:	5f002964 	svcpl	0x00002964
    3294:	5151555f 	cmppl	r1, pc, asr r5
    3298:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    329c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    32a0:	5f5f0030 	svcpl	0x005f0030
    32a4:	5f474953 	svcpl	0x00474953
    32a8:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 31ac <_Min_Stack_Size+0x2dac>
    32ac:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 3190 <_Min_Stack_Size+0x2d90>
    32b0:	5f5f4e49 	svcpl	0x005f4e49
    32b4:	5f2d2820 	svcpl	0x002d2820
    32b8:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    32bc:	4f54415f 	svcmi	0x0054415f
    32c0:	5f43494d 	svcpl	0x0043494d
    32c4:	5f58414d 	svcpl	0x0058414d
    32c8:	202d205f 	eorcs	r2, sp, pc, asr r0
    32cc:	5f002931 	svcpl	0x00002931
    32d0:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    32d4:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    32d8:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    32dc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    32e0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    32e4:	00666678 	rsbeq	r6, r6, r8, ror r6
    32e8:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    32ec:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    32f0:	545f5241 	ldrbpl	r5, [pc], #-577	; 32f8 <_Min_Stack_Size+0x2ef8>
    32f4:	5f00205f 	svcpl	0x0000205f
    32f8:	534b4c42 	movtpl	r4, #48194	; 0xbc42
    32fc:	5f455a49 	svcpl	0x00455a49
    3300:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    3304:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    3308:	00204445 	eoreq	r4, r0, r5, asr #8
    330c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    3310:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 31e0 <_Min_Stack_Size+0x2de0>
    3314:	35505f50 	ldrbcc	r5, [r0, #-3920]	; 0xfffff0b0
    3318:	74702853 	ldrbtvc	r2, [r0], #-2131	; 0xfffff7ad
    331c:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    3320:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3324:	5f3e2d29 	svcpl	0x003e2d29
    3328:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
    332c:	7335705f 	teqvc	r5, #95	; 0x5f
    3330:	49530029 	ldmdbmi	r3, {r0, r3, r5}^
    3334:	54415f47 	strbpl	r5, [r1], #-3911	; 0xfffff0b9
    3338:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    333c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3340:	5f2d2820 	svcpl	0x002d2820
    3344:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    3348:	5f544e49 	svcpl	0x00544e49
    334c:	28505845 	ldmdacs	r0, {r0, r2, r6, fp, ip, lr}^
    3350:	5f544e49 	svcpl	0x00544e49
    3354:	2958414d 	ldmdbcs	r8, {r0, r2, r3, r6, r8, lr}^
    3358:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    335c:	635f0029 	cmpvs	pc, #41	; 0x29
    3360:	696b6f6f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3364:	495f0065 	ldmdbmi	pc, {r0, r2, r5, r6}^	; <UNPREDICTABLE>
    3368:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    336c:	445f545f 	ldrbmi	r5, [pc], #-1119	; 3374 <_Min_Stack_Size+0x2f74>
    3370:	414c4345 	cmpmi	ip, r5, asr #6
    3374:	20444552 	subcs	r4, r4, r2, asr r5
    3378:	35705f00 	ldrbcc	r5, [r0, #-3840]!	; 0xfffff100
    337c:	5f5f0073 	svcpl	0x005f0073
    3380:	28544d50 	ldmdacs	r4, {r4, r6, r8, sl, fp, lr}^
    3384:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    3388:	72612029 	rsbvc	r2, r1, #41	; 0x29
    338c:	5f007367 	svcpl	0x00007367
    3390:	4c425346 	mcrrmi	3, 4, r5, r2, cr6
    3394:	544e434b 	strbpl	r4, [lr], #-843	; 0xfffffcb5
    3398:	445f545f 	ldrbmi	r5, [pc], #-1119	; 33a0 <_Min_Stack_Size+0x2fa0>
    339c:	414c4345 	cmpmi	ip, r5, asr #6
    33a0:	20444552 	subcs	r4, r4, r2, asr r5
    33a4:	54594200 	ldrbpl	r4, [r9], #-512	; 0xfffffe00
    33a8:	524f5f45 	subpl	r5, pc, #276	; 0x114
    33ac:	20524544 	subscs	r4, r2, r4, asr #10
    33b0:	5459425f 	ldrbpl	r4, [r9], #-607	; 0xfffffda1
    33b4:	524f5f45 	subpl	r5, pc, #276	; 0x114
    33b8:	00524544 	subseq	r4, r2, r4, asr #10
    33bc:	46735f5f 	uhsaxmi	r5, r3, pc	; <UNPREDICTABLE>
    33c0:	5f454c49 	svcpl	0x00454c49
    33c4:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    33c8:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    33cc:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    33d0:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    33d4:	5f7b2054 	svcpl	0x007b2054
    33d8:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    33dc:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    33e0:	4e5f7b20 	vnmlsmi.f64	d23, d15, d16
    33e4:	7d4c4c55 	stclvc	12, cr4, [ip, #-340]	; 0xfffffeac
    33e8:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    33ec:	7d4c4c55 	stclvc	12, cr4, [ip, #-340]	; 0xfffffeac
    33f0:	64775f00 	ldrbtvs	r5, [r7], #-3840	; 0xfffff100
    33f4:	5f5f0073 	svcpl	0x005f0073
    33f8:	5f544e49 	svcpl	0x00544e49
    33fc:	5341454c 	movtpl	r4, #5452	; 0x154c
    3400:	5f363154 	svcpl	0x00363154
    3404:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    3408:	205f5f48 	subscs	r5, pc, r8, asr #30
    340c:	5f003631 	svcpl	0x00003631
    3410:	4345445f 	movtmi	r4, #21599	; 0x545f
    3414:	4156455f 	cmpmi	r6, pc, asr r5
    3418:	454d5f4c 	strbmi	r5, [sp, #-3916]	; 0xfffff0b4
    341c:	444f4854 	strbmi	r4, [pc], #-2132	; 3424 <_Min_Stack_Size+0x3024>
    3420:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    3424:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    3428:	5f544e45 	svcpl	0x00544e45
    342c:	43454843 	movtmi	r4, #22595	; 0x5843
    3430:	49535f4b 	ldmdbmi	r3, {r0, r1, r3, r6, r8, r9, sl, fp, ip, lr}^
    3434:	4c414e47 	mcrrmi	14, 4, r4, r1, cr7
    3438:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    343c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    3440:	525f2029 	subspl	r2, pc, #41	; 0x29
    3444:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3448:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    344c:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    3450:	202c7261 	eorcs	r7, ip, r1, ror #4
    3454:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    3458:	5f6c616e 	svcpl	0x006c616e
    345c:	2c667562 	cfstr64cs	mvdx7, [r6], #-392	; 0xfffffe78
    3460:	61686320 	cmnvs	r8, r0, lsr #6
    3464:	2c2a2072 	stccs	0, cr2, [sl], #-456	; 0xfffffe38
    3468:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    346c:	5f544e45 	svcpl	0x00544e45
    3470:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
    3474:	535f4c41 	cmppl	pc, #16640	; 0x4100
    3478:	2c455a49 	mcrrcs	10, 4, r5, r5, cr9
    347c:	5f002920 	svcpl	0x00002920
    3480:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    3484:	565f4249 	ldrbpl	r4, [pc], -r9, asr #4
    3488:	49535245 	ldmdbmi	r3, {r0, r2, r6, r9, ip, lr}^
    348c:	22204e4f 	eorcs	r4, r0, #1264	; 0x4f0
    3490:	2e302e33 	mrccs	14, 1, r2, cr0, cr3, {1}
    3494:	52002230 	andpl	r2, r0, #48, 4
    3498:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
    349c:	282a2052 	stmdacs	sl!, {r1, r4, r6, sp}
    34a0:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
    34a4:	5f323374 	svcpl	0x00323374
    34a8:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
    34ac:	43435228 	movtmi	r5, #12840	; 0x3228
    34b0:	5341425f 	movtpl	r4, #4703	; 0x125f
    34b4:	202b2045 	eorcs	r2, fp, r5, asr #32
    34b8:	30307830 	eorscc	r7, r0, r0, lsr r8
    34bc:	735f0029 	cmpvc	pc, #41	; 0x29
    34c0:	665f6769 	ldrbvs	r6, [pc], -r9, ror #14
    34c4:	00636e75 	rsbeq	r6, r3, r5, ror lr
    34c8:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    34cc:	5f343643 	svcpl	0x00343643
    34d0:	4e425553 	mcrmi	5, 2, r5, cr2, cr3, {2}
    34d4:	414d524f 	cmpmi	sp, pc, asr #4
    34d8:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    34dc:	205f5f4e 	subscs	r5, pc, lr, asr #30
    34e0:	30302e30 	eorscc	r2, r0, r0, lsr lr
    34e4:	30303030 	eorscc	r3, r0, r0, lsr r0
    34e8:	30303030 	eorscc	r3, r0, r0, lsr r0
    34ec:	30303030 	eorscc	r3, r0, r0, lsr r0
    34f0:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
    34f4:	44443338 	strbmi	r3, [r4], #-824	; 0xfffffcc8
    34f8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2600 <_Min_Stack_Size+0x2200>
    34fc:	41524653 	cmpmi	r2, r3, asr r6
    3500:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 30c5 <_Min_Stack_Size+0x2cc5>
    3504:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3508:	5f5f4e4f 	svcpl	0x005f4e4f
    350c:	31783020 	cmncc	r8, r0, lsr #32
    3510:	55382d50 	ldrpl	r2, [r8, #-3408]!	; 0xfffff2b0
    3514:	5f005248 	svcpl	0x00005248
    3518:	4654415f 			; <UNDEFINED> instruction: 0x4654415f
    351c:	5f454c49 	svcpl	0x00454c49
    3520:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    3524:	20454c42 	subcs	r4, r5, r2, asr #24
    3528:	525f0031 	subspl	r0, pc, #49	; 0x31
    352c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3530:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    3534:	4d5f4b43 	vldrmi	d20, [pc, #-268]	; 3430 <_Min_Stack_Size+0x3030>
    3538:	61762850 	cmnvs	r6, r0, asr r8
    353c:	5f202972 	svcpl	0x00202972
    3540:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3544:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3548:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    354c:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    3550:	706d5f20 	rsbvc	r5, sp, r0, lsr #30
    3554:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
    3558:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    355c:	706d5f20 	rsbvc	r5, sp, r0, lsr #30
    3560:	20636572 	rsbcs	r6, r3, r2, ror r5
    3564:	73202c2a 			; <UNDEFINED> instruction: 0x73202c2a
    3568:	6f657a69 	svcvs	0x00657a69
    356c:	282a2066 	stmdacs	sl!, {r1, r2, r5, r6, sp}
    3570:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    3574:	5f3e2d29 	svcpl	0x003e2d29
    3578:	2c29706d 	stccs	0, cr7, [r9], #-436	; 0xfffffe4c
    357c:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    3580:	5f544e45 	svcpl	0x00544e45
    3584:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    3588:	28504d5f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    358c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    3590:	5f5f0029 	svcpl	0x005f0029
    3594:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    3598:	5f737472 	svcpl	0x00737472
    359c:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
    35a0:	76697375 			; <UNDEFINED> instruction: 0x76697375
    35a4:	2e2e2865 	cdpcs	8, 2, cr2, cr14, cr5, {3}
    35a8:	5f20292e 	svcpl	0x0020292e
    35ac:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    35b0:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    35b4:	61746f6e 	cmnvs	r4, lr, ror #30
    35b8:	61286574 			; <UNDEFINED> instruction: 0x61286574
    35bc:	72657373 	rsbvc	r7, r5, #-872415231	; 0xcc000001
    35c0:	78655f74 	stmdavc	r5!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    35c4:	73756c63 	cmnvc	r5, #25344	; 0x6300
    35c8:	5f657669 	svcpl	0x00657669
    35cc:	6b636f6c 	blvs	18df384 <_Min_Stack_Size+0x18def84>
    35d0:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    35d4:	52415f41 	subpl	r5, r1, #260	; 0x104
    35d8:	5f5f5347 	svcpl	0x005f5347
    35dc:	66002929 	strvs	r2, [r0], -r9, lsr #18
    35e0:	5f747361 	svcpl	0x00747361
    35e4:	63747570 	cmnvs	r4, #112, 10	; 0x1c000000
    35e8:	702c7828 	eorvc	r7, ip, r8, lsr #16
    35ec:	2d282029 	stccs	0, cr2, [r8, #-164]!	; 0xffffff5c
    35f0:	2970282d 	ldmdbcs	r0!, {r0, r2, r3, r5, fp, sp}^
    35f4:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    35f8:	30203c20 	eorcc	r3, r0, r0, lsr #24
    35fc:	5f203f20 	svcpl	0x00203f20
    3600:	6277735f 	rsbsvs	r7, r7, #2080374785	; 0x7c000001
    3604:	725f6675 	subsvc	r6, pc, #122683392	; 0x7500000
    3608:	45525f28 	ldrbmi	r5, [r2, #-3880]	; 0xfffff0d8
    360c:	2c544e45 	mrrccs	14, 4, r4, r4, cr5	; <UNPREDICTABLE>
    3610:	6e692820 	cdpvs	8, 6, cr2, cr9, cr0, {1}
    3614:	78282974 	stmdavc	r8!, {r2, r4, r5, r6, r8, fp, sp}
    3618:	70202c29 	eorvc	r2, r0, r9, lsr #24
    361c:	3d3d2029 	ldccc	0, cr2, [sp, #-164]!	; 0xffffff5c
    3620:	464f4520 	strbmi	r4, [pc], -r0, lsr #10
    3624:	28203a20 	stmdacs	r0!, {r5, r9, fp, ip, sp}
    3628:	2970282a 	ldmdbcs	r0!, {r1, r3, r5, fp, sp}^
    362c:	705f3e2d 	subsvc	r3, pc, sp, lsr #28
    3630:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    3634:	202c2978 	eorcs	r2, ip, r8, ror r9
    3638:	2d297028 	stccs	0, cr7, [r9, #-160]!	; 0xffffff60
    363c:	2b705f3e 	blcs	1c1b33c <_Min_Stack_Size+0x1c1af3c>
    3640:	30202c2b 	eorcc	r2, r0, fp, lsr #24
    3644:	5f002929 	svcpl	0x00002929
    3648:	5f46464f 	svcpl	0x0046464f
    364c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    3650:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    3654:	00204445 	eoreq	r4, r0, r5, asr #8
    3658:	53555f5f 	cmppl	r5, #380	; 0x17c
    365c:	43415246 	movtmi	r5, #4678	; 0x1246
    3660:	42465f54 	submi	r5, r6, #84, 30	; 0x150
    3664:	5f5f5449 	svcpl	0x005f5449
    3668:	5f003820 	svcpl	0x00003820
    366c:	414c4c5f 	cmpmi	ip, pc, asr ip
    3670:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    3674:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3678:	30205f5f 	eorcc	r5, r0, pc, asr pc
    367c:	46463758 			; <UNDEFINED> instruction: 0x46463758
    3680:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3684:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3688:	46464646 	strbmi	r4, [r6], -r6, asr #12
    368c:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    3690:	4b4c4c31 	blmi	131675c <_Min_Stack_Size+0x131635c>
    3694:	666f5f00 	strbtvs	r5, [pc], -r0, lsl #30
    3698:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    369c:	53425f00 	movtpl	r5, #12032	; 0x2f00
    36a0:	54505f44 	ldrbpl	r5, [r0], #-3908	; 0xfffff0bc
    36a4:	46494452 			; <UNDEFINED> instruction: 0x46494452
    36a8:	5f545f46 	svcpl	0x00545f46
    36ac:	635f0020 	cmpvs	pc, #32
    36b0:	75627476 	strbvc	r7, [r2, #-1142]!	; 0xfffffb8a
    36b4:	5f5f0066 	svcpl	0x005f0066
    36b8:	52455355 	subpl	r5, r5, #1409286145	; 0x54000001
    36bc:	42414c5f 	submi	r4, r1, #24320	; 0x5f00
    36c0:	505f4c45 	subspl	r4, pc, r5, asr #24
    36c4:	49464552 	stmdbmi	r6, {r1, r4, r6, r8, sl, lr}^
    36c8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    36cc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 27d4 <_Min_Stack_Size+0x23d4>
    36d0:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    36d4:	414d5f34 	cmpmi	sp, r4, lsr pc
    36d8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    36dc:	66667830 			; <UNDEFINED> instruction: 0x66667830
    36e0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    36e4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    36e8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    36ec:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    36f0:	525f004c 	subspl	r0, pc, #76	; 0x4c
    36f4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    36f8:	5254535f 	subspl	r5, r4, #2080374785	; 0x7c000001
    36fc:	5f4b4f54 	svcpl	0x004b4f54
    3700:	5453414c 	ldrbpl	r4, [r3], #-332	; 0xfffffeb4
    3704:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3708:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    370c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    3710:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3664 <_Min_Stack_Size+0x3264>
    3714:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3718:	74735f3e 	ldrbtvc	r5, [r3], #-3902	; 0xfffff0c2
    371c:	6b6f7472 	blvs	1be08ec <_Min_Stack_Size+0x1be04ec>
    3720:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    3724:	5f002974 	svcpl	0x00002974
    3728:	73626f69 	cmnvc	r2, #420	; 0x1a4
    372c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    3730:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
    3734:	20297828 	eorcs	r7, r9, r8, lsr #16
    3738:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    373c:	5f343654 	svcpl	0x00343654
    3740:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    3744:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    3748:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    374c:	554f535f 	strbpl	r5, [pc, #-863]	; 33f5 <_Min_Stack_Size+0x2ff5>
    3750:	00454352 	subeq	r4, r5, r2, asr r3
    3754:	5f544e49 	svcpl	0x00544e49
    3758:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    375c:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 36a0 <_Min_Stack_Size+0x32a0>
    3760:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    3764:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3768:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    376c:	31545341 	cmpcc	r4, r1, asr #6
    3770:	414d5f36 	cmpmi	sp, r6, lsr pc
    3774:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    3778:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    377c:	535f5f00 	cmppl	pc, #0, 30
    3780:	5f434454 	svcpl	0x00434454
    3784:	53524556 	cmppl	r2, #360710144	; 0x15800000
    3788:	5f4e4f49 	svcpl	0x004e4f49
    378c:	3032205f 	eorscc	r2, r2, pc, asr r0
    3790:	32313131 	eorscc	r3, r1, #1073741836	; 0x4000000c
    3794:	5f5f004c 	svcpl	0x005f004c
    3798:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
    379c:	6c5f636f 	mrrcvs	3, 6, r6, pc, cr15	; <UNPREDICTABLE>
    37a0:	20656b69 	rsbcs	r6, r5, r9, ror #22
    37a4:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    37a8:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    37ac:	5f657475 	svcpl	0x00657475
    37b0:	5f28285f 	svcpl	0x0028285f
    37b4:	6c616d5f 	stclvs	13, cr6, [r1], #-380	; 0xfffffe84
    37b8:	5f636f6c 	svcpl	0x00636f6c
    37bc:	0029295f 	eoreq	r2, r9, pc, asr r9
    37c0:	72745f5f 	rsbsvc	r5, r4, #380	; 0x17c
    37c4:	636f6c79 	cmnvs	pc, #30976	; 0x7900
    37c8:	735f736b 	cmpvc	pc, #-1409286143	; 0xac000001
    37cc:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    37d0:	2e2e2864 	cdpcs	8, 2, cr2, cr14, cr4, {3}
    37d4:	5f20292e 	svcpl	0x0020292e
    37d8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    37dc:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    37e0:	61746f6e 	cmnvs	r4, lr, ror #30
    37e4:	73286574 			; <UNDEFINED> instruction: 0x73286574
    37e8:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    37ec:	72745f64 	rsbsvc	r5, r4, #100, 30	; 0x190
    37f0:	636f6c79 	cmnvs	pc, #30976	; 0x7900
    37f4:	75665f6b 	strbvc	r5, [r6, #-3947]!	; 0xfffff095
    37f8:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    37fc:	5f286e6f 	svcpl	0x00286e6f
    3800:	5f41565f 	svcpl	0x0041565f
    3804:	53475241 	movtpl	r5, #29249	; 0x7241
    3808:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    380c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3810:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    3814:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    3818:	414d5f38 	cmpmi	sp, r8, lsr pc
    381c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    3820:	66377830 			; <UNDEFINED> instruction: 0x66377830
    3824:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    3828:	415f4343 	cmpmi	pc, r3, asr #6
    382c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    3830:	4f505f43 	svcmi	0x00505f43
    3834:	45544e49 	ldrbmi	r4, [r4, #-3657]	; 0xfffff1b7
    3838:	4f4c5f52 	svcmi	0x004c5f52
    383c:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
    3840:	20454552 	subcs	r4, r5, r2, asr r5
    3844:	5f5f0032 	svcpl	0x005f0032
    3848:	5f4d5241 	svcpl	0x004d5241
    384c:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    3850:	5f455255 	svcpl	0x00455255
    3854:	54494251 	strbpl	r4, [r9], #-593	; 0xfffffdaf
    3858:	5f003120 	svcpl	0x00003120
    385c:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    3860:	4145465f 	cmpmi	r5, pc, asr r6
    3864:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    3868:	5a4c435f 	bpl	13145ec <_Min_Stack_Size+0x13141ec>
    386c:	5f003120 	svcpl	0x00003120
    3870:	5f43435f 	svcpl	0x0043435f
    3874:	50505553 	subspl	r5, r0, r3, asr r5
    3878:	5354524f 	cmppl	r4, #-268435452	; 0xf0000004
    387c:	5241575f 	subpl	r5, r1, #24903680	; 0x17c0000
    3880:	474e494e 	strbmi	r4, [lr, -lr, asr #18]
    3884:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    3888:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    388c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3890:	5f2d2820 	svcpl	0x002d2820
    3894:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3898:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 37d4 <_Min_Stack_Size+0x33d4>
    389c:	5f5f5841 	svcpl	0x005f5841
    38a0:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    38a4:	5f5f0029 	svcpl	0x005f0029
    38a8:	6b636f6c 	blvs	18df660 <_Min_Stack_Size+0x18df260>
    38ac:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    38b0:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    38b4:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    38b8:	5f5f2029 	svcpl	0x005f2029
    38bc:	6b636f6c 	blvs	18df674 <_Min_Stack_Size+0x18df274>
    38c0:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    38c4:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    38c8:	68732865 	ldmdavs	r3!, {r0, r2, r5, r6, fp, sp}^
    38cc:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    38d0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    38d4:	75665f6b 	strbvc	r5, [r6, #-3947]!	; 0xfffff095
    38d8:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    38dc:	5f286e6f 	svcpl	0x00286e6f
    38e0:	5f41565f 	svcpl	0x0041565f
    38e4:	53475241 	movtpl	r5, #29249	; 0x7241
    38e8:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    38ec:	6e665f00 	cdpvs	15, 6, cr5, cr6, cr0, {0}
    38f0:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    38f4:	736e7500 	cmnvc	lr, #0, 10
    38f8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    38fc:	69732064 	ldmdbvs	r3!, {r2, r5, r6, sp}^
    3900:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    3904:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    3908:	52545054 	subspl	r5, r4, #84	; 0x54
    390c:	5f51455f 	svcpl	0x0051455f
    3910:	20544e49 	subscs	r4, r4, r9, asr #28
    3914:	415f5f00 	cmpmi	pc, r0, lsl #30
    3918:	535f4d52 	cmppl	pc, #5248	; 0x1480
    391c:	4f455a49 	svcmi	0x00455a49
    3920:	43575f46 	cmpmi	r7, #280	; 0x118
    3924:	5f524148 	svcpl	0x00524148
    3928:	00342054 	eorseq	r2, r4, r4, asr r0
    392c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3930:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    3934:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3938:	5058455f 	subspl	r4, r8, pc, asr r5
    393c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3940:	00343230 	eorseq	r3, r4, r0, lsr r2
    3944:	61685f5f 	cmnvs	r8, pc, asr pc
    3948:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    394c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    3950:	54532865 	ldrbpl	r2, [r3], #-2149	; 0xfffff79b
    3954:	5f202952 	svcpl	0x00202952
    3958:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    395c:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    3960:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    3964:	53285f5f 			; <UNDEFINED> instruction: 0x53285f5f
    3968:	00295254 	eoreq	r5, r9, r4, asr r2
    396c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3970:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    3974:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    3978:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 38b4 <_Min_Stack_Size+0x34b4>
    397c:	5f5f5841 	svcpl	0x005f5841
    3980:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    3984:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3988:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    398c:	5f5f004c 	svcpl	0x005f004c
    3990:	5f4c4244 	svcpl	0x004c4244
    3994:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    3998:	5f4e4f4c 	svcpl	0x004e4f4c
    399c:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
    39a0:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    39a4:	3229656c 	eorcc	r6, r9, #108, 10	; 0x1b000000
    39a8:	3032322e 	eorscc	r3, r2, lr, lsr #4
    39ac:	30363434 	eorscc	r3, r6, r4, lsr r4
    39b0:	35323934 	ldrcc	r3, [r2, #-2356]!	; 0xfffff6cc
    39b4:	33313330 	teqcc	r1, #48, 6	; 0xc0000000
    39b8:	312d6531 			; <UNDEFINED> instruction: 0x312d6531
    39bc:	00294c36 	eoreq	r4, r9, r6, lsr ip
    39c0:	6f6c5f5f 	svcvs	0x006c5f5f
    39c4:	615f6b63 	cmpvs	pc, r3, ror #22
    39c8:	69757163 	ldmdbvs	r5!, {r0, r1, r5, r6, r8, ip, sp, lr}^
    39cc:	6c286572 	cfstr32vs	mvfx6, [r8], #-456	; 0xfffffe38
    39d0:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    39d4:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    39d8:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    39dc:	00293020 	eoreq	r3, r9, r0, lsr #32
    39e0:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    39e4:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    39e8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    39ec:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    39f0:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    39f4:	302d524c 	eorcc	r5, sp, ip, asr #4
    39f8:	524c352e 	subpl	r3, ip, #192937984	; 0xb800000
    39fc:	6c430029 	mcrrvs	0, 2, r0, r3, cr9
    3a00:	5f6b636f 	svcpl	0x006b636f
    3a04:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    3a08:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    3a0c:	5f544e45 	svcpl	0x00544e45
    3a10:	52534357 	subspl	r4, r3, #1543503873	; 0x5c000001
    3a14:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    3a18:	54535f53 	ldrbpl	r5, [r3], #-3923	; 0xfffff0ad
    3a1c:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    3a20:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    3a24:	70282820 	eorvc	r2, r8, r0, lsr #16
    3a28:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    3a2c:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    3a30:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    3a34:	7363775f 	cmnvc	r3, #24903680	; 0x17c0000
    3a38:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 3878 <_Min_Stack_Size+0x3478>
    3a3c:	735f7362 	cmpvc	pc, #-2013265919	; 0x88000001
    3a40:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3a44:	5f5f0029 	svcpl	0x005f0029
    3a48:	5f544e49 	svcpl	0x00544e49
    3a4c:	5341454c 	movtpl	r4, #5452	; 0x154c
    3a50:	5f343654 	svcpl	0x00343654
    3a54:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    3a58:	205f5f48 	subscs	r5, pc, r8, asr #30
    3a5c:	5f003436 	svcpl	0x00003436
    3a60:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    3a64:	5341485f 	movtpl	r4, #6239	; 0x185f
    3a68:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    3a6c:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    3a70:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    3a74:	525f0031 	subspl	r0, pc, #49	; 0x31
    3a78:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3a7c:	4f4c475f 	svcmi	0x004c475f
    3a80:	5f4c4142 	svcpl	0x004c4142
    3a84:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    3a88:	31205449 			; <UNDEFINED> instruction: 0x31205449
    3a8c:	415f5f00 	cmpmi	pc, r0, lsl #30
    3a90:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    3a94:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3a98:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3a9c:	46463758 			; <UNDEFINED> instruction: 0x46463758
    3aa0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3aa4:	312d5046 			; <UNDEFINED> instruction: 0x312d5046
    3aa8:	5f004b35 	svcpl	0x00004b35
    3aac:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3ab0:	414d5f38 	cmpmi	sp, r8, lsr pc
    3ab4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    3ab8:	66377830 			; <UNDEFINED> instruction: 0x66377830
    3abc:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    3ac0:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3ac4:	5f455641 	svcpl	0x00455641
    3ac8:	52415744 	subpl	r5, r1, #68, 14	; 0x1100000
    3acc:	435f3246 	cmpmi	pc, #1610612740	; 0x60000004
    3ad0:	415f4946 	cmpmi	pc, r6, asr #18
    3ad4:	31204d53 			; <UNDEFINED> instruction: 0x31204d53
    3ad8:	5f5f5f00 	svcpl	0x005f5f00
    3adc:	38746e69 	ldmdacc	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    3ae0:	645f745f 	ldrbvs	r7, [pc], #-1119	; 3ae8 <_Min_Stack_Size+0x36e8>
    3ae4:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    3ae8:	31206465 			; <UNDEFINED> instruction: 0x31206465
    3aec:	535f5f00 	cmppl	pc, #0, 30
    3af0:	43415246 	movtmi	r5, #4678	; 0x1246
    3af4:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3af8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3afc:	2e302d28 	cdpcs	13, 3, cr2, cr0, cr8, {1}
    3b00:	2d524835 	ldclcs	8, cr4, [r2, #-212]	; 0xffffff2c
    3b04:	48352e30 	ldmdami	r5!, {r4, r5, r9, sl, fp, sp}
    3b08:	5f002952 	svcpl	0x00002952
    3b0c:	5f41535f 	svcpl	0x0041535f
    3b10:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    3b14:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3b18:	5f5f0036 	svcpl	0x005f0036
    3b1c:	5f434347 	svcpl	0x00434347
    3b20:	5f434549 	svcpl	0x00434549
    3b24:	5f393535 	svcpl	0x00393535
    3b28:	504d4f43 	subpl	r4, sp, r3, asr #30
    3b2c:	2058454c 	subscs	r4, r8, ip, asr #10
    3b30:	5f5f0030 	svcpl	0x005f0030
    3b34:	33544c46 	cmpcc	r4, #17920	; 0x4600
    3b38:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 3a78 <_Min_Stack_Size+0x3678>
    3b3c:	315f5841 	cmpcc	pc, r1, asr #16
    3b40:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    3b44:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    3b48:	00383033 	eorseq	r3, r8, r3, lsr r0
    3b4c:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    3b50:	5f5f4355 	svcpl	0x005f4355
    3b54:	5f003720 	svcpl	0x00003720
    3b58:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    3b5c:	3150465f 	cmpcc	r0, pc, asr r6
    3b60:	4f465f36 	svcmi	0x00465f36
    3b64:	54414d52 	strbpl	r4, [r1], #-3410	; 0xfffff2ae
    3b68:	4545495f 	strbmi	r4, [r5, #-2399]	; 0xfffff6a1
    3b6c:	5f5f0045 	svcpl	0x005f0045
    3b70:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    3b74:	545f3631 	ldrbpl	r3, [pc], #-1585	; 3b7c <_Min_Stack_Size+0x377c>
    3b78:	5f455059 	svcpl	0x00455059
    3b7c:	6873205f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
    3b80:	2074726f 	rsbscs	r7, r4, pc, ror #4
    3b84:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    3b88:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    3b8c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    3b90:	4f505f00 	svcmi	0x00505f00
    3b94:	5f584953 	svcpl	0x00584953
    3b98:	52554f53 	subspl	r4, r5, #332	; 0x14c
    3b9c:	52004543 	andpl	r4, r0, #281018368	; 0x10c00000
    3ba0:	5f444e41 	svcpl	0x00444e41
    3ba4:	2058414d 	subscs	r4, r8, sp, asr #2
    3ba8:	41525f5f 	cmpmi	r2, pc, asr pc
    3bac:	4d5f444e 	cfldrdmi	mvd4, [pc, #-312]	; 3a7c <_Min_Stack_Size+0x367c>
    3bb0:	5f005841 	svcpl	0x00005841
    3bb4:	464f535f 			; <UNDEFINED> instruction: 0x464f535f
    3bb8:	5f504654 	svcpl	0x00504654
    3bbc:	0031205f 	eorseq	r2, r1, pc, asr r0
    3bc0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    3bc4:	545f544e 	ldrbpl	r5, [pc], #-1102	; 3bcc <_Min_Stack_Size+0x37cc>
    3bc8:	7470284d 	ldrbtvc	r2, [r0], #-2125	; 0xfffff7b3
    3bcc:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    3bd0:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3bd4:	5f3e2d29 	svcpl	0x003e2d29
    3bd8:	61636f6c 	cmnvs	r3, ip, ror #30
    3bdc:	6d69746c 	cfstrdvs	mvd7, [r9, #-432]!	; 0xfffffe50
    3be0:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    3be4:	5f002966 	svcpl	0x00002966
    3be8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3bec:	5f323354 	svcpl	0x00323354
    3bf0:	5f58414d 	svcpl	0x0058414d
    3bf4:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3bf8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3bfc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3c00:	5f004c55 	svcpl	0x00004c55
    3c04:	6964735f 	stmdbvs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    3c08:	696e6964 	stmdbvs	lr!, {r2, r5, r6, r8, fp, sp, lr}^
    3c0c:	5f5f0074 	svcpl	0x005f0074
    3c10:	33434544 	movtcc	r4, #13636	; 0x3544
    3c14:	414d5f32 	cmpmi	sp, r2, lsr pc
    3c18:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3c1c:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    3c20:	5f003739 	svcpl	0x00003739
    3c24:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3c28:	205f455a 	subscs	r4, pc, sl, asr r5	; <UNPREDICTABLE>
    3c2c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3c30:	455f544c 	ldrbmi	r5, [pc, #-1100]	; 37ec <_Min_Stack_Size+0x33ec>
    3c34:	5f4c4156 	svcpl	0x004c4156
    3c38:	4854454d 	ldmdami	r4, {r0, r2, r3, r6, r8, sl, lr}^
    3c3c:	545f444f 	ldrbpl	r4, [pc], #-1103	; 3c44 <_Min_Stack_Size+0x3844>
    3c40:	38315f53 	ldmdacc	r1!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}
    3c44:	5f313636 	svcpl	0x00313636
    3c48:	205f5f33 	subscs	r5, pc, r3, lsr pc	; <UNPREDICTABLE>
    3c4c:	5f5f0030 	svcpl	0x005f0030
    3c50:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    3c54:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    3c58:	616d5f65 	cmnvs	sp, r5, ror #30
    3c5c:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    3c60:	00205f5f 	eoreq	r5, r0, pc, asr pc
    3c64:	20746e69 	rsbscs	r6, r4, r9, ror #28
    3c68:	4900322b 	stmdbmi	r0, {r0, r1, r3, r5, r9, ip, sp}
    3c6c:	5f38544e 	svcpl	0x0038544e
    3c70:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    3c74:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3c78:	5f38544e 	svcpl	0x0038544e
    3c7c:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    3c80:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3c84:	5f6b636f 	svcpl	0x006b636f
    3c88:	75716361 	ldrbvc	r6, [r1, #-865]!	; 0xfffffc9f
    3c8c:	5f657269 	svcpl	0x00657269
    3c90:	75636572 	strbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    3c94:	76697372 			; <UNDEFINED> instruction: 0x76697372
    3c98:	6f6c2865 	svcvs	0x006c2865
    3c9c:	20296b63 	eorcs	r6, r9, r3, ror #22
    3ca0:	6f762828 	svcvs	0x00762828
    3ca4:	20296469 	eorcs	r6, r9, r9, ror #8
    3ca8:	5f002930 	svcpl	0x00002930
    3cac:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3cb0:	41465f54 	cmpmi	r6, r4, asr pc
    3cb4:	5f385453 	svcpl	0x00385453
    3cb8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3cbc:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    3cc0:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    3cc4:	2064656e 	rsbcs	r6, r4, lr, ror #10
    3cc8:	00746e69 	rsbseq	r6, r4, r9, ror #28
    3ccc:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    3cd0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    3cd4:	42495f4d 	submi	r5, r9, #308	; 0x134
    3cd8:	5f5f5449 	svcpl	0x005f5449
    3cdc:	00323320 	eorseq	r3, r2, r0, lsr #6
    3ce0:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    3ce4:	5f544341 	svcpl	0x00544341
    3ce8:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    3cec:	5f4e4f4c 	svcpl	0x004e4f4c
    3cf0:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3cf4:	312d5031 			; <UNDEFINED> instruction: 0x312d5031
    3cf8:	5f005235 	svcpl	0x00005235
    3cfc:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3d00:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3d04:	5f4b4345 	svcpl	0x004b4345
    3d08:	52454d45 	subpl	r4, r5, #4416	; 0x1140
    3d0c:	434e4547 	movtmi	r4, #58695	; 0xe547
    3d10:	61762859 	cmnvs	r6, r9, asr r8
    3d14:	5f202972 	svcpl	0x00202972
    3d18:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3d1c:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3d20:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    3d24:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    3d28:	6d655f20 	stclvs	15, cr5, [r5, #-128]!	; 0xffffff80
    3d2c:	65677265 	strbvs	r7, [r7, #-613]!	; 0xfffffd9b
    3d30:	2c79636e 	ldclcs	3, cr6, [r9], #-440	; 0xfffffe48
    3d34:	61686320 	cmnvs	r8, r0, lsr #6
    3d38:	2c2a2072 	stccs	0, cr2, [sl], #-456	; 0xfffffe38
    3d3c:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    3d40:	5f544e45 	svcpl	0x00544e45
    3d44:	52454d45 	subpl	r4, r5, #4416	; 0x1140
    3d48:	434e4547 	movtmi	r4, #58695	; 0xe547
    3d4c:	49535f59 	ldmdbmi	r3, {r0, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3d50:	202c455a 	eorcs	r4, ip, sl, asr r5
    3d54:	415f0029 	cmpmi	pc, r9, lsr #32
    3d58:	49584554 	ldmdbmi	r8, {r2, r4, r6, r8, sl, lr}^
    3d5c:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3d60:	3320455a 			; <UNDEFINED> instruction: 0x3320455a
    3d64:	5f5f0032 	svcpl	0x005f0032
    3d68:	33544e49 	cmpcc	r4, #1168	; 0x490
    3d6c:	414d5f32 	cmpmi	sp, r2, lsr pc
    3d70:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    3d74:	66377830 			; <UNDEFINED> instruction: 0x66377830
    3d78:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3d7c:	004c6666 	subeq	r6, ip, r6, ror #12
    3d80:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    3d84:	4c45535f 	mcrrmi	3, 5, r5, r5, cr15
    3d88:	5f544345 	svcpl	0x00544345
    3d8c:	5f002048 	svcpl	0x00002048
    3d90:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3d94:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    3d98:	505f5449 	subspl	r5, pc, r9, asr #8
    3d9c:	5a5f5254 	bpl	17d86f4 <_Min_Stack_Size+0x17d82f4>
    3da0:	454f5245 	strbmi	r5, [pc, #-581]	; 3b63 <_Min_Stack_Size+0x3763>
    3da4:	61762844 	cmnvs	r6, r4, asr #16
    3da8:	7b202972 	blvc	80e378 <_Min_Stack_Size+0x80df78>
    3dac:	61762820 	cmnvs	r6, r0, lsr #16
    3db0:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    3db4:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    3db8:	3d206e69 	stccc	14, cr6, [r0, #-420]!	; 0xfffffe5c
    3dbc:	5f5f2820 	svcpl	0x005f2820
    3dc0:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    3dc4:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    3dc8:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    3dcc:	6b61665f 	blvs	185d750 <_Min_Stack_Size+0x185d350>
    3dd0:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    3dd4:	3b6e6964 	blcc	1b9e36c <_Min_Stack_Size+0x1b9df6c>
    3dd8:	61762820 	cmnvs	r6, r0, lsr #16
    3ddc:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    3de0:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    3de4:	2074756f 	rsbscs	r7, r4, pc, ror #10
    3de8:	5f28203d 	svcpl	0x0028203d
    3dec:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    3df0:	292a2045 	stmdbcs	sl!, {r0, r2, r6, sp}
    3df4:	735f5f26 	cmpvc	pc, #38, 30	; 0x98
    3df8:	61665f66 	cmnvs	r6, r6, ror #30
    3dfc:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    3e00:	756f6474 	strbvc	r6, [pc, #-1140]!	; 3994 <_Min_Stack_Size+0x3594>
    3e04:	28203b74 	stmdacs	r0!, {r2, r4, r5, r6, r8, r9, fp, ip, sp}
    3e08:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    3e0c:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    3e10:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    3e14:	203d2072 	eorscs	r2, sp, r2, ror r0
    3e18:	465f5f28 	ldrbmi	r5, [pc], -r8, lsr #30
    3e1c:	20454c49 	subcs	r4, r5, r9, asr #24
    3e20:	5f26292a 	svcpl	0x0026292a
    3e24:	5f66735f 	svcpl	0x0066735f
    3e28:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    3e2c:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    3e30:	3b727265 	blcc	1ca07cc <_Min_Stack_Size+0x1ca03cc>
    3e34:	5f007d20 	svcpl	0x00007d20
    3e38:	5858475f 	ldmdapl	r8, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    3e3c:	5059545f 	subspl	r5, r9, pc, asr r4
    3e40:	464e4945 	strbmi	r4, [lr], -r5, asr #18
    3e44:	51455f4f 	cmppl	r5, pc, asr #30
    3e48:	494c4155 	stmdbmi	ip, {r0, r2, r4, r6, r8, lr}^
    3e4c:	495f5954 	ldmdbmi	pc, {r2, r4, r6, r8, fp, ip, lr}^	; <UNPREDICTABLE>
    3e50:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    3e54:	00302045 	eorseq	r2, r0, r5, asr #32
    3e58:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    3e5c:	45525f4b 	ldrbmi	r5, [r2, #-3915]	; 0xfffff0b5
    3e60:	53525543 	cmppl	r2, #281018368	; 0x10c00000
    3e64:	5f455649 	svcpl	0x00455649
    3e68:	5f5f0054 	svcpl	0x005f0054
    3e6c:	5f544e49 	svcpl	0x00544e49
    3e70:	5341454c 	movtpl	r4, #5452	; 0x154c
    3e74:	5f343654 	svcpl	0x00343654
    3e78:	5f58414d 	svcpl	0x0058414d
    3e7c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3e80:	66666637 			; <UNDEFINED> instruction: 0x66666637
    3e84:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3e88:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3e8c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3e90:	5f004c4c 	svcpl	0x00004c4c
    3e94:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3e98:	424d5f54 	submi	r5, sp, #84, 30	; 0x150
    3e9c:	4e454c52 	mcrmi	12, 2, r4, cr5, cr2, {2}
    3ea0:	4154535f 	cmpmi	r4, pc, asr r3
    3ea4:	70284554 	eorvc	r4, r8, r4, asr r5
    3ea8:	20297274 	eorcs	r7, r9, r4, ror r2
    3eac:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    3eb0:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    3eb4:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    3eb8:	5f3e2d63 	svcpl	0x003e2d63
    3ebc:	6c72626d 	lfmvs	f6, 2, [r2], #-436	; 0xfffffe4c
    3ec0:	735f6e65 	cmpvc	pc, #1616	; 0x650
    3ec4:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3ec8:	5f5f0029 	svcpl	0x005f0029
    3ecc:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    3ed0:	5f656b61 	svcpl	0x00656b61
    3ed4:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
    3ed8:	5f007272 	svcpl	0x00007272
    3edc:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    3ee0:	554e5f64 	strbpl	r5, [lr, #-3940]	; 0xfffff09c
    3ee4:	00204c4c 	eoreq	r4, r0, ip, asr #24
    3ee8:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    3eec:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    3ef0:	554f535f 	strbpl	r5, [pc, #-863]	; 3b99 <_Min_Stack_Size+0x3799>
    3ef4:	20454352 	subcs	r4, r5, r2, asr r3
    3ef8:	5f5f0031 	svcpl	0x005f0031
    3efc:	33544c46 	cmpcc	r4, #17920	; 0x4600
    3f00:	414d5f32 	cmpmi	sp, r2, lsr pc
    3f04:	445f544e 	ldrbmi	r5, [pc], #-1102	; 3f0c <_Min_Stack_Size+0x3b0c>
    3f08:	5f5f4749 	svcpl	0x005f4749
    3f0c:	00343220 	eorseq	r3, r4, r0, lsr #4
    3f10:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
    3f14:	5f006f6e 	svcpl	0x00006f6e
    3f18:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    3f1c:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    3f20:	22205f5f 	eorcs	r5, r0, #380	; 0x17c
    3f24:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
    3f28:	30322031 	eorscc	r2, r2, r1, lsr r0
    3f2c:	36303831 			; <UNDEFINED> instruction: 0x36303831
    3f30:	28203232 	stmdacs	r0!, {r1, r4, r5, r9, ip, sp}
    3f34:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
    3f38:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    3f3c:	52415b20 	subpl	r5, r1, #32, 22	; 0x8000
    3f40:	6d652f4d 	stclvs	15, cr2, [r5, #-308]!	; 0xfffffecc
    3f44:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
    3f48:	372d6465 	strcc	r6, [sp, -r5, ror #8]!
    3f4c:	6172622d 	cmnvs	r2, sp, lsr #4
    3f50:	2068636e 	rsbcs	r6, r8, lr, ror #6
    3f54:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    3f58:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
    3f5c:	31363220 	teqcc	r6, r0, lsr #4
    3f60:	5d373039 	ldcpl	0, cr3, [r7, #-228]!	; 0xffffff1c
    3f64:	5f5f0022 	svcpl	0x005f0022
    3f68:	33544c46 	cmpcc	r4, #17920	; 0x4600
    3f6c:	45445f32 	strbmi	r5, [r4, #-3890]	; 0xfffff0ce
    3f70:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    3f74:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3f78:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3f7c:	3130342e 	teqcc	r0, lr, lsr #8
    3f80:	34383932 	ldrtcc	r3, [r8], #-2354	; 0xfffff6ce
    3f84:	32333436 	eorscc	r3, r3, #905969664	; 0x36000000
    3f88:	37313834 			; <UNDEFINED> instruction: 0x37313834
    3f8c:	342d6531 	strtcc	r6, [sp], #-1329	; 0xfffffacf
    3f90:	32334635 	eorscc	r4, r3, #55574528	; 0x3500000
    3f94:	735f5f00 	cmpvc	pc, #0, 30
    3f98:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    3f9c:	78286e6f 	stmdavc	r8!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}
    3fa0:	5f5f2029 	svcpl	0x005f2029
    3fa4:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    3fa8:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    3fac:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3fb0:	735f5f28 	cmpvc	pc, #40, 30	; 0xa0
    3fb4:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    3fb8:	5f5f6e6f 	svcpl	0x005f6e6f
    3fbc:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    3fc0:	666f0029 	strbtvs	r0, [pc], -r9, lsr #32
    3fc4:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    3fc8:	5428666f 	strtpl	r6, [r8], #-1647	; 0xfffff991
    3fcc:	2c455059 	mcrrcs	0, 5, r5, r5, cr9
    3fd0:	424d454d 	submi	r4, sp, #322961408	; 0x13400000
    3fd4:	20295245 	eorcs	r5, r9, r5, asr #4
    3fd8:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    3fdc:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    3fe0:	666f5f6e 	strbtvs	r5, [pc], -lr, ror #30
    3fe4:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    3fe8:	2820666f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r9, sl, sp, lr}
    3fec:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3ff0:	454d202c 	strbmi	r2, [sp, #-44]	; 0xffffffd4
    3ff4:	5245424d 	subpl	r4, r5, #-805306364	; 0xd0000004
    3ff8:	5f5f0029 	svcpl	0x005f0029
    3ffc:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    4000:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
    4004:	20296328 	eorcs	r6, r9, r8, lsr #6
    4008:	23232063 			; <UNDEFINED> instruction: 0x23232063
    400c:	4c4c5520 	cfstr64mi	mvdx5, [ip], {32}
    4010:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3118 <_Min_Stack_Size+0x2d18>
    4014:	5f544e49 	svcpl	0x00544e49
    4018:	5341454c 	movtpl	r4, #5452	; 0x154c
    401c:	5f343654 	svcpl	0x00343654
    4020:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    4024:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    4028:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    402c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    4030:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    4034:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    4038:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    403c:	5f5f0074 	svcpl	0x005f0074
    4040:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    4044:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    4048:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    404c:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    4050:	3032322e 	eorscc	r3, r2, lr, lsr #4
    4054:	30363434 	eorscc	r3, r6, r4, lsr r4
    4058:	35323934 	ldrcc	r3, [r2, #-2356]!	; 0xfffff6cc
    405c:	33313330 	teqcc	r1, #48, 6	; 0xc0000000
    4060:	312d6531 			; <UNDEFINED> instruction: 0x312d6531
    4064:	5f004c36 	svcpl	0x00004c36
    4068:	7275705f 	rsbsvc	r7, r5, #95	; 0x5f
    406c:	5f203265 	svcpl	0x00203265
    4070:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    4074:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    4078:	5f5f6574 	svcpl	0x005f6574
    407c:	5f5f2828 	svcpl	0x005f2828
    4080:	736e6f63 	cmnvc	lr, #396	; 0x18c
    4084:	295f5f74 	ldmdbcs	pc, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4088:	5f5f0029 	svcpl	0x005f0029
    408c:	5f434347 	svcpl	0x00434347
    4090:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 3f94 <_Min_Stack_Size+0x3b94>
    4094:	435f4349 	cmpmi	pc, #603979777	; 0x24000001
    4098:	31524148 	cmpcc	r2, r8, asr #2
    409c:	5f545f36 	svcpl	0x00545f36
    40a0:	4b434f4c 	blmi	10d7dd8 <_Min_Stack_Size+0x10d79d8>
    40a4:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    40a8:	00322045 	eorseq	r2, r2, r5, asr #32
    40ac:	554e5f5f 	strbpl	r5, [lr, #-3935]	; 0xfffff0a1
    40b0:	42414c4c 	submi	r4, r1, #76, 24	; 0x4c00
    40b4:	54494c49 	strbpl	r4, [r9], #-3145	; 0xfffff3b7
    40b8:	52505f59 	subspl	r5, r0, #356	; 0x164
    40bc:	414d4741 	cmpmi	sp, r1, asr #14
    40c0:	5355505f 	cmppl	r5, #95	; 0x5f
    40c4:	5f002048 	svcpl	0x00002048
    40c8:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    40cc:	625f6c61 	subsvs	r6, pc, #24832	; 0x6100
    40d0:	5f006675 	svcpl	0x00006675
    40d4:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    40d8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    40dc:	5058455f 	subspl	r4, r8, pc, asr r5
    40e0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    40e4:	00343230 	eorseq	r3, r4, r0, lsr r2
    40e8:	41465f5f 	cmpmi	r6, pc, asr pc
    40ec:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    40f0:	6c6c2220 	sfmvs	f2, 2, [ip], #-128	; 0xffffff80
    40f4:	5f5f0022 	svcpl	0x005f0022
    40f8:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 3ffc <_Min_Stack_Size+0x3bfc>
    40fc:	525f4349 	subspl	r4, pc, #603979777	; 0x24000001
    4100:	41454c45 	cmpmi	r5, r5, asr #24
    4104:	33204553 			; <UNDEFINED> instruction: 0x33204553
    4108:	736e7500 	cmnvc	lr, #0, 10
    410c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    4110:	302b2064 	eorcc	r2, fp, r4, rrx
    4114:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4118:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    411c:	41485f58 	cmpmi	r8, r8, asr pc
    4120:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    4124:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    4128:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    412c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4130:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 4008 <_Min_Stack_Size+0x3c08>
    4134:	5f544e41 	svcpl	0x00544e41
    4138:	5f474944 	svcpl	0x00474944
    413c:	3432205f 	ldrtcc	r2, [r2], #-95	; 0xffffffa1
    4140:	41525f00 	cmpmi	r2, r0, lsl #30
    4144:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    4148:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    414c:	20315f44 	eorscs	r5, r1, r4, asr #30
    4150:	61783028 	cmnvs	r8, r8, lsr #32
    4154:	29646362 	stmdbcs	r4!, {r1, r5, r6, r8, r9, sp, lr}^
    4158:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3260 <_Min_Stack_Size+0x2e60>
    415c:	495f5144 	ldmdbmi	pc, {r2, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    4160:	5f544942 	svcpl	0x00544942
    4164:	0030205f 	eorseq	r2, r0, pc, asr r0
    4168:	4f4c475f 	svcmi	0x004c475f
    416c:	5f4c4142 	svcpl	0x004c4142
    4170:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    4174:	5f205449 	svcpl	0x00205449
    4178:	626f6c67 	rsbvs	r6, pc, #26368	; 0x6700
    417c:	615f6c61 	cmpvs	pc, r1, ror #24
    4180:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    4184:	5f5f0074 	svcpl	0x005f0074
    4188:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    418c:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    4190:	66666964 	strbtvs	r6, [r6], -r4, ror #18
    4194:	685f745f 	ldmdavs	pc, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    4198:	5f5f0020 	svcpl	0x005f0020
    419c:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    41a0:	4f505055 	svcmi	0x00505055
    41a4:	5f535452 	svcpl	0x00535452
    41a8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    41ac:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    41b0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    41b4:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 32bc <_Min_Stack_Size+0x2ebc>
    41b8:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    41bc:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    41c0:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    41c4:	5f5f0020 	svcpl	0x005f0020
    41c8:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    41cc:	4f505055 	svcmi	0x00505055
    41d0:	5f535452 	svcpl	0x00535452
    41d4:	55465f5f 	strbpl	r5, [r6, #-3935]	; 0xfffff0a1
    41d8:	5f5f434e 	svcpl	0x005f434e
    41dc:	5f003120 	svcpl	0x00003120
    41e0:	69676942 	stmdbvs	r7!, {r1, r6, r8, fp, sp, lr}^
    41e4:	5f00746e 	svcpl	0x0000746e
    41e8:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    41ec:	36317061 	ldrtcc	r7, [r1], -r1, rrx
    41f0:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    41f4:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    41f8:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    41fc:	625f6e69 	subsvs	r6, pc, #1680	; 0x690
    4200:	70617773 	rsbvc	r7, r1, r3, ror r7
    4204:	5f283631 	svcpl	0x00283631
    4208:	5f002978 	svcpl	0x00002978
    420c:	5341465f 	movtpl	r4, #5727	; 0x165f
    4210:	20323354 	eorscs	r3, r2, r4, asr r3
    4214:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4218:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    421c:	414d5f45 	cmpmi	sp, r5, asr #30
    4220:	4f5f4854 	svcmi	0x005f4854
    4224:	5f594c4e 	svcpl	0x00594c4e
    4228:	0030205f 	eorseq	r2, r0, pc, asr r0
    422c:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    4230:	20303274 	eorscs	r3, r0, r4, ror r2
    4234:	5f00322b 	svcpl	0x0000322b
    4238:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    423c:	00205f54 	eoreq	r5, r0, r4, asr pc
    4240:	45484353 	strbmi	r4, [r8, #-851]	; 0xfffffcad
    4244:	49465f44 	stmdbmi	r6, {r2, r6, r8, r9, sl, fp, ip, lr}^
    4248:	31204f46 			; <UNDEFINED> instruction: 0x31204f46
    424c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    4250:	5f4c4244 	svcpl	0x004c4244
    4254:	4f4e4544 	svcmi	0x004e4544
    4258:	4d5f4d52 	ldclmi	13, cr4, [pc, #-328]	; 4118 <_Min_Stack_Size+0x3d18>
    425c:	5f5f4e49 	svcpl	0x005f4e49
    4260:	392e3420 	stmdbcc	lr!, {r5, sl, ip, sp}
    4264:	35363034 	ldrcc	r3, [r6, #-52]!	; 0xffffffcc
    4268:	38353436 	ldmdacc	r5!, {r1, r2, r4, r5, sl, ip, sp}
    426c:	34323134 	ldrtcc	r3, [r2], #-308	; 0xfffffecc
    4270:	65343536 	ldrvs	r3, [r4, #-1334]!	; 0xfffffaca
    4274:	3432332d 	ldrtcc	r3, [r2], #-813	; 0xfffffcd3
    4278:	5f5f004c 	svcpl	0x005f004c
    427c:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    4280:	414d5f34 	cmpmi	sp, r4, lsr pc
    4284:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    4288:	66377830 			; <UNDEFINED> instruction: 0x66377830
    428c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4290:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4294:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4298:	4c4c6666 	mcrrmi	6, 6, r6, ip, cr6
    429c:	415f5f00 	cmpmi	pc, r0, lsl #30
    42a0:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    42a4:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    42a8:	535f4552 	cmppl	pc, #343932928	; 0x14800000
    42ac:	31205441 			; <UNDEFINED> instruction: 0x31205441
    42b0:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    42b4:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    42b8:	59545f52 	ldmdbpl	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    42bc:	5f5f4550 	svcpl	0x005f4550
    42c0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    42c4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 33cc <_Min_Stack_Size+0x2fcc>
    42c8:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    42cc:	5f544341 	svcpl	0x00544341
    42d0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    42d4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    42d8:	4e415f00 	cdpmi	15, 4, cr5, cr1, cr0, {0}
    42dc:	535f4953 	cmppl	pc, #1359872	; 0x14c000
    42e0:	45444454 	strbmi	r4, [r4, #-1108]	; 0xfffffbac
    42e4:	20485f46 	subcs	r5, r8, r6, asr #30
    42e8:	635f5f00 	cmpvs	pc, #0, 30
    42ec:	6e61656c 	cdpvs	5, 6, cr6, cr1, cr12, {3}
    42f0:	5f007075 	svcpl	0x00007075
    42f4:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    42f8:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 3db4 <_Min_Stack_Size+0x39b4>
    42fc:	4149444e 	cmpmi	r9, lr, asr #8
    4300:	3231204e 	eorscc	r2, r1, #78	; 0x4e
    4304:	5f003433 	svcpl	0x00003433
    4308:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    430c:	43575f54 	cmpmi	r7, #84, 30	; 0x150
    4310:	4d4f5452 	cfstrdmi	mvd5, [pc, #-328]	; 41d0 <_Min_Stack_Size+0x3dd0>
    4314:	54535f42 	ldrbpl	r5, [r3], #-3906	; 0xfffff0be
    4318:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    431c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    4320:	70282820 	eorvc	r2, r8, r0, lsr #16
    4324:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    4328:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    432c:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    4330:	7263775f 	rsbvc	r7, r3, #24903680	; 0x17c0000
    4334:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    4338:	6174735f 	cmnvs	r4, pc, asr r3
    433c:	00296574 	eoreq	r6, r9, r4, ror r5
    4340:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    4344:	5f636f6c 	svcpl	0x00636f6c
    4348:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    434c:	20297828 	eorcs	r7, r9, r8, lsr #16
    4350:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    4354:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    4358:	5f657475 	svcpl	0x00657475
    435c:	5f28285f 	svcpl	0x0028285f
    4360:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    4364:	735f636f 	cmpvc	pc, #-1140850687	; 0xbc000001
    4368:	5f657a69 	svcpl	0x00657a69
    436c:	2978285f 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, fp, sp}^
    4370:	5f002929 	svcpl	0x00002929
    4374:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    4378:	49575f47 	ldmdbmi	r7, {r0, r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    437c:	5f485444 	svcpl	0x00485444
    4380:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    4384:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4388:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 4260 <_Min_Stack_Size+0x3e60>
    438c:	5f5f5841 	svcpl	0x005f5841
    4390:	342e3320 	strtcc	r3, [lr], #-800	; 0xfffffce0
    4394:	32383230 	eorscc	r3, r8, #48, 4
    4398:	36363433 			; <UNDEFINED> instruction: 0x36363433
    439c:	32353833 	eorscc	r3, r5, #3342336	; 0x330000
    43a0:	65363838 	ldrvs	r3, [r6, #-2104]!	; 0xfffff7c8
    43a4:	4638332b 	ldrtmi	r3, [r8], -fp, lsr #6
    43a8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 34b0 <_Min_Stack_Size+0x30b0>
    43ac:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    43b0:	42465f4d 	submi	r5, r6, #308	; 0x134
    43b4:	5f5f5449 	svcpl	0x005f5449
    43b8:	00363120 	eorseq	r3, r6, r0, lsr #2
    43bc:	61775f5f 	cmnvs	r7, pc, asr pc
    43c0:	725f6e72 	subsvc	r6, pc, #1824	; 0x720
    43c4:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    43c8:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
    43cc:	79732873 	ldmdbvc	r3!, {r0, r1, r4, r5, r6, fp, sp}^
    43d0:	736d2c6d 	cmnvc	sp, #27904	; 0x6d00
    43d4:	5f202967 	svcpl	0x00202967
    43d8:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    43dc:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    43e0:	6365732e 	cmnvs	r5, #-1207959552	; 0xb8000000
    43e4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    43e8:	6e672e20 	cdpvs	14, 6, cr2, cr7, cr0, {1}
    43ec:	61772e75 	cmnvs	r7, r5, ror lr
    43f0:	6e696e72 	mcrvs	14, 3, r6, cr9, cr2, {3}
    43f4:	20222e67 	eorcs	r2, r2, r7, ror #28
    43f8:	6d797323 	ldclvs	3, cr7, [r9, #-140]!	; 0xffffff74
    43fc:	5f203b29 	svcpl	0x00203b29
    4400:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    4404:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    4408:	6373612e 	cmnvs	r3, #-2147483637	; 0x8000000b
    440c:	5c207a69 			; <UNDEFINED> instruction: 0x5c207a69
    4410:	6d202222 	sfmvs	f2, 4, [r0, #-136]!	; 0xffffff78
    4414:	22206773 	eorcs	r6, r0, #30146560	; 0x1cc0000
    4418:	2922225c 	stmdbcs	r2!, {r2, r3, r4, r6, r9, sp}
    441c:	5f5f203b 	svcpl	0x005f203b
    4420:	5f6d7361 	svcpl	0x006d7361
    4424:	2e22285f 	mcrcs	8, 1, r2, cr2, cr15, {2}
    4428:	76657270 			; <UNDEFINED> instruction: 0x76657270
    442c:	73756f69 	cmnvc	r5, #420	; 0x1a4
    4430:	5f002922 	svcpl	0x00002922
    4434:	6e696d5f 	mcrvs	13, 3, r6, cr9, cr15, {2}
    4438:	7a69735f 	bvc	1a611bc <_Min_Stack_Size+0x1a60dbc>
    443c:	29782865 	ldmdbcs	r8!, {r0, r2, r5, r6, fp, sp}^
    4440:	61747320 	cmnvs	r4, r0, lsr #6
    4444:	20636974 	rsbcs	r6, r3, r4, ror r9
    4448:	00297828 	eoreq	r7, r9, r8, lsr #16
    444c:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    4450:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    4454:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    4458:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    445c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4460:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    4464:	52553631 	subspl	r3, r5, #51380224	; 0x3100000
    4468:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    446c:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    4470:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    4474:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4478:	525f0055 	subspl	r0, pc, #85	; 0x55
    447c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4480:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    4484:	5f383444 	svcpl	0x00383444
    4488:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
    448c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    4490:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    4494:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    4498:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    449c:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
    44a0:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
    44a4:	5f002964 	svcpl	0x00002964
    44a8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    44ac:	22203631 	eorcs	r3, r0, #51380224	; 0x3100000
    44b0:	5f002268 	svcpl	0x00002268
    44b4:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    44b8:	565f4249 	ldrbpl	r4, [pc], -r9, asr #4
    44bc:	49535245 	ldmdbmi	r3, {r0, r2, r6, r9, ip, lr}^
    44c0:	485f4e4f 	ldmdami	pc, {r0, r1, r2, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    44c4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    44c8:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    44cc:	415f4343 	cmpmi	pc, r3, asr #6
    44d0:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    44d4:	4f4c5f43 	svcmi	0x004c5f43
    44d8:	4c5f474e 	mrrcmi	7, 4, r4, pc, cr14	; <UNPREDICTABLE>
    44dc:	5f4b434f 	svcpl	0x004b434f
    44e0:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    44e4:	5f003220 	svcpl	0x00003220
    44e8:	414c555f 	cmpmi	ip, pc, asr r5
    44ec:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    44f0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    44f4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    44f8:	4c55302e 	mrrcmi	0, 2, r3, r5, cr14
    44fc:	415f004b 	cmpmi	pc, fp, asr #32
    4500:	49584554 	ldmdbmi	r8, {r2, r4, r6, r8, sl, lr}^
    4504:	59445f54 	stmdbpl	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4508:	494d414e 	stmdbmi	sp, {r1, r2, r3, r6, r8, lr}^
    450c:	4c415f43 	mcrrmi	15, 4, r5, r1, cr3
    4510:	20434f4c 	subcs	r4, r3, ip, asr #30
    4514:	5f5f0031 	svcpl	0x005f0031
    4518:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    451c:	7a69735f 	bvc	1a612a0 <_Min_Stack_Size+0x1a60ea0>
    4520:	00745f65 	rsbseq	r5, r4, r5, ror #30
    4524:	656d655f 	strbvs	r6, [sp, #-1375]!	; 0xfffffaa1
    4528:	6e656772 	mcrvs	7, 3, r6, cr5, cr2, {3}
    452c:	5f007963 	svcpl	0x00007963
    4530:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    4534:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    4538:	00372048 	eorseq	r2, r7, r8, asr #32
    453c:	464f495f 			; <UNDEFINED> instruction: 0x464f495f
    4540:	30204642 	eorcc	r4, r0, r2, asr #12
    4544:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4548:	525f544c 	subspl	r5, pc, #76, 8	; 0x4c000000
    454c:	58494441 	stmdapl	r9, {r0, r6, sl, lr}^
    4550:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    4554:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    4558:	5f323354 	svcpl	0x00323354
    455c:	2058414d 	subscs	r4, r8, sp, asr #2
    4560:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 3640 <_Min_Stack_Size+0x3240>
    4564:	33544e49 	cmpcc	r4, #1168	; 0x490
    4568:	414d5f32 	cmpmi	sp, r2, lsr pc
    456c:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4570:	635f4c00 	cmpvs	pc, #0, 24
    4574:	6d726574 	cfldr64vs	mvdx6, [r2, #-464]!	; 0xfffffe30
    4578:	31206469 			; <UNDEFINED> instruction: 0x31206469
    457c:	49460036 	stmdbmi	r6, {r1, r2, r4, r5}^
    4580:	414e454c 	cmpmi	lr, ip, asr #10
    4584:	4d5f454d 	cfldr64mi	mvdx4, [pc, #-308]	; 4458 <_Min_Stack_Size+0x4058>
    4588:	31205841 			; <UNDEFINED> instruction: 0x31205841
    458c:	00343230 	eorseq	r3, r4, r0, lsr r2
    4590:	5f6e6f5f 	svcpl	0x006e6f5f
    4594:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
    4598:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    459c:	74705f73 	ldrbtvc	r5, [r0], #-3955	; 0xfffff08d
    45a0:	5f5f0072 	svcpl	0x005f0072
    45a4:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    45a8:	5341485f 	movtpl	r4, #6239	; 0x185f
    45ac:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    45b0:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    45b4:	5f5f4e41 	svcpl	0x005f4e41
    45b8:	5f003120 	svcpl	0x00003120
    45bc:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    45c0:	554e5f64 	strbpl	r5, [lr, #-3940]	; 0xfffff09c
    45c4:	5f004c4c 	svcpl	0x00004c4c
    45c8:	4c41565f 	mcrrmi	6, 5, r5, r1, cr15
    45cc:	20545349 	subscs	r5, r4, r9, asr #6
    45d0:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
    45d4:	765f6375 			; <UNDEFINED> instruction: 0x765f6375
    45d8:	696c5f61 	stmdbvs	ip!, {r0, r5, r6, r8, r9, sl, fp, ip, lr}^
    45dc:	50007473 	andpl	r7, r0, r3, ror r4
    45e0:	706d745f 	rsbvc	r7, sp, pc, asr r4
    45e4:	20726964 	rsbscs	r6, r2, r4, ror #18
    45e8:	6d742f22 	ldclvs	15, cr2, [r4, #-136]!	; 0xffffff78
    45ec:	5f002270 	svcpl	0x00002270
    45f0:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    45f4:	4f4c5f47 	svcmi	0x004c5f47
    45f8:	575f474e 	ldrbpl	r4, [pc, -lr, asr #14]
    45fc:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    4600:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    4604:	6e5f0034 	mrcvs	0, 2, r0, cr15, cr4, {1}
    4608:	73626f69 	cmnvc	r2, #420	; 0x1a4
    460c:	4e495700 	cdpmi	7, 4, cr5, cr9, cr0, {0}
    4610:	414d5f54 	cmpmi	sp, r4, asr pc
    4614:	5f282058 	svcpl	0x00282058
    4618:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    461c:	414d5f54 	cmpmi	sp, r4, asr pc
    4620:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4624:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    4628:	41465f54 	cmpmi	r6, r4, asr pc
    462c:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    4630:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4634:	5f5f2820 	svcpl	0x005f2820
    4638:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    463c:	5341465f 	movtpl	r4, #5727	; 0x165f
    4640:	5f343654 	svcpl	0x00343654
    4644:	5f58414d 	svcpl	0x0058414d
    4648:	5f00295f 	svcpl	0x0000295f
    464c:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    4650:	0050465f 	subseq	r4, r0, pc, asr r6
    4654:	41485f5f 	cmpmi	r8, pc, asr pc
    4658:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    465c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    4660:	5f5f0038 	svcpl	0x005f0038
    4664:	5f4d5241 	svcpl	0x004d5241
    4668:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    466c:	5f455255 	svcpl	0x00455255
    4670:	00505344 	subseq	r5, r0, r4, asr #6
    4674:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    4678:	52545054 	subspl	r5, r4, #84	; 0x54
    467c:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    4680:	5f5f4854 	svcpl	0x005f4854
    4684:	00323320 	eorseq	r3, r2, r0, lsr #6
    4688:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    468c:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    4690:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    4694:	4f4c4c5f 	svcmi	0x004c4c5f
    4698:	4c5f474e 	mrrcmi	7, 4, r4, pc, cr14	; <UNPREDICTABLE>
    469c:	5f4b434f 	svcpl	0x004b434f
    46a0:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    46a4:	5f003120 	svcpl	0x00003120
    46a8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    46ac:	53415f54 	movtpl	r5, #8020	; 0x1f54
    46b0:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    46b4:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    46b8:	74702846 	ldrbtvc	r2, [r0], #-2118	; 0xfffff7ba
    46bc:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    46c0:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    46c4:	5f3e2d29 	svcpl	0x003e2d29
    46c8:	74637361 	strbtvc	r7, [r3], #-865	; 0xfffffc9f
    46cc:	5f656d69 	svcpl	0x00656d69
    46d0:	29667562 	stmdbcs	r6!, {r1, r5, r6, r8, sl, ip, sp, lr}^
    46d4:	535f5f00 	cmppl	pc, #0, 30
    46d8:	2046424c 	subcs	r4, r6, ip, asr #4
    46dc:	30307830 	eorscc	r7, r0, r0, lsr r8
    46e0:	5f003130 	svcpl	0x00003130
    46e4:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    46e8:	5f583233 	svcpl	0x00583233
    46ec:	5f4e494d 	svcpl	0x004e494d
    46f0:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    46f4:	30353232 	eorscc	r3, r5, r2, lsr r2
    46f8:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    46fc:	37303538 			; <UNDEFINED> instruction: 0x37303538
    4700:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    4704:	30332d65 	eorscc	r2, r3, r5, ror #26
    4708:	32334638 	eorscc	r4, r3, #56, 12	; 0x3800000
    470c:	69740078 	ldmdbvs	r4!, {r3, r4, r5, r6}^
    4710:	6372656d 	cmnvs	r2, #457179136	; 0x1b400000
    4714:	7261656c 	rsbvc	r6, r1, #108, 10	; 0x1b000000
    4718:	70767428 	rsbsvc	r7, r6, r8, lsr #8
    471c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    4720:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4724:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4728:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    472c:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    4730:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4734:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4738:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    473c:	203d2063 	eorscs	r2, sp, r3, rrx
    4740:	5f002930 	svcpl	0x00002930
    4744:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    4748:	41525f54 	cmpmi	r2, r4, asr pc
    474c:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    4750:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
    4754:	74702854 	ldrbtvc	r2, [r0], #-2132	; 0xfffff7ac
    4758:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    475c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    4760:	5f3e2d29 	svcpl	0x003e2d29
    4764:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
    4768:	756d5f3e 	strbvc	r5, [sp, #-3902]!	; 0xfffff0c2
    476c:	0029746c 	eoreq	r7, r9, ip, ror #8
    4770:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    4774:	5f343654 	svcpl	0x00343654
    4778:	5f58414d 	svcpl	0x0058414d
    477c:	5f505845 	svcpl	0x00505845
    4780:	3031205f 	eorscc	r2, r1, pc, asr r0
    4784:	5f003432 	svcpl	0x00003432
    4788:	41454c5f 	cmpmi	r5, pc, asr ip
    478c:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    4790:	226c2220 	rsbcs	r2, ip, #32, 4
    4794:	5f424d00 	svcpl	0x00424d00
    4798:	5f525543 	svcpl	0x00525543
    479c:	2058414d 	subscs	r4, r8, sp, asr #2
    47a0:	6f6c5f5f 	svcvs	0x006c5f5f
    47a4:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
    47a8:	5f626d5f 	svcpl	0x00626d5f
    47ac:	5f727563 	svcpl	0x00727563
    47b0:	2878616d 	ldmdacs	r8!, {r0, r2, r3, r5, r6, r8, sp, lr}^
    47b4:	5f5f0029 	svcpl	0x005f0029
    47b8:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    47bc:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    47c0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    47c4:	32322e32 	eorscc	r2, r2, #800	; 0x320
    47c8:	33373035 	teqcc	r7, #53	; 0x35
    47cc:	35383538 	ldrcc	r3, [r8, #-1336]!	; 0xfffffac8
    47d0:	30323730 	eorscc	r3, r2, r0, lsr r7
    47d4:	2d653431 	cfstrdcs	mvd3, [r5, #-196]!	; 0xffffff3c
    47d8:	46383033 			; <UNDEFINED> instruction: 0x46383033
    47dc:	5f003436 	svcpl	0x00003436
    47e0:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    47e4:	41565f43 	cmpmi	r6, r3, asr #30
    47e8:	53494c5f 	movtpl	r4, #40031	; 0x9c5f
    47ec:	4f435f54 	svcmi	0x00435f54
    47f0:	5441504d 	strbpl	r5, [r1], #-77	; 0xffffffb3
    47f4:	4c494249 	sfmmi	f4, 2, [r9], {73}	; 0x49
    47f8:	20595449 	subscs	r5, r9, r9, asr #8
    47fc:	5f5f0031 	svcpl	0x005f0031
    4800:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    4804:	745f3233 	ldrbvc	r3, [pc], #-563	; 480c <_Min_Stack_Size+0x440c>
    4808:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    480c:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    4810:	5f003120 	svcpl	0x00003120
    4814:	6d6d6167 	stfvse	f6, [sp, #-412]!	; 0xfffffe64
    4818:	69735f61 	ldmdbvs	r3!, {r0, r5, r6, r8, r9, sl, fp, ip, lr}^
    481c:	61676e67 	cmnvs	r7, r7, ror #28
    4820:	485f006d 	ldmdami	pc, {r0, r2, r3, r5, r6}^	; <UNPREDICTABLE>
    4824:	5f455641 	svcpl	0x00455641
    4828:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    482c:	4249484e 	submi	r4, r9, #5111808	; 0x4e0000
    4830:	4c5f5449 	cfldrdmi	mvd5, [pc], {73}	; 0x49
    4834:	5f504f4f 	svcpl	0x00504f4f
    4838:	4c5f4f54 	mrrcmi	15, 5, r4, pc, cr4	; <UNPREDICTABLE>
    483c:	41434249 	cmpmi	r3, r9, asr #4
    4840:	31204c4c 			; <UNDEFINED> instruction: 0x31204c4c
    4844:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    4848:	414c4c55 	cmpmi	ip, r5, asr ip
    484c:	494c4942 	stmdbmi	ip, {r1, r6, r8, fp, lr}^
    4850:	505f5954 	subspl	r5, pc, r4, asr r9	; <UNPREDICTABLE>
    4854:	4d474152 	stfmie	f4, [r7, #-328]	; 0xfffffeb8
    4858:	4f505f41 	svcmi	0x00505f41
    485c:	5f002050 	svcpl	0x00002050
    4860:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    4864:	49575f54 	ldmdbmi	r7, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4868:	5f485444 	svcpl	0x00485444
    486c:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    4870:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4874:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    4878:	5059545f 	subspl	r5, r9, pc, asr r4
    487c:	205f5f45 	subscs	r5, pc, r5, asr #30
    4880:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    4884:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    4888:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
    488c:	5f5f0074 	svcpl	0x005f0074
    4890:	4152464c 	cmpmi	r2, ip, asr #12
    4894:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    4898:	5f544942 	svcpl	0x00544942
    489c:	3133205f 	teqcc	r3, pc, asr r0
    48a0:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    48a4:	5f363154 	svcpl	0x00363154
    48a8:	2058414d 	subscs	r4, r8, sp, asr #2
    48ac:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 398c <_Min_Stack_Size+0x358c>
    48b0:	31544e49 	cmpcc	r4, r9, asr #28
    48b4:	414d5f36 	cmpmi	sp, r6, lsr pc
    48b8:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    48bc:	535f5f00 	cmppl	pc, #0, 30
    48c0:	4f455a49 	svcmi	0x00455a49
    48c4:	43575f46 	cmpmi	r7, #280	; 0x118
    48c8:	5f524148 	svcpl	0x00524148
    48cc:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    48d0:	525f0034 	subspl	r0, pc, #52	; 0x34
    48d4:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    48d8:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
    48dc:	305f4445 	subscc	r4, pc, r5, asr #8
    48e0:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    48e4:	65303333 	ldrvs	r3, [r0, #-819]!	; 0xfffffccd
    48e8:	5f5f0029 	svcpl	0x005f0029
    48ec:	5f445342 	svcpl	0x00445342
    48f0:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    48f4:	20454c42 	subcs	r4, r5, r2, asr #24
    48f8:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
    48fc:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    4900:	31545341 	cmpcc	r4, r1, asr #6
    4904:	494d5f36 	stmdbmi	sp, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4908:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    490c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    4910:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    4914:	31545341 	cmpcc	r4, r1, asr #6
    4918:	414d5f36 	cmpmi	sp, r6, lsr pc
    491c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    4920:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    4924:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 3a2c <_Min_Stack_Size+0x362c>
    4928:	6573756e 	ldrbvs	r7, [r3, #-1390]!	; 0xfffffa92
    492c:	5f5f2064 	svcpl	0x005f2064
    4930:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    4934:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    4938:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    493c:	755f5f28 	ldrbvc	r5, [pc, #-3880]	; 3a1c <_Min_Stack_Size+0x361c>
    4940:	6573756e 	ldrbvs	r7, [r3, #-1390]!	; 0xfffffa92
    4944:	295f5f64 	ldmdbcs	pc, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4948:	5f5f0029 	svcpl	0x005f0029
    494c:	6e6e6f6e 	cdpvs	15, 6, cr6, cr14, cr14, {3}
    4950:	5f6c6c75 	svcpl	0x006c6c75
    4954:	206c6c61 	rsbcs	r6, ip, r1, ror #24
    4958:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    495c:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    4960:	5f657475 	svcpl	0x00657475
    4964:	5f28285f 	svcpl	0x0028285f
    4968:	6e6f6e5f 	mcrvs	14, 3, r6, cr15, cr15, {2}
    496c:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    4970:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4974:	72665f00 	rsbvc	r5, r6, #0, 30
    4978:	696c6565 	stmdbvs	ip!, {r0, r2, r5, r6, r8, sl, sp, lr}^
    497c:	5f007473 	svcpl	0x00007473
    4980:	5246555f 	subpl	r5, r6, #398458880	; 0x17c00000
    4984:	5f544341 	svcpl	0x00544341
    4988:	5f58414d 	svcpl	0x0058414d
    498c:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4990:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4994:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    4998:	5f005255 	svcpl	0x00005255
    499c:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    49a0:	656c5f74 	strbvs	r5, [ip, #-3956]!	; 0xfffff08c
    49a4:	36747361 	ldrbtcc	r7, [r4], -r1, ror #6
    49a8:	5f745f34 	svcpl	0x00745f34
    49ac:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    49b0:	2064656e 	rsbcs	r6, r4, lr, ror #10
    49b4:	545f0031 	ldrbpl	r0, [pc], #-49	; 49bc <_Min_Stack_Size+0x45bc>
    49b8:	5f454d49 	svcpl	0x00454d49
    49bc:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    49c0:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    49c4:	00204445 	eoreq	r4, r0, r5, asr #8
    49c8:	4e41575f 	mcrmi	7, 2, r5, cr1, cr15, {2}
    49cc:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    49d0:	5f544e45 	svcpl	0x00544e45
    49d4:	4c414d53 	mcrrmi	13, 5, r4, r1, cr3
    49d8:	0031204c 	eorseq	r2, r1, ip, asr #32
    49dc:	756c675f 	strbvc	r6, [ip, #-1887]!	; 0xfffff8a1
    49e0:	6d5f0065 	ldclvs	0, cr0, [pc, #-404]	; 4854 <_Min_Stack_Size+0x4454>
    49e4:	61747362 	cmnvs	r4, r2, ror #6
    49e8:	745f6574 	ldrbvc	r6, [pc], #-1396	; 49f0 <_Min_Stack_Size+0x45f0>
    49ec:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
    49f0:	5f006e67 	svcpl	0x00006e67
    49f4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    49f8:	41454c5f 	cmpmi	r5, pc, asr ip
    49fc:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    4a00:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4a04:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4a08:	66663778 			; <UNDEFINED> instruction: 0x66663778
    4a0c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4a10:	5f004c66 	svcpl	0x00004c66
    4a14:	5246535f 	subpl	r5, r6, #2080374785	; 0x7c000001
    4a18:	5f544341 	svcpl	0x00544341
    4a1c:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    4a20:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4a24:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    4a28:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    4a2c:	554f535f 	strbpl	r5, [pc, #-863]	; 46d5 <_Min_Stack_Size+0x42d5>
    4a30:	20454352 	subcs	r4, r5, r2, asr r3
    4a34:	5f5f0031 	svcpl	0x005f0031
    4a38:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    4a3c:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 45f6 <_Min_Stack_Size+0x41f6>
    4a40:	78285058 	stmdavc	r8!, {r3, r4, r6, ip, lr}
    4a44:	5f5f2029 	svcpl	0x005f2029
    4a48:	78232320 	stmdavc	r3!, {r5, r8, r9, sp}
    4a4c:	5f232320 	svcpl	0x00232320
    4a50:	5f5f005f 	svcpl	0x005f005f
    4a54:	28505845 	ldmdacs	r0, {r0, r2, r6, fp, ip, lr}^
    4a58:	5f202978 	svcpl	0x00202978
    4a5c:	2323205f 			; <UNDEFINED> instruction: 0x2323205f
    4a60:	23232078 			; <UNDEFINED> instruction: 0x23232078
    4a64:	5f005f5f 	svcpl	0x00005f5f
    4a68:	5459425f 	ldrbpl	r4, [r9], #-607	; 0xfffffda1
    4a6c:	524f5f45 	subpl	r5, pc, #276	; 0x114
    4a70:	5f524544 	svcpl	0x00524544
    4a74:	5f5f205f 	svcpl	0x005f205f
    4a78:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    4a7c:	494c5f52 	stmdbmi	ip, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4a80:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    4a84:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    4a88:	5f4e4149 	svcpl	0x004e4149
    4a8c:	5f5f005f 	svcpl	0x005f005f
    4a90:	33544c46 	cmpcc	r4, #17920	; 0x4600
    4a94:	50455f32 	subpl	r5, r5, r2, lsr pc
    4a98:	4f4c4953 	svcmi	0x004c4953
    4a9c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    4aa0:	39312e31 	ldmdbcc	r1!, {r0, r4, r5, r9, sl, fp, sp}
    4aa4:	32393032 	eorscc	r3, r9, #50	; 0x32
    4aa8:	35353938 	ldrcc	r3, [r5, #-2360]!	; 0xfffff6c8
    4aac:	31383730 	teqcc	r8, r0, lsr r7
    4ab0:	2d653532 	cfstr64cs	mvdx3, [r5, #-200]!	; 0xffffff38
    4ab4:	32334637 	eorscc	r4, r3, #57671680	; 0x3700000
    4ab8:	415f5f00 	cmpmi	pc, r0, lsl #30
    4abc:	4e5f4d52 	mrcmi	13, 2, r4, cr15, cr2, {2}
    4ac0:	5f4e4f45 	svcpl	0x004e4f45
    4ac4:	5f005046 	svcpl	0x00005046
    4ac8:	48544f4e 	ldmdami	r4, {r1, r2, r3, r6, r8, r9, sl, fp, lr}^
    4acc:	20574f52 	subscs	r4, r7, r2, asr pc
    4ad0:	735f5f00 	cmpvc	pc, #0, 30
    4ad4:	666f6566 	strbtvs	r6, [pc], -r6, ror #10
    4ad8:	20297028 	eorcs	r7, r9, r8, lsr #32
    4adc:	6e692828 	cdpvs	8, 6, cr2, cr9, cr8, {1}
    4ae0:	28282974 	stmdacs	r8!, {r2, r4, r5, r6, r8, fp, sp}
    4ae4:	2d297028 	stccs	0, cr7, [r9, #-160]!	; 0xffffff60
    4ae8:	6c665f3e 	stclvs	15, cr5, [r6], #-248	; 0xffffff08
    4aec:	20736761 	rsbscs	r6, r3, r1, ror #14
    4af0:	5f5f2026 	svcpl	0x005f2026
    4af4:	464f4553 			; <UNDEFINED> instruction: 0x464f4553
    4af8:	3d212029 	stccc	0, cr2, [r1, #-164]!	; 0xffffff5c
    4afc:	29293020 	stmdbcs	r9!, {r5, ip, sp}
    4b00:	4e415f00 	cdpmi	15, 4, cr5, cr1, cr0, {0}
    4b04:	45444953 	strbmi	r4, [r4, #-2387]	; 0xfffff6ad
    4b08:	485f4c43 	ldmdami	pc, {r0, r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    4b0c:	4500205f 	strmi	r2, [r0, #-95]	; 0xffffffa1
    4b10:	2820464f 	stmdacs	r0!, {r0, r1, r2, r3, r6, r9, sl, lr}
    4b14:	0029312d 	eoreq	r3, r9, sp, lsr #2
    4b18:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    4b1c:	62757372 	rsbsvs	r7, r5, #-939524095	; 0xc8000001
    4b20:	70767428 	rsbsvc	r7, r6, r8, lsr #8
    4b24:	7076752c 	rsbsvc	r7, r6, ip, lsr #10
    4b28:	7076762c 	rsbsvc	r7, r6, ip, lsr #12
    4b2c:	6f642029 	svcvs	0x00642029
    4b30:	28207b20 	stmdacs	r0!, {r5, r8, r9, fp, ip, sp, lr}
    4b34:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4b38:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4b3c:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    4b40:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    4b44:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4b48:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4b4c:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    4b50:	28202d20 	stmdacs	r0!, {r5, r8, sl, fp, sp}
    4b54:	29707675 	ldmdbcs	r0!, {r0, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4b58:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4b5c:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    4b60:	7628203b 			; <UNDEFINED> instruction: 0x7628203b
    4b64:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4b68:	5f76743e 	svcpl	0x0076743e
    4b6c:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    4b70:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    4b74:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4b78:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4b7c:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    4b80:	202d2063 	eorcs	r2, sp, r3, rrx
    4b84:	70767528 	rsbsvc	r7, r6, r8, lsr #10
    4b88:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    4b8c:	73755f76 	cmnvc	r5, #472	; 0x1d8
    4b90:	203b6365 	eorscs	r6, fp, r5, ror #6
    4b94:	28206669 	stmdacs	r0!, {r0, r3, r5, r6, r9, sl, sp, lr}
    4b98:	70767628 	rsbsvc	r7, r6, r8, lsr #12
    4b9c:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    4ba0:	73755f76 	cmnvc	r5, #472	; 0x1d8
    4ba4:	3c206365 	stccc	3, cr6, [r0], #-404	; 0xfffffe6c
    4ba8:	20293020 	eorcs	r3, r9, r0, lsr #32
    4bac:	7628207b 			; <UNDEFINED> instruction: 0x7628207b
    4bb0:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4bb4:	5f76743e 	svcpl	0x0076743e
    4bb8:	2d636573 	cfstr64cs	mvdx6, [r3, #-460]!	; 0xfffffe34
    4bbc:	28203b2d 	stmdacs	r0!, {r0, r2, r3, r5, r8, r9, fp, ip, sp}
    4bc0:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4bc4:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4bc8:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    4bcc:	3d2b2063 	stccc	0, cr2, [fp, #-396]!	; 0xfffffe74
    4bd0:	30303120 	eorscc	r3, r0, r0, lsr #2
    4bd4:	30303030 	eorscc	r3, r0, r0, lsr r0
    4bd8:	207d203b 	rsbscs	r2, sp, fp, lsr r0
    4bdc:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
    4be0:	20656c69 	rsbcs	r6, r5, r9, ror #24
    4be4:	00293028 	eoreq	r3, r9, r8, lsr #32
    4be8:	69745f5f 	ldmdbvs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4bec:	5f72656d 	svcpl	0x0072656d
    4bf0:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    4bf4:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    4bf8:	5f002064 	svcpl	0x00002064
    4bfc:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    4c00:	445f545f 	ldrbmi	r5, [pc], #-1119	; 4c08 <_Min_Stack_Size+0x4808>
    4c04:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    4c08:	00204445 	eoreq	r4, r0, r5, asr #8
    4c0c:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    4c10:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    4c14:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    4c18:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    4c1c:	5f003631 	svcpl	0x00003631
    4c20:	5144555f 	cmppl	r4, pc, asr r5
    4c24:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    4c28:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    4c2c:	5f003436 	svcpl	0x00003436
    4c30:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    4c34:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    4c38:	5f363174 	svcpl	0x00363174
    4c3c:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    4c40:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    4c44:	00312064 	eorseq	r2, r1, r4, rrx
    4c48:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    4c4c:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 4b4c <_Min_Stack_Size+0x474c>
    4c50:	315f5841 	cmpcc	pc, r1, asr #16
    4c54:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    4c58:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    4c5c:	00383033 	eorseq	r3, r8, r3, lsr r0
    4c60:	45535f5f 	ldrbmi	r5, [r3, #-3935]	; 0xfffff0a1
    4c64:	3020464f 	eorcc	r4, r0, pc, asr #12
    4c68:	32303078 	eorscc	r3, r0, #120	; 0x78
    4c6c:	5f5f0030 	svcpl	0x005f0030
    4c70:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    4c74:	5f656b61 	svcpl	0x00656b61
    4c78:	6f647473 	svcvs	0x00647473
    4c7c:	5f007475 	svcpl	0x00007475
    4c80:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    4c84:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    4c88:	5f4d524f 	svcpl	0x004d524f
    4c8c:	5f4e494d 	svcpl	0x004e494d
    4c90:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
    4c94:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    4c98:	3429656c 	strtcc	r6, [r9], #-1388	; 0xfffffa94
    4c9c:	3034392e 	eorscc	r3, r4, lr, lsr #18
    4ca0:	34363536 	ldrtcc	r3, [r6], #-1334	; 0xfffffaca
    4ca4:	31343835 	teqcc	r4, r5, lsr r8
    4ca8:	35363432 	ldrcc	r3, [r6, #-1074]!	; 0xfffffbce
    4cac:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    4cb0:	294c3432 	stmdbcs	ip, {r1, r4, r5, sl, ip, sp}^
    4cb4:	6c665f00 	stclvs	15, cr5, [r6], #-0
    4cb8:	32736761 	rsbscc	r6, r3, #25427968	; 0x1840000
    4cbc:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    4cc0:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 4bf0 <_Min_Stack_Size+0x47f0>
    4cc4:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    4cc8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    4ccc:	5f343654 	svcpl	0x00343654
    4cd0:	5f58414d 	svcpl	0x0058414d
    4cd4:	5300295f 	movwpl	r2, #2399	; 0x95f
    4cd8:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    4cdc:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
    4ce0:	78543643 	ldmdavc	r4, {r0, r1, r6, r9, sl, ip, sp}^
    4ce4:	5f003120 	svcpl	0x00003120
    4ce8:	57454e5f 	smlsldpl	r4, r5, pc, lr	; <UNPREDICTABLE>
    4cec:	5f42494c 	svcpl	0x0042494c
    4cf0:	4f4e494d 	svcmi	0x004e494d
    4cf4:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
    4cf8:	555f0030 	ldrbpl	r0, [pc, #-48]	; 4cd0 <_Min_Stack_Size+0x48d0>
    4cfc:	545f4449 	ldrbpl	r4, [pc], #-1097	; 4d04 <_Min_Stack_Size+0x4904>
    4d00:	4345445f 	movtmi	r4, #21599	; 0x545f
    4d04:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    4d08:	5f002044 	svcpl	0x00002044
    4d0c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4d10:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    4d14:	5058455f 	subspl	r4, r8, pc, asr r5
    4d18:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4d1c:	3532312d 	ldrcc	r3, [r2, #-301]!	; 0xfffffed3
    4d20:	5f5f0029 	svcpl	0x005f0029
    4d24:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    4d28:	41485f34 	cmpmi	r8, r4, lsr pc
    4d2c:	55515f53 	ldrbpl	r5, [r1, #-3923]	; 0xfffff0ad
    4d30:	5f544549 	svcpl	0x00544549
    4d34:	5f4e414e 	svcpl	0x004e414e
    4d38:	0031205f 	eorseq	r2, r1, pc, asr r0
    4d3c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    4d40:	435f3233 	cmpmi	pc, #805306371	; 0x30000003
    4d44:	20297828 	eorcs	r7, r9, r8, lsr #16
    4d48:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4d4c:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    4d50:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    4d54:	5f5f0029 	svcpl	0x005f0029
    4d58:	414c4c55 	cmpmi	ip, r5, asr ip
    4d5c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    4d60:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4d64:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4d68:	46464658 			; <UNDEFINED> instruction: 0x46464658
    4d6c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4d70:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4d74:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4d78:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    4d7c:	4c4c5532 	cfstr64mi	mvdx5, [ip], {50}	; 0x32
    4d80:	5f5f004b 	svcpl	0x005f004b
    4d84:	43415355 	movtmi	r5, #4949	; 0x1355
    4d88:	5f4d5543 	svcpl	0x004d5543
    4d8c:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    4d90:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4d94:	504d5400 	subpl	r5, sp, r0, lsl #8
    4d98:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4d9c:	00363220 	eorseq	r3, r6, r0, lsr #4
    4da0:	5f544e49 	svcpl	0x00544e49
    4da4:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    4da8:	494d5f38 	stmdbmi	sp, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4dac:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    4db0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    4db4:	41465f54 	cmpmi	r6, r4, asr pc
    4db8:	5f385453 	svcpl	0x00385453
    4dbc:	5f58414d 	svcpl	0x0058414d
    4dc0:	202d205f 	eorcs	r2, sp, pc, asr r0
    4dc4:	5f002931 	svcpl	0x00002931
    4dc8:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    4dcc:	74636964 	strbtvc	r6, [r3], #-2404	; 0xfffff69c
    4dd0:	6c61665f 	stclvs	6, cr6, [r1], #-380	; 0xfffffe84
    4dd4:	65286573 	strvs	r6, [r8, #-1395]!	; 0xfffffa8d
    4dd8:	20297078 	eorcs	r7, r9, r8, ror r0
    4ddc:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    4de0:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    4de4:	78655f6e 	stmdavc	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    4de8:	74636570 	strbtvc	r6, [r3], #-1392	; 0xfffffa90
    4dec:	78652828 	stmdavc	r5!, {r3, r5, fp, sp}^
    4df0:	202c2970 	eorcs	r2, ip, r0, ror r9
    4df4:	5f002930 	svcpl	0x00002930
    4df8:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4dfc:	485f3436 	ldmdami	pc, {r1, r2, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
    4e00:	445f5341 	ldrbmi	r5, [pc], #-833	; 4e08 <_Min_Stack_Size+0x4a08>
    4e04:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    4e08:	205f5f4d 	subscs	r5, pc, sp, asr #30
    4e0c:	5f5f0031 	svcpl	0x005f0031
    4e10:	5f544c46 	svcpl	0x00544c46
    4e14:	5f474944 	svcpl	0x00474944
    4e18:	0036205f 	eorseq	r2, r6, pc, asr r0
    4e1c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4e20:	414d544e 	cmpmi	sp, lr, asr #8
    4e24:	59545f58 	ldmdbpl	r4, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4e28:	5f5f4550 	svcpl	0x005f4550
    4e2c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    4e30:	6f6c2067 	svcvs	0x006c2067
    4e34:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    4e38:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    4e3c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    4e40:	00746e69 	rsbseq	r6, r4, r9, ror #28
    4e44:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    4e48:	545f5241 	ldrbpl	r5, [pc], #-577	; 4e50 <_Min_Stack_Size+0x4a50>
    4e4c:	4345445f 	movtmi	r4, #21599	; 0x545f
    4e50:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    4e54:	5f002044 	svcpl	0x00002044
    4e58:	4148435f 	cmpmi	r8, pc, asr r3
    4e5c:	49425f52 	stmdbmi	r2, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4e60:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    4e64:	535f0038 	cmppl	pc, #56	; 0x38
    4e68:	525f5359 	subspl	r5, pc, #1677721601	; 0x64000001
    4e6c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4e70:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    4e74:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4e78:	455f544c 	ldrbmi	r5, [pc, #-1100]	; 4a34 <_Min_Stack_Size+0x4634>
    4e7c:	5f4c4156 	svcpl	0x004c4156
    4e80:	4854454d 	ldmdami	r4, {r0, r2, r3, r6, r8, sl, lr}^
    4e84:	5f5f444f 	svcpl	0x005f444f
    4e88:	5f003020 	svcpl	0x00003020
    4e8c:	4843535f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    4e90:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 4d94 <_Min_Stack_Size+0x4994>
    4e94:	5f5f5841 	svcpl	0x005f5841
    4e98:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    4e9c:	5f5f0066 	svcpl	0x005f0066
    4ea0:	65726e75 	ldrbvs	r6, [r2, #-3701]!	; 0xfffff18b
    4ea4:	61686361 	cmnvs	r8, r1, ror #6
    4ea8:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    4eac:	5f5f2029 	svcpl	0x005f2029
    4eb0:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    4eb4:	5f6e6974 	svcpl	0x006e6974
    4eb8:	65726e75 	ldrbvs	r6, [r2, #-3701]!	; 0xfffff18b
    4ebc:	61686361 	cmnvs	r8, r1, ror #6
    4ec0:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    4ec4:	5f5f0029 	svcpl	0x005f0029
    4ec8:	5f544e49 	svcpl	0x00544e49
    4ecc:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    4ed0:	49575f38 	ldmdbmi	r7, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4ed4:	5f485444 	svcpl	0x00485444
    4ed8:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    4edc:	535f5f00 	cmppl	pc, #0, 30
    4ee0:	5f434454 	svcpl	0x00434454
    4ee4:	5f465455 	svcpl	0x00465455
    4ee8:	5f5f3631 	svcpl	0x005f3631
    4eec:	5f003120 	svcpl	0x00003120
    4ef0:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    4ef4:	63775f64 	cmnvs	r7, #100, 30	; 0x190
    4ef8:	5f726168 	svcpl	0x00726168
    4efc:	5f002074 	svcpl	0x00002074
    4f00:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    4f04:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4f08:	5f4b4345 	svcpl	0x004b4345
    4f0c:	4353494d 	cmpmi	r3, #1261568	; 0x134000
    4f10:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    4f14:	525f2029 	subspl	r2, pc, #41	; 0x29
    4f18:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4f1c:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    4f20:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    4f24:	202c7261 	eorcs	r7, ip, r1, ror #4
    4f28:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    4f2c:	73202c63 			; <UNDEFINED> instruction: 0x73202c63
    4f30:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    4f34:	6d5f2074 	ldclvs	0, cr2, [pc, #-464]	; 4d6c <_Min_Stack_Size+0x496c>
    4f38:	5f637369 	svcpl	0x00637369
    4f3c:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    4f40:	2c2a2074 	stccs	0, cr2, [sl], #-464	; 0xfffffe30
    4f44:	7a697320 	bvc	1a61bcc <_Min_Stack_Size+0x1a617cc>
    4f48:	20666f65 	rsbcs	r6, r6, r5, ror #30
    4f4c:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    4f50:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    4f54:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4f58:	2c296373 	stccs	3, cr6, [r9], #-460	; 0xfffffe34
    4f5c:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    4f60:	5f544e45 	svcpl	0x00544e45
    4f64:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    4f68:	53494d5f 	movtpl	r4, #40287	; 0x9d5f
    4f6c:	61762843 	cmnvs	r6, r3, asr #16
    4f70:	00292972 	eoreq	r2, r9, r2, ror r9
    4f74:	505f545f 	subspl	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    4f78:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    4f7c:	00204646 	eoreq	r4, r0, r6, asr #12
    4f80:	51555f5f 	cmppl	r5, pc, asr pc
    4f84:	42465f51 	submi	r5, r6, #324	; 0x144
    4f88:	5f5f5449 	svcpl	0x005f5449
    4f8c:	5f003820 	svcpl	0x00003820
    4f90:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
    4f94:	5f626d6f 	svcpl	0x00626d6f
    4f98:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4f9c:	5f5f0065 	svcpl	0x005f0065
    4fa0:	36434544 	strbcc	r4, [r3], -r4, asr #10
    4fa4:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4fa8:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4fac:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    4fb0:	38332d28 	ldmdacc	r3!, {r3, r5, r8, sl, fp, sp}
    4fb4:	5f002932 	svcpl	0x00002932
    4fb8:	4341555f 	movtmi	r5, #5471	; 0x155f
    4fbc:	5f4d5543 	svcpl	0x004d5543
    4fc0:	5f58414d 	svcpl	0x0058414d
    4fc4:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4fc8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4fcc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4fd0:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    4fd4:	5f004b55 	svcpl	0x00004b55
    4fd8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    4fdc:	43575f54 	cmpmi	r7, #84, 30	; 0x150
    4fe0:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    4fe4:	4154535f 	cmpmi	r4, pc, asr r3
    4fe8:	70284554 	eorvc	r4, r8, r4, asr r5
    4fec:	20297274 	eorcs	r7, r9, r4, ror r2
    4ff0:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    4ff4:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    4ff8:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    4ffc:	5f3e2d63 	svcpl	0x003e2d63
    5000:	6f746377 	svcvs	0x00746377
    5004:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    5008:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    500c:	5f5f0029 	svcpl	0x005f0029
    5010:	6d5f6d74 	ldclvs	13, cr6, [pc, #-464]	; 4e48 <_Min_Stack_Size+0x4a48>
    5014:	00796164 	rsbseq	r6, r9, r4, ror #2
    5018:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    501c:	00302b20 	eorseq	r2, r0, r0, lsr #22
    5020:	6f6c6c61 	svcvs	0x006c6c61
    5024:	5f006163 	svcpl	0x00006163
    5028:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    502c:	5f544341 	svcpl	0x00544341
    5030:	5f58414d 	svcpl	0x0058414d
    5034:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    5038:	46464637 			; <UNDEFINED> instruction: 0x46464637
    503c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5040:	31332d50 	teqcc	r3, r0, asr sp
    5044:	5f00524c 	svcpl	0x0000524c
    5048:	5a49535f 	bpl	1259dcc <_Min_Stack_Size+0x12599cc>
    504c:	5f464f45 	svcpl	0x00464f45
    5050:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    5054:	5f464649 	svcpl	0x00464649
    5058:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    505c:	495f0034 	ldmdbmi	pc, {r2, r4, r5}^	; <UNPREDICTABLE>
    5060:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    5064:	445f545f 	ldrbmi	r5, [pc], #-1119	; 506c <_Min_Stack_Size+0x4c6c>
    5068:	414c4345 	cmpmi	ip, r5, asr #6
    506c:	20444552 	subcs	r4, r4, r2, asr r5
    5070:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    5074:	545f5f53 	ldrbpl	r5, [pc], #-3923	; 507c <_Min_Stack_Size+0x4c7c>
    5078:	53454d49 	movtpl	r4, #23881	; 0x5d49
    507c:	5f434550 	svcpl	0x00434550
    5080:	00205f48 	eoreq	r5, r0, r8, asr #30
    5084:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5088:	6c5f746e 	cfldrdvs	mvd7, [pc], {110}	; 0x6e
    508c:	74736165 	ldrbtvc	r6, [r3], #-357	; 0xfffffe9b
    5090:	5f745f38 	svcpl	0x00745f38
    5094:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    5098:	2064656e 	rsbcs	r6, r4, lr, ror #10
    509c:	5f5f0031 	svcpl	0x005f0031
    50a0:	5f4d5241 	svcpl	0x004d5241
    50a4:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    50a8:	5f455255 	svcpl	0x00455255
    50ac:	56494449 	strbpl	r4, [r9], -r9, asr #8
    50b0:	5f003120 	svcpl	0x00003120
    50b4:	66756275 			; <UNDEFINED> instruction: 0x66756275
    50b8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    50bc:	54414f4c 	strbpl	r4, [r1], #-3916	; 0xfffff0b4
    50c0:	524f575f 	subpl	r5, pc, #24903680	; 0x17c0000
    50c4:	524f5f44 	subpl	r5, pc, #68, 30	; 0x110
    50c8:	5f524544 	svcpl	0x00524544
    50cc:	5f5f205f 	svcpl	0x005f205f
    50d0:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    50d4:	494c5f52 	stmdbmi	ip, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    50d8:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    50dc:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    50e0:	5f4e4149 	svcpl	0x004e4149
    50e4:	5f5f005f 	svcpl	0x005f005f
    50e8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    50ec:	59545f38 	ldmdbpl	r4, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    50f0:	5f5f4550 	svcpl	0x005f4550
    50f4:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    50f8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    50fc:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
    5100:	5f007261 	svcpl	0x00007261
    5104:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    5108:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    510c:	745f3874 	ldrbvc	r3, [pc], #-2164	; 5114 <_Min_Stack_Size+0x4d14>
    5110:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    5114:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    5118:	5f003120 	svcpl	0x00003120
    511c:	5058455f 	subspl	r4, r8, pc, asr r5
    5120:	2054524f 	subscs	r5, r4, pc, asr #4
    5124:	415f5f00 	cmpmi	pc, r0, lsl #30
    5128:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    512c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    5130:	435f4552 	cmpmi	pc, #343932928	; 0x14800000
    5134:	4f52504f 	svcmi	0x0052504f
    5138:	35312043 	ldrcc	r2, [r1, #-67]!	; 0xffffffbd
    513c:	4f5f5f00 	svcmi	0x005f5f00
    5140:	4c4f5342 	mcrrmi	3, 4, r5, pc, cr2
    5144:	5f455445 	svcpl	0x00455445
    5148:	4854414d 	ldmdami	r4, {r0, r2, r3, r6, r8, lr}^
    514c:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    5150:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    5154:	5f003120 	svcpl	0x00003120
    5158:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
    515c:	00657461 	rsbeq	r7, r5, r1, ror #8
    5160:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    5164:	475f544e 	ldrbmi	r5, [pc, -lr, asr #8]
    5168:	41445445 	cmpmi	r4, r5, asr #8
    516c:	455f4554 	ldrbmi	r4, [pc, #-1364]	; 4c20 <_Min_Stack_Size+0x4820>
    5170:	505f5252 	subspl	r5, pc, r2, asr r2	; <UNPREDICTABLE>
    5174:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    5178:	26282029 	strtcs	r2, [r8], -r9, lsr #32
    517c:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    5180:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    5184:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    5188:	5f3e2d63 	svcpl	0x003e2d63
    518c:	64746567 	ldrbtvs	r6, [r4], #-1383	; 0xfffffa99
    5190:	5f657461 	svcpl	0x00657461
    5194:	29727265 	ldmdbcs	r2!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    5198:	5f5f0029 	svcpl	0x005f0029
    519c:	54524853 	ldrbpl	r4, [r2], #-2131	; 0xfffff7ad
    51a0:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    51a4:	5f5f4854 	svcpl	0x005f4854
    51a8:	00363120 	eorseq	r3, r6, r0, lsr #2
    51ac:	524f5f5f 	subpl	r5, pc, #380	; 0x17c
    51b0:	5f524544 	svcpl	0x00524544
    51b4:	5f504450 	svcpl	0x00504450
    51b8:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    51bc:	5f5f4e41 	svcpl	0x005f4e41
    51c0:	31343320 	teqcc	r4, r0, lsr #6
    51c4:	725f0032 	subsvc	r0, pc, #50	; 0x32
    51c8:	5f646e61 	svcpl	0x00646e61
    51cc:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    51d0:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 51d8 <_Min_Stack_Size+0x4dd8>
    51d4:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    51d8:	414d5f38 	cmpmi	sp, r8, lsr pc
    51dc:	445f544e 	ldrbmi	r5, [pc], #-1102	; 51e4 <_Min_Stack_Size+0x4de4>
    51e0:	5f5f4749 	svcpl	0x005f4749
    51e4:	00343320 	eorseq	r3, r4, r0, lsr #6
    51e8:	616c665f 	cmnvs	ip, pc, asr r6
    51ec:	5f007367 	svcpl	0x00007367
    51f0:	504d495f 	subpl	r4, sp, pc, asr r9
    51f4:	2054524f 	subscs	r5, r4, pc, asr #4
    51f8:	41525f00 	cmpmi	r2, r0, lsl #30
    51fc:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    5200:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    5204:	20325f44 	eorscs	r5, r2, r4, asr #30
    5208:	31783028 	cmncc	r8, r8, lsr #32
    520c:	29343332 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, ip, sp}
    5210:	54505f00 	ldrbpl	r5, [r0], #-3840	; 0xfffff100
    5214:	46494452 			; <UNDEFINED> instruction: 0x46494452
    5218:	5f545f46 	svcpl	0x00545f46
    521c:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    5220:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    5224:	5f5f0020 	svcpl	0x005f0020
    5228:	5f415355 	svcpl	0x00415355
    522c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    5230:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    5234:	5f5f0036 	svcpl	0x005f0036
    5238:	616c6f76 	smcvs	50934	; 0xc6f6
    523c:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    5240:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; 51c8 <_Min_Stack_Size+0x4dc8>
    5244:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    5248:	4d5f0065 	ldclmi	0, cr0, [pc, #-404]	; 50bc <_Min_Stack_Size+0x4cbc>
    524c:	49484341 	stmdbmi	r8, {r0, r6, r8, r9, lr}^
    5250:	5f5f454e 	svcpl	0x005f454e
    5254:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    5258:	20485f53 	subcs	r5, r8, r3, asr pc
    525c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5260:	5f454545 	svcpl	0x00454545
    5264:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    5268:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 4d24 <_Min_Stack_Size+0x4924>
    526c:	4149444e 	cmpmi	r9, lr, asr #8
    5270:	5f00204e 	svcpl	0x0000204e
    5274:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    5278:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    527c:	30315f4e 	eorscc	r5, r1, lr, asr #30
    5280:	5058455f 	subspl	r4, r8, pc, asr r5
    5284:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5288:	3730332d 	ldrcc	r3, [r0, -sp, lsr #6]!
    528c:	5f5f0029 	svcpl	0x005f0029
    5290:	5f544c46 	svcpl	0x00544c46
    5294:	5f534148 	svcpl	0x00534148
    5298:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    529c:	414e5f54 	cmpmi	lr, r4, asr pc
    52a0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    52a4:	5f5f0031 	svcpl	0x005f0031
    52a8:	5f434347 	svcpl	0x00434347
    52ac:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 51b0 <_Min_Stack_Size+0x4db0>
    52b0:	435f4349 	cmpmi	pc, #603979777	; 0x24000001
    52b4:	5f524148 	svcpl	0x00524148
    52b8:	4b434f4c 	blmi	10d8ff0 <_Min_Stack_Size+0x10d8bf0>
    52bc:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    52c0:	00322045 	eorseq	r2, r2, r5, asr #32
    52c4:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    52c8:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    52cc:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    52d0:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    52d4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    52d8:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    52dc:	524c3133 	subpl	r3, ip, #-1073741812	; 0xc000000c
    52e0:	45425f00 	strbmi	r5, [r2, #-3840]	; 0xfffff100
    52e4:	5f4e4947 	svcpl	0x004e4947
    52e8:	5f445453 	svcpl	0x00445453
    52ec:	5f002043 	svcpl	0x00002043
    52f0:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    52f4:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    52f8:	5f4b4345 	svcpl	0x004b4345
    52fc:	54435341 	strbpl	r5, [r3], #-833	; 0xfffffcbf
    5300:	5f454d49 	svcpl	0x00454d49
    5304:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    5308:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    530c:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    5310:	5f544e45 	svcpl	0x00544e45
    5314:	43454843 	movtmi	r4, #22595	; 0x5843
    5318:	6176284b 	cmnvs	r6, fp, asr #16
    531c:	5f202c72 	svcpl	0x00202c72
    5320:	74637361 	strbtvc	r7, [r3], #-865	; 0xfffffc9f
    5324:	5f656d69 	svcpl	0x00656d69
    5328:	2c667562 	cfstr64cs	mvdx7, [r6], #-392	; 0xfffffe78
    532c:	61686320 	cmnvs	r8, r0, lsr #6
    5330:	2c2a2072 	stccs	0, cr2, [sl], #-456	; 0xfffffe38
    5334:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    5338:	5f544e45 	svcpl	0x00544e45
    533c:	54435341 	strbpl	r5, [r3], #-833	; 0xfffffcbf
    5340:	5f454d49 	svcpl	0x00454d49
    5344:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    5348:	656d202c 	strbvs	r2, [sp, #-44]!	; 0xffffffd4
    534c:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
    5350:	61762828 	cmnvs	r6, r8, lsr #16
    5354:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    5358:	6373615f 	cmnvs	r3, #-1073741801	; 0xc0000017
    535c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    5360:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    5364:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    5368:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    536c:	5f544e45 	svcpl	0x00544e45
    5370:	54435341 	strbpl	r5, [r3], #-833	; 0xfffffcbf
    5374:	5f454d49 	svcpl	0x00454d49
    5378:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    537c:	5f002929 	svcpl	0x00002929
    5380:	5041535f 	subpl	r5, r1, pc, asr r3
    5384:	78302050 	ldmdavc	r0!, {r4, r6, sp}
    5388:	30303130 	eorscc	r3, r0, r0, lsr r1
    538c:	415f5f00 	cmpmi	pc, r0, lsl #30
    5390:	535f4d52 	cmppl	pc, #5248	; 0x1480
    5394:	4f455a49 	svcmi	0x00455a49
    5398:	494d5f46 	stmdbmi	sp, {r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    539c:	414d494e 	cmpmi	sp, lr, asr #18
    53a0:	4e455f4c 	cdpmi	15, 4, cr5, cr5, cr12, {2}
    53a4:	31204d55 			; <UNDEFINED> instruction: 0x31204d55
    53a8:	4f505f00 	svcmi	0x00505f00
    53ac:	45544e49 	ldrbmi	r4, [r4, #-3657]	; 0xfffff1b7
    53b0:	4e495f52 	mcrmi	15, 2, r5, cr9, cr2, {2}
    53b4:	6f6c2054 	svcvs	0x006c2054
    53b8:	5000676e 	andpl	r6, r0, lr, ror #14
    53bc:	45524854 	ldrbmi	r4, [r2, #-2132]	; 0xfffff7ac
    53c0:	435f4441 	cmpmi	pc, #1090519040	; 0x41000000
    53c4:	54414552 	strbpl	r4, [r1], #-1362	; 0xfffffaae
    53c8:	45445f45 	strbmi	r5, [r4, #-3909]	; 0xfffff0bb
    53cc:	48434154 	stmdami	r3, {r2, r4, r6, r8, lr}^
    53d0:	30204445 	eorcc	r4, r0, r5, asr #8
    53d4:	615f5f00 	cmpvs	pc, r0, lsl #30
    53d8:	5f5f6d72 	svcpl	0x005f6d72
    53dc:	5f003120 	svcpl	0x00003120
    53e0:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    53e4:	4d535f54 	ldclmi	15, cr5, [r3, #-336]	; 0xfffffeb0
    53e8:	5f4c4c41 	svcpl	0x004c4c41
    53ec:	43454843 	movtmi	r4, #22595	; 0x5843
    53f0:	4e495f4b 	cdpmi	15, 4, cr5, cr9, cr11, {2}
    53f4:	70285449 	eorvc	r5, r8, r9, asr #8
    53f8:	20297274 	eorcs	r7, r9, r4, ror r2
    53fc:	7b206f64 	blvc	821194 <_Min_Stack_Size+0x820d94>
    5400:	20666920 	rsbcs	r6, r6, r0, lsr #18
    5404:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    5408:	26202972 			; <UNDEFINED> instruction: 0x26202972
    540c:	28212026 	stmdacs	r1!, {r1, r2, r5, sp}
    5410:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    5414:	5f5f3e2d 	svcpl	0x005f3e2d
    5418:	64696473 	strbtvs	r6, [r9], #-1139	; 0xfffffb8d
    541c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    5420:	5f5f2029 	svcpl	0x005f2029
    5424:	696e6973 	stmdbvs	lr!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    5428:	70282074 	eorvc	r2, r8, r4, ror r0
    542c:	3b297274 	blcc	a61e04 <_Min_Stack_Size+0xa61a04>
    5430:	77207d20 	strvc	r7, [r0, -r0, lsr #26]!
    5434:	656c6968 	strbvs	r6, [ip, #-2408]!	; 0xfffff698
    5438:	29302820 	ldmdbcs	r0!, {r5, fp, sp}
    543c:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    5440:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    5444:	7828725f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    5448:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    544c:	3e2d2978 			; <UNDEFINED> instruction: 0x3e2d2978
    5450:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    5454:	2974756f 	ldmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    5458:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    545c:	5f6b636f 	svcpl	0x006b636f
    5460:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    5464:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    5468:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    546c:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    5470:	30202964 	eorcc	r2, r0, r4, ror #18
    5474:	5f5f0029 	svcpl	0x005f0029
    5478:	33544c46 	cmpcc	r4, #17920	; 0x4600
    547c:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    5480:	30315f4e 	eorscc	r5, r1, lr, asr #30
    5484:	5058455f 	subspl	r4, r8, pc, asr r5
    5488:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    548c:	2937332d 	ldmdbcs	r7!, {r0, r2, r3, r5, r8, r9, ip, sp}
    5490:	5f5f5f00 	svcpl	0x005f5f00
    5494:	5f746e69 	svcpl	0x00746e69
    5498:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    549c:	685f745f 	ldmdavs	pc, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    54a0:	5f5f0020 	svcpl	0x005f0020
    54a4:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    54a8:	5f5f0074 	svcpl	0x005f0074
    54ac:	6b636f6c 	blvs	18e1264 <_Min_Stack_Size+0x18e0e64>
    54b0:	7972745f 	ldmdbvc	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    54b4:	7163615f 	cmnvc	r3, pc, asr r1
    54b8:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    54bc:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    54c0:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    54c4:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    54c8:	30202964 	eorcc	r2, r0, r4, ror #18
    54cc:	5f5f0029 	svcpl	0x005f0029
    54d0:	5f4f5349 	svcpl	0x004f5349
    54d4:	49565f43 	ldmdbmi	r6, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    54d8:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    54dc:	30322045 	eorscc	r2, r2, r5, asr #32
    54e0:	49003131 	stmdbmi	r0, {r0, r4, r5, r8, ip, sp}
    54e4:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    54e8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    54ec:	5f2d2820 	svcpl	0x002d2820
    54f0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    54f4:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 5438 <_Min_Stack_Size+0x5038>
    54f8:	5f5f5841 	svcpl	0x005f5841
    54fc:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    5500:	5f5f0029 	svcpl	0x005f0029
    5504:	5f4d5241 	svcpl	0x004d5241
    5508:	36315046 	ldrtcc	r5, [r1], -r6, asr #32
    550c:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    5510:	5f54414d 	svcpl	0x0054414d
    5514:	45544c41 	ldrbmi	r4, [r4, #-3137]	; 0xfffff3bf
    5518:	54414e52 	strbpl	r4, [r1], #-3666	; 0xfffff1ae
    551c:	00455649 	subeq	r5, r5, r9, asr #12
    5520:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    5524:	5f323343 	svcpl	0x00323343
    5528:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    552c:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    5530:	37205f5f 			; <UNDEFINED> instruction: 0x37205f5f
    5534:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    5538:	73686f74 	cmnvc	r8, #116, 30	; 0x1d0
    553c:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    5540:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    5544:	70617773 	rsbvc	r7, r1, r3, ror r7
    5548:	5f283631 	svcpl	0x00283631
    554c:	49002978 	stmdbmi	r0, {r3, r4, r5, r6, r8, fp, sp}
    5550:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    5554:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    5558:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    555c:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    5560:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    5564:	41465f54 	cmpmi	r6, r4, asr pc
    5568:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    556c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5570:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    5574:	00293120 	eoreq	r3, r9, r0, lsr #2
    5578:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    557c:	73736972 	cmnvc	r3, #1867776	; 0x1c8000
    5580:	74287465 	strtvc	r7, [r8], #-1125	; 0xfffffb9b
    5584:	20297076 	eorcs	r7, r9, r6, ror r0
    5588:	76742828 	ldrbtvc	r2, [r4], -r8, lsr #16
    558c:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    5590:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
    5594:	7c206365 	stcvc	3, cr6, [r0], #-404	; 0xfffffe6c
    5598:	7428207c 	strtvc	r2, [r8], #-124	; 0xffffff84
    559c:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    55a0:	5f76743e 	svcpl	0x0076743e
    55a4:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    55a8:	4d5f0029 	ldclmi	0, cr0, [pc, #-164]	; 550c <_Min_Stack_Size+0x510c>
    55ac:	49484341 	stmdbmi	r8, {r0, r6, r8, r9, lr}^
    55b0:	5f5f454e 	svcpl	0x005f454e
    55b4:	41464544 	cmpmi	r6, r4, asr #10
    55b8:	5f544c55 	svcpl	0x00544c55
    55bc:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    55c0:	20485f53 	subcs	r5, r8, r3, asr pc
    55c4:	425f5f00 	subsmi	r5, pc, #0, 30
    55c8:	45474749 	strbmi	r4, [r7, #-1865]	; 0xfffff8b7
    55cc:	415f5453 	cmpmi	pc, r3, asr r4	; <UNPREDICTABLE>
    55d0:	4e47494c 	vmlsmi.f16	s9, s14, s24	; <UNPREDICTABLE>
    55d4:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    55d8:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    55dc:	54494c00 	strbpl	r4, [r9], #-3072	; 0xfffff400
    55e0:	5f454c54 	svcpl	0x00454c54
    55e4:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    55e8:	5f204e41 	svcpl	0x00204e41
    55ec:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    55f0:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 50ac <_Min_Stack_Size+0x4cac>
    55f4:	4149444e 	cmpmi	r9, lr, asr #8
    55f8:	5f5f004e 	svcpl	0x005f004e
    55fc:	5f736168 	svcpl	0x00736168
    5600:	74616566 	strbtvc	r6, [r1], #-1382	; 0xfffffa9a
    5604:	28657275 	stmdacs	r5!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    5608:	30202978 	eorcc	r2, r0, r8, ror r9
    560c:	43475f00 	movtmi	r5, #32512	; 0x7f00
    5610:	54505f43 	ldrbpl	r5, [r0], #-3907	; 0xfffff0bd
    5614:	46494452 			; <UNDEFINED> instruction: 0x46494452
    5618:	20545f46 	subscs	r5, r4, r6, asr #30
    561c:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    5620:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    5624:	5f454b49 	svcpl	0x00454b49
    5628:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    562c:	5f4e4954 	svcpl	0x004e4954
    5630:	5458454e 	ldrbpl	r4, [r8], #-1358	; 0xfffffab2
    5634:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    5638:	5f003120 	svcpl	0x00003120
    563c:	5f41545f 	svcpl	0x0041545f
    5640:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    5644:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    5648:	54530034 	ldrbpl	r0, [r3], #-52	; 0xffffffcc
    564c:	2032334d 	eorscs	r3, r2, sp, asr #6
    5650:	5f5f0031 	svcpl	0x005f0031
    5654:	5341454c 	movtpl	r4, #5452	; 0x154c
    5658:	20343654 	eorscs	r3, r4, r4, asr r6
    565c:	226c6c22 	rsbcs	r6, ip, #8704	; 0x2200
    5660:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    5664:	5f4b434f 	svcpl	0x004b434f
    5668:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    566c:	616c6328 	cmnvs	ip, r8, lsr #6
    5670:	6c2c7373 	stcvs	3, cr7, [ip], #-460	; 0xfffffe34
    5674:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    5678:	61747320 	cmnvs	r4, r0, lsr #6
    567c:	20636974 	rsbcs	r6, r3, r4, ror r9
    5680:	20746e69 	rsbscs	r6, r4, r9, ror #28
    5684:	6b636f6c 	blvs	18e143c <_Min_Stack_Size+0x18e103c>
    5688:	30203d20 	eorcc	r3, r0, r0, lsr #26
    568c:	5f5f003b 	svcpl	0x005f003b
    5690:	775f6d74 			; <UNDEFINED> instruction: 0x775f6d74
    5694:	00796164 	rsbseq	r6, r9, r4, ror #2
    5698:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    569c:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    56a0:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    56a4:	52515f45 	subspl	r5, r1, #276	; 0x114
    56a8:	00584d44 	subseq	r4, r8, r4, asr #26
    56ac:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    56b0:	5341425f 	movtpl	r4, #4703	; 0x125f
    56b4:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    56b8:	31303034 	teqcc	r0, r4, lsr r0
    56bc:	30303430 	eorscc	r3, r0, r0, lsr r4
    56c0:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 56c8 <_Min_Stack_Size+0x52c8>
    56c4:	5f656d69 	svcpl	0x00656d69
    56c8:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    56cc:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    56d0:	5f002064 	svcpl	0x00002064
    56d4:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    56d8:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    56dc:	53495f48 	movtpl	r5, #40776	; 0x9f48
    56e0:	48545f41 	ldmdami	r4, {r0, r6, r8, r9, sl, fp, ip, lr}^
    56e4:	20424d55 	subcs	r4, r2, r5, asr sp
    56e8:	495f0032 	ldmdbmi	pc, {r1, r4, r5}^	; <UNPREDICTABLE>
    56ec:	46424e4f 	strbmi	r4, [r2], -pc, asr #28
    56f0:	5f003220 	svcpl	0x00003220
    56f4:	434f4c43 	movtmi	r4, #64579	; 0xfc43
    56f8:	5f545f4b 	svcpl	0x00545f4b
    56fc:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    5700:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    5704:	5f5f0020 	svcpl	0x005f0020
    5708:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    570c:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    5710:	414d5f47 	cmpmi	sp, r7, asr #30
    5714:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5718:	66377830 			; <UNDEFINED> instruction: 0x66377830
    571c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5720:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5724:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5728:	4c4c6666 	mcrrmi	6, 6, r6, ip, cr6
    572c:	6c635f00 	stclvs	15, cr5, [r3], #-0
    5730:	0065736f 	rsbeq	r7, r5, pc, ror #6
    5734:	54535f5f 	ldrbpl	r5, [r3], #-3935	; 0xfffff0a1
    5738:	474e4952 	smlsldmi	r4, lr, r2, r9
    573c:	20297828 	eorcs	r7, r9, r8, lsr #16
    5740:	5f007823 	svcpl	0x00007823
    5744:	5f6d745f 	svcpl	0x006d745f
    5748:	79616479 	stmdbvc	r1!, {r0, r3, r4, r5, r6, sl, sp, lr}^
    574c:	6f687300 	svcvs	0x00687300
    5750:	5f007472 	svcpl	0x00007472
    5754:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    5758:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    575c:	505f5449 	subspl	r5, pc, r9, asr #8
    5760:	76285254 			; <UNDEFINED> instruction: 0x76285254
    5764:	20297261 	eorcs	r7, r9, r1, ror #4
    5768:	656d207b 	strbvs	r2, [sp, #-123]!	; 0xffffff85
    576c:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
    5770:	61762828 	cmnvs	r6, r8, lsr #16
    5774:	202c2972 	eorcs	r2, ip, r2, ror r9
    5778:	73202c30 			; <UNDEFINED> instruction: 0x73202c30
    577c:	6f657a69 	svcvs	0x00657a69
    5780:	282a2866 	stmdacs	sl!, {r1, r2, r5, r6, fp, sp}
    5784:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    5788:	203b2929 	eorscs	r2, fp, r9, lsr #18
    578c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    5790:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    5794:	5f54494e 	svcpl	0x0054494e
    5798:	5f525450 	svcpl	0x00525450
    579c:	4f52455a 	svcmi	0x0052455a
    57a0:	76284445 	strtvc	r4, [r8], -r5, asr #8
    57a4:	3b297261 	blcc	a62130 <_Min_Stack_Size+0xa61d30>
    57a8:	5f007d20 	svcpl	0x00007d20
    57ac:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    57b0:	4b494c43 	blmi	12588c4 <_Min_Stack_Size+0x12584c4>
    57b4:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    57b8:	49544c49 	ldmdbmi	r4, {r0, r3, r6, sl, fp, lr}^
    57bc:	41565f4e 	cmpmi	r6, lr, asr #30
    57c0:	47524152 			; <UNDEFINED> instruction: 0x47524152
    57c4:	00312053 	eorseq	r2, r1, r3, asr r0
    57c8:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    57cc:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    57d0:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    57d4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    57d8:	5f5f0030 	svcpl	0x005f0030
    57dc:	5f4d5241 	svcpl	0x004d5241
    57e0:	49423233 	stmdbmi	r2, {r0, r1, r4, r5, r9, ip, sp}^
    57e4:	54535f54 	ldrbpl	r5, [r3], #-3924	; 0xfffff0ac
    57e8:	20455441 	subcs	r5, r5, r1, asr #8
    57ec:	5f5f0031 	svcpl	0x005f0031
    57f0:	5f4d5241 	svcpl	0x004d5241
    57f4:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    57f8:	5f455255 	svcpl	0x00455255
    57fc:	00414d46 	subeq	r4, r1, r6, asr #26
    5800:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    5804:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
    5808:	20296328 	eorcs	r6, r9, r8, lsr #6
    580c:	5f5f0063 	svcpl	0x005f0063
    5810:	4152464c 	cmpmi	r2, ip, asr #12
    5814:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    5818:	5f544942 	svcpl	0x00544942
    581c:	0030205f 	eorseq	r2, r0, pc, asr r0
    5820:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    5824:	5f464544 	svcpl	0x00464544
    5828:	00205f48 	eoreq	r5, r0, r8, asr #30
    582c:	42445f5f 	submi	r5, r4, #380	; 0x17c
    5830:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5834:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5838:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    583c:	30312d28 	eorscc	r2, r1, r8, lsr #26
    5840:	00293132 	eoreq	r3, r9, r2, lsr r1
    5844:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5848:	545f455a 	ldrbpl	r4, [pc], #-1370	; 5850 <_Min_Stack_Size+0x5450>
    584c:	50470020 	subpl	r0, r7, r0, lsr #32
    5850:	5f414f49 	svcpl	0x00414f49
    5854:	204c5243 	subcs	r5, ip, r3, asr #4
    5858:	7576282a 	ldrbvc	r2, [r6, #-2090]!	; 0xfffff7d6
    585c:	33746e69 	cmncc	r4, #1680	; 0x690
    5860:	20745f32 	rsbscs	r5, r4, r2, lsr pc
    5864:	4728292a 	strmi	r2, [r8, -sl, lsr #18]!
    5868:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    586c:	5341425f 	movtpl	r4, #4703	; 0x125f
    5870:	202b2045 	eorcs	r2, fp, r5, asr #32
    5874:	30307830 	eorscc	r7, r0, r0, lsr r8
    5878:	6c610029 	stclvs	0, cr0, [r1], #-164	; 0xffffff5c
    587c:	61636f6c 	cmnvs	r3, ip, ror #30
    5880:	7a697328 	bvc	1a62528 <_Min_Stack_Size+0x1a62128>
    5884:	5f202965 	svcpl	0x00202965
    5888:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    588c:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    5890:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    5894:	2861636f 	stmdacs	r1!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    5898:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    589c:	735f0029 	cmpvc	pc, #41	; 0x29
    58a0:	00646565 	rsbeq	r6, r4, r5, ror #10
    58a4:	72705f5f 	rsbsvc	r5, r0, #380	; 0x17c
    58a8:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
    58ac:	6b696c30 	blvs	1a60974 <_Min_Stack_Size+0x1a60574>
    58b0:	6d662865 	stclvs	8, cr2, [r6, #-404]!	; 0xfffffe6c
    58b4:	67726174 			; <UNDEFINED> instruction: 0x67726174
    58b8:	7269662c 	rsbvc	r6, r9, #44, 12	; 0x2c00000
    58bc:	61767473 	cmnvs	r6, r3, ror r4
    58c0:	67726172 			; <UNDEFINED> instruction: 0x67726172
    58c4:	5f002029 	svcpl	0x00002029
    58c8:	52485450 	subpl	r5, r8, #80, 8	; 0x50000000
    58cc:	5f444145 	svcpl	0x00444145
    58d0:	4554554d 	ldrbmi	r5, [r4, #-1357]	; 0xfffffab3
    58d4:	4e495f58 	mcrmi	15, 2, r5, cr9, cr8, {2}
    58d8:	41495449 	cmpmi	r9, r9, asr #8
    58dc:	455a494c 	ldrbmi	r4, [sl, #-2380]	; 0xfffff6b4
    58e0:	28282052 	stmdacs	r8!, {r1, r4, r6, sp}
    58e4:	72687470 	rsbvc	r7, r8, #112, 8	; 0x70000000
    58e8:	5f646165 	svcpl	0x00646165
    58ec:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
    58f0:	29745f78 	ldmdbcs	r4!, {r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    58f4:	46783020 	ldrbtmi	r3, [r8], -r0, lsr #32
    58f8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    58fc:	29464646 	stmdbcs	r6, {r1, r2, r6, r9, sl, lr}^
    5900:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    5904:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    5908:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    590c:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    5910:	65735f00 	ldrbvs	r5, [r3, #-3840]!	; 0xfffff100
    5914:	5f006b65 	svcpl	0x00006b65
    5918:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    591c:	4f485f43 	svcmi	0x00485f43
    5920:	44455453 	strbmi	r5, [r5], #-1107	; 0xfffffbad
    5924:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    5928:	645f5f00 	ldrbvs	r5, [pc], #-3840	; 5930 <_Min_Stack_Size+0x5530>
    592c:	32646165 	rsbcc	r6, r4, #1073741849	; 0x40000019
    5930:	615f5f20 	cmpvs	pc, r0, lsr #30
    5934:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    5938:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    593c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5940:	6f6e5f5f 	svcvs	0x006e5f5f
    5944:	75746572 	ldrbvc	r6, [r4, #-1394]!	; 0xfffffa8e
    5948:	5f5f6e72 	svcpl	0x005f6e72
    594c:	5f002929 	svcpl	0x00002929
    5950:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    5954:	504d5f54 	subpl	r5, sp, r4, asr pc
    5958:	5345525f 	movtpl	r5, #21087	; 0x525f
    595c:	5f544c55 	svcpl	0x00544c55
    5960:	7470284b 	ldrbtvc	r2, [r0], #-2123	; 0xfffff7b5
    5964:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    5968:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    596c:	5f3e2d29 	svcpl	0x003e2d29
    5970:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
    5974:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    5978:	5f746c75 	svcpl	0x00746c75
    597c:	5f00296b 	svcpl	0x0000296b
    5980:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 580c <_Min_Stack_Size+0x540c>
    5984:	5f726170 	svcpl	0x00726170
    5988:	745f6e66 	ldrbvc	r6, [pc], #-3686	; 5990 <_Min_Stack_Size+0x5590>
    598c:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    5990:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    5994:	49550020 	ldmdbmi	r5, {r5}^
    5998:	414d544e 	cmpmi	sp, lr, asr #8
    599c:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    59a0:	5f202978 	svcpl	0x00202978
    59a4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    59a8:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    59ac:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    59b0:	5f5f0029 	svcpl	0x005f0029
    59b4:	46424e53 			; <UNDEFINED> instruction: 0x46424e53
    59b8:	30783020 	rsbscc	r3, r8, r0, lsr #32
    59bc:	00323030 	eorseq	r3, r2, r0, lsr r0
    59c0:	58455f5f 	stmdapl	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    59c4:	665f0050 			; <UNDEFINED> instruction: 0x665f0050
    59c8:	5f736f70 	svcpl	0x00736f70
    59cc:	5f5f0074 	svcpl	0x005f0074
    59d0:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    59d4:	5341485f 	movtpl	r4, #6239	; 0x185f
    59d8:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    59dc:	5f4d524f 	svcpl	0x004d524f
    59e0:	0031205f 	eorseq	r2, r1, pc, asr r0
    59e4:	63775f5f 	cmnvs	r7, #380	; 0x17c
    59e8:	5f006268 	svcpl	0x00006268
    59ec:	4343475f 	movtmi	r4, #14175	; 0x375f
    59f0:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
    59f4:	59535f45 	ldmdbpl	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    59f8:	435f434e 	cmpmi	pc, #939524097	; 0x38000001
    59fc:	41504d4f 	cmpmi	r0, pc, asr #26
    5a00:	415f4552 	cmpmi	pc, r2, asr r5	; <UNPREDICTABLE>
    5a04:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
    5a08:	5f504157 	svcpl	0x00504157
    5a0c:	00312034 	eorseq	r2, r1, r4, lsr r0
    5a10:	4b4c425f 	blmi	1316394 <_Min_Stack_Size+0x1315f94>
    5a14:	5f544e43 	svcpl	0x00544e43
    5a18:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    5a1c:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    5a20:	00204445 	eoreq	r4, r0, r5, asr #8
    5a24:	45425f5f 	strbmi	r5, [r2, #-3935]	; 0xfffff0a1
    5a28:	5f4e4947 	svcpl	0x004e4947
    5a2c:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    5a30:	5f002053 	svcpl	0x00002053
    5a34:	4343415f 	movtmi	r4, #12639	; 0x315f
    5a38:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 58ec <_Min_Stack_Size+0x54ec>
    5a3c:	5f5f4e49 	svcpl	0x005f4e49
    5a40:	302d2820 	eorcc	r2, sp, r0, lsr #16
    5a44:	31503158 	cmpcc	r0, r8, asr r1
    5a48:	302d4b35 	eorcc	r4, sp, r5, lsr fp
    5a4c:	31503158 	cmpcc	r0, r8, asr r1
    5a50:	00294b35 	eoreq	r4, r9, r5, lsr fp
    5a54:	52485450 	subpl	r5, r8, #80, 8	; 0x50000000
    5a58:	5f444145 	svcpl	0x00444145
    5a5c:	504f4353 	subpl	r4, pc, r3, asr r3	; <UNPREDICTABLE>
    5a60:	59535f45 	ldmdbpl	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    5a64:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    5a68:	5f003120 	svcpl	0x00003120
    5a6c:	5f434347 	svcpl	0x00434347
    5a70:	41484357 	cmpmi	r8, r7, asr r3
    5a74:	20545f52 	subscs	r5, r4, r2, asr pc
    5a78:	415f5f00 	cmpmi	pc, r0, lsl #30
    5a7c:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    5a80:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    5a84:	435f4552 	cmpmi	pc, #343932928	; 0x14800000
    5a88:	54505952 	ldrbpl	r5, [r0], #-2386	; 0xfffff6ae
    5a8c:	5f5f004f 	svcpl	0x005f004f
    5a90:	5f544e49 	svcpl	0x00544e49
    5a94:	5341454c 	movtpl	r4, #5452	; 0x154c
    5a98:	5f323354 	svcpl	0x00323354
    5a9c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    5aa0:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    5aa4:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    5aa8:	00746e69 	rsbseq	r6, r4, r9, ror #28
    5aac:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    5ab0:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    5ab4:	45505345 	ldrbmi	r5, [r0, #-837]	; 0xfffffcbb
    5ab8:	5f485f43 	svcpl	0x00485f43
    5abc:	6d5f0020 	ldclvs	0, cr0, [pc, #-128]	; 5a44 <_Min_Stack_Size+0x5644>
    5ac0:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
    5ac4:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    5ac8:	00657461 	rsbeq	r7, r5, r1, ror #8
    5acc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5ad0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    5ad4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    5ad8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 5a08 <_Min_Stack_Size+0x5608>
    5adc:	5f5f5841 	svcpl	0x005f5841
    5ae0:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    5ae4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5ae8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5aec:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5af0:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    5af4:	5f004c4c 	svcpl	0x00004c4c
    5af8:	4152465f 	cmpmi	r2, pc, asr r6
    5afc:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    5b00:	5f544942 	svcpl	0x00544942
    5b04:	0030205f 	eorseq	r2, r0, pc, asr r0
    5b08:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    5b0c:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    5b10:	5143415f 	cmppl	r3, pc, asr r1
    5b14:	45524955 	ldrbmi	r4, [r2, #-2389]	; 0xfffff6ab
    5b18:	5f003220 	svcpl	0x00003220
    5b1c:	5f59454b 	svcpl	0x0059454b
    5b20:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    5b24:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    5b28:	00204445 	eoreq	r4, r0, r5, asr #8
    5b2c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    5b30:	49575f54 	ldmdbmi	r7, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    5b34:	5f485444 	svcpl	0x00485444
    5b38:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    5b3c:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    5b40:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    5b44:	41505f42 	cmpmi	r0, r2, asr #30
    5b48:	4c484354 	mcrrmi	3, 5, r4, r8, cr4
    5b4c:	4c455645 	mcrrmi	6, 4, r5, r5, cr5
    5b50:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5b54:	4f5f5f00 	svcmi	0x005f5f00
    5b58:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
    5b5c:	54494c5f 	strbpl	r4, [r9], #-3167	; 0xfffff3a1
    5b60:	5f454c54 	svcpl	0x00454c54
    5b64:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    5b68:	5f5f4e41 	svcpl	0x005f4e41
    5b6c:	33323120 	teqcc	r2, #32, 2
    5b70:	5f5f0034 	svcpl	0x005f0034
    5b74:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    5b78:	5f00745f 	svcpl	0x0000745f
    5b7c:	5f43435f 	svcpl	0x0043435f
    5b80:	50505553 	subspl	r5, r0, r3, asr r5
    5b84:	5354524f 	cmppl	r4, #-268435452	; 0xf0000004
    5b88:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    5b8c:	20454e49 	subcs	r4, r5, r9, asr #28
    5b90:	5f5f0031 	svcpl	0x005f0031
    5b94:	53544f44 	cmppl	r4, #68, 30	; 0x110
    5b98:	2e202c20 	cdpcs	12, 2, cr2, cr0, cr0, {1}
    5b9c:	5f002e2e 	svcpl	0x00002e2e
    5ba0:	4345445f 	movtmi	r4, #21599	; 0x545f
    5ba4:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 5ad4 <_Min_Stack_Size+0x56d4>
    5ba8:	5f544e41 	svcpl	0x00544e41
    5bac:	5f474944 	svcpl	0x00474944
    5bb0:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    5bb4:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    5bb8:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    5bbc:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    5bc0:	414d5f34 	cmpmi	sp, r4, lsr pc
    5bc4:	5f282058 	svcpl	0x00282058
    5bc8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    5bcc:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    5bd0:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    5bd4:	414d5f34 	cmpmi	sp, r4, lsr pc
    5bd8:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5bdc:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    5be0:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 5ab8 <_Min_Stack_Size+0x56b8>
    5be4:	315f4e49 	cmpcc	pc, r9, asr #28
    5be8:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    5bec:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    5bf0:	37332d28 	ldrcc	r2, [r3, -r8, lsr #26]!
    5bf4:	5f5f0029 	svcpl	0x005f0029
    5bf8:	43414c55 	movtmi	r4, #7253	; 0x1c55
    5bfc:	5f4d5543 	svcpl	0x004d5543
    5c00:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    5c04:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    5c08:	5f5f0032 	svcpl	0x005f0032
    5c0c:	54524853 	ldrbpl	r4, [r2], #-2131	; 0xfffff7ad
    5c10:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5c14:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5c18:	66663778 			; <UNDEFINED> instruction: 0x66663778
    5c1c:	49550066 	ldmdbmi	r5, {r1, r2, r5, r6}^
    5c20:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    5c24:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    5c28:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5c2c:	5f5f2820 	svcpl	0x005f2820
    5c30:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    5c34:	5341465f 	movtpl	r4, #5727	; 0x165f
    5c38:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 5af0 <_Min_Stack_Size+0x56f0>
    5c3c:	5f5f5841 	svcpl	0x005f5841
    5c40:	5f5f0029 	svcpl	0x005f0029
    5c44:	414c4c55 	cmpmi	ip, r5, asr ip
    5c48:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    5c4c:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    5c50:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    5c54:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5c58:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    5c5c:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    5c60:	5f004b4c 	svcpl	0x00004b4c
    5c64:	4350415f 	cmpmi	r0, #-1073741801	; 0xc0000017
    5c68:	32335f53 	eorscc	r5, r3, #332	; 0x14c
    5c6c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    5c70:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 5c78 <_Min_Stack_Size+0x5878>
    5c74:	42465f51 	submi	r5, r6, #324	; 0x144
    5c78:	5f5f5449 	svcpl	0x005f5449
    5c7c:	00333620 	eorseq	r3, r3, r0, lsr #12
    5c80:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    5c84:	49565f55 	ldmdbmi	r6, {r0, r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    5c88:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    5c8c:	00302045 	eorseq	r2, r0, r5, asr #32
    5c90:	41535f5f 	cmpmi	r3, pc, asr pc
    5c94:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    5c98:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    5c9c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5ca0:	775f0038 	smmlarvc	pc, r8, r0, r0	; <UNPREDICTABLE>
    5ca4:	6d6f7463 	cfstrdvs	mvd7, [pc, #-396]!	; 5b20 <_Min_Stack_Size+0x5720>
    5ca8:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    5cac:	00657461 	rsbeq	r7, r5, r1, ror #8
    5cb0:	54505f5f 	ldrbpl	r5, [r0], #-3935	; 0xfffff0a1
    5cb4:	46494452 			; <UNDEFINED> instruction: 0x46494452
    5cb8:	20545f46 	subscs	r5, r4, r6, asr #30
    5cbc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4dc4 <_Min_Stack_Size+0x49c4>
    5cc0:	495f5148 	ldmdbmi	pc, {r3, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    5cc4:	5f544942 	svcpl	0x00544942
    5cc8:	0030205f 	eorseq	r2, r0, pc, asr r0
    5ccc:	6f73645f 	svcvs	0x0073645f
    5cd0:	6e61685f 	mcrvs	8, 3, r6, cr1, cr15, {2}
    5cd4:	00656c64 	rsbeq	r6, r5, r4, ror #24
    5cd8:	73796870 	cmnvc	r9, #112, 16	; 0x700000
    5cdc:	20726461 	rsbscs	r6, r2, r1, ror #8
    5ce0:	73796870 	cmnvc	r9, #112, 16	; 0x700000
    5ce4:	5f726461 	svcpl	0x00726461
    5ce8:	5f5f0074 	svcpl	0x005f0074
    5cec:	5f544e49 	svcpl	0x00544e49
    5cf0:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    5cf4:	545f3631 	ldrbpl	r3, [pc], #-1585	; 5cfc <_Min_Stack_Size+0x58fc>
    5cf8:	5f455059 	svcpl	0x00455059
    5cfc:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    5d00:	555f0074 	ldrbpl	r0, [pc, #-116]	; 5c94 <_Min_Stack_Size+0x5894>
    5d04:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    5d08:	545f5841 	ldrbpl	r5, [pc], #-2113	; 5d10 <_Min_Stack_Size+0x5910>
    5d0c:	4345445f 	movtmi	r4, #21599	; 0x545f
    5d10:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    5d14:	5f002044 	svcpl	0x00002044
    5d18:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    5d1c:	5341465f 	movtpl	r4, #5727	; 0x165f
    5d20:	5f323354 	svcpl	0x00323354
    5d24:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    5d28:	69205f5f 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5d2c:	5f00746e 	svcpl	0x0000746e
    5d30:	4341535f 	movtmi	r5, #4959	; 0x135f
    5d34:	5f4d5543 	svcpl	0x004d5543
    5d38:	5f4e494d 	svcpl	0x004e494d
    5d3c:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    5d40:	50315830 	eorspl	r5, r1, r0, lsr r8
    5d44:	2d4b4837 	stclcs	8, cr4, [fp, #-220]	; 0xffffff24
    5d48:	50315830 	eorspl	r5, r1, r0, lsr r8
    5d4c:	294b4837 	stmdbcs	fp, {r0, r1, r2, r4, r5, fp, lr}^
    5d50:	61725f00 	cmnvs	r2, r0, lsl #30
    5d54:	3834646e 	ldmdacc	r4!, {r1, r2, r3, r5, r6, sl, sp, lr}
    5d58:	635f5f00 	cmpvs	pc, #0, 30
    5d5c:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    5d60:	6e6f6320 	cdpvs	3, 6, cr6, cr15, cr0, {1}
    5d64:	5f007473 	svcpl	0x00007473
    5d68:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    5d6c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    5d70:	31545341 	cmpcc	r4, r1, asr #6
    5d74:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5d78:	5f5f4550 	svcpl	0x005f4550
    5d7c:	6f687320 	svcvs	0x00687320
    5d80:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
    5d84:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    5d88:	2064656e 	rsbcs	r6, r4, lr, ror #10
    5d8c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    5d90:	5f44495f 	svcpl	0x0044495f
    5d94:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    5d98:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    5d9c:	00204445 	eoreq	r4, r0, r5, asr #8
    5da0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    5da4:	5f58414d 	svcpl	0x0058414d
    5da8:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    5dac:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    5db0:	00204445 	eoreq	r4, r0, r5, asr #8
    5db4:	414c5f5f 	cmpmi	ip, pc, asr pc
    5db8:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    5dbc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5dc0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5dc4:	46463758 			; <UNDEFINED> instruction: 0x46463758
    5dc8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5dcc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5dd0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5dd4:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    5dd8:	004b4c31 	subeq	r4, fp, r1, lsr ip
    5ddc:	48435f5f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5de0:	36315241 	ldrtcc	r5, [r1], -r1, asr #4
    5de4:	5059545f 	subspl	r5, r9, pc, asr r4
    5de8:	205f5f45 	subscs	r5, pc, r5, asr #30
    5dec:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    5df0:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
    5df4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    5df8:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    5dfc:	5f00746e 	svcpl	0x0000746e
    5e00:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    5e04:	5f583233 	svcpl	0x00583233
    5e08:	5f474944 	svcpl	0x00474944
    5e0c:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    5e10:	735f5f00 	cmpvc	pc, #0, 30
    5e14:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    5e18:	69732064 	ldmdbvs	r3!, {r2, r5, r6, sp}^
    5e1c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    5e20:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4f28 <_Min_Stack_Size+0x4b28>
    5e24:	465f5154 			; <UNDEFINED> instruction: 0x465f5154
    5e28:	5f544942 	svcpl	0x00544942
    5e2c:	3231205f 	eorscc	r2, r1, #95	; 0x5f
    5e30:	5f5f0038 	svcpl	0x005f0038
    5e34:	4b4c4e53 	blmi	1319788 <_Min_Stack_Size+0x1319388>
    5e38:	30783020 	rsbscc	r3, r8, r0, lsr #32
    5e3c:	00313030 	eorseq	r3, r1, r0, lsr r0
    5e40:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    5e44:	5f4c4156 	svcpl	0x004c4156
    5e48:	545f4f54 	ldrbpl	r4, [pc], #-3924	; 5e50 <_Min_Stack_Size+0x5a50>
    5e4c:	53454d49 	movtpl	r4, #23881	; 0x5d49
    5e50:	28434550 	stmdacs	r3, {r4, r6, r8, sl, lr}^
    5e54:	742c7674 	strtvc	r7, [ip], #-1652	; 0xfffff98c
    5e58:	64202973 	strtvs	r2, [r0], #-2419	; 0xfffff68d
    5e5c:	207b206f 	rsbscs	r2, fp, pc, rrx
    5e60:	29737428 	ldmdbcs	r3!, {r3, r5, sl, ip, sp, lr}^
    5e64:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    5e68:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    5e6c:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    5e70:	2d297674 	stccs	6, cr7, [r9, #-464]!	; 0xfffffe30
    5e74:	5f76743e 	svcpl	0x0076743e
    5e78:	3b636573 	blcc	18df44c <_Min_Stack_Size+0x18df04c>
    5e7c:	73742820 	cmnvc	r4, #32, 16	; 0x200000
    5e80:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    5e84:	736e5f76 	cmnvc	lr, #472	; 0x1d8
    5e88:	3d206365 	stccc	3, cr6, [r0, #-404]!	; 0xfffffe6c
    5e8c:	76742820 	ldrbtvc	r2, [r4], -r0, lsr #16
    5e90:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    5e94:	73755f76 	cmnvc	r5, #472	; 0x1d8
    5e98:	2a206365 	bcs	81ec34 <_Min_Stack_Size+0x81e834>
    5e9c:	30303120 	eorscc	r3, r0, r0, lsr #2
    5ea0:	7d203b30 	vstmdbvc	r0!, {d3-d26}
    5ea4:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
    5ea8:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
    5eac:	5f002930 	svcpl	0x00002930
    5eb0:	636f6c66 	cmnvs	pc, #26112	; 0x6600
    5eb4:	6c69666b 	stclvs	6, cr6, [r9], #-428	; 0xfffffe54
    5eb8:	70662865 	rsbvc	r2, r6, r5, ror #16
    5ebc:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    5ec0:	29706628 	ldmdbcs	r0!, {r3, r5, r9, sl, sp, lr}^
    5ec4:	665f3e2d 	ldrbvs	r3, [pc], -sp, lsr #28
    5ec8:	7367616c 	cmnvc	r7, #108, 2
    5ecc:	5f202620 	svcpl	0x00202620
    5ed0:	5453535f 	ldrbpl	r5, [r3], #-863	; 0xfffffca1
    5ed4:	3f202952 	svccc	0x00202952
    5ed8:	3a203020 	bcc	811f60 <_Min_Stack_Size+0x811b60>
    5edc:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    5ee0:	5f6b636f 	svcpl	0x006b636f
    5ee4:	75716361 	ldrbvc	r6, [r1, #-865]!	; 0xfffffc9f
    5ee8:	5f657269 	svcpl	0x00657269
    5eec:	75636572 	strbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    5ef0:	76697372 			; <UNDEFINED> instruction: 0x76697372
    5ef4:	66282865 	strtvs	r2, [r8], -r5, ror #16
    5ef8:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    5efc:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    5f00:	0029296b 	eoreq	r2, r9, fp, ror #18
    5f04:	414d5f5f 	cmpmi	sp, pc, asr pc
    5f08:	4e494843 	cdpmi	8, 4, cr4, cr9, cr3, {2}
    5f0c:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
    5f10:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    5f14:	5f5f485f 	svcpl	0x005f485f
    5f18:	49550020 	ldmdbmi	r5, {r5}^
    5f1c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    5f20:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    5f24:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 5e68 <_Min_Stack_Size+0x5a68>
    5f28:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    5f2c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5f30:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    5f34:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    5f38:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 5e7c <_Min_Stack_Size+0x5a7c>
    5f3c:	5f5f5841 	svcpl	0x005f5841
    5f40:	5f5f0029 	svcpl	0x005f0029
    5f44:	5f544e49 	svcpl	0x00544e49
    5f48:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    5f4c:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 5e90 <_Min_Stack_Size+0x5a90>
    5f50:	5f5f5841 	svcpl	0x005f5841
    5f54:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    5f58:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5f5c:	00666666 	rsbeq	r6, r6, r6, ror #12
    5f60:	61685f5f 	cmnvs	r8, pc, asr pc
    5f64:	6c5f6576 	cfldr64vs	mvdx6, [pc], {118}	; 0x76
    5f68:	6c676e6f 	stclvs	14, cr6, [r7], #-444	; 0xfffffe44
    5f6c:	36676e6f 	strbtcc	r6, [r7], -pc, ror #28
    5f70:	00312034 	eorseq	r2, r1, r4, lsr r0
    5f74:	4f535f5f 	svcmi	0x00535f5f
    5f78:	30205450 	eorcc	r5, r0, r0, asr r4
    5f7c:	30343078 	eorscc	r3, r4, r8, ror r0
    5f80:	625f0030 	subsvs	r0, pc, #48	; 0x30
    5f84:	69736b6c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, r9, fp, sp, lr}^
    5f88:	5300657a 	movwpl	r6, #1402	; 0x57a
    5f8c:	5f4b4545 	svcpl	0x004b4545
    5f90:	20444e45 	subcs	r4, r4, r5, asr #28
    5f94:	5f5f0032 	svcpl	0x005f0032
    5f98:	636f6c63 	cmnvs	pc, #25344	; 0x6300
    5f9c:	5f745f6b 	svcpl	0x00745f6b
    5fa0:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    5fa4:	2064656e 	rsbcs	r6, r4, lr, ror #10
    5fa8:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    5fac:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    5fb0:	5f545f52 	svcpl	0x00545f52
    5fb4:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    5fb8:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    5fbc:	57530020 	ldrbpl	r0, [r3, -r0, lsr #32]
    5fc0:	48435449 	stmdami	r3, {r0, r3, r6, sl, ip, lr}^
    5fc4:	4553555f 	ldrbmi	r5, [r3, #-1375]	; 0xfffffaa1
    5fc8:	454c5f52 	strbmi	r5, [ip, #-3922]	; 0xfffff0ae
    5fcc:	004c4556 	subeq	r4, ip, r6, asr r5
    5fd0:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    5fd4:	545f5241 	ldrbpl	r5, [pc], #-577	; 5fdc <_Min_Stack_Size+0x5bdc>
    5fd8:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    5fdc:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    5fe0:	625f0020 	subsvs	r0, pc, #32
    5fe4:	00657361 	rsbeq	r7, r5, r1, ror #6
    5fe8:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    5fec:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    5ff0:	414d5f4d 	cmpmi	sp, sp, asr #30
    5ff4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5ff8:	46465830 			; <UNDEFINED> instruction: 0x46465830
    5ffc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6000:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6004:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6008:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    600c:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    6010:	5f5f004b 	svcpl	0x005f004b
    6014:	6c797274 	lfmvs	f7, 2, [r9], #-464	; 0xfffffe30
    6018:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    601c:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
    6020:	6973756c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    6024:	2e286576 	mcrcs	5, 1, r6, cr8, cr6, {3}
    6028:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    602c:	6f6c5f5f 	svcvs	0x006c5f5f
    6030:	615f6b63 	cmpvs	pc, r3, ror #22
    6034:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 603c <_Min_Stack_Size+0x5c3c>
    6038:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    603c:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
    6040:	76697375 			; <UNDEFINED> instruction: 0x76697375
    6044:	72745f65 	rsbsvc	r5, r4, #404	; 0x194
    6048:	636f6c79 	cmnvs	pc, #30976	; 0x7900
    604c:	75665f6b 	strbvc	r5, [r6, #-3947]!	; 0xfffff095
    6050:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    6054:	5f286e6f 	svcpl	0x00286e6f
    6058:	5f41565f 	svcpl	0x0041565f
    605c:	53475241 	movtpl	r5, #29249	; 0x7241
    6060:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6064:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6068:	736e6f74 	cmnvc	lr, #116, 30	; 0x1d0
    606c:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    6070:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    6074:	70617773 	rsbvc	r7, r1, r3, ror r7
    6078:	5f283631 	svcpl	0x00283631
    607c:	5f002978 	svcpl	0x00002978
    6080:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6084:	41525f54 	cmpmi	r2, r4, asr pc
    6088:	4e5f444e 	cdpmi	4, 5, cr4, cr15, cr14, {2}
    608c:	28545845 	ldmdacs	r4, {r0, r2, r6, fp, ip, lr}^
    6090:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6094:	70282820 	eorvc	r2, r8, r0, lsr #16
    6098:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    609c:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
    60a0:	5f3e2d38 	svcpl	0x003e2d38
    60a4:	646e6172 	strbtvs	r6, [lr], #-370	; 0xfffffe8e
    60a8:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
    60ac:	5f002974 	svcpl	0x00002974
    60b0:	464c555f 			; <UNDEFINED> instruction: 0x464c555f
    60b4:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    60b8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    60bc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    60c0:	4c55302e 	mrrcmi	0, 2, r3, r5, cr14
    60c4:	49530052 	ldmdbmi	r3, {r1, r4, r6}^
    60c8:	4d5f455a 	cfldr64mi	mvdx4, [pc, #-360]	; 5f68 <_Min_Stack_Size+0x5b68>
    60cc:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    60d0:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    60d4:	4d5f455a 	cfldr64mi	mvdx4, [pc, #-360]	; 5f74 <_Min_Stack_Size+0x5b74>
    60d8:	5f5f5841 	svcpl	0x005f5841
    60dc:	5f5f0029 	svcpl	0x005f0029
    60e0:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    60e4:	4f505055 	svcmi	0x00505055
    60e8:	5f535452 	svcpl	0x00535452
    60ec:	41524156 	cmpmi	r2, r6, asr r1
    60f0:	5f434944 	svcpl	0x00434944
    60f4:	20585858 	subscs	r5, r8, r8, asr r8
    60f8:	5f5f0031 	svcpl	0x005f0031
    60fc:	495f5144 	ldmdbmi	pc, {r2, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    6100:	5f544942 	svcpl	0x00544942
    6104:	0030205f 	eorseq	r2, r0, pc, asr r0
    6108:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    610c:	695f6465 	ldmdbvs	pc, {r0, r2, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    6110:	7974746e 	ldmdbvc	r4!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    6114:	00736570 	rsbseq	r6, r3, r0, ror r5
    6118:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    611c:	5f323354 	svcpl	0x00323354
    6120:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    6124:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    6128:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    612c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    6130:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    6134:	73796177 	cmnvc	r9, #-1073741795	; 0xc000001d
    6138:	6c6e695f 			; <UNDEFINED> instruction: 0x6c6e695f
    613c:	20656e69 	rsbcs	r6, r5, r9, ror #28
    6140:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    6144:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    6148:	5f205f5f 	svcpl	0x00205f5f
    614c:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    6150:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    6154:	5f5f6574 	svcpl	0x005f6574
    6158:	5f5f2828 	svcpl	0x005f2828
    615c:	61776c61 	cmnvs	r7, r1, ror #24
    6160:	695f7379 	ldmdbvs	pc, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    6164:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    6168:	295f5f65 	ldmdbcs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    616c:	5f5f0029 	svcpl	0x005f0029
    6170:	5f677261 	svcpl	0x00677261
    6174:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    6178:	6761745f 			; <UNDEFINED> instruction: 0x6761745f
    617c:	67726128 	ldrbvs	r6, [r2, -r8, lsr #2]!
    6180:	6e696b5f 	vmovvs.8	d9[6], r6
    6184:	72612c64 	rsbvc	r2, r1, #100, 24	; 0x6400
    6188:	64695f67 	strbtvs	r5, [r9], #-3943	; 0xfffff099
    618c:	79742c78 	ldmdbvc	r4!, {r3, r4, r5, r6, sl, fp, sp}^
    6190:	745f6570 	ldrbvc	r6, [pc], #-1392	; 6198 <_Min_Stack_Size+0x5d98>
    6194:	695f6761 	ldmdbvs	pc, {r0, r5, r6, r8, r9, sl, sp, lr}^	; <UNPREDICTABLE>
    6198:	20297864 	eorcs	r7, r9, r4, ror #16
    619c:	626d5f00 	rsbvs	r5, sp, #0, 30
    61a0:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    61a4:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    61a8:	00657461 	rsbeq	r7, r5, r1, ror #8
    61ac:	6f635f5f 	svcvs	0x00635f5f
    61b0:	6961746e 	stmdbvs	r1!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    61b4:	6f72656e 	svcvs	0x0072656e
    61b8:	2c782866 	ldclcs	8, cr2, [r8], #-408	; 0xfffffe68
    61bc:	296d2c73 	stmdbcs	sp!, {r0, r1, r4, r5, r6, sl, fp, sp}^
    61c0:	207b2820 	rsbscs	r2, fp, r0, lsr #16
    61c4:	736e6f63 	cmnvc	lr, #396	; 0x18c
    61c8:	6f762074 	svcvs	0x00762074
    61cc:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    61d0:	5f20656c 	svcpl	0x0020656c
    61d4:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    61d8:	28666f65 	stmdacs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
    61dc:	20732828 	rsbscs	r2, r3, r8, lsr #16
    61e0:	2930292a 	ldmdbcs	r0!, {r1, r3, r5, r8, fp, sp}
    61e4:	296d3e2d 	stmdbcs	sp!, {r0, r2, r3, r5, r9, sl, fp, ip, sp}^
    61e8:	5f5f2a20 	svcpl	0x005f2a20
    61ec:	203d2078 	eorscs	r2, sp, r8, ror r0
    61f0:	3b297828 	blcc	a64298 <_Min_Stack_Size+0xa63e98>
    61f4:	445f5f20 	ldrbmi	r5, [pc], #-3872	; 61fc <_Min_Stack_Size+0x5dfc>
    61f8:	41555145 	cmpmi	r5, r5, asr #2
    61fc:	5946494c 	stmdbpl	r6, {r2, r3, r6, r8, fp, lr}^
    6200:	2a207328 	bcs	822ea8 <_Min_Stack_Size+0x822aa8>
    6204:	6328202c 			; <UNDEFINED> instruction: 0x6328202c
    6208:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    620c:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; 6194 <_Min_Stack_Size+0x5d94>
    6210:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    6214:	68632065 	stmdavs	r3!, {r0, r2, r5, r6, sp}^
    6218:	2a207261 	bcs	822ba4 <_Min_Stack_Size+0x8227a4>
    621c:	785f5f29 	ldmdavc	pc, {r0, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6220:	5f202d20 	svcpl	0x00202d20
    6224:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    6228:	6f746573 	svcvs	0x00746573
    622c:	2c732866 	ldclcs	8, cr2, [r3], #-408	; 0xfffffe68
    6230:	29296d20 	stmdbcs	r9!, {r5, r8, sl, fp, sp, lr}
    6234:	00297d3b 	eoreq	r7, r9, fp, lsr sp
    6238:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    623c:	5a49535f 	bpl	125afc0 <_Min_Stack_Size+0x125abc0>
    6240:	5f545f45 	svcpl	0x00545f45
    6244:	5f5f0020 	svcpl	0x005f0020
    6248:	4343414c 	movtmi	r4, #12620	; 0x314c
    624c:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 54ff <_Min_Stack_Size+0x50ff>
    6250:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    6254:	5f5f4e4f 	svcpl	0x005f4e4f
    6258:	31783020 	cmncc	r8, r0, lsr #32
    625c:	31332d50 	teqcc	r3, r0, asr sp
    6260:	5f004b4c 	svcpl	0x00004b4c
    6264:	5f6f6e5f 	svcpl	0x006f6e5f
    6268:	6b636f6c 	blvs	18e2020 <_Min_Stack_Size+0x18e1c20>
    626c:	616e615f 	cmnvs	lr, pc, asr r1
    6270:	6973796c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, fp, ip, sp, lr}^
    6274:	5f5f2073 	svcpl	0x005f2073
    6278:	6b636f6c 	blvs	18e2030 <_Min_Stack_Size+0x18e1c30>
    627c:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    6280:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    6284:	6f6e2865 	svcvs	0x006e2865
    6288:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
    628c:	5f646165 	svcpl	0x00646165
    6290:	65666173 	strbvs	r6, [r6, #-371]!	; 0xfffffe8d
    6294:	615f7974 	cmpvs	pc, r4, ror r9	; <UNPREDICTABLE>
    6298:	796c616e 	stmdbvc	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    629c:	29736973 	ldmdbcs	r3!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    62a0:	6c665f00 	stclvs	15, cr5, [r6], #-0
    62a4:	5f6b636f 	svcpl	0x006b636f
    62a8:	5f5f0074 	svcpl	0x005f0074
    62ac:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    62b0:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    62b4:	6d637265 	sfmvs	f7, 2, [r3, #-404]!	; 0xfffffe6c
    62b8:	76742870 			; <UNDEFINED> instruction: 0x76742870
    62bc:	76752c70 			; <UNDEFINED> instruction: 0x76752c70
    62c0:	6d632c70 	stclvs	12, cr2, [r3, #-448]!	; 0xfffffe40
    62c4:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    62c8:	76742828 	ldrbtvc	r2, [r4], -r8, lsr #16
    62cc:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    62d0:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
    62d4:	3d206365 	stccc	3, cr6, [r0, #-404]!	; 0xfffffe6c
    62d8:	7528203d 	strvc	r2, [r8, #-61]!	; 0xffffffc3
    62dc:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    62e0:	5f76743e 	svcpl	0x0076743e
    62e4:	29636573 	stmdbcs	r3!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    62e8:	28203f20 	stmdacs	r0!, {r5, r8, r9, sl, fp, ip, sp}
    62ec:	70767428 	rsbsvc	r7, r6, r8, lsr #8
    62f0:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    62f4:	73755f76 	cmnvc	r5, #472	; 0x1d8
    62f8:	63206365 			; <UNDEFINED> instruction: 0x63206365
    62fc:	2820706d 	stmdacs	r0!, {r0, r2, r3, r5, r6, ip, sp, lr}
    6300:	29707675 	ldmdbcs	r0!, {r0, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    6304:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    6308:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    630c:	3a202963 	bcc	8108a0 <_Min_Stack_Size+0x8104a0>
    6310:	74282820 	strtvc	r2, [r8], #-2080	; 0xfffff7e0
    6314:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    6318:	5f76743e 	svcpl	0x0076743e
    631c:	20636573 	rsbcs	r6, r3, r3, ror r5
    6320:	20706d63 	rsbscs	r6, r0, r3, ror #26
    6324:	70767528 	rsbsvc	r7, r6, r8, lsr #10
    6328:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    632c:	65735f76 	ldrbvs	r5, [r3, #-3958]!	; 0xfffff08a
    6330:	00292963 	eoreq	r2, r9, r3, ror #18
    6334:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    6338:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 6208 <_Min_Stack_Size+0x5e08>
    633c:	52465f50 	subpl	r5, r6, #80, 30	; 0x140
    6340:	494c4545 	stmdbmi	ip, {r0, r2, r6, r8, sl, lr}^
    6344:	70285453 	eorvc	r5, r8, r3, asr r4
    6348:	20297274 	eorcs	r7, r9, r4, ror r2
    634c:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    6350:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    6354:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
    6358:	72665f3e 	rsbvc	r5, r6, #62, 30	; 0xf8
    635c:	696c6565 	stmdbvs	ip!, {r0, r2, r5, r6, r8, sl, sp, lr}^
    6360:	00297473 	eoreq	r7, r9, r3, ror r4
    6364:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    6368:	5f545f45 	svcpl	0x00545f45
    636c:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6370:	6c5f746e 	cfldrdvs	mvd7, [pc], {110}	; 0x6e
    6374:	74736165 	ldrbtvc	r6, [r3], #-357	; 0xfffffe9b
    6378:	745f3436 	ldrbvc	r3, [pc], #-1078	; 6380 <_Min_Stack_Size+0x5f80>
    637c:	4c435f00 	mcrrmi	15, 0, r5, r3, cr0
    6380:	494b434f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r8, r9, lr}^
    6384:	5f545f44 	svcpl	0x00545f44
    6388:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    638c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    6390:	6f6c2064 	svcvs	0x006c2064
    6394:	5f00676e 	svcpl	0x0000676e
    6398:	5f444947 	svcpl	0x00444947
    639c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    63a0:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    63a4:	00204445 	eoreq	r4, r0, r5, asr #8
    63a8:	54555f5f 	ldrbpl	r5, [r5], #-3935	; 0xfffff0a1
    63ac:	42495f51 	submi	r5, r9, #324	; 0x144
    63b0:	5f5f5449 	svcpl	0x005f5449
    63b4:	5f003020 	svcpl	0x00003020
    63b8:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    63bc:	4345445f 	movtmi	r4, #21599	; 0x545f
    63c0:	0020534c 	eoreq	r5, r0, ip, asr #6
    63c4:	41535f5f 	cmpmi	r3, pc, asr pc
    63c8:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    63cc:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    63d0:	5f003531 	svcpl	0x00003531
    63d4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    63d8:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    63dc:	545f5241 	ldrbpl	r5, [pc], #-577	; 63e4 <_Min_Stack_Size+0x5fe4>
    63e0:	0020485f 	eoreq	r4, r0, pc, asr r8
    63e4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    63e8:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    63ec:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    63f0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    63f4:	3739372e 	ldrcc	r3, [r9, -lr, lsr #14]!
    63f8:	31333936 	teqcc	r3, r6, lsr r9
    63fc:	36383433 			; <UNDEFINED> instruction: 0x36383433
    6400:	35313332 	ldrcc	r3, [r1, #-818]!	; 0xfffffcce
    6404:	332b6537 			; <UNDEFINED> instruction: 0x332b6537
    6408:	33463830 	movtcc	r3, #26672	; 0x6830
    640c:	5f007832 	svcpl	0x00007832
    6410:	44545346 	ldrbmi	r5, [r4], #-838	; 0xfffffcba
    6414:	00204f49 	eoreq	r4, r0, r9, asr #30
    6418:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    641c:	41455f4d 	cmpmi	r5, sp, asr #30
    6420:	5f5f4942 	svcpl	0x005f4942
    6424:	5f003120 	svcpl	0x00003120
    6428:	00383472 	eorseq	r3, r8, r2, ror r4
    642c:	41555f5f 	cmpmi	r5, pc, asr pc
    6430:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    6434:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    6438:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    643c:	5f003631 	svcpl	0x00003631
    6440:	464c455f 			; <UNDEFINED> instruction: 0x464c455f
    6444:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    6448:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 6450 <_Min_Stack_Size+0x6050>
    644c:	424d5548 	submi	r5, sp, #72, 10	; 0x12000000
    6450:	5f5f4c45 	svcpl	0x005f4c45
    6454:	5f003120 	svcpl	0x00003120
    6458:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    645c:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 6394 <_Min_Stack_Size+0x5f94>
    6460:	5f544c55 	svcpl	0x00544c55
    6464:	30282032 	eorcc	r2, r8, r2, lsr r0
    6468:	30303078 	eorscc	r3, r0, r8, ror r0
    646c:	5f002935 	svcpl	0x00002935
    6470:	5f51515f 	svcpl	0x0051515f
    6474:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    6478:	30205f5f 	eorcc	r5, r0, pc, asr pc
    647c:	535f5f00 	cmppl	pc, #0, 30
    6480:	2044524f 	subcs	r5, r4, pc, asr #4
    6484:	30327830 	eorscc	r7, r2, r0, lsr r8
    6488:	5f003030 	svcpl	0x00003030
    648c:	6565725f 	strbvs	r7, [r5, #-607]!	; 0xfffffda1
    6490:	615f746e 	cmpvs	pc, lr, ror #8
    6494:	72657373 	rsbvc	r7, r5, #-872415231	; 0xcc000001
    6498:	29782874 	ldmdbcs	r8!, {r2, r4, r5, r6, fp, sp}^
    649c:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    64a0:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    64a4:	55002930 	strpl	r2, [r0, #-2352]	; 0xfffff6d0
    64a8:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    64ac:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    64b0:	5f202978 	svcpl	0x00202978
    64b4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    64b8:	5f343654 	svcpl	0x00343654
    64bc:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    64c0:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    64c4:	4343414c 	movtmi	r4, #12620	; 0x314c
    64c8:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    64cc:	5f544942 	svcpl	0x00544942
    64d0:	3133205f 	teqcc	r3, pc, asr r0
    64d4:	61645f00 	cmnvs	r4, r0, lsl #30
    64d8:	5f006174 	svcpl	0x00006174
    64dc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    64e0:	5f583233 	svcpl	0x00583233
    64e4:	5f4e494d 	svcpl	0x004e494d
    64e8:	455f3031 	ldrbmi	r3, [pc, #-49]	; 64bf <_Min_Stack_Size+0x60bf>
    64ec:	5f5f5058 	svcpl	0x005f5058
    64f0:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    64f4:	00293730 	eoreq	r3, r9, r0, lsr r7
    64f8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    64fc:	41454c5f 	cmpmi	r5, pc, asr ip
    6500:	5f385453 	svcpl	0x00385453
    6504:	2058414d 	subscs	r4, r8, sp, asr #2
    6508:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 55e8 <_Min_Stack_Size+0x51e8>
    650c:	5f544e49 	svcpl	0x00544e49
    6510:	5341454c 	movtpl	r4, #5452	; 0x154c
    6514:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 63cc <_Min_Stack_Size+0x5fcc>
    6518:	5f5f5841 	svcpl	0x005f5841
    651c:	5f5f0029 	svcpl	0x005f0029
    6520:	5f515355 	svcpl	0x00515355
    6524:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    6528:	30205f5f 	eorcc	r5, r0, pc, asr pc
    652c:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    6530:	5f43554e 	svcpl	0x0043554e
    6534:	4f4e494d 	svcmi	0x004e494d
    6538:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
    653c:	5f5f0033 	svcpl	0x005f0033
    6540:	6b636f6c 	blvs	18e22f8 <_Min_Stack_Size+0x18e1ef8>
    6544:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
    6548:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
    654c:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    6550:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    6554:	6c286576 	cfstr32vs	mvfx6, [r8], #-472	; 0xfffffe28
    6558:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    655c:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    6560:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    6564:	00293020 	eoreq	r3, r9, r0, lsr #32
    6568:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    656c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    6570:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    6574:	545f3233 	ldrbpl	r3, [pc], #-563	; 657c <_Min_Stack_Size+0x617c>
    6578:	5f455059 	svcpl	0x00455059
    657c:	6f6c205f 	svcvs	0x006c205f
    6580:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    6584:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    6588:	2064656e 	rsbcs	r6, r4, lr, ror #10
    658c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    6590:	776f685f 			; <UNDEFINED> instruction: 0x776f685f
    6594:	796e616d 	stmdbvc	lr!, {r0, r2, r3, r5, r6, r8, sp, lr}^
    6598:	792c7828 	stmdbvc	ip!, {r3, r5, fp, ip, sp, lr}
    659c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    65a0:	2b297828 	blcs	a64648 <_Min_Stack_Size+0xa64248>
    65a4:	29792828 	ldmdbcs	r9!, {r3, r5, fp, sp}^
    65a8:	2929312d 	stmdbcs	r9!, {r0, r2, r3, r5, r8, ip, sp}
    65ac:	2979282f 	ldmdbcs	r9!, {r0, r1, r2, r3, r5, fp, sp}^
    65b0:	5f5f0029 	svcpl	0x005f0029
    65b4:	5f4d5241 	svcpl	0x004d5241
    65b8:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    65bc:	5f455255 	svcpl	0x00455255
    65c0:	454d554e 	strbmi	r5, [sp, #-1358]	; 0xfffffab2
    65c4:	5f434952 	svcpl	0x00434952
    65c8:	4d58414d 	ldfmie	f4, [r8, #-308]	; 0xfffffecc
    65cc:	5f004e49 	svcpl	0x00004e49
    65d0:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    65d4:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 650c <_Min_Stack_Size+0x610c>
    65d8:	5f544c55 	svcpl	0x00544c55
    65dc:	30282031 	eorcc	r2, r8, r1, lsr r0
    65e0:	65656478 	strbvs	r6, [r5, #-1144]!	; 0xfffffb88
    65e4:	5f002963 	svcpl	0x00002963
    65e8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    65ec:	5f58414d 	svcpl	0x0058414d
    65f0:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    65f4:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    65f8:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    65fc:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    6600:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    6604:	735f5f00 	cmpvc	pc, #0, 30
    6608:	74667274 	strbtvc	r7, [r6], #-628	; 0xfffffd8c
    660c:	6c656d69 	stclvs	13, cr6, [r5], #-420	; 0xfffffe5c
    6610:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    6614:	61746d66 	cmnvs	r4, r6, ror #26
    6618:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    661c:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    6620:	61726176 	cmnvs	r2, r6, ror r1
    6624:	20296772 	eorcs	r6, r9, r2, ror r7
    6628:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    662c:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    6630:	5f657475 	svcpl	0x00657475
    6634:	5f28285f 	svcpl	0x0028285f
    6638:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    663c:	5f74616d 	svcpl	0x0074616d
    6640:	5f28205f 	svcpl	0x0028205f
    6644:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    6648:	6d697466 	cfstrdvs	mvd7, [r9, #-408]!	; 0xfffffe68
    664c:	2c5f5f65 	mrrccs	15, 6, r5, pc, cr5	; <UNPREDICTABLE>
    6650:	746d6620 	strbtvc	r6, [sp], #-1568	; 0xfffff9e0
    6654:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    6658:	72696620 	rsbvc	r6, r9, #32, 12	; 0x2000000
    665c:	61767473 	cmnvs	r6, r3, ror r4
    6660:	67726172 			; <UNDEFINED> instruction: 0x67726172
    6664:	00292929 	eoreq	r2, r9, r9, lsr #18
    6668:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    666c:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    6670:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    6674:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6678:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    667c:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    6680:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    6684:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    6688:	495f414f 	ldmdbmi	pc, {r0, r1, r2, r3, r6, r8, lr}^	; <UNPREDICTABLE>
    668c:	2a205244 	bcs	81afa4 <_Min_Stack_Size+0x81aba4>
    6690:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
    6694:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    6698:	2a20745f 	bcs	82381c <_Min_Stack_Size+0x82341c>
    669c:	50472829 	subpl	r2, r7, r9, lsr #16
    66a0:	5f414f49 	svcpl	0x00414f49
    66a4:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    66a8:	30202b20 	eorcc	r2, r0, r0, lsr #22
    66ac:	68383078 	ldmdavs	r8!, {r3, r4, r5, r6, ip, sp}
    66b0:	515f0029 	cmppl	pc, r9, lsr #32
    66b4:	5f444155 	svcpl	0x00444155
    66b8:	57574f4c 	ldrbpl	r4, [r7, -ip, asr #30]
    66bc:	2044524f 	subcs	r5, r4, pc, asr #4
    66c0:	3a440030 	bcc	1106788 <_Min_Stack_Size+0x1106388>
    66c4:	424d452f 	submi	r4, sp, #197132288	; 0xbc00000
    66c8:	45444445 	strbmi	r4, [r4, #-1093]	; 0xfffffbbb
    66cc:	6e752f44 	cdpvs	15, 7, cr2, cr5, cr4, {2}
    66d0:	315f7469 	cmpcc	pc, r9, ror #8
    66d4:	28205f34 	stmdacs	r0!, {r2, r4, r5, r8, r9, sl, fp, ip, lr}
    66d8:	294d5241 	stmdbcs	sp, {r0, r6, r9, ip, lr}^
    66dc:	552f342f 	strpl	r3, [pc, #-1071]!	; 62b5 <_Min_Stack_Size+0x5eb5>
    66e0:	5f746e69 	svcpl	0x00746e69
    66e4:	415f3431 	cmpmi	pc, r1, lsr r4	; <UNPREDICTABLE>
    66e8:	6c5f4d52 	mrrcvs	13, 5, r4, pc, cr2	; <UNPREDICTABLE>
    66ec:	412f6261 			; <UNDEFINED> instruction: 0x412f6261
    66f0:	4c5f4d52 	mrrcmi	13, 5, r4, pc, cr2	; <UNPREDICTABLE>
    66f4:	442f4241 	strtmi	r4, [pc], #-577	; 66fc <_Min_Stack_Size+0x62fc>
    66f8:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
    66fc:	53535f00 	cmppl	r3, #0, 30
    6700:	5f455a49 	svcpl	0x00455a49
    6704:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    6708:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    670c:	00204445 	eoreq	r4, r0, r5, asr #8
    6710:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6714:	5f545f38 	svcpl	0x00545f38
    6718:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    671c:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    6720:	5f5f0020 	svcpl	0x005f0020
    6724:	676e6f4c 	strbvs	r6, [lr, -ip, asr #30]!
    6728:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    672c:	5f5f0067 	svcpl	0x005f0067
    6730:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    6734:	61656c5f 	cmnvs	r5, pc, asr ip
    6738:	32337473 	eorscc	r7, r3, #1929379840	; 0x73000000
    673c:	645f745f 	ldrbvs	r7, [pc], #-1119	; 6744 <_Min_Stack_Size+0x6344>
    6740:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    6744:	31206465 			; <UNDEFINED> instruction: 0x31206465
    6748:	415f5f00 	cmpmi	pc, r0, lsl #30
    674c:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    6750:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    6754:	465f4552 			; <UNDEFINED> instruction: 0x465f4552
    6758:	5f363150 	svcpl	0x00363150
    675c:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
    6760:	415f5241 	cmpmi	pc, r1, asr #4
    6764:	48544952 	ldmdami	r4, {r1, r4, r6, r8, fp, lr}^
    6768:	4954454d 	ldmdbmi	r4, {r0, r2, r3, r6, r8, sl, lr}^
    676c:	535f0043 	cmppl	pc, #67	; 0x43
    6770:	494c4454 	stmdbmi	ip, {r2, r4, r6, sl, lr}^
    6774:	5f485f42 	svcpl	0x00485f42
    6778:	5f5f0020 	svcpl	0x005f0020
    677c:	5f4c4244 	svcpl	0x004c4244
    6780:	5f534148 	svcpl	0x00534148
    6784:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    6788:	414e5f54 	cmpmi	lr, r4, asr pc
    678c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    6790:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
    6794:	5f323354 	svcpl	0x00323354
    6798:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    679c:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    67a0:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    67a4:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    67a8:	49550029 	ldmdbmi	r5, {r0, r3, r5}^
    67ac:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    67b0:	31545341 	cmpcc	r4, r1, asr #6
    67b4:	414d5f36 	cmpmi	sp, r6, lsr pc
    67b8:	5f282058 	svcpl	0x00282058
    67bc:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    67c0:	41465f54 	cmpmi	r6, r4, asr pc
    67c4:	36315453 			; <UNDEFINED> instruction: 0x36315453
    67c8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    67cc:	00295f5f 	eoreq	r5, r9, pc, asr pc
    67d0:	494f4e5f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    67d4:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    67d8:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
    67dc:	43495441 	movtmi	r5, #37953	; 0x9441
    67e0:	4f4e5f20 	svcmi	0x004e5f20
    67e4:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    67e8:	7320454e 			; <UNDEFINED> instruction: 0x7320454e
    67ec:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    67f0:	5f5f0063 	svcpl	0x005f0063
    67f4:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    67f8:	5f544341 	svcpl	0x00544341
    67fc:	5f58414d 	svcpl	0x0058414d
    6800:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    6804:	46464637 			; <UNDEFINED> instruction: 0x46464637
    6808:	46464646 	strbmi	r4, [r6], -r6, asr #12
    680c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6810:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6814:	33362d50 	teqcc	r6, #80, 26	; 0x1400
    6818:	00524c4c 	subseq	r4, r2, ip, asr #24
    681c:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    6820:	38323143 	ldmdacc	r2!, {r0, r1, r6, r8, ip, sp}
    6824:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6828:	5058455f 	subspl	r4, r8, pc, asr r5
    682c:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    6830:	00353431 	eorseq	r3, r5, r1, lsr r4
    6834:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6838:	41454c5f 	cmpmi	r5, pc, asr ip
    683c:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    6840:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6844:	5f5f2820 	svcpl	0x005f2820
    6848:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    684c:	41454c5f 	cmpmi	r5, pc, asr ip
    6850:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    6854:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6858:	00295f5f 	eoreq	r5, r9, pc, asr pc
    685c:	4f435f5f 	svcmi	0x00435f5f
    6860:	49525950 	ldmdbmi	r2, {r4, r6, r8, fp, ip, lr}^
    6864:	28544847 	ldmdacs	r4, {r0, r1, r2, r6, fp, lr}^
    6868:	73202973 			; <UNDEFINED> instruction: 0x73202973
    686c:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    6870:	5f5f2074 	svcpl	0x005f2074
    6874:	6b636168 	blvs	18dee1c <_Min_Stack_Size+0x18dea1c>
    6878:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    687c:	5f43554e 	svcpl	0x0043554e
    6880:	52455250 	subpl	r5, r5, #80, 4
    6884:	5f5f5145 	svcpl	0x005f5145
    6888:	2c616d28 	stclcs	13, cr6, [r1], #-160	; 0xffffff60
    688c:	2029696d 	eorcs	r6, r9, sp, ror #18
    6890:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    6894:	505f4355 	subspl	r4, pc, r5, asr r3	; <UNPREDICTABLE>
    6898:	45524552 	ldrbmi	r4, [r2, #-1362]	; 0xfffffaae
    689c:	616d2851 	cmnvs	sp, r1, asr r8
    68a0:	696d202c 	stmdbvs	sp!, {r2, r3, r5, sp}^
    68a4:	74730029 	ldrbtvc	r0, [r3], #-41	; 0xffffffd7
    68a8:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    68ac:	525f2820 	subspl	r2, pc, #32, 16	; 0x200000
    68b0:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    68b4:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    68b8:	756f6474 	strbvc	r6, [pc, #-1140]!	; 644c <_Min_Stack_Size+0x604c>
    68bc:	5f002974 	svcpl	0x00002974
    68c0:	4341535f 	movtmi	r5, #4959	; 0x135f
    68c4:	5f4d5543 	svcpl	0x004d5543
    68c8:	5f58414d 	svcpl	0x0058414d
    68cc:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    68d0:	46464637 			; <UNDEFINED> instruction: 0x46464637
    68d4:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
    68d8:	4955004b 	ldmdbmi	r5, {r0, r1, r3, r6}^
    68dc:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    68e0:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    68e4:	414d5f32 	cmpmi	sp, r2, lsr pc
    68e8:	5f282058 	svcpl	0x00282058
    68ec:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    68f0:	41465f54 	cmpmi	r6, r4, asr pc
    68f4:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    68f8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    68fc:	00295f5f 	eoreq	r5, r9, pc, asr pc
    6900:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6904:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    6908:	59545f52 	ldmdbpl	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    690c:	5f5f4550 	svcpl	0x005f4550
    6910:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    6914:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    6918:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    691c:	5f5f0074 	svcpl	0x005f0074
    6920:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    6924:	5f544341 	svcpl	0x00544341
    6928:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    692c:	5f4e4f4c 	svcpl	0x004e4f4c
    6930:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    6934:	332d5031 			; <UNDEFINED> instruction: 0x332d5031
    6938:	524c5532 	subpl	r5, ip, #209715200	; 0xc800000
    693c:	525f5f00 	subspl	r5, pc, #0, 30
    6940:	53494745 	movtpl	r4, #38725	; 0x9745
    6944:	5f524554 	svcpl	0x00524554
    6948:	46455250 			; <UNDEFINED> instruction: 0x46455250
    694c:	5f5f5849 	svcpl	0x005f5849
    6950:	5f5f0020 	svcpl	0x005f0020
    6954:	33544c46 	cmpcc	r4, #17920	; 0x4600
    6958:	414d5f32 	cmpmi	sp, r2, lsr pc
    695c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    6960:	30342e33 	eorscc	r2, r4, r3, lsr lr
    6964:	33323832 	teqcc	r2, #3276800	; 0x320000
    6968:	33363634 	teqcc	r6, #52, 12	; 0x3400000
    696c:	38323538 	ldmdacc	r2!, {r3, r4, r5, r8, sl, ip, sp}
    6970:	2b653638 	blcs	1954258 <_Min_Stack_Size+0x1953e58>
    6974:	33463833 	movtcc	r3, #26675	; 0x6833
    6978:	5f5f0032 	svcpl	0x005f0032
    697c:	5f4c4244 	svcpl	0x004c4244
    6980:	5f474944 	svcpl	0x00474944
    6984:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    6988:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    698c:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    6990:	445f545f 	ldrbmi	r5, [pc], #-1119	; 6998 <_Min_Stack_Size+0x6598>
    6994:	414c4345 	cmpmi	ip, r5, asr #6
    6998:	20444552 	subcs	r4, r4, r2, asr r5
    699c:	525f5f00 	subspl	r5, pc, #0, 30
    69a0:	44495343 	strbmi	r5, [r9], #-835	; 0xfffffcbd
    69a4:	20297328 	eorcs	r7, r9, r8, lsr #6
    69a8:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    69ac:	5f207463 	svcpl	0x00207463
    69b0:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
    69b4:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
    69b8:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    69bc:	54535f42 	ldrbpl	r5, [r3], #-3906	; 0xfffff0be
    69c0:	5f4f4944 	svcpl	0x004f4944
    69c4:	5f002048 	svcpl	0x00002048
    69c8:	5f535953 	svcpl	0x00535953
    69cc:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    69d0:	5f544553 	svcpl	0x00544553
    69d4:	00205f48 	eoreq	r5, r0, r8, asr #30
    69d8:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    69dc:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    69e0:	5f413436 	svcpl	0x00413436
    69e4:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    69e8:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    69ec:	70282820 	eorvc	r2, r8, r0, lsr #16
    69f0:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    69f4:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    69f8:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    69fc:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
    6a00:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
    6a04:	5f002966 	svcpl	0x00002966
    6a08:	5a49535f 	bpl	125b78c <_Min_Stack_Size+0x125b38c>
    6a0c:	5f464f45 	svcpl	0x00464f45
    6a10:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    6a14:	5f5f545f 	svcpl	0x005f545f
    6a18:	5f003420 	svcpl	0x00003420
    6a1c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    6a20:	6c635f6b 	stclvs	15, cr5, [r3], #-428	; 0xfffffe54
    6a24:	5f65736f 	svcpl	0x0065736f
    6a28:	75636572 	strbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    6a2c:	76697372 			; <UNDEFINED> instruction: 0x76697372
    6a30:	6f6c2865 	svcvs	0x006c2865
    6a34:	20296b63 	eorcs	r6, r9, r3, ror #22
    6a38:	6f762828 	svcvs	0x00762828
    6a3c:	20296469 	eorcs	r6, r9, r9, ror #8
    6a40:	5f002930 	svcpl	0x00002930
    6a44:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6a48:	5f343654 	svcpl	0x00343654
    6a4c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    6a50:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    6a54:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    6a58:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    6a5c:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    6a60:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    6a64:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    6a68:	5f5f0074 	svcpl	0x005f0074
    6a6c:	31434544 	cmpcc	r3, r4, asr #10
    6a70:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 69b0 <_Min_Stack_Size+0x65b0>
    6a74:	5f5f4e49 	svcpl	0x005f4e49
    6a78:	2d453120 	stfcse	f3, [r5, #-128]	; 0xffffff80
    6a7c:	33343136 	teqcc	r4, #-2147483635	; 0x8000000d
    6a80:	5f004c44 	svcpl	0x00004c44
    6a84:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6a88:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
    6a8c:	20296328 	eorcs	r6, r9, r8, lsr #6
    6a90:	23232063 			; <UNDEFINED> instruction: 0x23232063
    6a94:	004c4c20 	subeq	r4, ip, r0, lsr #24
    6a98:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
    6a9c:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    6aa0:	4e494654 	mcrmi	6, 2, r4, cr9, cr4, {2}
    6aa4:	52415f49 	subpl	r5, r1, #292	; 0x124
    6aa8:	20594152 	subscs	r4, r9, r2, asr r1
    6aac:	5f5f0031 	svcpl	0x005f0031
    6ab0:	6b636f6c 	blvs	18e2868 <_Min_Stack_Size+0x18e2468>
    6ab4:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    6ab8:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    6abc:	5f6b636f 	svcpl	0x006b636f
    6ac0:	6f6e6e61 	svcvs	0x006e6e61
    6ac4:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6ac8:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    6acc:	6c62616b 	stfvse	f6, [r2], #-428	; 0xfffffe54
    6ad0:	46002965 	strmi	r2, [r0], -r5, ror #18
    6ad4:	455a5f44 	ldrbmi	r5, [sl, #-3908]	; 0xfffff0bc
    6ad8:	70284f52 	eorvc	r4, r8, r2, asr pc
    6adc:	5f282029 	svcpl	0x00282029
    6ae0:	7478655f 	ldrbtvc	r6, [r8], #-1375	; 0xfffffaa1
    6ae4:	69736e65 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    6ae8:	5f5f6e6f 	svcpl	0x005f6e6f
    6aec:	6f762820 	svcvs	0x00762820
    6af0:	28296469 	stmdacs	r9!, {r0, r3, r5, r6, sl, sp, lr}
    6af4:	6973207b 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r6, sp}^
    6af8:	745f657a 	ldrbvc	r6, [pc], #-1402	; 6b00 <_Min_Stack_Size+0x6700>
    6afc:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6b00:	6863203b 	stmdavs	r3!, {r0, r1, r3, r4, r5, sp}^
    6b04:	2a207261 	bcs	823490 <_Min_Stack_Size+0x823090>
    6b08:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    6b0c:	203d2070 	eorscs	r2, sp, r0, ror r0
    6b10:	61686328 	cmnvs	r8, r8, lsr #6
    6b14:	292a2072 	stmdbcs	sl!, {r1, r4, r5, r6, sp}
    6b18:	66203b70 			; <UNDEFINED> instruction: 0x66203b70
    6b1c:	2820726f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}
    6b20:	20695f5f 	rsbcs	r5, r9, pc, asr pc
    6b24:	3b30203d 	blcc	c0ec20 <_Min_Stack_Size+0xc0e820>
    6b28:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6b2c:	73203c20 			; <UNDEFINED> instruction: 0x73203c20
    6b30:	6f657a69 	svcvs	0x00657a69
    6b34:	2a282066 	bcs	a0ecd4 <_Min_Stack_Size+0xa0e8d4>
    6b38:	29297028 	stmdbcs	r9!, {r3, r5, ip, sp, lr}
    6b3c:	2b2b203b 	blcs	acec30 <_Min_Stack_Size+0xace830>
    6b40:	29695f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6b44:	5f5f2a20 	svcpl	0x005f2a20
    6b48:	2b706d74 	blcs	1c22120 <_Min_Stack_Size+0x1c21d20>
    6b4c:	203d202b 	eorscs	r2, sp, fp, lsr #32
    6b50:	7d203b30 	vstmdbvc	r0!, {d3-d26}
    6b54:	5f002929 	svcpl	0x00002929
    6b58:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    6b5c:	70797461 	rsbsvc	r7, r9, r1, ror #8
    6b60:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    6b64:	745f6570 	ldrbvc	r6, [pc], #-1392	; 6b6c <_Min_Stack_Size+0x676c>
    6b68:	6b286761 	blvs	a208f4 <_Min_Stack_Size+0xa204f4>
    6b6c:	2c646e69 	stclcs	14, cr6, [r4], #-420	; 0xfffffe5c
    6b70:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    6b74:	47002029 	strmi	r2, [r0, -r9, lsr #32]
    6b78:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    6b7c:	5341425f 	movtpl	r4, #4703	; 0x125f
    6b80:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    6b84:	31303034 	teqcc	r0, r4, lsr r0
    6b88:	30303830 	eorscc	r3, r0, r0, lsr r8
    6b8c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6b90:	5f4c4244 	svcpl	0x004c4244
    6b94:	5f4e494d 	svcpl	0x004e494d
    6b98:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    6b9c:	30353232 	eorscc	r3, r5, r2, lsr r2
    6ba0:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    6ba4:	37303538 			; <UNDEFINED> instruction: 0x37303538
    6ba8:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    6bac:	30332d65 	eorscc	r2, r3, r5, ror #26
    6bb0:	5f004c38 	svcpl	0x00004c38
    6bb4:	4343415f 	movtmi	r4, #12639	; 0x315f
    6bb8:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    6bbc:	5f544942 	svcpl	0x00544942
    6bc0:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    6bc4:	5f646600 	svcpl	0x00646600
    6bc8:	20746573 	rsbscs	r6, r4, r3, ror r5
    6bcc:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    6bd0:	665f7365 	ldrbvs	r7, [pc], -r5, ror #6
    6bd4:	65735f64 	ldrbvs	r5, [r3, #-3940]!	; 0xfffff09c
    6bd8:	6e750074 	mrcvs	0, 3, r0, cr5, cr4, {3}
    6bdc:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    6be0:	5f006465 	svcpl	0x00006465
    6be4:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    6be8:	34367061 	ldrtcc	r7, [r6], #-97	; 0xffffff9f
    6bec:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    6bf0:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    6bf4:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    6bf8:	625f6e69 	subsvs	r6, pc, #1680	; 0x690
    6bfc:	70617773 	rsbvc	r7, r1, r3, ror r7
    6c00:	5f283436 	svcpl	0x00283436
    6c04:	5f002978 	svcpl	0x00002978
    6c08:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    6c0c:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    6c10:	00657461 	rsbeq	r7, r5, r1, ror #8
    6c14:	61685f5f 	cmnvs	r8, pc, asr pc
    6c18:	75625f73 	strbvc	r5, [r2, #-3955]!	; 0xfffff08d
    6c1c:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    6c20:	2978286e 	ldmdbcs	r8!, {r1, r2, r3, r5, r6, fp, sp}^
    6c24:	46003020 	strmi	r3, [r0], -r0, lsr #32
    6c28:	4e45504f 	cdpmi	0, 4, cr5, cr5, cr15, {2}
    6c2c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6c30:	00303220 	eorseq	r3, r0, r0, lsr #4
    6c34:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    6c38:	6175675f 	cmnvs	r5, pc, asr r7
    6c3c:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    6c40:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    6c44:	5f202978 	svcpl	0x00202978
    6c48:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    6c4c:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    6c50:	61746f6e 	cmnvs	r4, lr, ror #30
    6c54:	70286574 	eorvc	r6, r8, r4, ror r5
    6c58:	75675f74 	strbvc	r5, [r7, #-3956]!	; 0xfffff08c
    6c5c:	65647261 	strbvs	r7, [r4, #-609]!	; 0xfffffd9f
    6c60:	79625f64 	stmdbvc	r2!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    6c64:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    6c68:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
    6c6c:	64726175 	ldrbtvs	r6, [r2], #-373	; 0xfffffe8b
    6c70:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    6c74:	29782879 	ldmdbcs	r8!, {r0, r3, r4, r5, r6, fp, sp}^
    6c78:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    6c7c:	5f6b636f 	svcpl	0x006b636f
    6c80:	6f6e6e61 	svcvs	0x006e6e61
    6c84:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6c88:	61756728 	cmnvs	r5, r8, lsr #14
    6c8c:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    6c90:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    6c94:	00292978 	eoreq	r2, r9, r8, ror r9
    6c98:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    6c9c:	5a49535f 	bpl	125ba20 <_Min_Stack_Size+0x125b620>
    6ca0:	5f545f45 	svcpl	0x00545f45
    6ca4:	5f002048 	svcpl	0x00002048
    6ca8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6cac:	5f363154 	svcpl	0x00363154
    6cb0:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    6cb4:	5f006320 	svcpl	0x00006320
    6cb8:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    6cbc:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 6b48 <_Min_Stack_Size+0x6748>
    6cc0:	28746170 	ldmdacs	r4!, {r4, r5, r6, r8, sp, lr}^
    6cc4:	2c6d7973 			; <UNDEFINED> instruction: 0x2c6d7973
    6cc8:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    6ccc:	7265762c 	rsbvc	r7, r5, #44, 12	; 0x2c00000
    6cd0:	20296469 	eorcs	r6, r9, r9, ror #8
    6cd4:	73615f5f 	cmnvc	r1, #380	; 0x17c
    6cd8:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6cdc:	79732e22 	ldmdbvc	r3!, {r1, r5, r9, sl, fp, sp}^
    6ce0:	7265766d 	rsbvc	r7, r5, #114294784	; 0x6d00000
    6ce4:	23202220 			; <UNDEFINED> instruction: 0x23202220
    6ce8:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    6cec:	202c2220 	eorcs	r2, ip, r0, lsr #4
    6cf0:	73232022 			; <UNDEFINED> instruction: 0x73232022
    6cf4:	22206d79 	eorcs	r6, r0, #7744	; 0x1e40
    6cf8:	23202240 			; <UNDEFINED> instruction: 0x23202240
    6cfc:	69726576 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
    6d00:	5f002964 	svcpl	0x00002964
    6d04:	5f6d745f 	svcpl	0x006d745f
    6d08:	72756f68 	rsbsvc	r6, r5, #104, 30	; 0x1a0
    6d0c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 5e14 <_Min_Stack_Size+0x5a14>
    6d10:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
    6d14:	5f544942 	svcpl	0x00544942
    6d18:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    6d1c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6d20:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    6d24:	22203631 	eorcs	r3, r0, #51380224	; 0x3100000
    6d28:	5f002268 	svcpl	0x00002268
    6d2c:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    6d30:	6c66746e 	cfstrdvs	mvd7, [r6], #-440	; 0xfffffe48
    6d34:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    6d38:	61746d66 	cmnvs	r4, r6, ror #26
    6d3c:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    6d40:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    6d44:	61726176 	cmnvs	r2, r6, ror r1
    6d48:	20296772 	eorcs	r6, r9, r2, ror r7
    6d4c:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    6d50:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    6d54:	5f657475 	svcpl	0x00657475
    6d58:	5f28285f 	svcpl	0x0028285f
    6d5c:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    6d60:	5f74616d 	svcpl	0x0074616d
    6d64:	5f28205f 	svcpl	0x0028205f
    6d68:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    6d6c:	5f66746e 	svcpl	0x0066746e
    6d70:	66202c5f 			; <UNDEFINED> instruction: 0x66202c5f
    6d74:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    6d78:	66202c67 	strtvs	r2, [r0], -r7, ror #24
    6d7c:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    6d80:	61726176 	cmnvs	r2, r6, ror r1
    6d84:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    6d88:	4e490029 	cdpmi	0, 4, cr0, cr9, cr9, {1}
    6d8c:	52545054 	subspl	r5, r4, #84	; 0x54
    6d90:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6d94:	5f5f2820 	svcpl	0x005f2820
    6d98:	50544e49 	subspl	r4, r4, r9, asr #28
    6d9c:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 6c54 <_Min_Stack_Size+0x6854>
    6da0:	5f5f5841 	svcpl	0x005f5841
    6da4:	73750029 	cmnvc	r5, #41	; 0x29
    6da8:	656c7265 	strbvs	r7, [ip, #-613]!	; 0xfffffd9b
    6dac:	006c6576 	rsbeq	r6, ip, r6, ror r5
    6db0:	535f4446 	cmppl	pc, #1174405120	; 0x46000000
    6db4:	49535445 	ldmdbmi	r3, {r0, r2, r6, sl, ip, lr}^
    6db8:	3620455a 			; <UNDEFINED> instruction: 0x3620455a
    6dbc:	4e490034 	mcrmi	0, 2, r0, cr9, cr4, {1}
    6dc0:	5f343654 	svcpl	0x00343654
    6dc4:	204e494d 	subcs	r4, lr, sp, asr #18
    6dc8:	5f5f2d28 	svcpl	0x005f2d28
    6dcc:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    6dd0:	414d5f34 	cmpmi	sp, r4, lsr pc
    6dd4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    6dd8:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    6ddc:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6de0:	5f6b636f 	svcpl	0x006b636f
    6de4:	6f6e6e61 	svcvs	0x006e6e61
    6de8:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6dec:	20297828 	eorcs	r7, r9, r8, lsr #16
    6df0:	494c5f00 	stmdbmi	ip, {r8, r9, sl, fp, ip, lr}^
    6df4:	455f4554 	ldrbmi	r4, [pc, #-1364]	; 68a8 <_Min_Stack_Size+0x64a8>
    6df8:	20544958 	subscs	r4, r4, r8, asr r9
    6dfc:	5f5f0031 	svcpl	0x005f0031
    6e00:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 6d04 <_Min_Stack_Size+0x6904>
    6e04:	525f4349 	subspl	r4, pc, #603979777	; 0x24000001
    6e08:	58414c45 	stmdapl	r1, {r0, r2, r6, sl, fp, lr}^
    6e0c:	30204445 	eorcc	r4, r0, r5, asr #8
    6e10:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    6e14:	42495254 	submi	r5, r9, #84, 4	; 0x40000005
    6e18:	28455455 	stmdacs	r5, {r0, r2, r4, r6, sl, ip, lr}^
    6e1c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    6e20:	5f202973 	svcpl	0x00202973
    6e24:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    6e28:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    6e2c:	5f5f6574 	svcpl	0x005f6574
    6e30:	74612820 	strbtvc	r2, [r1], #-2080	; 0xfffff7e0
    6e34:	29737274 	ldmdbcs	r3!, {r2, r4, r5, r6, r9, ip, sp, lr}^
    6e38:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    6e3c:	54525f49 	ldrbpl	r5, [r2], #-3913	; 0xfffff0b7
    6e40:	2a205253 	bcs	81b794 <_Min_Stack_Size+0x81b394>
    6e44:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
    6e48:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    6e4c:	2a20745f 	bcs	823fd0 <_Min_Stack_Size+0x823bd0>
    6e50:	58452829 	stmdapl	r5, {r0, r3, r5, fp, sp}^
    6e54:	425f4954 	subsmi	r4, pc, #84, 18	; 0x150000
    6e58:	20455341 	subcs	r5, r5, r1, asr #6
    6e5c:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    6e60:	00293830 	eoreq	r3, r9, r0, lsr r8
    6e64:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    6e68:	42495254 	submi	r5, r9, #84, 4	; 0x40000005
    6e6c:	5f455455 	svcpl	0x00455455
    6e70:	55504d49 	ldrbpl	r4, [r0, #-3401]	; 0xfffff2b7
    6e74:	505f4552 	subspl	r4, pc, r2, asr r5	; <UNPREDICTABLE>
    6e78:	5f5f5254 	svcpl	0x005f5254
    6e7c:	5f5f0020 	svcpl	0x005f0020
    6e80:	5f4c4244 	svcpl	0x004c4244
    6e84:	5f534148 	svcpl	0x00534148
    6e88:	49464e49 	stmdbmi	r6, {r0, r3, r6, r9, sl, fp, lr}^
    6e8c:	5954494e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, fp, lr}^
    6e90:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    6e94:	535f5f00 	cmppl	pc, #0, 30
    6e98:	415f4749 	cmpmi	pc, r9, asr #14
    6e9c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    6ea0:	414d5f43 	cmpmi	sp, r3, asr #30
    6ea4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    6ea8:	66377830 			; <UNDEFINED> instruction: 0x66377830
    6eac:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6eb0:	5f006666 	svcpl	0x00006666
    6eb4:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    6eb8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 6de8 <_Min_Stack_Size+0x69e8>
    6ebc:	5f544e41 	svcpl	0x00544e41
    6ec0:	5f474944 	svcpl	0x00474944
    6ec4:	3335205f 	teqcc	r5, #95	; 0x5f
    6ec8:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    6ecc:	5f544e45 	svcpl	0x00544e45
    6ed0:	43454843 	movtmi	r4, #22595	; 0x5843
    6ed4:	41525f4b 	cmpmi	r2, fp, asr #30
    6ed8:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    6edc:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    6ee0:	525f2029 	subspl	r2, pc, #41	; 0x29
    6ee4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6ee8:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    6eec:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    6ef0:	202c7261 	eorcs	r7, ip, r1, ror #4
    6ef4:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    6ef8:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
    6efc:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    6f00:	61725f20 	cmnvs	r2, r0, lsr #30
    6f04:	3834646e 	ldmdacc	r4!, {r1, r2, r3, r5, r6, sl, sp, lr}
    6f08:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    6f0c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    6f10:	2a20666f 	bcs	8208d4 <_Min_Stack_Size+0x8204d4>
    6f14:	61762828 	cmnvs	r6, r8, lsr #16
    6f18:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    6f1c:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    6f20:	5f202c29 	svcpl	0x00202c29
    6f24:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6f28:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    6f2c:	525f5449 	subspl	r5, pc, #1224736768	; 0x49000000
    6f30:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    6f34:	76282838 			; <UNDEFINED> instruction: 0x76282838
    6f38:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    6f3c:	5f5f0029 	svcpl	0x005f0029
    6f40:	676e6172 			; <UNDEFINED> instruction: 0x676e6172
    6f44:	28666f65 	stmdacs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
    6f48:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    6f4c:	6174732c 	cmnvs	r4, ip, lsr #6
    6f50:	652c7472 	strvs	r7, [ip, #-1138]!	; 0xfffffb8e
    6f54:	2029646e 	eorcs	r6, r9, lr, ror #8
    6f58:	6f5f5f28 	svcvs	0x005f5f28
    6f5c:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    6f60:	28666f74 	stmdacs	r6!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    6f64:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    6f68:	6e65202c 	cdpvs	0, 6, cr2, cr5, cr12, {1}
    6f6c:	2d202964 			; <UNDEFINED> instruction: 0x2d202964
    6f70:	6f5f5f20 	svcvs	0x005f5f20
    6f74:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    6f78:	28666f74 	stmdacs	r6!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    6f7c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    6f80:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
    6f84:	29747261 	ldmdbcs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
    6f88:	75730029 	ldrbvc	r0, [r3, #-41]!	; 0xffffffd7
    6f8c:	74706f62 	ldrbtvc	r6, [r0], #-3938	; 0xfffff09e
    6f90:	00677261 	rsbeq	r7, r7, r1, ror #4
    6f94:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    6f98:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    6f9c:	5f5f454b 	svcpl	0x005f454b
    6fa0:	46464f5f 			; <UNDEFINED> instruction: 0x46464f5f
    6fa4:	4f544553 	svcmi	0x00544553
    6fa8:	00312046 	eorseq	r2, r1, r6, asr #32
    6fac:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    6fb0:	49545f5f 	ldmdbmi	r4, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6fb4:	4156454d 	cmpmi	r6, sp, asr #10
    6fb8:	5f485f4c 	svcpl	0x00485f4c
    6fbc:	5f5f0020 	svcpl	0x005f0020
    6fc0:	53455355 	movtpl	r5, #21333	; 0x5355
    6fc4:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    6fc8:	4e494654 	mcrmi	6, 2, r4, cr9, cr4, {2}
    6fcc:	205f5f49 	subscs	r5, pc, r9, asr #30
    6fd0:	49550031 	ldmdbmi	r5, {r0, r4, r5}^
    6fd4:	5f38544e 	svcpl	0x0038544e
    6fd8:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    6fdc:	555f5f20 	ldrbpl	r5, [pc, #-3872]	; 60c4 <_Min_Stack_Size+0x5cc4>
    6fe0:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    6fe4:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    6fe8:	5f5f0029 	svcpl	0x005f0029
    6fec:	36434544 	strbcc	r4, [r3], -r4, asr #10
    6ff0:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6ff4:	205f5f4e 	subscs	r5, pc, lr, asr #30
    6ff8:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
    6ffc:	44443338 	strbmi	r3, [r4], #-824	; 0xfffffcc8
    7000:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    7004:	5f646565 	svcpl	0x00646565
    7008:	64727470 	ldrbtvs	r7, [r2], #-1136	; 0xfffffb90
    700c:	5f666669 	svcpl	0x00666669
    7010:	5f5f0074 	svcpl	0x005f0074
    7014:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    7018:	5f544341 	svcpl	0x00544341
    701c:	5f58414d 	svcpl	0x0058414d
    7020:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    7024:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7028:	46464646 	strbmi	r4, [r6], -r6, asr #12
    702c:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
    7030:	00524c55 	subseq	r4, r2, r5, asr ip
    7034:	42445f5f 	submi	r5, r4, #380	; 0x17c
    7038:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    703c:	414d4943 	cmpmi	sp, r3, asr #18
    7040:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7044:	205f5f47 	subscs	r5, pc, r7, asr #30
    7048:	47003731 	smladxmi	r0, r1, r7, r3
    704c:	5f4f4950 	svcpl	0x004f4950
    7050:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    7054:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7058:	5f657661 	svcpl	0x00657661
    705c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    7060:	31203233 			; <UNDEFINED> instruction: 0x31203233
    7064:	735f5f00 	cmpvc	pc, #0, 30
    7068:	72726566 	rsbsvc	r6, r2, #427819008	; 0x19800000
    706c:	7028726f 	eorvc	r7, r8, pc, ror #4
    7070:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    7074:	29746e69 	ldmdbcs	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    7078:	70282828 	eorvc	r2, r8, r8, lsr #16
    707c:	5f3e2d29 	svcpl	0x003e2d29
    7080:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    7084:	20262073 	eorcs	r2, r6, r3, ror r0
    7088:	45535f5f 	ldrbmi	r5, [r3, #-3935]	; 0xfffff0a1
    708c:	20295252 	eorcs	r5, r9, r2, asr r2
    7090:	30203d21 	eorcc	r3, r0, r1, lsr #26
    7094:	5f002929 	svcpl	0x00002929
    7098:	424f4c47 	submi	r4, pc, #18176	; 0x4700
    709c:	525f4c41 	subspl	r4, pc, #16640	; 0x4100
    70a0:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    70a4:	6c675f20 	stclvs	15, cr5, [r7], #-128	; 0xffffff80
    70a8:	6c61626f 	sfmvs	f6, 2, [r1], #-444	; 0xfffffe44
    70ac:	706d695f 	rsbvc	r6, sp, pc, asr r9
    70b0:	5f657275 	svcpl	0x00657275
    70b4:	00727470 	rsbseq	r7, r2, r0, ror r4
    70b8:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    70bc:	0030204c 	eorseq	r2, r0, ip, asr #32
    70c0:	6c665f5f 	stclvs	15, cr5, [r6], #-380	; 0xfffffe84
    70c4:	72617865 	rsbvc	r7, r1, #6619136	; 0x650000
    70c8:	305b2072 	subscc	r2, fp, r2, ror r0
    70cc:	5f5f005d 	svcpl	0x005f005d
    70d0:	795f6d74 	ldmdbvc	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    70d4:	00726165 	rsbseq	r6, r2, r5, ror #2
    70d8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    70dc:	5f363154 	svcpl	0x00363154
    70e0:	5f58414d 	svcpl	0x0058414d
    70e4:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    70e8:	66666637 			; <UNDEFINED> instruction: 0x66666637
    70ec:	535f5f00 	cmppl	pc, #0, 30
    70f0:	435f5359 	cmpmi	pc, #1677721601	; 0x64000001
    70f4:	49464e4f 	stmdbmi	r6, {r0, r1, r2, r3, r6, r9, sl, fp, lr}^
    70f8:	5f485f47 	svcpl	0x00485f47
    70fc:	5f00205f 	svcpl	0x0000205f
    7100:	5645445f 			; <UNDEFINED> instruction: 0x5645445f
    7104:	54414c4f 	strbpl	r4, [r1], #-3151	; 0xfffff3b1
    7108:	28454c49 	stmdacs	r5, {r0, r3, r6, sl, fp, lr}^
    710c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    7110:	7261762c 	rsbvc	r7, r1, #44, 12	; 0x2c00000
    7114:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    7118:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    711c:	5f5f2829 	svcpl	0x005f2829
    7120:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    7124:	5f727470 	svcpl	0x00727470
    7128:	76282974 			; <UNDEFINED> instruction: 0x76282974
    712c:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    7130:	20656c69 	rsbcs	r6, r5, r9, ror #24
    7134:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    7138:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    713c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    7140:	5f5f0029 	svcpl	0x005f0029
    7144:	41484357 	cmpmi	r8, r7, asr r3
    7148:	5f545f52 	svcpl	0x00545f52
    714c:	5f00205f 	svcpl	0x0000205f
    7150:	5053535f 	subspl	r5, r3, pc, asr r3
    7154:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    7158:	59464954 	stmdbpl	r6, {r2, r4, r6, r8, fp, lr}^
    715c:	56454c5f 			; <UNDEFINED> instruction: 0x56454c5f
    7160:	30204c45 	eorcc	r4, r0, r5, asr #24
    7164:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    7168:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    716c:	5f454b49 	svcpl	0x00454b49
    7170:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    7174:	5f4e4954 	svcpl	0x004e4954
    7178:	41445453 	cmpmi	r4, r3, asr r4
    717c:	31204752 			; <UNDEFINED> instruction: 0x31204752
    7180:	725f5f00 	subsvc	r5, pc, #0, 30
    7184:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    7188:	73755f74 	cmnvc	r5, #116, 30	; 0x1d0
    718c:	68635f65 	stmdavs	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    7190:	206b6365 	rsbcs	r6, fp, r5, ror #6
    7194:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    7198:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    719c:	5f657475 	svcpl	0x00657475
    71a0:	5f28285f 	svcpl	0x0028285f
    71a4:	7261775f 	rsbvc	r7, r1, #24903680	; 0x17c0000
    71a8:	6e755f6e 	cdpvs	15, 7, cr5, cr5, cr14, {3}
    71ac:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    71b0:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    71b4:	5f746c75 	svcpl	0x00746c75
    71b8:	0029295f 	eoreq	r2, r9, pc, asr r9
    71bc:	53585f5f 	cmppl	r8, #380	; 0x17c
    71c0:	49565f49 	ldmdbmi	r6, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    71c4:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    71c8:	00302045 	eorseq	r2, r0, r5, asr #32
    71cc:	4c4f495f 	mcrrmi	9, 5, r4, pc, cr15	; <UNPREDICTABLE>
    71d0:	31204642 			; <UNDEFINED> instruction: 0x31204642
    71d4:	515f5f00 	cmppl	pc, r0, lsl #30
    71d8:	42465f51 	submi	r5, r6, #324	; 0x144
    71dc:	5f5f5449 	svcpl	0x005f5449
    71e0:	5f003720 	svcpl	0x00003720
    71e4:	5f66735f 	svcpl	0x0066735f
    71e8:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    71ec:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    71f0:	5f006e69 	svcpl	0x00006e69
    71f4:	505f4e49 	subspl	r4, pc, r9, asr #28
    71f8:	5f54524f 	svcpl	0x0054524f
    71fc:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    7200:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    7204:	00204445 	eoreq	r4, r0, r5, asr #8
    7208:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    720c:	54415f47 	strbpl	r5, [r1], #-3911	; 0xfffff0b9
    7210:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    7214:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    7218:	5f5f4854 	svcpl	0x005f4854
    721c:	00323320 	eorseq	r3, r2, r0, lsr #6
    7220:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    7224:	5f343654 	svcpl	0x00343654
    7228:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    722c:	5f4e4f4c 	svcpl	0x004e4f4c
    7230:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    7234:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    7238:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    723c:	30353239 	eorscc	r3, r5, r9, lsr r2
    7240:	31333133 	teqcc	r3, r3, lsr r1
    7244:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    7248:	00343646 	eorseq	r3, r4, r6, asr #12
    724c:	4349564e 	movtmi	r5, #38478	; 0x964e
    7250:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    7254:	2a203052 	bcs	8133a4 <_Min_Stack_Size+0x812fa4>
    7258:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
    725c:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    7260:	2a20745f 	bcs	8243e4 <_Min_Stack_Size+0x823fe4>
    7264:	78302829 	ldmdavc	r0!, {r0, r3, r5, fp, sp}
    7268:	30303045 	eorscc	r3, r0, r5, asr #32
    726c:	30303145 	eorscc	r3, r0, r5, asr #2
    7270:	525f0029 	subspl	r0, pc, #41	; 0x29
    7274:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    7278:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    727c:	54415f54 	strbpl	r5, [r1], #-3924	; 0xfffff0ac
    7280:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    7284:	58450020 	stmdapl	r5, {r5}^
    7288:	5f304954 	svcpl	0x00304954
    728c:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    7290:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    7294:	5f007265 	svcpl	0x00007265
    7298:	4154555f 	cmpmi	r4, pc, asr r5
    729c:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    72a0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    72a4:	5f003436 	svcpl	0x00003436
    72a8:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    72ac:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    72b0:	42495f4d 	submi	r5, r9, #308	; 0x134
    72b4:	5f5f5449 	svcpl	0x005f5449
    72b8:	00323320 	eorseq	r3, r2, r0, lsr #6
    72bc:	74735f5f 	ldrbtvc	r5, [r3], #-3935	; 0xfffff0a1
    72c0:	676e6f72 			; <UNDEFINED> instruction: 0x676e6f72
    72c4:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    72c8:	6e657265 	cdpvs	2, 6, cr7, cr5, cr5, {3}
    72cc:	73286563 			; <UNDEFINED> instruction: 0x73286563
    72d0:	612c6d79 			; <UNDEFINED> instruction: 0x612c6d79
    72d4:	7361696c 	cmnvc	r1, #108, 18	; 0x1b0000
    72d8:	296d7973 	stmdbcs	sp!, {r0, r1, r4, r5, r6, r8, fp, ip, sp, lr}^
    72dc:	74786520 	ldrbtvc	r6, [r8], #-1312	; 0xfffffae0
    72e0:	206e7265 	rsbcs	r7, lr, r5, ror #4
    72e4:	79745f5f 	ldmdbvc	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    72e8:	666f6570 			; <UNDEFINED> instruction: 0x666f6570
    72ec:	79732820 	ldmdbvc	r3!, {r5, fp, sp}^
    72f0:	6120296d 			; <UNDEFINED> instruction: 0x6120296d
    72f4:	7361696c 	cmnvc	r1, #108, 18	; 0x1b0000
    72f8:	206d7973 	rsbcs	r7, sp, r3, ror r9
    72fc:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    7300:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    7304:	5f657475 	svcpl	0x00657475
    7308:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
    730c:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    7310:	5f736169 	svcpl	0x00736169
    7314:	2328205f 			; <UNDEFINED> instruction: 0x2328205f
    7318:	296d7973 	stmdbcs	sp!, {r0, r1, r4, r5, r6, r8, fp, ip, sp, lr}^
    731c:	5f002929 	svcpl	0x00002929
    7320:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    7324:	43415246 	movtmi	r5, #4678	; 0x1246
    7328:	50455f54 	subpl	r5, r5, r4, asr pc
    732c:	4f4c4953 	svcmi	0x004c4953
    7330:	205f5f4e 	subscs	r5, pc, lr, asr #30
    7334:	50317830 	eorspl	r7, r1, r0, lsr r8
    7338:	5534362d 	ldrpl	r3, [r4, #-1581]!	; 0xfffff9d3
    733c:	00524c4c 	subseq	r4, r2, ip, asr #24
    7340:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    7344:	545f5245 	ldrbpl	r5, [pc], #-581	; 734c <_Min_Stack_Size+0x6f4c>
    7348:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    734c:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    7350:	6c206465 	cfstrsvs	mvf6, [r0], #-404	; 0xfffffe6c
    7354:	00676e6f 	rsbeq	r6, r7, pc, ror #28
    7358:	66626c5f 			; <UNDEFINED> instruction: 0x66626c5f
    735c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    7360:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    7364:	5f4b434f 	svcpl	0x004b434f
    7368:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    736c:	4345525f 	movtmi	r5, #21087	; 0x525f
    7370:	49535255 	ldmdbmi	r3, {r0, r2, r4, r6, r9, ip, lr}^
    7374:	63284556 			; <UNDEFINED> instruction: 0x63284556
    7378:	7373616c 	cmnvc	r3, #108, 2
    737c:	636f6c2c 	cmnvs	pc, #44, 24	; 0x2c00
    7380:	7320296b 			; <UNDEFINED> instruction: 0x7320296b
    7384:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    7388:	6e692063 	cdpvs	0, 6, cr2, cr9, cr3, {3}
    738c:	6f6c2074 	svcvs	0x006c2074
    7390:	3d206b63 	fstmdbxcc	r0!, {d6-d54}	;@ Deprecated
    7394:	003b3020 	eorseq	r3, fp, r0, lsr #32
    7398:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    739c:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    73a0:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    73a4:	5f545f54 	svcpl	0x00545f54
    73a8:	0034205f 	eorseq	r2, r4, pc, asr r0
    73ac:	646e695f 	strbtvs	r6, [lr], #-2399	; 0xfffff6a1
    73b0:	415f5f00 	cmpmi	pc, r0, lsl #30
    73b4:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    73b8:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    73bc:	555f4552 	ldrbpl	r4, [pc, #-1362]	; 6e72 <_Min_Stack_Size+0x6a72>
    73c0:	494c414e 	stmdbmi	ip, {r1, r2, r3, r6, r8, lr}^
    73c4:	44454e47 	strbmi	r4, [r5], #-3655	; 0xfffff1b9
    73c8:	5f003120 	svcpl	0x00003120
    73cc:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    73d0:	205f5f43 	subscs	r5, pc, r3, asr #30
    73d4:	5f5f0031 	svcpl	0x005f0031
    73d8:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    73dc:	4345445f 	movtmi	r4, #21599	; 0x545f
    73e0:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
    73e4:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    73e8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    73ec:	616d0037 	cmnvs	sp, r7, lsr r0
    73f0:	5f006e69 	svcpl	0x00006e69
    73f4:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    73f8:	4b494c43 	blmi	125a50c <_Min_Stack_Size+0x125a10c>
    73fc:	53415f45 	movtpl	r5, #8005	; 0x1f45
    7400:	0033204d 	eorseq	r2, r3, sp, asr #32
    7404:	414c5f5f 	cmpmi	ip, pc, asr pc
    7408:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    740c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    7410:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7414:	3158302d 	cmpcc	r8, sp, lsr #32
    7418:	4c313350 	ldcmi	3, cr3, [r1], #-320	; 0xfffffec0
    741c:	58302d4b 	ldmdapl	r0!, {r0, r1, r3, r6, r8, sl, fp, sp}
    7420:	31335031 	teqcc	r3, r1, lsr r0
    7424:	00294b4c 	eoreq	r4, r9, ip, asr #22
    7428:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    742c:	41465f54 	cmpmi	r6, r4, asr pc
    7430:	5f385453 	svcpl	0x00385453
    7434:	5f58414d 	svcpl	0x0058414d
    7438:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    743c:	66666637 			; <UNDEFINED> instruction: 0x66666637
    7440:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7444:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    7448:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    744c:	5341485f 	movtpl	r4, #6239	; 0x185f
    7450:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    7454:	5f4d524f 	svcpl	0x004d524f
    7458:	0031205f 	eorseq	r2, r1, pc, asr r0
    745c:	63735f5f 	cmnvs	r3, #380	; 0x17c
    7460:	6c666e61 	stclvs	14, cr6, [r6], #-388	; 0xfffffe7c
    7464:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    7468:	61746d66 	cmnvs	r4, r6, ror #26
    746c:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    7470:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    7474:	61726176 	cmnvs	r2, r6, ror r1
    7478:	20296772 	eorcs	r6, r9, r2, ror r7
    747c:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    7480:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    7484:	5f657475 	svcpl	0x00657475
    7488:	5f28285f 	svcpl	0x0028285f
    748c:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    7490:	5f74616d 	svcpl	0x0074616d
    7494:	5f28205f 	svcpl	0x0028205f
    7498:	6163735f 	cmnvs	r3, pc, asr r3
    749c:	5f5f666e 	svcpl	0x005f666e
    74a0:	6d66202c 	stclvs	0, cr2, [r6, #-176]!	; 0xffffff50
    74a4:	67726174 			; <UNDEFINED> instruction: 0x67726174
    74a8:	6966202c 	stmdbvs	r6!, {r2, r3, r5, sp}^
    74ac:	76747372 			; <UNDEFINED> instruction: 0x76747372
    74b0:	72617261 	rsbvc	r7, r1, #268435462	; 0x10000006
    74b4:	29292967 	stmdbcs	r9!, {r0, r1, r2, r5, r6, r8, fp, sp}
    74b8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    74bc:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    74c0:	5f5f0020 	svcpl	0x005f0020
    74c4:	414c4c55 	cmpmi	ip, r5, asr ip
    74c8:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    74cc:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    74d0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    74d4:	4c55302e 	mrrcmi	0, 2, r3, r5, cr14
    74d8:	5f004b4c 	svcpl	0x00004b4c
    74dc:	5f535953 	svcpl	0x00535953
    74e0:	5059545f 	subspl	r5, r9, pc, asr r4
    74e4:	485f5345 	ldmdami	pc, {r0, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    74e8:	5f5f0020 	svcpl	0x005f0020
    74ec:	5f544e49 	svcpl	0x00544e49
    74f0:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    74f4:	575f3233 	smmlarpl	pc, r3, r2, r3	; <UNPREDICTABLE>
    74f8:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    74fc:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    7500:	525f0032 	subspl	r0, pc, #50	; 0x32
    7504:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    7508:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    750c:	305f544c 	subscc	r5, pc, ip, asr #8
    7510:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    7514:	64363665 	ldrtvs	r3, [r6], #-1637	; 0xfffff99b
    7518:	695f0029 	ldmdbvs	pc, {r0, r3, r5}^	; <UNPREDICTABLE>
    751c:	78635f73 	stmdavc	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    7520:	5f5f0061 	svcpl	0x005f0061
    7524:	43554e47 	cmpmi	r5, #1136	; 0x470
    7528:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    752c:	4955425f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r9, lr}^
    7530:	4e49544c 	cdpmi	4, 4, cr5, cr9, cr12, {2}
    7534:	4141565f 	cmpmi	r1, pc, asr r6
    7538:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    753c:	5f003120 	svcpl	0x00003120
    7540:	44494c45 	strbmi	r4, [r9], #-3141	; 0xfffff3bb
    7544:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    7548:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    754c:	20454e49 	subcs	r4, r5, r9, asr #28
    7550:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    7554:	5f206369 	svcpl	0x00206369
    7558:	6c6e695f 			; <UNDEFINED> instruction: 0x6c6e695f
    755c:	5f656e69 	svcpl	0x00656e69
    7560:	4e5f005f 	mrcmi	0, 2, r0, cr15, cr15, {2}
    7564:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    7568:	4c415f42 	mcrrmi	15, 4, r5, r1, cr2
    756c:	41434f4c 	cmpmi	r3, ip, asr #30
    7570:	0020485f 	eoreq	r4, r0, pc, asr r8
    7574:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7578:	20323354 	eorscs	r3, r2, r4, asr r3
    757c:	00226c22 	eoreq	r6, r2, r2, lsr #24
    7580:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    7584:	53415f4d 	movtpl	r5, #8013	; 0x1f4d
    7588:	59535f4d 	ldmdbpl	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    758c:	5841544e 	stmdapl	r1, {r1, r2, r3, r6, sl, ip, lr}^
    7590:	494e555f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, sl, ip, lr}^
    7594:	44454946 	strbmi	r4, [r5], #-2374	; 0xfffff6ba
    7598:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    759c:	72747300 	rsbsvc	r7, r4, #0, 6
    75a0:	66646f74 	uqsub16vs	r6, r4, r4
    75a4:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    75a8:	00666f74 	rsbeq	r6, r6, r4, ror pc
    75ac:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    75b0:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    75b4:	5059545f 	subspl	r5, r9, pc, asr r4
    75b8:	205f5f45 	subscs	r5, pc, r5, asr #30
    75bc:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    75c0:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    75c4:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    75c8:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    75cc:	5f5f0074 	svcpl	0x005f0074
    75d0:	43554e47 	cmpmi	r5, #1136	; 0x470
    75d4:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    75d8:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    75dc:	55425f48 	strbpl	r5, [r2, #-3912]	; 0xfffff0b8
    75e0:	49544c49 	ldmdbmi	r4, {r0, r3, r6, sl, fp, lr}^
    75e4:	4f435f4e 	svcmi	0x00435f4e
    75e8:	4154534e 	cmpmi	r4, lr, asr #6
    75ec:	2053544e 	subscs	r5, r3, lr, asr #8
    75f0:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 75f8 <_Min_Stack_Size+0x71f8>
    75f4:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
    75f8:	205f5f32 	subscs	r5, pc, r2, lsr pc	; <UNPREDICTABLE>
    75fc:	464e0031 			; <UNDEFINED> instruction: 0x464e0031
    7600:	54494244 	strbpl	r4, [r9], #-580	; 0xfffffdbc
    7604:	73282053 			; <UNDEFINED> instruction: 0x73282053
    7608:	6f657a69 	svcvs	0x00657a69
    760c:	66282066 	strtvs	r2, [r8], -r6, rrx
    7610:	616d5f64 	cmnvs	sp, r4, ror #30
    7614:	20296b73 	eorcs	r6, r9, r3, ror fp
    7618:	2938202a 	ldmdbcs	r8!, {r1, r3, r5, sp}
    761c:	706d5f00 	rsbvc	r5, sp, r0, lsl #30
    7620:	00636572 	rsbeq	r6, r3, r2, ror r5
    7624:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    7628:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    762c:	554f535f 	strbpl	r5, [pc, #-863]	; 72d5 <_Min_Stack_Size+0x6ed5>
    7630:	00454352 	subeq	r4, r5, r2, asr r3
    7634:	4343475f 	movtmi	r4, #14175	; 0x375f
    7638:	5a49535f 	bpl	125c3bc <_Min_Stack_Size+0x125bfbc>
    763c:	20545f45 	subscs	r5, r4, r5, asr #30
    7640:	696d5f00 	stmdbvs	sp!, {r8, r9, sl, fp, ip, lr}^
    7644:	5f006373 	svcpl	0x00006373
    7648:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    764c:	43415246 	movtmi	r5, #4678	; 0x1246
    7650:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    7654:	205f5f4e 	subscs	r5, pc, lr, asr #30
    7658:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    765c:	00524c4c 	subseq	r4, r2, ip, asr #24
    7660:	575f545f 			; <UNDEFINED> instruction: 0x575f545f
    7664:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    7668:	5f00205f 	svcpl	0x0000205f
    766c:	61636f6c 	cmnvs	r3, ip, ror #30
    7670:	5f00656c 	svcpl	0x0000656c
    7674:	6f4c555f 	svcvs	0x004c555f
    7678:	5f00676e 	svcpl	0x0000676e
    767c:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    7680:	3150465f 	cmpcc	r0, pc, asr r6
    7684:	52415f36 	subpl	r5, r1, #54, 30	; 0xd8
    7688:	5f005347 	svcpl	0x00005347
    768c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    7690:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    7694:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    7698:	6f6c2865 	svcvs	0x006c2865
    769c:	20296b63 	eorcs	r6, r9, r3, ror #22
    76a0:	6f762828 	svcvs	0x00762828
    76a4:	20296469 	eorcs	r6, r9, r9, ror #8
    76a8:	5f002930 	svcpl	0x00002930
    76ac:	5a49535f 	bpl	125c430 <_Min_Stack_Size+0x125c030>
    76b0:	5f464f45 	svcpl	0x00464f45
    76b4:	5f544e49 	svcpl	0x00544e49
    76b8:	0034205f 	eorseq	r2, r4, pc, asr r0
    76bc:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    76c0:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    76c4:	545f5241 	ldrbpl	r5, [pc], #-577	; 76cc <_Min_Stack_Size+0x72cc>
    76c8:	5f5f005f 	svcpl	0x005f005f
    76cc:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    76d0:	5f544341 	svcpl	0x00544341
    76d4:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    76d8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    76dc:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    76e0:	5f363154 	svcpl	0x00363154
    76e4:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    76e8:	555f5f20 	ldrbpl	r5, [pc, #-3872]	; 67d0 <_Min_Stack_Size+0x63d0>
    76ec:	31544e49 	cmpcc	r4, r9, asr #28
    76f0:	28435f36 	stmdacs	r3, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    76f4:	5f002978 	svcpl	0x00002978
    76f8:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    76fc:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    7700:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    7704:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7708:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    770c:	2d524c4c 	ldclcs	12, cr4, [r2, #-304]	; 0xfffffed0
    7710:	4c352e30 	ldcmi	14, cr2, [r5], #-192	; 0xffffff40
    7714:	0029524c 	eoreq	r5, r9, ip, asr #4
    7718:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    771c:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    7720:	72207463 	eorvc	r7, r0, #1660944384	; 0x63000000
    7724:	72747365 	rsbsvc	r7, r4, #-1811939327	; 0x94000001
    7728:	00746369 	rsbseq	r6, r4, r9, ror #6
    772c:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    7730:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7734:	50555354 	subspl	r5, r5, r4, asr r3
    7738:	0020485f 	eoreq	r4, r0, pc, asr r8
    773c:	41535f5f 	cmpmi	r3, pc, asr pc
    7740:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    7744:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    7748:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    774c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    7750:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    7754:	004b4837 	subeq	r4, fp, r7, lsr r8
    7758:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    775c:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    7760:	425f454b 	subsmi	r4, pc, #314572800	; 0x12c00000
    7764:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    7768:	4d5f4e49 	ldclmi	14, cr4, [pc, #-292]	; 764c <_Min_Stack_Size+0x724c>
    776c:	50434d45 	subpl	r4, r3, r5, asr #26
    7770:	00312059 	eorseq	r2, r1, r9, asr r0
    7774:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    7778:	00746c75 	rsbseq	r6, r4, r5, ror ip
    777c:	5f544e49 	svcpl	0x00544e49
    7780:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    7784:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 76b4 <_Min_Stack_Size+0x72b4>
    7788:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    778c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7790:	41465f54 	cmpmi	r6, r4, asr pc
    7794:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    7798:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    779c:	00295f5f 	eoreq	r5, r9, pc, asr pc
    77a0:	534f505f 	movtpl	r5, #61535	; 0xf05f
    77a4:	535f5849 	cmppl	pc, #4784128	; 0x490000
    77a8:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
    77ac:	00312045 	eorseq	r2, r1, r5, asr #32
    77b0:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    77b4:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    77b8:	31545341 	cmpcc	r4, r1, asr #6
    77bc:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    77c0:	5f5f4550 	svcpl	0x005f4550
    77c4:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    77c8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    77cc:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    77d0:	5f5f0074 	svcpl	0x005f0074
    77d4:	5f414855 	svcpl	0x00414855
    77d8:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    77dc:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    77e0:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    77e4:	5f646565 	svcpl	0x00646565
    77e8:	746e6977 	strbtvc	r6, [lr], #-2423	; 0xfffff689
    77ec:	0020745f 	eoreq	r7, r0, pc, asr r4
    77f0:	43415f5f 	movtmi	r5, #8031	; 0x1f5f
    77f4:	5f4d5543 	svcpl	0x004d5543
    77f8:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    77fc:	5f4e4f4c 	svcpl	0x004e4f4c
    7800:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    7804:	312d5031 			; <UNDEFINED> instruction: 0x312d5031
    7808:	5f004b35 	svcpl	0x00004b35
    780c:	414c555f 	cmpmi	ip, pc, asr r5
    7810:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    7814:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    7818:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    781c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    7820:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    7824:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    7828:	5f5f004b 	svcpl	0x005f004b
    782c:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    7830:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    7834:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7838:	58450035 	stmdapl	r5, {r0, r2, r4, r5}^
    783c:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
    7840:	45434355 	strbmi	r4, [r3, #-853]	; 0xfffffcab
    7844:	30205353 	eorcc	r5, r0, r3, asr r3
    7848:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 7850 <_Min_Stack_Size+0x7450>
    784c:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 774c <_Min_Stack_Size+0x734c>
    7850:	5f5f4e49 	svcpl	0x005f4e49
    7854:	64282820 	strtvs	r2, [r8], #-2080	; 0xfffff7e0
    7858:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    785c:	2e322965 	vsubcs.f16	s4, s4, s11	; <UNPREDICTABLE>
    7860:	30353232 	eorscc	r3, r5, r2, lsr r2
    7864:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    7868:	37303538 			; <UNDEFINED> instruction: 0x37303538
    786c:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    7870:	30332d65 	eorscc	r2, r3, r5, ror #26
    7874:	00294c38 	eoreq	r4, r9, r8, lsr ip
    7878:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    787c:	575f455a 			; <UNDEFINED> instruction: 0x575f455a
    7880:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    7884:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    7888:	525f0032 	subspl	r0, pc, #50	; 0x32
    788c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    7890:	5f504d5f 	svcpl	0x00504d5f
    7894:	55534552 	ldrbpl	r4, [r3, #-1362]	; 0xfffffaae
    7898:	7028544c 	eorvc	r5, r8, ip, asr #8
    789c:	20297274 	eorcs	r7, r9, r4, ror r2
    78a0:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    78a4:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    78a8:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
    78ac:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
    78b0:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    78b4:	5f5f0029 	svcpl	0x005f0029
    78b8:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
    78bc:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    78c0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    78c4:	6f5f0055 	svcvs	0x005f0055
    78c8:	745f6666 	ldrbvc	r6, [pc], #-1638	; 78d0 <_Min_Stack_Size+0x74d0>
    78cc:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    78d0:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    78d4:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    78d8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    78dc:	5f5f0035 	svcpl	0x005f0035
    78e0:	36434544 	strbcc	r4, [r3], -r4, asr #10
    78e4:	50455f34 	subpl	r5, r5, r4, lsr pc
    78e8:	4f4c4953 	svcmi	0x004c4953
    78ec:	205f5f4e 	subscs	r5, pc, lr, asr #30
    78f0:	312d4531 			; <UNDEFINED> instruction: 0x312d4531
    78f4:	00444435 	subeq	r4, r4, r5, lsr r4
    78f8:	4f4c435f 	svcmi	0x004c435f
    78fc:	44494b43 	strbmi	r4, [r9], #-2883	; 0xfffff4bd
    7900:	445f545f 	ldrbmi	r5, [pc], #-1119	; 7908 <_Min_Stack_Size+0x7508>
    7904:	414c4345 	cmpmi	ip, r5, asr #6
    7908:	20444552 	subcs	r4, r4, r2, asr r5
    790c:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    7910:	5f544e49 	svcpl	0x00544e49
    7914:	5f58414d 	svcpl	0x0058414d
    7918:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    791c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7920:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7924:	5f5f0055 	svcpl	0x005f0055
    7928:	5f544e49 	svcpl	0x00544e49
    792c:	5341454c 	movtpl	r4, #5452	; 0x154c
    7930:	575f3854 			; <UNDEFINED> instruction: 0x575f3854
    7934:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    7938:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    793c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    7940:	5f544e45 	svcpl	0x00544e45
    7944:	4c414d53 	mcrrmi	13, 5, r4, r1, cr3
    7948:	5f00204c 	svcpl	0x0000204c
    794c:	6e6f6c5f 	mcrvs	12, 3, r6, cr15, cr15, {2}
    7950:	6f645f67 	svcvs	0x00645f67
    7954:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    7958:	6c20745f 	cfstrsvs	mvf7, [r0], #-380	; 0xfffffe84
    795c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    7960:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    7964:	5f00656c 	svcpl	0x0000656c
    7968:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    796c:	41454c5f 	cmpmi	r5, pc, asr ip
    7970:	36315453 			; <UNDEFINED> instruction: 0x36315453
    7974:	5059545f 	subspl	r5, r9, pc, asr r4
    7978:	205f5f45 	subscs	r5, pc, r5, asr #30
    797c:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    7980:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
    7984:	615f0074 	cmpvs	pc, r4, ror r0	; <UNPREDICTABLE>
    7988:	66006464 	strvs	r6, [r0], -r4, ror #8
    798c:	65706f72 	ldrbvs	r6, [r0, #-3954]!	; 0xfffff08e
    7990:	5f5f286e 	svcpl	0x005f286e
    7994:	6b6f6f63 	blvs	1be3728 <_Min_Stack_Size+0x1be3328>
    7998:	5f2c6569 	svcpl	0x002c6569
    799c:	296e665f 	stmdbcs	lr!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
    79a0:	6e756620 	cdpvs	6, 7, cr6, cr5, cr0, {1}
    79a4:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    79a8:	635f5f28 	cmpvs	pc, #40, 30	; 0xa0
    79ac:	696b6f6f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    79b0:	5f202c65 	svcpl	0x00202c65
    79b4:	2c6e665f 	stclcs	6, cr6, [lr], #-380	; 0xfffffe84
    79b8:	6e692820 	cdpvs	8, 6, cr2, cr9, cr0, {1}
    79bc:	2a282074 	bcs	a0fb94 <_Min_Stack_Size+0xa0f794>
    79c0:	29292829 	stmdbcs	r9!, {r0, r3, r5, fp, sp}
    79c4:	28202c30 	stmdacs	r0!, {r4, r5, sl, fp, sp}
    79c8:	736f7066 	cmnvc	pc, #102	; 0x66
    79cc:	2820745f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    79d0:	2928292a 	stmdbcs	r8!, {r1, r3, r5, r8, fp, sp}
    79d4:	202c3029 	eorcs	r3, ip, r9, lsr #32
    79d8:	746e6928 	strbtvc	r6, [lr], #-2344	; 0xfffff6d8
    79dc:	292a2820 	stmdbcs	sl!, {r5, fp, sp}
    79e0:	30292928 	eorcc	r2, r9, r8, lsr #18
    79e4:	735f0029 	cmpvc	pc, #41	; 0x29
    79e8:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
    79ec:	7828725f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    79f0:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    79f4:	3e2d2978 			; <UNDEFINED> instruction: 0x3e2d2978
    79f8:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    79fc:	00296e69 	eoreq	r6, r9, r9, ror #28
    7a00:	42445f5f 	submi	r5, r4, #380	; 0x17c
    7a04:	414d5f4c 	cmpmi	sp, ip, asr #30
    7a08:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    7a0c:	6f642828 	svcvs	0x00642828
    7a10:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    7a14:	372e3129 	strcc	r3, [lr, -r9, lsr #2]!
    7a18:	39363739 	ldmdbcc	r6!, {r0, r3, r4, r5, r8, r9, sl, ip, sp}
    7a1c:	34333133 	ldrtcc	r3, [r3], #-307	; 0xfffffecd
    7a20:	33323638 	teqcc	r2, #56, 12	; 0x3800000
    7a24:	65373531 	ldrvs	r3, [r7, #-1329]!	; 0xfffffacf
    7a28:	3830332b 	ldmdacc	r0!, {r0, r1, r3, r5, r8, r9, ip, sp}
    7a2c:	5f00294c 	svcpl	0x0000294c
    7a30:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    7a34:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    7a38:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    7a3c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    7a40:	5f003336 	svcpl	0x00003336
    7a44:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    7a48:	485f3233 	ldmdami	pc, {r0, r1, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    7a4c:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    7a50:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
    7a54:	5f595449 	svcpl	0x00595449
    7a58:	0031205f 	eorseq	r2, r1, pc, asr r0
    7a5c:	5355535f 	cmppl	r5, #2080374785	; 0x7c000001
    7a60:	4e4f4345 	cdpmi	3, 4, cr4, cr15, cr5, {2}
    7a64:	545f5344 	ldrbpl	r5, [pc], #-836	; 7a6c <_Min_Stack_Size+0x766c>
    7a68:	4345445f 	movtmi	r4, #21599	; 0x545f
    7a6c:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    7a70:	5f002044 	svcpl	0x00002044
    7a74:	7568745f 	strbvc	r7, [r8, #-1119]!	; 0xfffffba1
    7a78:	5f5f626d 	svcpl	0x005f626d
    7a7c:	5f003120 	svcpl	0x00003120
    7a80:	4946735f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    7a84:	5f00454c 	svcpl	0x0000454c
    7a88:	5f474942 	svcpl	0x00474942
    7a8c:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    7a90:	34204e41 	strtcc	r4, [r0], #-3649	; 0xfffff1bf
    7a94:	00313233 	eorseq	r3, r1, r3, lsr r2
    7a98:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    7a9c:	5f4c454d 	svcpl	0x004c454d
    7aa0:	0031205f 	eorseq	r2, r1, pc, asr r0
    7aa4:	6f665f5f 	svcvs	0x00665f5f
    7aa8:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    7aac:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    7ab0:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    7ab4:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    7ab8:	615f5f20 	cmpvs	pc, r0, lsr #30
    7abc:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    7ac0:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    7ac4:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7ac8:	6f665f5f 	svcvs	0x00665f5f
    7acc:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    7ad0:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    7ad4:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7ad8:	61746d66 	cmnvs	r4, r6, ror #26
    7adc:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    7ae0:	5f5f0029 	svcpl	0x005f0029
    7ae4:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    7ae8:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    7aec:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    7af0:	28726162 	ldmdacs	r2!, {r1, r5, r6, r8, sp, lr}^
    7af4:	5f5f2029 	svcpl	0x005f2029
    7af8:	206d7361 	rsbcs	r7, sp, r1, ror #6
    7afc:	6f765f5f 	svcvs	0x00765f5f
    7b00:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    7b04:	2228656c 	eorcs	r6, r8, #108, 10	; 0x1b000000
    7b08:	3a202220 	bcc	810390 <_Min_Stack_Size+0x80ff90>
    7b0c:	3a203a20 	bcc	816394 <_Min_Stack_Size+0x815f94>
    7b10:	656d2220 	strbvs	r2, [sp, #-544]!	; 0xfffffde0
    7b14:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    7b18:	5f002922 	svcpl	0x00002922
    7b1c:	5f51485f 	svcpl	0x0051485f
    7b20:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    7b24:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7b28:	495f0035 	ldmdbmi	pc, {r0, r2, r4, r5}^	; <UNPREDICTABLE>
    7b2c:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    7b30:	5f51455f 	svcpl	0x0051455f
    7b34:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    7b38:	5f5f0020 	svcpl	0x005f0020
    7b3c:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    7b40:	765f5f5f 	usaxvc	r5, pc, pc	; <UNPREDICTABLE>
    7b44:	696c5f61 	stmdbvs	ip!, {r0, r5, r6, r8, r9, sl, fp, ip, lr}^
    7b48:	5f007473 	svcpl	0x00007473
    7b4c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    7b50:	72745f6b 	rsbsvc	r5, r4, #428	; 0x1ac
    7b54:	63615f79 	cmnvs	r1, #484	; 0x1e4
    7b58:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    7b5c:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    7b60:	73727563 	cmnvc	r2, #415236096	; 0x18c00000
    7b64:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    7b68:	6b636f6c 	blvs	18e3920 <_Min_Stack_Size+0x18e3520>
    7b6c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    7b70:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    7b74:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    7b78:	535f5f00 	cmppl	pc, #0, 30
    7b7c:	5f455a49 	svcpl	0x00455a49
    7b80:	5f58414d 	svcpl	0x0058414d
    7b84:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    7b88:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7b8c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7b90:	6d5f0055 	ldclvs	0, cr0, [pc, #-340]	; 7a44 <_Min_Stack_Size+0x7644>
    7b94:	74727362 	ldrbtvc	r7, [r2], #-866	; 0xfffffc9e
    7b98:	7363776f 	cmnvc	r3, #29097984	; 0x1bc0000
    7b9c:	6174735f 	cmnvs	r4, pc, asr r3
    7ba0:	5f006574 	svcpl	0x00006574
    7ba4:	415f4e49 	cmpmi	pc, r9, asr #28
    7ba8:	5f524444 	svcpl	0x00524444
    7bac:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    7bb0:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    7bb4:	00204445 	eoreq	r4, r0, r5, asr #8
    7bb8:	4343475f 	movtmi	r4, #14175	; 0x375f
    7bbc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7bc0:	494c415f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r8, lr}^
    7bc4:	545f4e47 	ldrbpl	r4, [pc], #-3655	; 7bcc <_Min_Stack_Size+0x77cc>
    7bc8:	49550020 	ldmdbmi	r5, {r5}^
    7bcc:	5f38544e 	svcpl	0x0038544e
    7bd0:	2058414d 	subscs	r4, r8, sp, asr #2
    7bd4:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 6cb4 <_Min_Stack_Size+0x68b4>
    7bd8:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    7bdc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7be0:	00295f5f 	eoreq	r5, r9, pc, asr pc
    7be4:	4f4c5f5f 	svcmi	0x004c5f5f
    7be8:	4d5f474e 	ldclmi	7, cr4, [pc, #-312]	; 7ab8 <_Min_Stack_Size+0x76b8>
    7bec:	5f5f5841 	svcpl	0x005f5841
    7bf0:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    7bf4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7bf8:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    7bfc:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    7c00:	44435f53 	strbmi	r5, [r3], #-3923	; 0xfffff0ad
    7c04:	5f534645 	svcpl	0x00534645
    7c08:	00205f48 	eoreq	r5, r0, r8, asr #30
    7c0c:	20554e47 	subscs	r4, r5, r7, asr #28
    7c10:	20313143 	eorscs	r3, r1, r3, asr #2
    7c14:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
    7c18:	30322031 	eorscc	r2, r2, r1, lsr r0
    7c1c:	36303831 			; <UNDEFINED> instruction: 0x36303831
    7c20:	28203232 	stmdacs	r0!, {r1, r4, r5, r9, ip, sp}
    7c24:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
    7c28:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    7c2c:	52415b20 	subpl	r5, r1, #32, 22	; 0x8000
    7c30:	6d652f4d 	stclvs	15, cr2, [r5, #-308]!	; 0xfffffecc
    7c34:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
    7c38:	372d6465 	strcc	r6, [sp, -r5, ror #8]!
    7c3c:	6172622d 	cmnvs	r2, sp, lsr #4
    7c40:	2068636e 	rsbcs	r6, r8, lr, ror #6
    7c44:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    7c48:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
    7c4c:	31363220 	teqcc	r6, r0, lsr #4
    7c50:	5d373039 	ldcpl	0, cr3, [r7, #-228]!	; 0xffffff1c
    7c54:	636d2d20 	cmnvs	sp, #32, 26	; 0x800
    7c58:	633d7570 	teqvs	sp, #112, 10	; 0x1c000000
    7c5c:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    7c60:	336d2d78 	cmncc	sp, #120, 26	; 0x1e00
    7c64:	666d2d20 	strbtvs	r2, [sp], -r0, lsr #26
    7c68:	74616f6c 	strbtvc	r6, [r1], #-3948	; 0xfffff094
    7c6c:	6962612d 	stmdbvs	r2!, {r0, r2, r3, r5, r8, sp, lr}^
    7c70:	666f733d 			; <UNDEFINED> instruction: 0x666f733d
    7c74:	6d2d2074 	stcvs	0, cr2, [sp, #-464]!	; 0xfffffe30
    7c78:	6d756874 	ldclvs	8, cr6, [r5, #-464]!	; 0xfffffe30
    7c7c:	672d2062 	strvs	r2, [sp, -r2, rrx]!
    7c80:	72617764 	rsbvc	r7, r1, #100, 14	; 0x1900000
    7c84:	20322d66 	eorscs	r2, r2, r6, ror #26
    7c88:	2033672d 	eorscs	r6, r3, sp, lsr #14
    7c8c:	20304f2d 	eorscs	r4, r0, sp, lsr #30
    7c90:	6474732d 	ldrbtvs	r7, [r4], #-813	; 0xfffffcd3
    7c94:	756e673d 	strbvc	r6, [lr, #-1853]!	; 0xfffff8c3
    7c98:	2d203131 	stfcss	f3, [r0, #-196]!	; 0xffffff3c
    7c9c:	6e756666 	cdpvs	6, 7, cr6, cr5, cr6, {3}
    7ca0:	6f697463 	svcvs	0x00697463
    7ca4:	65732d6e 	ldrbvs	r2, [r3, #-3438]!	; 0xfffff292
    7ca8:	6f697463 	svcvs	0x00697463
    7cac:	2d20736e 	stccs	3, cr7, [r0, #-440]!	; 0xfffffe48
    7cb0:	74616466 	strbtvc	r6, [r1], #-1126	; 0xfffffb9a
    7cb4:	65732d61 	ldrbvs	r2, [r3, #-3425]!	; 0xfffff29f
    7cb8:	6f697463 	svcvs	0x00697463
    7cbc:	2d20736e 	stccs	3, cr7, [r0, #-440]!	; 0xfffffe48
    7cc0:	61747366 	cmnvs	r4, r6, ror #6
    7cc4:	752d6b63 	strvc	r6, [sp, #-2915]!	; 0xfffff49d
    7cc8:	65676173 	strbvs	r6, [r7, #-371]!	; 0xfffffe8d
    7ccc:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
    7cd0:	342b2067 	strtcc	r2, [fp], #-103	; 0xffffff99
    7cd4:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    7cd8:	756e6e6f 	strbvc	r6, [lr, #-3695]!	; 0xfffff191
    7cdc:	78286c6c 	stmdavc	r8!, {r2, r3, r5, r6, sl, fp, sp, lr}
    7ce0:	5f5f2029 	svcpl	0x005f2029
    7ce4:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    7ce8:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    7cec:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7cf0:	6e5f5f28 	cdpvs	15, 5, cr5, cr15, cr8, {1}
    7cf4:	756e6e6f 	strbvc	r6, [lr, #-3695]!	; 0xfffff191
    7cf8:	5f5f6c6c 	svcpl	0x005f6c6c
    7cfc:	29297820 	stmdbcs	r9!, {r5, fp, ip, sp, lr}
    7d00:	41525f00 	cmpmi	r2, r0, lsl #30
    7d04:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    7d08:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
    7d0c:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    7d10:	62303030 	eorsvs	r3, r0, #48	; 0x30
    7d14:	58450029 	stmdapl	r5, {r0, r3, r5}^
    7d18:	465f5449 	ldrbmi	r5, [pc], -r9, asr #8
    7d1c:	554c4941 	strbpl	r4, [ip, #-2369]	; 0xfffff6bf
    7d20:	31204552 			; <UNDEFINED> instruction: 0x31204552
    7d24:	415f5f00 	cmpmi	pc, r0, lsl #30
    7d28:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    7d2c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    7d30:	4c5f4552 	cfldr64mi	mvdx4, [pc], {82}	; 0x52
    7d34:	58455244 	stmdapl	r5, {r2, r6, r9, ip, lr}^
    7d38:	5f003720 	svcpl	0x00003720
    7d3c:	54445342 	strbpl	r5, [r4], #-834	; 0xfffffcbe
    7d40:	53455059 	movtpl	r5, #20569	; 0x5059
    7d44:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    7d48:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    7d4c:	44500020 	ldrbmi	r0, [r0], #-32	; 0xffffffe0
    7d50:	4e455f50 	mcrmi	15, 2, r5, cr5, cr0, {2}
    7d54:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    7d58:	44505f20 	ldrbmi	r5, [r0], #-3872	; 0xfffff0e0
    7d5c:	4e455f50 	mcrmi	15, 2, r5, cr5, cr0, {2}
    7d60:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    7d64:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    7d68:	4152464c 	cmpmi	r2, ip, asr #12
    7d6c:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 7931 <_Min_Stack_Size+0x7531>
    7d70:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    7d74:	5f5f4e4f 	svcpl	0x005f4e4f
    7d78:	31783020 	cmncc	r8, r0, lsr #32
    7d7c:	33362d50 	teqcc	r6, #80, 26	; 0x1400
    7d80:	00524c4c 	subseq	r4, r2, ip, asr #24
    7d84:	45484353 	strbmi	r4, [r8, #-851]	; 0xfffffcad
    7d88:	52525f44 	subspl	r5, r2, #68, 30	; 0x110
    7d8c:	5f003220 	svcpl	0x00003220
    7d90:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    7d94:	4145465f 	cmpmi	r5, pc, asr r6
    7d98:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    7d9c:	4d49535f 	stclmi	3, cr5, [r9, #-380]	; 0xfffffe84
    7da0:	00323344 	eorseq	r3, r2, r4, asr #6
    7da4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    7da8:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    7dac:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    7db0:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    7db4:	205f5f47 	subscs	r5, pc, r7, asr #30
    7db8:	5f003335 	svcpl	0x00003335
    7dbc:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    7dc0:	575f5241 	ldrbpl	r5, [pc, -r1, asr #4]
    7dc4:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    7dc8:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    7dcc:	495f0032 	ldmdbmi	pc, {r1, r4, r5}^	; <UNPREDICTABLE>
    7dd0:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    7dd4:	445f545f 	ldrbmi	r5, [pc], #-1119	; 7ddc <_Min_Stack_Size+0x79dc>
    7dd8:	414c4345 	cmpmi	ip, r5, asr #6
    7ddc:	20444552 	subcs	r4, r4, r2, asr r5
    7de0:	735f5f00 	cmpvc	pc, #0, 30
    7de4:	65756c67 	ldrbvs	r6, [r5, #-3175]!	; 0xfffff399
    7de8:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    7dec:	505f5f53 	subspl	r5, pc, r3, asr pc	; <UNPREDICTABLE>
    7df0:	45524854 	ldrbmi	r4, [r2, #-2132]	; 0xfffff7ac
    7df4:	59544441 	ldmdbpl	r4, {r0, r6, sl, lr}^
    7df8:	5f534550 	svcpl	0x00534550
    7dfc:	00205f48 	eoreq	r5, r0, r8, asr #30
    7e00:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7e04:	5f363154 	svcpl	0x00363154
    7e08:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    7e0c:	5f006320 	svcpl	0x00006320
    7e10:	5f41445f 	svcpl	0x0041445f
    7e14:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    7e18:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    7e1c:	5f5f0032 	svcpl	0x005f0032
    7e20:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    7e24:	5f544341 	svcpl	0x00544341
    7e28:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    7e2c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    7e30:	6f687300 	svcvs	0x00687300
    7e34:	2b207472 	blcs	825004 <_Min_Stack_Size+0x824c04>
    7e38:	5f5f0031 	svcpl	0x005f0031
    7e3c:	695f6d74 	ldmdbvs	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    7e40:	74736473 	ldrbtvc	r6, [r3], #-1139	; 0xfffffb8d
    7e44:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 7e4c <_Min_Stack_Size+0x7a4c>
    7e48:	41555145 	cmpmi	r5, r5, asr #2
    7e4c:	5946494c 	stmdbpl	r6, {r2, r3, r6, r8, fp, lr}^
    7e50:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    7e54:	61762c65 	cmnvs	r6, r5, ror #24
    7e58:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    7e5c:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    7e60:	5f282965 	svcpl	0x00282965
    7e64:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    7e68:	72747074 	rsbsvc	r7, r4, #116	; 0x74
    7e6c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    7e70:	736e6f63 	cmnvc	lr, #396	; 0x18c
    7e74:	6f762074 	svcvs	0x00762074
    7e78:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    7e7c:	7620656c 	strtvc	r6, [r0], -ip, ror #10
    7e80:	2064696f 	rsbcs	r6, r4, pc, ror #18
    7e84:	7628292a 	strtvc	r2, [r8], -sl, lsr #18
    7e88:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    7e8c:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 6f94 <_Min_Stack_Size+0x6b94>
    7e90:	6168635f 	cmnvs	r8, pc, asr r3
    7e94:	65645f72 	strbvs	r5, [r4, #-3954]!	; 0xfffff08e
    7e98:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    7e9c:	5f002064 	svcpl	0x00002064
    7ea0:	4f54415f 	svcmi	0x0054415f
    7ea4:	5f43494d 	svcpl	0x0043494d
    7ea8:	5f514341 	svcpl	0x00514341
    7eac:	204c4552 	subcs	r4, ip, r2, asr r5
    7eb0:	50470034 	subpl	r0, r7, r4, lsr r0
    7eb4:	5f414f49 	svcpl	0x00414f49
    7eb8:	20485243 	subcs	r5, r8, r3, asr #4
    7ebc:	7576282a 	ldrbvc	r2, [r6, #-2090]!	; 0xfffff7d6
    7ec0:	33746e69 	cmncc	r4, #1680	; 0x690
    7ec4:	20745f32 	rsbscs	r5, r4, r2, lsr pc
    7ec8:	4728292a 	strmi	r2, [r8, -sl, lsr #18]!
    7ecc:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    7ed0:	5341425f 	movtpl	r4, #4703	; 0x125f
    7ed4:	202b2045 	eorcs	r2, fp, r5, asr #32
    7ed8:	34307830 	ldrtcc	r7, [r0], #-2096	; 0xfffff7d0
    7edc:	5f5f0029 	svcpl	0x005f0029
    7ee0:	495f5148 	ldmdbmi	pc, {r3, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    7ee4:	5f544942 	svcpl	0x00544942
    7ee8:	0030205f 	eorseq	r2, r0, pc, asr r0
    7eec:	61705f5f 	cmnvs	r0, pc, asr pc
    7ef0:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    7ef4:	615f5f20 	cmpvs	pc, r0, lsr #30
    7ef8:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    7efc:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    7f00:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7f04:	61705f5f 	cmnvs	r0, pc, asr pc
    7f08:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    7f0c:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7f10:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 7f18 <_Min_Stack_Size+0x7b18>
    7f14:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 7e14 <_Min_Stack_Size+0x7a14>
    7f18:	315f4e49 	cmpcc	pc, r9, asr #28
    7f1c:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    7f20:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    7f24:	30332d28 	eorscc	r2, r3, r8, lsr #26
    7f28:	53002937 	movwpl	r2, #2359	; 0x937
    7f2c:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    7f30:	31203146 			; <UNDEFINED> instruction: 0x31203146
    7f34:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 703c <_Min_Stack_Size+0x6c3c>
    7f38:	5f544e49 	svcpl	0x00544e49
    7f3c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    7f40:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 7e70 <_Min_Stack_Size+0x7a70>
    7f44:	5f5f5841 	svcpl	0x005f5841
    7f48:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    7f4c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7f50:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7f54:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7f58:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    7f5c:	5f004c4c 	svcpl	0x00004c4c
    7f60:	7373615f 	cmnvc	r3, #-1073741801	; 0xc0000017
    7f64:	73747265 	cmnvc	r4, #1342177286	; 0x50000006
    7f68:	6168735f 	cmnvs	r8, pc, asr r3
    7f6c:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    7f70:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    7f74:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    7f78:	5f6b636f 	svcpl	0x006b636f
    7f7c:	6f6e6e61 	svcvs	0x006e6e61
    7f80:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    7f84:	73736128 	cmnvc	r3, #40, 2
    7f88:	5f747265 	svcpl	0x00747265
    7f8c:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    7f90:	6c5f6465 	cfldrdvs	mvd6, [pc], {101}	; 0x65
    7f94:	286b636f 	stmdacs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    7f98:	41565f5f 	cmpmi	r6, pc, asr pc
    7f9c:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    7fa0:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7fa4:	5f5f0029 	svcpl	0x005f0029
    7fa8:	76727470 			; <UNDEFINED> instruction: 0x76727470
    7fac:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    7fb0:	5f5f0020 	svcpl	0x005f0020
    7fb4:	5f535953 	svcpl	0x00535953
    7fb8:	4b434f4c 	blmi	10dbcf0 <_Min_Stack_Size+0x10db8f0>
    7fbc:	5f5f485f 	svcpl	0x005f485f
    7fc0:	5f5f0020 	svcpl	0x005f0020
    7fc4:	32746e69 	rsbscc	r6, r4, #1680	; 0x690
    7fc8:	4e5f0030 	mrcmi	0, 2, r0, cr15, cr0, {1}
    7fcc:	5f4f4e41 	svcpl	0x004f4e41
    7fd0:	4d524f46 	ldclmi	15, cr4, [r2, #-280]	; 0xfffffee8
    7fd4:	45545441 	ldrbmi	r5, [r4, #-1089]	; 0xfffffbbf
    7fd8:	4f495f44 	svcmi	0x00495f44
    7fdc:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    7fe0:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    7fe4:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    7fe8:	414d5f32 	cmpmi	sp, r2, lsr pc
    7fec:	5f282058 	svcpl	0x00282058
    7ff0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    7ff4:	5341465f 	movtpl	r4, #5727	; 0x165f
    7ff8:	5f323354 	svcpl	0x00323354
    7ffc:	5f58414d 	svcpl	0x0058414d
    8000:	5f00295f 	svcpl	0x0000295f
    8004:	5f6d745f 	svcpl	0x006d745f
    8008:	006e696d 	rsbeq	r6, lr, sp, ror #18
    800c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    8010:	415f544e 	cmpmi	pc, lr, asr #8
    8014:	49544353 	ldmdbmi	r4, {r0, r1, r4, r6, r8, r9, lr}^
    8018:	535f454d 	cmppl	pc, #322961408	; 0x13400000
    801c:	20455a49 	subcs	r5, r5, r9, asr #20
    8020:	5f003632 	svcpl	0x00003632
    8024:	6f6c635f 	svcvs	0x006c635f
    8028:	64696b63 	strbtvs	r6, [r9], #-2915	; 0xfffff49d
    802c:	645f745f 	ldrbvs	r7, [pc], #-1119	; 8034 <_Min_Stack_Size+0x7c34>
    8030:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    8034:	00206465 	eoreq	r6, r0, r5, ror #8
    8038:	534f505f 	movtpl	r5, #61535	; 0xf05f
    803c:	435f5849 	cmpmi	pc, #4784128	; 0x490000
    8040:	554f535f 	strbpl	r5, [pc, #-863]	; 7ce9 <_Min_Stack_Size+0x78e9>
    8044:	00454352 	subeq	r4, r5, r2, asr r3
    8048:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    804c:	414d544e 	cmpmi	sp, lr, asr #8
    8050:	414d5f58 	cmpmi	sp, r8, asr pc
    8054:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    8058:	66667830 			; <UNDEFINED> instruction: 0x66667830
    805c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8060:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8064:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8068:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    806c:	5f5f004c 	svcpl	0x005f004c
    8070:	5f4c4244 	svcpl	0x004c4244
    8074:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    8078:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    807c:	35205f5f 	strcc	r5, [r0, #-3935]!	; 0xfffff0a1
    8080:	5f5f0033 	svcpl	0x005f0033
    8084:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    8088:	5f544341 	svcpl	0x00544341
    808c:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    8090:	30205f5f 	eorcc	r5, r0, pc, asr pc
    8094:	48545000 	ldmdami	r4, {ip, lr}^
    8098:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    809c:	4552435f 	ldrbmi	r4, [r2, #-863]	; 0xfffffca1
    80a0:	5f455441 	svcpl	0x00455441
    80a4:	4e494f4a 	cdpmi	15, 4, cr4, cr9, cr10, {2}
    80a8:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    80ac:	5f003120 	svcpl	0x00003120
    80b0:	6c5f755f 	cfldr64vs	mvdx7, [pc], {95}	; 0x5f
    80b4:	5f676e6f 	svcpl	0x00676e6f
    80b8:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    80bc:	2064656e 	rsbcs	r6, r4, lr, ror #10
    80c0:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    80c4:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 7f94 <_Min_Stack_Size+0x7b94>
    80c8:	5f5f5841 	svcpl	0x005f5841
    80cc:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    80d0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    80d4:	00666666 	rsbeq	r6, r6, r6, ror #12
    80d8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    80dc:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    80e0:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    80e4:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    80e8:	5f5f4550 	svcpl	0x005f4550
    80ec:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    80f0:	6f6c2067 	svcvs	0x006c2067
    80f4:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    80f8:	5f00746e 	svcpl	0x0000746e
    80fc:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    8100:	5f363154 	svcpl	0x00363154
    8104:	5f58414d 	svcpl	0x0058414d
    8108:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    810c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8110:	74757000 	ldrbtvc	r7, [r5], #-0
    8114:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    8118:	6c6e755f 	cfstr64vs	mvdx7, [lr], #-380	; 0xfffffe84
    811c:	656b636f 	strbvs	r6, [fp, #-879]!	; 0xfffffc91
    8120:	635f2864 	cmpvs	pc, #100, 16	; 0x640000
    8124:	705f2029 	subsvc	r2, pc, r9, lsr #32
    8128:	68637475 	stmdavs	r3!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    812c:	755f7261 	ldrbvc	r7, [pc, #-609]	; 7ed3 <_Min_Stack_Size+0x7ad3>
    8130:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    8134:	2864656b 	stmdacs	r4!, {r0, r1, r3, r5, r6, r8, sl, sp, lr}^
    8138:	0029635f 	eoreq	r6, r9, pc, asr r3
    813c:	41535f5f 	cmpmi	r3, pc, asr pc
    8140:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    8144:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    8148:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    814c:	2e2e0037 	mcrcs	0, 1, r0, cr14, cr7, {1}
    8150:	6174532f 	cmnvs	r4, pc, lsr #6
    8154:	70757472 	rsbsvc	r7, r5, r2, ror r4
    8158:	6174732f 	cmnvs	r4, pc, lsr #6
    815c:	70757472 	rsbsvc	r7, r5, r2, ror r4
    8160:	6d74735f 	ldclvs	3, cr7, [r4, #-380]!	; 0xfffffe84
    8164:	31663233 	cmncc	r6, r3, lsr r2
    8168:	36633330 			; <UNDEFINED> instruction: 0x36633330
    816c:	732e7874 			; <UNDEFINED> instruction: 0x732e7874
    8170:	2f3a4400 	svccs	0x003a4400
    8174:	45424d45 	strbmi	r4, [r2, #-3397]	; 0xfffff2bb
    8178:	44454444 	strbmi	r4, [r5], #-1092	; 0xfffffbbc
    817c:	696e752f 	stmdbvs	lr!, {r0, r1, r2, r3, r5, r8, sl, ip, sp, lr}^
    8180:	34315f74 	ldrtcc	r5, [r1], #-3956	; 0xfffff08c
    8184:	4128205f 	qsubmi	r2, pc, r8	; <UNPREDICTABLE>
    8188:	2f294d52 	svccs	0x00294d52
    818c:	69552f33 	ldmdbvs	r5, {r0, r1, r4, r5, r8, r9, sl, fp, sp}^
    8190:	315f746e 	cmpcc	pc, lr, ror #8
    8194:	52415f34 	subpl	r5, r1, #52, 30	; 0xd0
    8198:	616c5f4d 	cmnvs	ip, sp, asr #30
    819c:	6e452f62 	cdpvs	15, 4, cr2, cr5, cr2, {3}
    81a0:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    81a4:	7478455f 	ldrbtvc	r4, [r8], #-1375	; 0xfffffaa1
    81a8:	746e495f 	strbtvc	r4, [lr], #-2399	; 0xfffff6a1
    81ac:	75727265 	ldrbvc	r7, [r2, #-613]!	; 0xfffffd9b
    81b0:	535f7470 	cmppl	pc, #112, 8	; 0x70000000
    81b4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    81b8:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
    81bc:	6c5f5858 	mrrcvs	8, 5, r5, pc, cr8	; <UNPREDICTABLE>
    81c0:	2f326261 	svccs	0x00326261
    81c4:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
    81c8:	4e470067 	cdpmi	0, 4, cr0, cr7, cr7, {3}
    81cc:	53412055 	movtpl	r2, #4181	; 0x1055
    81d0:	332e3220 			; <UNDEFINED> instruction: 0x332e3220
    81d4:	00302e30 	eorseq	r2, r0, r0, lsr lr

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <_Min_Stack_Size+0x10d0924>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	6f542055 	svcvs	0x00542055
   c:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  10:	20726f66 	rsbscs	r6, r2, r6, ror #30
  14:	334d5453 	movtcc	r5, #54355	; 0xd453
  18:	2d372032 	ldccs	0, cr2, [r7, #-200]!	; 0xffffff38
  1c:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  20:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
  24:	61647075 	smcvs	18181	; 0x4705
  28:	322e6574 	eorcc	r6, lr, #116, 10	; 0x1d000000
  2c:	30393130 	eorscc	r3, r9, r0, lsr r1
  30:	2d383233 	lfmcs	f3, 4, [r8, #-204]!	; 0xffffff34
  34:	30303831 	eorscc	r3, r0, r1, lsr r8
  38:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  3c:	20312e33 	eorscs	r2, r1, r3, lsr lr
  40:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  44:	32323630 	eorscc	r3, r2, #48, 12	; 0x3000000
  48:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  4c:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  50:	5b202965 	blpl	80a5ec <_Min_Stack_Size+0x80a1ec>
  54:	2f4d5241 	svccs	0x004d5241
  58:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  5c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  60:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  64:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  68:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  6c:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  70:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  74:	30393136 	eorscc	r3, r9, r6, lsr r1
  78:	Address 0x0000000000000078 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
  14:	00000000 	andeq	r0, r0, r0
  18:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  1c:	00000028 	andeq	r0, r0, r8, lsr #32
  20:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  24:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  28:	410d0d4e 	tstmi	sp, lr, asr #26
  2c:	00000ec7 	andeq	r0, r0, r7, asr #29
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
  3c:	00000050 	andeq	r0, r0, r0, asr r0
  40:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  44:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  48:	410d0d5d 	tstmi	sp, sp, asr sp
  4c:	00000ec7 	andeq	r0, r0, r7, asr #29
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
  5c:	0000003c 	andeq	r0, r0, ip, lsr r0
  60:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  64:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  68:	410d0d54 	tstmi	sp, r4, asr sp
  6c:	00000ec7 	andeq	r0, r0, r7, asr #29
  70:	00000024 	andeq	r0, r0, r4, lsr #32
  74:	00000000 	andeq	r0, r0, r0
  78:	08000224 	stmdaeq	r0, {r2, r5, r9}
  7c:	0000003c 	andeq	r0, r0, ip, lsr r0
  80:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  84:	100e4101 	andne	r4, lr, r1, lsl #2
  88:	58070d41 	stmdapl	r7, {r0, r6, r8, sl, fp}
  8c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
  90:	0ec7410d 	poleqs	f4, f7, #5.0
  94:	00000000 	andeq	r0, r0, r0
  98:	00000018 	andeq	r0, r0, r8, lsl r0
  9c:	00000000 	andeq	r0, r0, r0
  a0:	08000260 	stmdaeq	r0, {r5, r6, r9}
  a4:	0000001e 	andeq	r0, r0, lr, lsl r0
  a8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  ac:	41018e02 	tstmi	r1, r2, lsl #28
  b0:	0000070d 	andeq	r0, r0, sp, lsl #14
  b4:	0000001c 	andeq	r0, r0, ip, lsl r0
  b8:	00000000 	andeq	r0, r0, r0
  bc:	08000280 	stmdaeq	r0, {r7, r9}
  c0:	0000002c 	andeq	r0, r0, ip, lsr #32
  c4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  c8:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  cc:	410d0d4e 	tstmi	sp, lr, asr #26
  d0:	00000ec7 	andeq	r0, r0, r7, asr #29
  d4:	0000000c 	andeq	r0, r0, ip
  d8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  dc:	7c020001 	stcvc	0, cr0, [r2], {1}
  e0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  e4:	00000018 	andeq	r0, r0, r8, lsl r0
  e8:	000000d4 	ldrdeq	r0, [r0], -r4
  ec:	08000300 	stmdaeq	r0, {r8, r9}
  f0:	00000048 	andeq	r0, r0, r8, asr #32
  f4:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xfffff1bf
  f8:	86038504 	strhi	r8, [r3], -r4, lsl #10
  fc:	00018e02 	andeq	r8, r1, r2, lsl #28
